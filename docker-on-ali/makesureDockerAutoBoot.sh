# 查看自启状态（输出 enabled 则正常）
sudo systemctl is-enabled docker containerd

# 若未开启，手动设置自启
sudo systemctl enable docker containerd