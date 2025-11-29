import mysql.connector
import os
import re
from dotenv import load_dotenv
import sys
import io

# 设置标准输出编码，确保中文正常显示
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8')
sys.stderr = io.TextIOWrapper(sys.stderr.buffer, encoding='utf-8')

# 加载环境变量
load_dotenv()

class SQLLoader:
    def __init__(self):
        self.conn = None
        self.cursor = None
        self.db_name = os.getenv("DB_NAME", "mydata")
        self.table_name = "pdf_metadata"
        self.fully_qualified_table = f"{self.db_name}.{self.table_name}"
    
    def connect(self):
        """建立数据库连接"""
        print(f"正在连接数据库...")
        try:
            self.conn = mysql.connector.connect(
                host=os.getenv("DB_HOST", "localhost"),
                user=os.getenv("DB_USER", "root"),
                password=os.getenv("DB_PASSWORD", ""),
                database=self.db_name,
                charset="utf8mb4",
                collation="utf8mb4_unicode_ci",
                use_unicode=True
            )
            
            # 设置会话编码
            self.cursor = self.conn.cursor()
            self.cursor.execute("SET NAMES 'utf8mb4'")
            self.cursor.execute("SET CHARACTER SET utf8mb4")
            self.cursor.execute("SET collation_connection = 'utf8mb4_unicode_ci'")
            
            print("数据库连接成功！")
            return True
        except Exception as e:
            print(f"数据库连接失败: {e}")
            return False
    
    def drop_table(self):
        """删除表函数"""
        print(f"\n正在删除表: {self.fully_qualified_table}")
        try:
            if not self.conn or not self.cursor:
                print("错误: 数据库未连接")
                return False
            
            self.cursor.execute(f"DROP TABLE IF EXISTS {self.fully_qualified_table}")
            self.conn.commit()
            print(f"表 {self.fully_qualified_table} 已成功删除")
            return True
        except Exception as e:
            print(f"删除表失败: {e}")
            return False
    
    def check_table_exists(self):
        """检查表是否创建成功"""
        print(f"\n正在检查表格是否存在: {self.fully_qualified_table}")
        try:
            if not self.conn or not self.cursor:
                print("错误: 数据库未连接")
                return False
            
            # 查询表是否存在
            self.cursor.execute(
                f"""SELECT COUNT(*) 
                   FROM information_schema.tables 
                   WHERE table_schema = '{self.db_name}' 
                   AND table_name = '{self.table_name}'"""
            )
            result = self.cursor.fetchone()
            
            if result[0] > 0:
                print(f"表 {self.fully_qualified_table} 已成功创建")
                
                # 检查表的字符集设置
                self.cursor.execute(f"SHOW CREATE TABLE {self.fully_qualified_table}")
                create_sql = self.cursor.fetchone()[1]
                print(f"表创建语句: {create_sql[:200]}...")
                
                return True
            else:
                print(f"错误: 表 {self.fully_qualified_table} 不存在")
                return False
        except Exception as e:
            print(f"检查表存在性失败: {e}")
            return False
    
    def execute_sql_file(self, sql_file_path):
        """执行SQL文件，增强错误处理和验证"""
        print(f"\n正在执行SQL文件: {sql_file_path}")
        
        # 检查文件是否存在
        if not os.path.exists(sql_file_path):
            print(f"错误: 文件不存在 - {sql_file_path}")
            return False
        
        # 检查数据库连接
        if not self.conn or not self.cursor:
            print("错误: 数据库未连接")
            return False
        
        try:
            # 读取SQL文件
            with open(sql_file_path, 'r', encoding='utf-8') as f:
                sql_content = f.read()
            
            # 分割SQL语句（处理分号）
            sql_statements = []
            current_statement = ""
            in_string = False
            string_char = None
            
            for char in sql_content:
                # 处理字符串中的分号
                if char in ["'", '"'] and (not current_statement or current_statement[-1] != '\\'):
                    if in_string and char == string_char:
                        in_string = False
                    elif not in_string:
                        in_string = True
                        string_char = char
                
                current_statement += char
                
                # 遇到分号且不在字符串中，作为一个完整的SQL语句
                if char == ';' and not in_string:
                    sql_statements.append(current_statement.strip())
                    current_statement = ""
            
            # 处理最后一个语句（如果没有分号结尾）
            if current_statement.strip():
                sql_statements.append(current_statement.strip())
            
            #遍历所有语句，并把每个语句前面的注释部分去掉用换行符和注释标来查找切割
            for i, statement in enumerate(sql_statements):
                # 去掉注释部分
                statement = re.sub(r'--.*$', '', statement, flags=re.MULTILINE)
                statement = re.sub(r'/\*.*?\*/', '', statement, flags=re.DOTALL)
                sql_statements[i] = statement.strip()
            
            print(f"文件中包含 {len(sql_statements)} 条SQL语句")
            #打印前三条
            print(f"前三条语句: {sql_statements[:3]}")
            
            # 逐条执行SQL语句
            for i, statement in enumerate(sql_statements, 1):
                # 跳过空语句和注释
                if not statement or statement.strip().startswith('--'):
                    print(f"跳过空语句或注释行")
                    continue
                
                #打印剩下的语句，前三条
                print(f"剩余语句 {i}/{len(sql_statements)}: {statement[:100]}...")
                
                # 检查是否是CREATE TABLE语句
                is_create_table = statement.strip().upper().startswith('CREATE TABLE')
                #
                print(f"正在执行语句 {i}/{len(sql_statements)}")
                try:
                    # 显示完整的SQL用于调试
                    print(f"执行SQL: {statement}")
                    
                    #避开select查询返回错误信息: Unread result found
                    if statement.strip().upper().startswith('SELECT'):
                        ####
                        continue
                    
                    self.cursor.execute(statement)
                    self.conn.commit()
                    print(f"语句 {i} 执行成功")
                    
                    # 如果是CREATE TABLE语句，立即验证表是否创建成功
                    if is_create_table:
                        print(f"正在验证表创建结果...")
                        if not self.check_table_exists():
                            print("警告: 表创建语句执行成功，但表不存在，可能存在语法问题！")
                            # 尝试从错误中提取更多信息
                            try:
                                self.cursor.execute(f"SHOW WARNINGS")
                                warnings = self.cursor.fetchall()
                                if warnings:
                                    print("SQL警告信息:")
                                    for w in warnings:
                                        print(f"  {w}")
                            except:
                                pass
                            return False
                    
                except Exception as e:
                    print(f"错误: 语句 {i} 执行失败")
                    print(f"失败的SQL: {statement}")  # 显示完整的失败SQL
                    print(f"错误信息: {e}")
                    # 尝试获取更多错误信息
                    try:
                        self.cursor.execute("SHOW WARNINGS")
                        warnings = self.cursor.fetchall()
                        if warnings:
                            print("SQL警告信息:")
                            for w in warnings:
                                print(f"  {w}")
                    except:
                        pass
                    # 遇到错误立即停止
                    return False
            
            print(f"SQL文件 {sql_file_path} 执行完成！")
            return True
        except Exception as e:
            print(f"读取或处理SQL文件时出错: {e}")
            return False
    
    def close(self):
        """关闭数据库连接"""
        if self.cursor:
            self.cursor.close()
        if self.conn and self.conn.is_connected():
            self.conn.close()
            print("数据库连接已关闭")
    
    def count_records(self):
        """统计表中的记录数"""
        print(f"\n正在统计表 {self.fully_qualified_table} 中的记录数")
        try:
            if not self.conn or not self.cursor:
                print("错误: 数据库未连接")
                return False
            
            self.cursor.execute(f"SELECT COUNT(*) FROM {self.fully_qualified_table}")
            count = self.cursor.fetchone()[0]
            print(f"表中共有 {count} 条记录")
            
            # 显示前3条记录作为验证
            if count > 0:
                self.cursor.execute(f"SELECT file_name FROM {self.fully_qualified_table} LIMIT 3")
                records = self.cursor.fetchall()
                print("\n前3条记录的文件名:")
                for i, record in enumerate(records, 1):
                    print(f"{i}: {record[0]}")
            
            return True
        except Exception as e:
            print(f"统计记录数失败: {e}")
            return False

