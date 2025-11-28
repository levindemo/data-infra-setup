#!/bin/bash

# 在阿里云服务器上安装 Node.js 24
# 支持 CentOS/RHEL 和 Ubuntu/Debian 系统
echo "开始在阿里云服务器上安装 Node.js 24..."

# 检测操作系统类型
detect_os() {
    if [ -f /etc/centos-release ]; then
        echo "CentOS"
    elif [ -f /etc/redhat-release ]; then
        echo "RHEL"
    elif [ -f /etc/lsb-release ]; then
        echo "Ubuntu"
    elif [ -f /etc/debian_version ]; then
        echo "Debian"
    else
        echo "Unknown"
    fi
}

OS=$(detect_os)
echo "检测到操作系统: $OS"

# 安装必要的依赖
echo "安装必要的依赖..."
case "$OS" in
    CentOS|RHEL)
        sudo yum update -y
        sudo yum install -y wget curl gcc-c++ make
        ;;
    Ubuntu|Debian)
        sudo apt-get update -y
        sudo apt-get install -y wget curl build-essential
        ;;
    *)
        echo "警告: 无法确定操作系统类型，尝试使用通用命令..."
        ;;
esac

# 下载并安装 Node.js 24
echo "下载并安装 Node.js 24..."
wget https://nodejs.org/dist/v24.0.0/node-v24.0.0-linux-x64.tar.xz

# 解压安装
sudo tar -xJf node-v24.0.0-linux-x64.tar.xz -C /usr/local/
sudo ln -sf /usr/local/node-v24.0.0-linux-x64/bin/node /usr/local/bin/node
sudo ln -sf /usr/local/node-v24.0.0-linux-x64/bin/npm /usr/local/bin/npm
sudo ln -sf /usr/local/node-v24.0.0-linux-x64/bin/npx /usr/local/bin/npx

# 清理安装包
rm node-v24.0.0-linux-x64.tar.xz

# 验证安装
echo "验证 Node.js 和 npm 安装..."
node -v
npm -v

# 设置淘宝 npm 镜像源（适用于中国服务器）
echo "设置淘宝 npm 镜像源以加速国内访问..."
npm config set registry https://registry.npmmirror.com

# 安装 nrm 以便管理 npm 镜像源
npm install -g nrm

# 验证镜像源设置
echo "验证 npm 镜像源设置..."
npm config get registry

# 显示安装信息
echo "Node.js 24 安装完成！"
echo "如需切换 npm 镜像源，可以使用 'nrm use [源名称]' 命令"
echo "例如: nrm use npm (官方源) 或 nrm use taobao (淘宝源)"