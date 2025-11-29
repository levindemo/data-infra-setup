import os
import re
import time
import logging
import configparser
import csv
from pathlib import Path
from urllib.parse import urlparse
import pandas as pd
from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.common.action_chains import ActionChains
from selenium.common.exceptions import (
    TimeoutException,
    NoSuchElementException,
    WebDriverException,
)

# --- 全局设置 ---

# 配置日志记录
logging.basicConfig(
    level=logging.INFO,
    format="%(asctime)s - %(levelname)s - %(message)s",
    datefmt="%Y-%m-%d %H:%M:%S",
    handlers=[logging.FileHandler("downloader.log"), logging.StreamHandler()],
)

# 读取配置文件
config = configparser.ConfigParser()
config.read("config.ini", encoding="utf-8")

# Excel配置
EXCEL_FILE_PATH = config["Excel"]["file_path"]
COLUMN_FILENAME = config["Excel"]["column_filename"]
COLUMN_URL = config["Excel"]["column_url"]
COLUMN_CODE = config["Excel"]["column_code"]

# 下载配置
DOWNLOAD_ROOT_DIR = Path(config["Download"]["root_directory"])
# 创建一个以当前日期命名的子目录，用于存放下载的文件
CURRENT_DATE = time.strftime("%Y-%m-%d")
DOWNLOAD_DIR = DOWNLOAD_ROOT_DIR / CURRENT_DATE
DOWNLOAD_DIR.mkdir(parents=True, exist_ok=True)

# 报告配置
REPORT_FILE = Path(config["Report"]["filename"])

# 浏览器配置
CHROME_OPTIONS = webdriver.ChromeOptions()
# 启用无头模式，不显示浏览器窗口（如果需要看到浏览器操作，可注释掉此行）
# CHROME_OPTIONS.add_argument("--headless=new")
CHROME_OPTIONS.add_argument("--no-sandbox")
CHROME_OPTIONS.add_argument("--disable-dev-shm-usage")
# 设置下载路径
prefs = {
    "download.default_directory": str(DOWNLOAD_DIR),
    "download.prompt_for_download": False,
    "download.directory_upgrade": True,
    "safebrowsing.enabled": True,
}
CHROME_OPTIONS.add_experimental_option("prefs", prefs)

# --- 工具函数 ---

def init_report():
    """初始化报告文件，如果文件不存在则创建并写入表头"""
    if not REPORT_FILE.exists():
        with open(REPORT_FILE, "w", newline="", encoding="utf-8-sig") as f:
            writer = csv.DictWriter(
                f,
                fieldnames=[
                    "序号",
                    "原始文件名",
                    "目标保存文件名",
                    "网盘链接",
                    "提取码",
                    "下载状态",
                    "本地文件路径",
                    "错误信息",
                ],
            )
            writer.writeheader()
        logging.info(f"报告文件 '{REPORT_FILE}' 已创建。")

def load_completed_tasks():
    """从报告文件中加载已完成的任务ID"""
    if not REPORT_FILE.exists():
        return set()
    completed_ids = set()
    try:
        with open(REPORT_FILE, "r", encoding="utf-8-sig") as f:
            reader = csv.DictReader(f)
            for row in reader:
                if row["下载状态"] == "成功":
                    completed_ids.add(row["序号"])
    except Exception as e:
        logging.warning(f"读取报告文件时出错: {e}")
    return completed_ids

def sanitize_filename(filename: str) -> str:
    """清理文件名中的非法字符"""
    illegal_chars = r'[\\/*?:"<>|]'
    return re.sub(illegal_chars, "", filename)

def get_baidu_netdisk_share_id(url: str) -> str | None:
    """从百度网盘分享链接中提取分享ID"""
    parsed_url = urlparse(url)
    if "pan.baidu.com" not in parsed_url.netloc:
        return None
    # 匹配两种格式: /s/1... 或 /share/init?surl=...
    match = re.search(r"/s/([a-zA-Z0-9_-]+)", url)
    if not match:
        match = re.search(r"surl=([a-zA-Z0-9_-]+)", url)
    return match.group(1) if match else None

def wait_for_download(driver, timeout=300):
    """等待下载完成"""
    # 获取下载目录初始文件列表
    initial_files = set(os.listdir(DOWNLOAD_DIR))
    start_time = time.time()

    while time.time() - start_time < timeout:
        # 检查是否有新文件下载（.crdownload 是Chrome下载中的临时文件）
        current_files = set(os.listdir(DOWNLOAD_DIR))
        new_files = current_files - initial_files

        # 检查是否有下载完成的文件（非.crdownload结尾）
        completed_files = [f for f in new_files if not f.endswith(".crdownload")]
        if completed_files:
            logging.info(f"发现下载完成的文件: {completed_files}")
            return True, completed_files[0]

        # 检查是否有正在下载的文件
        downloading_files = [f for f in new_files if f.endswith(".crdownload")]
        if downloading_files:
            logging.info(f"文件正在下载中: {downloading_files[0]}")

        time.sleep(5)

    return False, "下载超时"

