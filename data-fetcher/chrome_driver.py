from selenium.webdriver.chrome.service import Service  # <-- 首先，在文件顶部或这部分代码前导入 Service

import os

def get_service():
    path=os.getenv("CHROME_DRIVER_PATH")
    if not os.path.exists(path):
        raise ValueError(f"Chrome driver is not exist! Path {path}")
    service = Service(executable_path=path) # Windows示例
    return service