import os
import re
import mysql.connector
from mysql.connector import Error
from datetime import datetime
import pdfplumber
import json

class PDFMetadataExtractor:
    def __init__(self, pdf_directory="pdfs_files"):
        # 获取当前脚本所在目录，然后找到pdfs_files文件夹
        self.current_dir = os.path.dirname(os.path.abspath(__file__))
        self.pdf_directory = os.path.join(self.current_dir, pdf_directory)
        self.metadata_list = []
        self.sql_file_path = os.path.join(self.current_dir, "pdf_metadata.sql")
        
    def extract_pdf_metadata(self):
        """提取所有PDF文件的元数据"""
        if not os.path.exists(self.pdf_directory):
            print(f"错误：PDF目录不存在 - {self.pdf_directory}")
            return False
            
        pdf_files = [f for f in os.listdir(self.pdf_directory) if f.lower().endswith('.pdf')]
        
        if not pdf_files:
            print(f"警告：在{self.pdf_directory}中没有找到PDF文件")
            return False
            
        print(f"找到 {len(pdf_files)} 个PDF文件，开始提取元数据...")
        
        for i, pdf_file in enumerate(pdf_files, 1):
            pdf_path = os.path.join(self.pdf_directory, pdf_file)
            print(f"处理文件 {i}/{len(pdf_files)}: {pdf_file}")
            
            try:
                with pdfplumber.open(pdf_path) as pdf:
                    # 获取页数
                    num_pages = len(pdf.pages)
                    
                    # 提取文本内容（限制内容长度以避免过大）
                    text_content = ""
                    max_text_length = 10000  # 设置最大文本长度限制
                    
                    for page in pdf.pages:
                        page_text = page.extract_text() or ""
                        # 如果添加此页会超过限制，则停止提取
                        if len(text_content) + len(page_text) > max_text_length:
                            remaining_chars = max_text_length - len(text_content)
                            text_content += page_text[:remaining_chars] + "... (内容过长，已截断)"
                            break
                        text_content += page_text + "\n"
                    
                    # 创建元数据字典
                    metadata = {
                        "file_name": pdf_file,
                        "file_path": pdf_path,
                        "content": text_content.strip(),
                        "page_count": num_pages,
                        "summary": "",  # 暂时留空
                        "created_at": datetime.now().strftime("%Y-%m-%d %H:%M:%S")
                    }
                    
                    self.metadata_list.append(metadata)
                    
            except Exception as e:
                print(f"处理文件 {pdf_file} 时出错: {str(e)}")
                # 创建错误记录
                error_metadata = {
                    "file_name": pdf_file,
                    "file_path": pdf_path,
                    "content": f"错误：无法读取文件 - {str(e)}",
                    "page_count": 0,
                    "summary": "",
                    "created_at": datetime.now().strftime("%Y-%m-%d %H:%M:%S")
                }
                self.metadata_list.append(error_metadata)
        
        print(f"元数据提取完成，共处理 {len(self.metadata_list)} 个文件")
        return True
    
    def generate_sql_file(self):
        """生成SQL文件，包含创建表和插入数据的语句"""
        if not self.metadata_list:
            print("错误：没有元数据可以生成SQL")
            return False
            
        try:
            with open(self.sql_file_path, 'w', encoding='utf-8') as f:
                # 创建表的SQL语句
                create_table_sql = """
-- 创建PDF元数据表
CREATE TABLE IF NOT EXISTS pdf_metadata (
    id INT AUTO_INCREMENT PRIMARY KEY,
    file_name VARCHAR(255) NOT NULL,
    file_path VARCHAR(512) NOT NULL,
    content LONGTEXT,
    page_count INT,
    summary TEXT,
    created_at DATETIME,
    UNIQUE KEY unique_file (file_path)
);
                """
                f.write(create_table_sql)
                f.write("\n\n-- 插入数据\n")
                
                # 插入数据的SQL语句
                for metadata in self.metadata_list:
                    # 转义SQL中的特殊字符
                    escaped_content = self._escape_sql_string(metadata["content"])
                    escaped_file_name = self._escape_sql_string(metadata["file_name"])
                    escaped_file_path = self._escape_sql_string(metadata["file_path"])
                    
                    insert_sql = f"""
INSERT INTO pdf_metadata (file_name, file_path, content, page_count, summary, created_at)
VALUES ('{escaped_file_name}', '{escaped_file_path}', '{escaped_content}', {metadata["page_count"]}, '{metadata["summary"]}', '{metadata["created_at"]}')
ON DUPLICATE KEY UPDATE
    file_name='{escaped_file_name}',
    content='{escaped_content}',
    page_count={metadata["page_count"]},
    summary='{metadata["summary"]}',
    created_at='{metadata["created_at"]}';
                    """
                    f.write(insert_sql)
                    f.write("\n")
            
            print(f"SQL文件已生成: {self.sql_file_path}")
            return True
            
        except Exception as e:
            print(f"生成SQL文件时出错: {str(e)}")
            return False
    
    def _escape_sql_string(self, string):
        """转义SQL字符串中的特殊字符"""
        if not string:
            return ""
        # 转义单引号、反斜杠等特殊字符
        string = string.replace('\\', '\\\\')  # 转义反斜杠
        string = string.replace("'", "''")  # 转义单引号
        # 移除不可打印的字符
        string = re.sub(r'[\x00-\x08\x0b\x0c\x0e-\x1f]', '', string)
        return string
    
    def save_metadata_to_json(self):
        """将元数据保存为JSON文件（用于备份）"""
        json_path = os.path.join(self.current_dir, "pdf_metadata.json")
        try:
            with open(json_path, 'w', encoding='utf-8') as f:
                json.dump(self.metadata_list, f, ensure_ascii=False, indent=2)
            print(f"元数据已保存为JSON文件: {json_path}")
            return True
        except Exception as e:
            print(f"保存JSON文件时出错: {str(e)}")
            return False

