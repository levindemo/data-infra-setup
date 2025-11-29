#!/bin/bash

APP_NAME="agentflow_api"
PID_FILE="agentflow_api.pid"

if [ ! -f $PID_FILE ]; then
    echo "$APP_NAME 未在运行 (未找到PID文件)。"
    exit 1
fi

PID=$(cat $PID_FILE)

echo "正在停止 $APP_NAME (PID: $PID)..."
kill -TERM $PID

# 等待进程退出
sleep 2

# 检查进程是否还在
if ps -p $PID > /dev/null; then
    echo "强制终止 $APP_NAME (PID: $PID)..."
    kill -KILL $PID
fi

rm $PID_FILE
echo "$APP_NAME 已停止。"