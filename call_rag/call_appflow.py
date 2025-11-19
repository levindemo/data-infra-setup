#https://help.aliyun.com/zh/model-studio/pass-through-of-application-parameters?spm=a2c4g.11186623.help-menu-2400256.d_1_9_2.72db7e43gnq3xx&scm=20140722.H_2835971._.OR_help-T_cn~zh-V_1
import os
import json
from http import HTTPStatus
from dashscope import Application
import dotenv

# 加载环境变量（包含API Key和应用ID）
dotenv.load_dotenv(".env")
DASHSCOPE_API_KEY = os.getenv("BAILIAN_API_KEY")
app_id = os.getenv("BAILIAN_APP_ID")


# 从本地文件读取 prompt 内容
try:
    with open("prompt.txt", "r", encoding="utf-8") as f:
        prompt_text = f.read().strip()  # 读取并去除首尾空白
except FileNotFoundError:
    print("错误：未找到 prompt.txt 文件")
    prompt_text = ""  # 或根据需要设置默认值
except Exception as e:
    print(f"读取 prompt.txt 文件时出错：{str(e)}")
    prompt_text = ""

# 确保 prompt 不为空
if not prompt_text:
    raise ValueError("错误：prompt 内容为空")
# 构造应用期望的输入结构（需与AgentFlow的输入定义匹配，这里假设字段为"query"）
input_data = {
    "query": "分析家电行业的市场规模"
}

# 调用应用
response = Application.call(
    api_key=DASHSCOPE_API_KEY,
    app_id=app_id,
    # input=input_data  # 关键：用`input`参数传入结构化数据，而非直接传`prompt`
    biz_params=input_data,
    prompt=prompt_text
)

# 处理返回结果
if response.status_code != HTTPStatus.OK:
    print(f'request_id={response.request_id}')
    print(f'错误码={response.status_code}')
    print(f'错误信息={response.message}')
    print(f'请参考错误码文档：https://help.aliyun.com/zh/model-studio/developer-reference/error-code')
else:
    print("原始返回结果：")
    print(response.output.text)
    # 若返回为JSON格式，可进一步解析
    try:
        structured_result = json.loads(response.output.text)
        print("\n结构化解析结果：")
        print(structured_result)
    except json.JSONDecodeError:
        print("\n结果非JSON格式，已打印原始文本。")