def download_baidu_netdisk_file(
    driver, share_id: str, extract_code: str, save_filename: str
) -> tuple[bool, str, str]:
    """
    下载百度网盘分享文件

    Args:
        driver: Selenium WebDriver实例
        share_id: 分享ID
        extract_code: 提取码
        save_filename: 希望保存的文件名

    Returns:
        (是否成功, 本地文件路径, 错误信息)
    """
    share_url = f"https://pan.baidu.com/s/{share_id}"
    final_path = DOWNLOAD_DIR / save_filename

    try:
        # 1. 访问分享页面
        driver.get(share_url)
        time.sleep(3)  # 等待页面加载

        # 2. 输入提取码
        try:
            code_input = WebDriverWait(driver, 10).until(
                EC.presence_of_element_located((By.ID, "accessCode"))
            )
            code_input.send_keys(extract_code)
            driver.find_element(By.ID, "submitBtn").click()
            logging.info("提取码已输入并提交。")
            time.sleep(3)
        except TimeoutException:
            logging.info("未找到提取码输入框，可能是无需提取码的分享。")

        # 3. 尝试点击"下载"按钮（应对各种可能的按钮文本）
        download_buttons_xpaths = [
            '//a[contains(@class, "g-button") and contains(., "下载")]',
            '//a[contains(@class, "btn-download")]',
            '//div[contains(@class, "operate")]//a[contains(., "下载")]',
            '//span[contains(., "下载")]/parent::a',
        ]
        download_button = None
        for xpath in download_buttons_xpaths:
            try:
                download_button = WebDriverWait(driver, 5).until(
                    EC.element_to_be_clickable((By.XPATH, xpath))
                )
                break
            except TimeoutException:
                continue

        if not download_button:
            return False, "", "未找到可点击的'下载'按钮。"

        # 滚动到按钮位置并点击
        driver.execute_script("arguments[0].scrollIntoView(true);", download_button)
        time.sleep(1)
        download_button.click()
        logging.info("已点击'下载'按钮。")
        time.sleep(5)

        # 4. 等待下载完成
        success, filename = wait_for_download(driver)
        if success:
            # 5. 重命名下载的文件
            downloaded_file_path = DOWNLOAD_DIR / filename
            if downloaded_file_path.exists():
                downloaded_file_path.rename(final_path)
                logging.info(f"文件下载成功并已重命名为: {save_filename}")
                return True, str(final_path), ""
            else:
                return False, "", f"下载的文件 {filename} 未在下载目录中找到。"
        else:
            return False, "", filename  # filename 在这里是错误信息

    except WebDriverException as e:
        error_msg = f"浏览器驱动错误: {e}"
        logging.error(error_msg)
        return False, "", error_msg
    except Exception as e:
        error_msg = f"下载过程中发生未知错误: {e}"
        logging.error(error_msg)
        return False, "", error_msg

