#!/bin/bash

# 定义变量
APP_NAME="agentflow_api"
LOG_FILE="agentflow_api.log"
PID_FILE="agentflow_api.pid"
PORT=8000
WORKERS=2

# 检查是否已在运行
if [ -f $PID_FILE ]; then
    PID=$(cat $PID_FILE)
    if ps -p $PID > /dev/null; then
        echo "$APP_NAME 已在运行，PID: $PID"
        exit 1
    else
        echo "发现旧的PID文件，已删除。"
        rm $PID_FILE
    fi
fi

# 启动命令
echo "正在启动 $APP_NAME ..."
nohup uvicorn main:app --host 0.0.0.0 --port $PORT --workers $WORKERS > $LOG_FILE 2>&1 &

# 获取并保存PID
PID=$!
echo $PID > $PID_FILE

echo "$APP_NAME 启动成功，PID: $PID"
echo "日志文件: $LOG_FILE"