# 百度网盘批量下载器

一个用于从 Excel 表格中读取百度网盘分享链接并自动下载文件的 Python 脚本。

## 功能特点

- 自动读取 Excel 文件中的文件名、网盘链接和提取码。
- 自动下载文件到指定目录，并按日期组织。
- 下载完成后生成详细的 CSV 报告，记录每个文件的下载状态。
- 支持断点续跑，再次运行时会跳过已成功下载的文件。
- 包含完善的日志记录，方便排查问题。

## 准备工作

### 1. 安装 Python

确保你的电脑上安装了 Python 3.8 或更高版本。你可以从 [python.org](https://www.python.org/) 下载。

### 2. 安装 Chrome 浏览器

本脚本使用 Selenium 控制 Chrome 浏览器进行下载，请确保已安装最新版的 Chrome 浏览器。

下载链接：
https://googlechromelabs.github.io/chrome-for-testing/#stable

### 3. 配置 Excel 文件

创建一个 Excel 文件（例如 `industry_reports.xlsx`），确保它包含以下三列：

- **文件名**: 你希望下载后保存的文件名（可以包含扩展名）。
- **链接**: 完整的百度网盘分享链接（如 `https://pan.baidu.com/s/1234567890abcdefg`）。
- **提取码**: 分享链接的提取码。如果没有提取码，可以留空。

**注意**：请确保 Excel 文件中的列名与 `config.ini` 文件中的配置完全一致。

## 快速开始

1.  **克隆或下载本项目**到你的本地电脑。

2.  **安装依赖库**:
    打开终端（或命令提示符），进入项目根目录，然后运行以下命令：
    ```bash
    pip install -r requirements.txt
    ```
