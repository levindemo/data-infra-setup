from fastapi import FastAPI, Request
from fastapi.middleware.cors import CORSMiddleware
from fastapi.staticfiles import StaticFiles
from typing import List, Dict
import os
import requests
import shutil

# 导入数据生成器模块
from data_generator import save_data_to_json, read_data_from_json, industry_classifications, financial_products, customer_types

# 导入新的router
from routers.company_recommendations import router as company_router

# 创建静态文件目录
static_dir = os.path.join(os.path.dirname(os.path.abspath(__file__)), "static")
swagger_dir = os.path.join(static_dir, "swagger-ui")
os.makedirs(swagger_dir, exist_ok=True)

# Swagger UI文件URL和本地路径
SWAGGER_FILES = {
    "swagger-ui-bundle.js": {
        "url": "https://cdn.jsdelivr.net/npm/swagger-ui-dist@5/swagger-ui-bundle.js",
        "path": os.path.join(swagger_dir, "swagger-ui-bundle.js")
    },
    "swagger-ui.css": {
        "url": "https://cdn.jsdelivr.net/npm/swagger-ui-dist@5/swagger-ui.css",
        "path": os.path.join(swagger_dir, "swagger-ui.css")
    }
}

# 下载Swagger UI文件的函数
def download_swagger_files():
    print("检查并下载Swagger UI文件...")
    for filename, file_info in SWAGGER_FILES.items():
        if not os.path.exists(file_info["path"]):
            print(f"下载 {filename}...")
            try:
                response = requests.get(file_info["url"], stream=True)
                response.raise_for_status()
                with open(file_info["path"], 'wb') as f:
                    shutil.copyfileobj(response.raw, f)
                print(f"成功下载 {filename}")
            except Exception as e:
                print(f"下载 {filename} 失败: {e}")
        else:
            print(f"{filename} 已存在，跳过下载")

# 下载Swagger UI文件
download_swagger_files()

# 创建FastAPI应用实例
app = FastAPI(
    title="数据基础设施后端API",
    description="提供行业分类、金融产品类型和客户类型的查询接口，以及公司推荐服务",
    version="1.0.0",
    openapi_url="/itcr-backend/openapi.json",
    docs_url="/itcr-backend/docs",
    redoc_url="/itcr-backend/redoc"
)

# 配置静态文件服务
app.mount("/static", StaticFiles(directory=static_dir), name="static")

# 配置CORS中间件，允许跨域请求
app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],  # 在生产环境中应该设置具体的域名
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)

# 自定义Swagger UI页面，使用本地文件
@app.get("/itcr-backend/docs", include_in_schema=False)
async def custom_swagger_ui_html(request: Request):
    from fastapi.openapi.docs import get_swagger_ui_html
    
    # 使用本地路径的Swagger UI文件
    swagger_js_url = "/static/swagger-ui/swagger-ui-bundle.js"
    swagger_css_url = "/static/swagger-ui/swagger-ui.css"
    
    # 生成Swagger UI HTML
    return get_swagger_ui_html(
        openapi_url=app.openapi_url,
        title=f"{app.title} - Swagger UI",
        swagger_js_url=swagger_js_url,
        swagger_css_url=swagger_css_url,
    )

# 应用启动时保存数据
save_data_to_json()

# API端点：获取行业分类 - 添加上下文路径
@app.get("/itcr-backend/api/industry-classifications", response_model=List[Dict])
async def get_industry_classifications():
    """
    获取所有行业分类信息
    返回包含中文名称、英文名称和英文缩写的列表
    """
    return read_data_from_json("industry_classifications.json") or industry_classifications

# API端点：获取金融产品类型 - 添加上下文路径
@app.get("/itcr-backend/api/financial-products", response_model=List[Dict])
async def get_financial_products():
    """
    获取所有金融产品类型信息
    返回包含中文名称、英文名称和英文缩写的列表
    """
    return read_data_from_json("financial_products.json") or financial_products

# API端点：获取客户类型 - 添加上下文路径
@app.get("/itcr-backend/api/customer-types", response_model=List[Dict])
async def get_customer_types():
    """
    获取所有客户类型信息
    返回包含中文名称、英文名称和英文缩写的列表
    """
    return read_data_from_json("customer_types.json") or customer_types

# 健康检查端点 - 添加上下文路径
@app.get("/itcr-backend/health")
async def health_check():
    return {"status": "healthy", "message": "API服务正常运行"}

# 根路径 - 添加上下文路径
@app.get("/itcr-backend/")
async def root():
    return {
        "message": "欢迎使用数据基础设施后端API",
        "docs": "/itcr-backend/docs",
        "redoc": "/itcr-backend/redoc"
    }

# 注册公司推荐router - 在这里添加前缀
app.include_router(company_router, prefix="/itcr-backend/api")

if __name__ == "__main__":
    import uvicorn
    uvicorn.run(app, host="0.0.0.0", port=8000)