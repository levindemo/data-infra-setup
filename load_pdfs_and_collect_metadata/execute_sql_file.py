import mysql.connector
import os
import re
from dotenv import load_dotenv
import sys
import io

# 设置标准输出编码
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8')
sys.stderr = io.TextIOWrapper(sys.stderr.buffer, encoding='utf-8')

# 加载环境变量
load_dotenv()

def get_db_connection():
    """建立数据库连接，确保编码设置正确"""
    conn = mysql.connector.connect(
        host=os.getenv("DB_HOST", "localhost"),
        user=os.getenv("DB_USER", "root"),
        password=os.getenv("DB_PASSWORD", ""),
        database=os.getenv("DB_NAME", "mydata"),
        charset="utf8mb4",
        collation="utf8mb4_unicode_ci",
        use_unicode=True
    )
    
    # 显式设置会话编码
    cursor = conn.cursor()
    cursor.execute("SET NAMES 'utf8mb4'")
    cursor.execute("SET CHARACTER SET utf8mb4")
    cursor.execute("SET collation_connection = 'utf8mb4_unicode_ci'")
    cursor.close()
    
    return conn

def drop_table(conn, table_name="pdf_metadata"):
    """删除指定的表"""
    try:
        cursor = conn.cursor()
        # 使用完全限定的表名
        fully_qualified_table = f"mydata.{table_name}"
        cursor.execute(f"DROP TABLE IF EXISTS {fully_qualified_table}")
        conn.commit()
        print(f"成功删除表: {fully_qualified_table}")
        cursor.close()
        return True
    except Exception as e:
        print(f"删除表失败: {e}")
        return False

def update_sql_file_with_encoding(sql_file_path):
    """更新SQL文件，确保包含正确的编码设置"""
    try:
        # 读取原始文件内容（使用UTF-8编码）
        with open(sql_file_path, 'r', encoding='utf-8') as f:
            content = f.read()
        
        # 在CREATE TABLE语句中添加字符集设置
        # 查找CREATE TABLE语句并修改
        create_table_pattern = r'CREATE\s+TABLE\s+IF\s+NOT\s+EXISTS\s+mydata\.pdf_metadata\s+\(' 
        
        if re.search(create_table_pattern, content, re.IGNORECASE):
            # 在PRIMARY KEY后面添加字符集设置
            updated_content = re.sub(
                r'(PRIMARY KEY)',
                r'\1\n) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;',
                content
            )
            
            # 移除原有的ALTER TABLE语句
            updated_content = re.sub(
                r'ALTER TABLE mydata\.pdf_metadata CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;',
                '',
                updated_content
            )
            
            # 在文件开头添加编码设置注释
            encoding_header = "-- 设置连接编码\nSET NAMES 'utf8mb4';\nSET CHARACTER SET utf8mb4;\nSET collation_connection = 'utf8mb4_unicode_ci';\n\n"
            updated_content = encoding_header + updated_content
            
            # 写回文件
            with open(sql_file_path, 'w', encoding='utf-8') as f:
                f.write(updated_content)
            
            print(f"已更新SQL文件，添加了正确的编码设置: {sql_file_path}")
        
        return True
    except Exception as e:
        print(f"更新SQL文件失败: {e}")
        return False

def execute_sql_file(conn, sql_file_path):
    """逐行执行SQL文件中的语句"""
    try:
        cursor = conn.cursor()
        
        # 读取SQL文件（确保使用正确的编码）
        with open(sql_file_path, 'r', encoding='utf-8') as f:
            sql_commands = f.read().split(';')
        
        # 逐行执行SQL命令
        for i, command in enumerate(sql_commands):
            command = command.strip()
            if command and not command.startswith('--'):
                try:
                    cursor.execute(command)
                    print(f"执行SQL语句 {i+1} 成功")
                except Exception as e:
                    print(f"执行SQL语句 {i+1} 失败: {e}")
                    print(f"失败的SQL: {command[:200]}..." if len(command) > 200 else f"失败的SQL: {command}")
                    # 继续执行其他语句
                    # continue
                    raise
        
        conn.commit()
        cursor.close()
        print(f"SQL文件执行完成: {sql_file_path}")
        return True
    except Exception as e:
        print(f"执行SQL文件时出错: {e}")
        return False

def verify_data_encoding(conn):
    """验证数据编码是否正确"""
    try:
        cursor = conn.cursor(dictionary=True)
        cursor.execute("SELECT file_name, content FROM mydata.pdf_metadata LIMIT 3")
        results = cursor.fetchall()
        
        print("\n验证数据编码:")
        for i, row in enumerate(results):
            print(f"\n记录 {i+1}:")
            print(f"文件名: {row['file_name']}")
            print(f"内容预览: {row['content'][:100]}..." if row['content'] else "无内容")
        
        cursor.close()
    except Exception as e:
        print(f"验证数据编码失败: {e}")

def main():
    # SQL文件路径
    sql_file_path = "e:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\pdf_metadata_utf8.sql"
    
    # 检查文件是否存在
    if not os.path.exists(sql_file_path):
        print(f"SQL文件不存在: {sql_file_path}")
        return
    
    # 建立数据库连接
    print("正在连接数据库...")
    conn = get_db_connection()
    
    try:
        # 1. 删除表
        print("\n步骤1: 删除现有表")
        drop_table(conn)
        
        # 2. 更新SQL文件，添加正确的编码设置
        print("\n步骤2: 更新SQL文件编码设置")
        #update_sql_file_with_encoding(sql_file_path)
        
        # 3. 执行SQL文件
        print("\n步骤3: 执行SQL文件")
        execute_sql_file(conn, sql_file_path)
        
        # 4. 验证数据编码
        print("\n步骤4: 验证数据编码")
        verify_data_encoding(conn)
        
        print("\n所有操作完成！")
    
    finally:
        # 关闭连接
        if conn.is_connected():
            conn.close()
            print("数据库连接已关闭")

if __name__ == "__main__":
    main()