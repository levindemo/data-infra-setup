




# 先停止Docker服务
 sudo snap stop docker
#
# # 等待2秒，确保完全停止
sleep 2
#
# # 启动Docker服务（Snap会加载正确路径的daemon.json）
 sudo snap start docker
#
# # 验证Docker状态（确保启动成功）
 sudo snap services docker