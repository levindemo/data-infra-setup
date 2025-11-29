import os
import tarfile
import sys
from tqdm import tqdm

def should_exclude(path, exclude_patterns):
    """
    检查路径是否应该被排除
    
    Args:
        path: 要检查的路径
        exclude_patterns: 要排除的模式列表
    
    Returns:
        bool: 如果应该排除返回True，否则返回False
    """
    for pattern in exclude_patterns:
        # 检查路径中是否包含排除模式（作为完整目录）
        # 使用os.sep确保我们匹配的是完整目录名，而不是部分路径
        if f"{os.sep}{pattern}{os.sep}" in path or path.endswith(f"{os.sep}{pattern}"):
            return True
    return False

def create_tar_gz(source_dir, output_file, exclude_patterns=None):
    """
    创建tar.gz压缩文件，排除指定的目录和文件
    
    Args:
        source_dir: 源目录路径
        output_file: 输出的tar.gz文件名
        exclude_patterns: 要排除的目录/文件模式列表
    """
    if exclude_patterns is None:
        exclude_patterns = []
    
    # 确保source_dir是绝对路径
    if not os.path.isabs(source_dir):
        source_dir = os.path.abspath(source_dir)
    
    # 获取源目录的基本名称，用于在tar文件中保持目录结构
    source_basename = os.path.basename(source_dir)
    
    # 统计要压缩的文件总数，用于进度显示
    total_files = 0
    for root, dirs, files in os.walk(source_dir):
        # 过滤掉要排除的目录
        dirs[:] = [d for d in dirs if not should_exclude(os.path.join(root, d), exclude_patterns)]
        total_files += len(files)
    
    print(f"开始压缩 {source_dir} 到 {output_file}")
    print(f"排除的模式: {', '.join(exclude_patterns)}")
    print(f"总共需要处理 {total_files} 个文件")
    
    # 创建tar.gz文件
    with tarfile.open(output_file, "w:gz") as tar:
        # 使用进度条
        processed_files = 0
        
        # 遍历源目录
        for root, dirs, files in os.walk(source_dir):
            # 过滤掉要排除的目录
            dirs[:] = [d for d in dirs if not should_exclude(os.path.join(root, d), exclude_patterns)]
            
            # 计算在tar文件中的相对路径
            relative_root = os.path.relpath(root, os.path.dirname(source_dir))
            
            # 创建目录条目（如果不是源目录本身）
            if relative_root != '.':
                # 排除的目录已经被过滤，这里不需要再检查
                tarinfo = tar.gettarinfo(root, arcname=os.path.join(source_basename, relative_root))
                if tarinfo:
                    tar.addfile(tarinfo)
            
            # 添加文件
            for file in files:
                file_path = os.path.join(root, file)
                
                # 检查文件是否应该被排除
                if not should_exclude(file_path, exclude_patterns):
                    # 计算在tar文件中的相对路径
                    arcname = os.path.join(source_basename, relative_root, file)
                    
                    # 添加文件到tar
                    tarinfo = tar.gettarinfo(file_path, arcname=arcname)
                    if tarinfo:
                        with open(file_path, "rb") as f:
                            tar.addfile(tarinfo, f)
                        
                        # 更新进度
                        processed_files += 1
                        # 使用tqdm显示进度
                        sys.stdout.write(f"\r处理进度: {processed_files}/{total_files} ({processed_files/total_files*100:.1f}%)")
                        sys.stdout.flush()
    
    sys.stdout.write("\n")
    print(f"压缩完成! 文件大小: {os.path.getsize(output_file) / (1024 * 1024):.2f} MB")

if __name__ == "__main__":
    # 配置
    source_directory = os.path.join(os.path.dirname(os.path.abspath(__file__)), "backend")
    output_filename = os.path.join(os.path.dirname(os.path.abspath(__file__)), "backend.tar.gz")
    exclude_patterns = [".venv", "__pycache__"]
    
    # 检查源目录是否存在
    if not os.path.exists(source_directory):
        print(f"错误: 源目录 {source_directory} 不存在")
        sys.exit(1)
    
    # 删除现有的输出文件（如果存在）
    if os.path.exists(output_filename):
        print(f"删除已存在的 {output_filename}")
        os.remove(output_filename)
    
    # 执行压缩
    try:
        create_tar_gz(source_directory, output_filename, exclude_patterns)
        print("\n✅ 压缩操作成功完成!")
    except Exception as e:
        print(f"\n❌ 压缩过程中出错: {e}")
        # 如果输出文件存在，尝试删除
        if os.path.exists(output_filename):
            try:
                os.remove(output_filename)
                print("已删除损坏的输出文件")
            except:
                pass
        sys.exit(1)