#https://help.aliyun.com/zh/model-studio/pass-through-of-application-parameters?spm=a2c4g.11186623.help-menu-2400256.d_1_9_2.72db7e43gnq3xx&scm=20140722.H_2835971._.OR_help-T_cn~zh-V_1
import os
from http import HTTPStatus
# 建议dashscope SDK 的版本 >= 1.14.0
from dashscope import Application
biz_params = {
    # 智能体应用的自定义插件输入参数传递，自定义的插件ID替换your_plugin_code
    "user_defined_params": {
        "your_plugin_code": {
            "article_index": 2}}}
response = Application.call(
        # 若没有配置环境变量，可用百炼API Key将下行替换为：api_key="sk-xxx"。但不建议在生产环境中直接将API Key硬编码到代码中，以减少API Key泄露风险。
        api_key=os.getenv("DASHSCOPE_API_KEY"),
        app_id='YOUR_APP_ID',
        prompt='寝室公约内容',
        biz_params=biz_params)

if response.status_code != HTTPStatus.OK:
    print(f'request_id={response.request_id}')
    print(f'code={response.status_code}')
    print(f'message={response.message}')
    print(f'请参考文档：https://help.aliyun.com/zh/model-studio/developer-reference/error-code')
else:
    print('%s\n' % (response.output.text))  # 处理只输出文本text
    # print('%s\n' % (response.usage))