def main():
    # 定义SQL文件列表
    sql_files = [
        "e:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\00_create_table.sql",
        "e:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\data_batch_1.sql",
        "e:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\data_batch_2.sql",
        "e:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\data_batch_3.sql",
        "e:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\data_batch_4.sql",
        "e:\\LEVIN\\data-infra-setup\\load_pdfs_and_collect_metadata\\data_batch_5.sql",
        # 添加其他batch文件路径
    ]
    
    loader = SQLLoader()
    
    try:
        # 1. 连接数据库
        if not loader.connect():
            print("无法连接数据库，程序终止")
            return
        
        # 2. 删除现有表
        if not loader.drop_table():
            print("删除表失败，程序终止")
            return
        
        # 3. 先执行创建表的脚本
        print(f"\n====== 处理创建表脚本 ======")
        create_table_script = sql_files[0]
        if not loader.execute_sql_file(create_table_script):
            print(f"执行创建表脚本 {create_table_script} 失败，程序终止")
            return
        
        # 4. 验证表是否真的创建成功
        if not loader.check_table_exists():
            print("表创建验证失败，程序终止")
            return
        
        # 5. 执行后续的数据导入脚本
        for i, sql_file in enumerate(sql_files[1:], 1):
            # 检查文件是否存在，如果不存在则跳过
            if not os.path.exists(sql_file):
                print(f"警告: 文件 {sql_file} 不存在，跳过")
                continue
                
            print(f"\n====== 处理数据文件 {i}/{len(sql_files)-1} ======")
            if not loader.execute_sql_file(sql_file):
                print(f"执行文件 {sql_file} 失败，程序终止")
                return
        
        # 6. 统计记录数
        loader.count_records()
        
        print("\n🎉 所有SQL文件执行完成！")
        print("✅ 数据库初始化成功")
        print("✅ 数据导入成功")
        
    except KeyboardInterrupt:
        print("\n程序被用户中断")
    except Exception as e:
        print(f"\n发生未预期的错误: {e}")
    finally:
        # 关闭连接
        loader.close()

if __name__ == "__main__":
    print("======================================")
    print("      SQL文件批量执行工具")
    print("======================================")
    print("功能: 删除现有表、执行SQL文件、验证结果")
    print("说明: 遇到错误将立即停止执行")
    print("======================================")
    main()