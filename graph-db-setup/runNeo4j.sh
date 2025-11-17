# Linux/Mac 系统（推荐 Neo4j 5.x 版本，稳定性更强）
# docker run -d \
#   --name neo4j-container \  # 容器名称，可自定义
#   -p 7474:7474 \  # 映射 Web 访问端口
#   -p 7687:7687 \  # 映射 Bolt 连接端口（程序连接用）
#   -v /data/neo4j:/data \  # 本地目录挂载到容器数据目录
#   -e NEO4J_AUTH=neo4j/Neo4jAdmin \  # 设置默认账号 neo4j，密码 Neo4jAdmin
#   neo4j:5.18  # Neo4j 镜像版本，可改为 latest 使用最新版

docker run -d \
  --name neo4j-container \
  -p 7474:7474 \
  -p 7687:7687 \
  -v /data/neo4j:/data \
  -e NEO4J_AUTH=neo4j/Neo4jAdmin \
  neo4j:5.18

# # Windows 系统（PowerShell 中执行，调整路径格式）
# docker run -d `
#   --name neo4j-container `
#   -p 7474:7474 `
#   -p 7687:7687 `
#   -v C:\data\neo4j:/data `
#   -e NEO4J_AUTH=neo4j/Neo4jAdmin `
#   neo4j:5.18