class MySQLHandler:
    def __init__(self, host="localhost", user="root", password="", database="pdf_metadata_db"):
        self.host = host
        self.user = user
        self.password = password
        self.database = database
        self.connection = None
    
    def connect(self):
        """连接到MySQL数据库"""
        try:
            self.connection = mysql.connector.connect(
                host=self.host,
                user=self.user,
                password=self.password,
                database=self.database
            )
            
            if self.connection.is_connected():
                db_Info = self.connection.get_server_info()
                print(f"成功连接到MySQL服务器版本 {db_Info}")
                cursor = self.connection.cursor()
                cursor.execute("select database();")
                record = cursor.fetchone()
                print(f"您正在使用数据库: {record[0]}")
                return True
                
        except Error as e:
            print(f"连接数据库时出错: {e}")
            # 尝试创建数据库
            if "Unknown database" in str(e):
                try:
                    temp_conn = mysql.connector.connect(
                        host=self.host,
                        user=self.user,
                        password=self.password
                    )
                    cursor = temp_conn.cursor()
                    cursor.execute(f"CREATE DATABASE {self.database}")
                    print(f"数据库 {self.database} 已创建")
                    temp_conn.close()
                    # 重新连接到新创建的数据库
                    return self.connect()
                except Error as create_db_error:
                    print(f"创建数据库时出错: {create_db_error}")
            return False
    
    def execute_sql_file(self, sql_file_path):
        """执行SQL文件"""
        if not self.connection or not self.connection.is_connected():
            print("错误：未连接到数据库")
            return False
            
        try:
            cursor = self.connection.cursor()
            
            # 读取SQL文件
            with open(sql_file_path, 'r', encoding='utf-8') as f:
                sql_script = f.read()
            
            # 分割SQL语句并执行
            sql_statements = re.split(r';\s*\n', sql_script)
            
            for statement in sql_statements:
                statement = statement.strip()
                if statement:
                    try:
                        cursor.execute(statement)
                        self.connection.commit()
                    except Error as stmt_error:
                        print(f"执行SQL语句时出错: {stmt_error}")
                        print(f"出错的语句: {statement}")
                        self.connection.rollback()
                        return False
            
            print(f"SQL文件 {sql_file_path} 已成功执行")
            return True
            
        except Exception as e:
            print(f"执行SQL文件时出错: {str(e)}")
            self.connection.rollback()
            return False
    
    def count_pdf_files(self):
        """统计数据库中的PDF文件数量"""
        if not self.connection or not self.connection.is_connected():
            print("错误：未连接到数据库")
            return -1
            
        try:
            cursor = self.connection.cursor()
            cursor.execute("SELECT COUNT(*) FROM pdf_metadata")
            count = cursor.fetchone()[0]
            print(f"数据库中共有 {count} 个PDF文件记录")
            return count
        except Error as e:
            print(f"查询文件数量时出错: {e}")
            return -1
    
    def close(self):
        """关闭数据库连接"""
        if self.connection and self.connection.is_connected():
            self.connection.close()
            print("数据库连接已关闭")


def main():
    print("===== PDF元数据提取和数据库导入工具 =====")
    
    # 1. 提取PDF元数据
    extractor = PDFMetadataExtractor()
    if extractor.extract_pdf_metadata():
        # 2. 生成SQL文件
        if extractor.generate_sql_file():
            # 保存JSON备份
            extractor.save_metadata_to_json()
            
            #暂时不链接mysql，加一个toggle
            if 2 > 3:
                # 3. 连接数据库并执行SQL
                print("\n===== 连接数据库 =====")
                # 注意：这里使用默认参数，实际使用时可能需要修改
                db_handler = MySQLHandler(
                    host="localhost",  # 数据库主机
                    user="root",       # 数据库用户名
                    password="",       # 数据库密码
                    database="pdf_metadata_db"  # 数据库名称
                )
                
                if db_handler.connect():
                    # 执行SQL文件
                    if db_handler.execute_sql_file(extractor.sql_file_path):
                        # 统计文件数量
                        db_handler.count_pdf_files()
                    
                    # 关闭连接
                    db_handler.close()
                else:
                    print("警告：无法连接到数据库，SQL文件已生成但未执行")
                    print(f"您可以手动执行SQL文件: {extractor.sql_file_path}")
    
    print("\n程序执行完毕")


if __name__ == "__main__":
    main()