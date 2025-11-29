
#!/bin/env bash
set -x
SCRIPT_PATH=$(readlink -f "$0")

# 2. 从脚本绝对路径中提取「所在目录路径」
SCRIPT_DIR=$(dirname "$SCRIPT_PATH")

# 3. 容错：检查目录是否存在（防止脚本被删除/移动后执行）
if [ ! -d "$SCRIPT_DIR" ]; then
    echo "ERROR: 脚本所在目录不存在！路径：$SCRIPT_DIR" >&2  # 错误信息输出到 stderr
    exit 1  # 非0退出码表示执行失败
fi

# 4. 进入脚本所在目录（cd 失败时强制退出，避免后续命令在错误路径执行）
cd "$SCRIPT_DIR" || {
    echo "ERROR: 无法进入脚本目录！路径：$SCRIPT_DIR" >&2
    exit 1
}

# ===================== 可选：保留原工作目录（如需恢复可使用） =====================
# ORIGINAL_DIR=$(pwd)  # 执行 cd 前记录原工作目录
# 后续若需返回原目录：cd "$ORIGINAL_DIR"


# ===================== 以下为你的脚本业务逻辑 =====================
# 示例：验证是否成功进入脚本目录（可删除）
echo "✅ 已自动进入脚本所在目录：$(pwd)"
echo "🔍 脚本文件路径：$SCRIPT_PATH"


if [ ! -e "$SCRIPT_DIR/.venv" ] ; then
    echo "please set python virtualenv .venv first"
    exit 1
fi

export python=$SCRIPT_DIR/.venv/Scripts/python
export pip=$SCRIPT_DIR/.venv/Scripts/pip

source $SCRIPT_DIR/.venv/Scripts/activate &&\
$pip install -r requirements.txt 

source $SCRIPT_DIR/.venv/Scripts/activate &&\
$pip install -e .

source $SCRIPT_DIR/.venv/Scripts/activate &&\
$pip install --upgrade selenium

source $SCRIPT_DIR/.venv/Scripts/activate &&\
source .env &&\
$python get_industrial_report.py
