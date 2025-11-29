import mysql.connector
import os
from dotenv import load_dotenv
import json
from datetime import datetime
import sys
import io

# 启用标准输出编码设置（在Windows环境中至关重要）
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8')
sys.stderr = io.TextIOWrapper(sys.stderr.buffer, encoding='utf-8')

# 自定义JSON编码器处理datetime对象
class DateTimeEncoder(json.JSONEncoder):
    def default(self, obj):
        if isinstance(obj, datetime):
            return obj.strftime('%Y-%m-%d %H:%M:%S')
        # 处理可能的字节类型
        elif isinstance(obj, bytes):
            try:
                return obj.decode('utf-8')
            except UnicodeDecodeError:
                # 尝试其他常见编码
                try:
                    return obj.decode('gbk')
                except UnicodeDecodeError:
                    return obj.decode('latin1')
        return super().default(obj)

# 确保字符串编码正确的辅助函数
def ensure_correct_encoding(obj):
    if isinstance(obj, str):
        # 对于已经是字符串的内容，尝试重新编码解码以修复潜在的编码问题
        try:
            # 先编码为字节再解码为UTF-8，这可以修复一些"双重编码"问题
            return obj.encode('latin1').decode('utf-8')
        except (UnicodeEncodeError, UnicodeDecodeError):
            # 如果失败，则返回原始字符串
            return obj
    elif isinstance(obj, bytes):
        # 对于字节类型，尝试多种编码解码
        for encoding in ['utf-8', 'gbk', 'latin1']:
            try:
                return obj.decode(encoding)
            except UnicodeDecodeError:
                continue
        return str(obj)
    elif isinstance(obj, dict):
        # 递归处理字典
        return {key: ensure_correct_encoding(value) for key, value in obj.items()}
    elif isinstance(obj, list):
        # 递归处理列表
        return [ensure_correct_encoding(item) for item in obj]
    else:
        # 其他类型直接返回
        return obj

load_dotenv()

# 测试数据库连接和字符编码
def test_db_encoding():
    conn = mysql.connector.connect(
        host=os.getenv("DB_HOST", "localhost"),
        user=os.getenv("DB_USER", "root"),
        password=os.getenv("DB_PASSWORD", ""),
        database=os.getenv("DB_NAME", "mydata"),
        charset="utf8mb4",
        collation="utf8mb4_unicode_ci",
        use_unicode=True  # 确保使用Unicode
    )
    
    # 显式设置会话编码（三重保障）
    cursor = conn.cursor()
    cursor.execute("SET NAMES 'utf8mb4'")
    cursor.execute("SET CHARACTER SET utf8mb4")
    cursor.execute("SET collation_connection = 'utf8mb4_unicode_ci'")
    cursor.close()
    
    cursor = conn.cursor(dictionary=True)
    cursor.execute("SHOW VARIABLES LIKE 'character_set_%'")
    charset_vars = cursor.fetchall()
    print("数据库字符集设置:")
    for var in charset_vars:
        print(f"{var['Variable_name']}: {var['Value']}")
    
    # 执行 SQL 查询表的字符集：
    cursor.execute("SHOW TABLE STATUS LIKE 'pdf_metadata'")
    table_status = cursor.fetchone()
    print("\n表字符集设置:")
    for key, value in table_status.items():
        print(f"{key}: {value}")
    
    #2. 检查字段的编码：
    cursor.execute("SHOW FULL COLUMNS FROM pdf_metadata")
    columns = cursor.fetchall()
    print("\n字段字符集设置:")
    for column in columns:
        print(f"{column['Field']}: {column['Collation']}")


    # 在查询数据的部分，添加HEX查询（以content字段为例，选一个有中文的字段）
    cursor.execute("""
        SELECT file_name, HEX(file_name), content, HEX(content) 
        FROM mydata.pdf_metadata LIMIT 1
    """)
    hex_result = cursor.fetchone()
    print("\n原始字节验证（HEX编码）:")
    if hex_result:
        # 中文的UTF-8编码特征：每个中文字符对应3-4个十六进制字节（如“测试”→E6B58BE8AF95）
        print(f"file_name 原始HEX: {hex_result['HEX(file_name)']}")
        print(f"content 前100字节HEX: {hex_result['HEX(content)'][:200]}...")  # 截取前100字符的HEX
    # 加个条件判断，确保表存在
    table_status = False
    table_status  = True
    if table_status:
        # 查询一条包含中文的数据
        cursor.execute("SELECT * FROM mydata.pdf_metadata LIMIT 1")
        result = cursor.fetchone()
        print("\n查询结果示例:")
        
        # 确保结果中的所有字符串编码正确
        if result:
            # 使用ensure_correct_encoding函数处理所有字段
            #result = ensure_correct_encoding(result)
            
            # 打印每个字段以检查编码
            print("详细字段检查:")
            for key, value in result.items():
                if isinstance(value, str):
                    print(f"{key}: {value[:100]}..." if len(value) > 100 else f"{key}: {value}")
            
            # 也使用JSON输出（带自定义编码器）
            print("\nJSON格式化输出:")
            print(json.dumps(result, ensure_ascii=False, indent=2, cls=DateTimeEncoder))
        else:
            print("未找到数据")
    
    cursor.close()
    conn.close()

if __name__ == "__main__":
    test_db_encoding()