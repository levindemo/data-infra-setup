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


def call_appflow(prompt_text):
    # 确保 prompt 不为空
    if not prompt_text:
        raise ValueError("错误：prompt 内容为空")
    # 构造应用期望的输入结构（需与AgentFlow的输入定义匹配，这里假设字段为"query"）
    # input_data = {
    #     "query": "中国厨余垃圾处理器市场总额" #"分析家电行业的市场规模"
    # }

    # print("input data:", input_data)
    # 调用应用
    response = Application.call(
        api_key=DASHSCOPE_API_KEY,
        app_id=app_id,
        # input=input_data  # 关键：用`input`参数传入结构化数据，而非直接传`prompt`
        # biz_params=input_data,
        prompt=prompt_text
    )

    # 处理返回结果
    if response.status_code != HTTPStatus.OK:
        print(f'request_id={response.request_id}')
        print(f'错误码={response.status_code}')
        print(f'错误信息={response.message}')
        print(f'请参考错误码文档：https://help.aliyun.com/zh/model-studio/developer-reference/error-code')
        raise IOError(f"Fail to call ali endpont , error {response.status_code}, msg {response.message}")
    else:
        print("原始返回结果：")
        # print(response.output.text)
        # 若返回为JSON格式，可进一步解析
        try:
            structured_result = json.loads(response.output.text)
            print("\n结构化解析结果：")
            print(structured_result)
            return structured_result
        except json.JSONDecodeError:
            print("\n结果非JSON格式，已打印原始文本。")
            return response.output.text
        

if __name__ == "__main__":
    
    prompt_text="查询匹配的时候推荐外贸金融产品的公司"
    prompt_text="查看报告整理厨余垃圾处理行业的数据，并列出头部5个公司名称列表"
    result = call_appflow(prompt_text=prompt_text)
    
    print("res:\n", result)