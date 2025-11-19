import os
import json
import time
import logging
import argparse
from http import HTTPStatus
from typing import Optional
from fastapi import FastAPI, HTTPException
from fastapi.responses import JSONResponse
from pydantic import BaseModel
from dashscope import Application
import dotenv
from fastapi.middleware.cors import CORSMiddleware
from fastapi import APIRouter

# --- 命令行参数解析（实现toggle不监听文件）---
parser = argparse.ArgumentParser(description="百炼AgentFlow API服务")
# 添加--no-watch参数，默认不启用（即默认不监听文件）
parser.add_argument("--watch", action="store_true", help="启用文件监听（默认不启用）")
args = parser.parse_args()

# --- 日志配置 ---
def setup_logging():
    log_dir = "logs"
    if not os.path.exists(log_dir):
        os.makedirs(log_dir)
    
    log_file = os.path.join(log_dir, "agentflow_api.log")
    
    logging.basicConfig(
        level=logging.INFO,
        format="%(asctime)s - %(name)s - %(levelname)s - %(message)s",
        handlers=[
            logging.FileHandler(log_file, encoding='utf-8'),
            logging.StreamHandler()
        ]
    )
    
    logging.getLogger("uvicorn").setLevel(logging.WARNING)
    logging.getLogger("dashscope").setLevel(logging.WARNING)
    
    return logging.getLogger(__name__)

logger = setup_logging()

# --- 环境和应用初始化 ---
dotenv.load_dotenv(".env")
DASHSCOPE_API_KEY = os.getenv("BAILIAN_API_KEY")
app_id = os.getenv("BAILIAN_APP_ID")

if not DASHSCOPE_API_KEY or not app_id:
    logger.error("错误：请在 .env 文件中配置 BAILIAN_API_KEY 和 BAILIAN_APP_ID")
    raise ValueError("错误：环境变量配置不完整")

# 读取prompt.txt文件（仅作为默认prompt，优先使用API传入的参数）
def load_default_prompt():
    try:
        with open("prompt.txt", "r", encoding="utf-8") as f:
            return f.read().strip()
    except FileNotFoundError:
        logger.warning("未找到 prompt.txt 文件，默认prompt为空")
        return ""
    except Exception as e:
        logger.error(f"读取 prompt.txt 失败: {str(e)}")
        return ""

default_prompt = load_default_prompt()

# 创建FastAPI应用
app = FastAPI(
    title="百炼AgentFlow API服务",
    description="通过API调用百炼AgentFlow应用",
    version="1.2.0",
    docs_url="/industry_agent/docs",
    redoc_url="/industry_agent/redoc",
    openapi_url="/industry_agent/openapi.json"
)

# CORS中间件
app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)

# 数据模型
class QueryRequest(BaseModel):
    query: Optional[str] = None
    prompt_path: Optional[str] = None

# 获取prompt内容逻辑
def get_prompt_content(request: QueryRequest) -> str:
    if request.query:
        return request.query.strip()
    
    if request.prompt_path:
        try:
            if ".." in request.prompt_path or not os.path.isabs(request.prompt_path) or not os.path.isfile(request.prompt_path):
                raise HTTPException(status_code=400, detail=f"无效的或不安全的文件路径: {request.prompt_path}")
            
            with open(request.prompt_path, "r", encoding="utf-8") as f:
                content = f.read().strip()
            logger.info(f"成功从文件 '{request.prompt_path}' 读取 prompt")
            return content
        except FileNotFoundError:
            logger.error(f"文件未找到: {request.prompt_path}")
            raise HTTPException(status_code=404, detail=f"文件未找到: {request.prompt_path}")
        except Exception as e:
            logger.error(f"读取文件 '{request.prompt_path}' 失败: {e}")
            raise HTTPException(status_code=500, detail=f"读取文件失败: {str(e)}")
    
    # 若未传query和prompt_path，使用默认prompt.txt内容
    if default_prompt:
        return default_prompt
    raise HTTPException(status_code=400, detail="必须提供 'query' 参数、'prompt_path' 参数，或确保prompt.txt文件存在且有内容")

# 路由配置
router = APIRouter(prefix="/industry_agent")

@router.post("/call-agentflow", summary="调用百炼AgentFlow应用")
async def call_agentflow(request: QueryRequest):
    try:
        prompt_text = get_prompt_content(request)
        input_data = {"query": prompt_text}

        logger.info(f"开始调用百炼应用 (App ID: {app_id[:10]}...)")
        start_time = time.time()
        
        response = await app.state.executor.run_in_thread(
            Application.call,
            api_key=DASHSCOPE_API_KEY,
            app_id=app_id,
            biz_params=input_data,
            prompt=prompt_text
        )
        
        latency = time.time() - start_time
        logger.info(f"百炼应用调用完成，耗时: {latency:.2f}s, Request ID: {response.request_id}")

        if response.status_code != HTTPStatus.OK:
            logger.error(f"百炼API调用失败: Code={response.status_code}, Message={response.message}")
            return JSONResponse(
                status_code=502,
                content={
                    "status": "error",
                    "error_type": "upstream_error",
                    "request_id": response.request_id,
                    "code": response.status_code,
                    "message": response.message,
                    "latency": f"{latency:.2f}s"
                }
            )
        
        result_text = response.output.text
        structured_result = None
        try:
            structured_result = json.loads(result_text)
        except json.JSONDecodeError:
            logger.warning("百炼返回的结果不是JSON格式")

        return {
            "status": "success",
            "request_id": response.request_id,
            "latency": f"{latency:.2f}s",
            "raw_output": result_text,
            "structured_output": structured_result
        }

    except HTTPException:
        raise
    except Exception as e:
        logger.critical(f"调用接口 '/call-agentflow' 时发生严重错误: {e}", exc_info=True)
        raise HTTPException(status_code=500, detail="服务内部发生未知错误")

app.include_router(router)

# 根路径健康检查
@app.get("/", include_in_schema=False)
async def root():
    return {"message": "欢迎访问百炼AgentFlow API服务，请访问 /industry_agent/docs 查看文档"}

# 启动/关闭钩子
@app.on_event("startup")
async def startup_event():
    import concurrent.futures
    app.state.executor = concurrent.futures.ThreadPoolExecutor(max_workers=5)
    logger.info("FastAPI 服务启动成功")

@app.on_event("shutdown")
async def shutdown_event():
    app.state.executor.shutdown()
    logger.info("FastAPI 服务已优雅关闭")

# 服务启动入口
if __name__ == "__main__":
    import uvicorn
    # 根据--watch参数决定是否启用reload（文件监听）
    uvicorn.run(
        "main:app",
        host="0.0.0.0",
        port=8000,
        reload=args.watch  # 默认False（不监听），--watch时启用
    )