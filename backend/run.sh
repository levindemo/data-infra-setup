#!/bin/bash

# 进入脚本所在目录
cd "$(dirname "$0")"

# 检查是否存在虚拟环境，如果不存在则创建
if [ ! -d ".venv" ]; then
    echo "创建虚拟环境..."
    # python -m venv .venv
     /d/Software/python/python -m venv .venv
fi

# 激活虚拟环境
echo "激活虚拟环境..."
source .venv/Scripts/activate

# 升级pip
echo "升级pip..."
pip install --upgrade pip

# 安装依赖
echo "安装依赖..."
pip install -r requirements.txt

# 启动FastAPI服务
echo "启动FastAPI服务..."
uvicorn main:app --host 0.0.0.0 --port 8000 --reload