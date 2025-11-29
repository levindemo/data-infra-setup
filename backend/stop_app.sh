#!/bin/bash
set -euo pipefail

# 定义进程关键特征（根据你的进程信息调整，确保唯一匹配）
UVICORN_CMD="/root/backend/backend/.venv/bin/python3"  # uvicorn 执行路径
BASH_SCRIPT="./run_linux.sh"                           # 启动脚本名

echo "=== 开始停止 FastAPI 服务 ==="

# 1. 先杀 uvicorn 工作进程（子进程）：按命令匹配，发送 SIGTERM（优雅终止）
echo "正在终止 uvicorn 工作进程..."
pkill -f -TERM "${UVICORN_CMD} -c from multiprocessing"  # 匹配工作进程的命令片段
sleep 2  # 等待工作进程优雅退出

# 2. 再杀 uvicorn 主进程：按命令匹配（排除工作进程的命令片段）
echo "正在终止 uvicorn 主进程..."
pkill -f -TERM "${UVICORN_CMD}" -x -v  # -x 精确匹配，-v 排除已杀的工作进程
sleep 2

# 3. 最后杀启动脚本的 bash 进程
echo "正在终止启动脚本进程..."
pkill -f -TERM "${BASH_SCRIPT}"
sleep 1

# 验证是否全部终止（强制清理残留进程）
echo "验证进程是否残留..."
RESIDUAL_PIDS=$(pgrep -f "${UVICORN_CMD}|${BASH_SCRIPT}")
if [ -n "${RESIDUAL_PIDS}" ]; then
    echo "发现残留进程：${RESIDUAL_PIDS}，强制终止..."
    pkill -f -KILL "${UVICORN_CMD}|${BASH_SCRIPT}"  # SIGKILL 强制终止
else
    echo "所有进程已正常终止"
fi

echo "=== FastAPI 服务停止完成 ==="