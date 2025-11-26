#!/bin/bash

# 进入脚本所在目录
cd "$(dirname "$0")"

echo "正在查找并终止后端服务进程..."

# 查找运行在端口18307上的uvicorn进程
PID=$(ps aux | grep "uvicorn main:app" | grep "--port 18307" | grep -v grep | awk '{print $2}')

if [ -z "$PID" ]; then
    echo "没有找到运行中的后端服务进程"
else
    echo "找到进程ID: $PID"
    
    # 终止进程
    echo "正在终止进程..."
    kill -9 $PID
    
    # 验证进程是否已终止
    sleep 1
    CHECK_PID=$(ps -p $PID -o pid= 2>/dev/null)
    
    if [ -z "$CHECK_PID" ]; then
        echo "✅ 后端服务已成功停止"
    else
        echo "❌ 停止服务失败，请检查权限或手动终止进程"
    fi
fi

# 也终止可能的其他uvicorn进程实例（如果有多个）
OTHER_PIDS=$(ps aux | grep "uvicorn" | grep -v grep | awk '{print $2}')
if [ ! -z "$OTHER_PIDS" ]; then
    echo ""
    echo "找到其他运行中的uvicorn进程: $OTHER_PIDS"
    echo "您可能需要手动检查这些进程是否需要终止"
fi

echo ""
echo "操作完成！"