def main():
    """主执行函数"""
    logging.info("--- 百度网盘文件下载器启动 ---")

    # 检查Excel文件是否存在
    logging.info(f"will read file {EXCEL_FILE_PATH}")
    if not Path(EXCEL_FILE_PATH).exists():
        logging.error(f"Excel文件 '{EXCEL_FILE_PATH}' 不存在！请检查配置文件。")
        return

    # 初始化报告
    init_report()
    completed_ids = load_completed_tasks()
    logging.info(f"已加载 {len(completed_ids)} 个已完成的任务。")

    # 读取Excel数据
    try:
        df = pd.read_excel(EXCEL_FILE_PATH)
        logging.info(f"成功读取Excel文件，共 {len(df)} 条记录。")
    except Exception as e:
        logging.error(f"读取Excel文件失败: {e}")
        return

    # 检查必要的列是否存在
    required_columns = [COLUMN_FILENAME, COLUMN_URL, COLUMN_CODE]
    if not all(col in df.columns for col in required_columns):
        logging.error(
            f"Excel文件缺少必要的列。需要: {required_columns}, 实际拥有: {df.columns.tolist()}"
        )
        return

    # 初始化浏览器驱动
    driver = None
    try:
        from chrome_driver import get_service
        service = get_service()
        driver = webdriver.Chrome(service=service,options=CHROME_OPTIONS)
        driver.set_page_load_timeout(60)
        logging.info("Chrome浏览器驱动已成功初始化。")
    except Exception as e:
        logging.error(f"初始化Chrome驱动失败: {e}")
        logging.error("请确保已安装Chrome浏览器和对应版本的ChromeDriver。")
        return

    # 遍历数据并下载
    try:
        for index, row in df.iterrows():
            task_id = str(index + 1)  # 序号从1开始
            original_filename = str(row[COLUMN_FILENAME])
            url = str(row[COLUMN_URL])
            code = str(row[COLUMN_CODE]) if pd.notna(row[COLUMN_CODE]) else ""

            # 跳过已完成的任务
            if task_id in completed_ids:
                logging.info(f"任务 #{task_id} '{original_filename}' 已完成，将跳过。")
                continue

            logging.info(f"\n--- 开始处理任务 #{task_id}: {original_filename} ---")

            # 基本校验
            if not url or "pan.baidu.com" not in url:
                logging.warning(f"无效的网盘链接: {url}")
                with open(REPORT_FILE, "a", newline="", encoding="utf-8-sig") as f:
                    writer = csv.DictWriter(
                        f,
                        fieldnames=[
                            "序号",
                            "原始文件名",
                            "目标保存文件名",
                            "网盘链接",
                            "提取码",
                            "下载状态",
                            "本地文件路径",
                            "错误信息",
                        ],
                    )
                    writer.writerow(
                        {
                            "序号": task_id,
                            "原始文件名": original_filename,
                            "目标保存文件名": "",
                            "网盘链接": url,
                            "提取码": code,
                            "下载状态": "失败",
                            "本地文件路径": "",
                            "错误信息": "无效的百度网盘链接",
                        }
                    )
                continue

            # 清理文件名并构建保存路径
            sanitized_name = sanitize_filename(original_filename)
            if not sanitized_name:
                sanitized_name = f"未命名文件_{task_id}"
                logging.warning(f"文件名 '{original_filename}' 无效，已自动重命名为 '{sanitized_name}'")

            # 提取分享ID
            share_id = get_baidu_netdisk_share_id(url)
            if not share_id:
                logging.error(f"无法从链接 '{url}' 中提取分享ID。")
                with open(REPORT_FILE, "a", newline="", encoding="utf-8-sig") as f:
                    writer = csv.DictWriter(
                        f,
                        fieldnames=[
                            "序号",
                            "原始文件名",
                            "目标保存文件名",
                            "网盘链接",
                            "提取码",
                            "下载状态",
                            "本地文件路径",
                            "错误信息",
                        ],
                    )
                    writer.writerow(
                        {
                            "序号": task_id,
                            "原始文件名": original_filename,
                            "目标保存文件名": sanitized_name,
                            "网盘链接": url,
                            "提取码": code,
                            "下载状态": "失败",
                            "本地文件路径": "",
                            "错误信息": "无法提取分享ID",
                        }
                    )
                continue

            # 执行下载
            success, file_path, error_msg = download_baidu_netdisk_file(
                driver, share_id, code, sanitized_name
            )

            # 记录结果到报告
            with open(REPORT_FILE, "a", newline="", encoding="utf-8-sig") as f:
                writer = csv.DictWriter(
                    f,
                    fieldnames=[
                        "序号",
                        "原始文件名",
                        "目标保存文件名",
                        "网盘链接",
                        "提取码",
                        "下载状态",
                        "本地文件路径",
                        "错误信息",
                    ],
                )
                writer.writerow(
                    {
                        "序号": task_id,
                        "原始文件名": original_filename,
                        "目标保存文件名": sanitized_name,
                        "网盘链接": url,
                        "提取码": code,
                        "下载状态": "成功" if success else "失败",
                        "本地文件路径": file_path,
                        "错误信息": error_msg,
                    }
                )

            if success:
                logging.info(f"任务 #{task_id} 成功完成。")
            else:
                logging.error(f"任务 #{task_id} 失败。原因: {error_msg}")

            # 每次任务后清理浏览器缓存和Cookie，防止干扰
            driver.delete_all_cookies()
            driver.execute_script("window.localStorage.clear();")
            driver.execute_script("window.sessionStorage.clear();")
            time.sleep(3)

    except Exception as e:
        logging.critical(f"主程序循环发生严重错误: {e}")
    finally:
        if driver:
            driver.quit()
            logging.info("Chrome浏览器已关闭。")
        logging.info("--- 百度网盘文件下载器执行结束 ---")

if __name__ == "__main__":
    main()