# 1. 卸载旧版本（若有残留）
sudo apt-get remove docker docker-engine docker.io containerd runc

# 2. 安装依赖包
sudo apt-get update
sudo apt-get install ca-certificates curl gnupg lsb-release

# 3. 添加Docker官方GPG密钥
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/trusted.gpg.d/docker.gpg

# 4. 添加Docker软件源
echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/trusted.gpg.d/docker.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

# 5. 安装Docker Engine（稳定版）
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

# 6. 验证安装（此时数据目录是 /var/lib/docker，重启不丢失）
sudo systemctl start docker
sudo docker --version