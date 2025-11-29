import os
from http import HTTPStatus
from dashscope import Application

import dotenv

dotenv.load_dotenv(".env")
import os

DASHSCOPE_API_KEY = os.getenv("BAILIAN_API_KEY")
app_id = os.getenv("BAILIAN_APP_ID")
response = Application.call(
    # 若没有配置环境变量，可用百炼API Key将下行替换为：api_key="sk-xxx"。但不建议在生产环境中直接将API Key硬编码到代码中，以减少API Key泄露风险。
    api_key=DASHSCOPE_API_KEY,
    app_id=app_id,# 替换为实际的应用 ID
    # prompt='提取阿里巴巴2024年ESG报告')
    prompt='分析家电行业的市场规模')

if response.status_code != HTTPStatus.OK:
    print(f'request_id={response.request_id}')
    print(f'code={response.status_code}')
    print(f'message={response.message}')
    print(f'请参考文档：https://help.aliyun.com/zh/model-studio/developer-reference/error-code')
else:
    print(response.output.text)