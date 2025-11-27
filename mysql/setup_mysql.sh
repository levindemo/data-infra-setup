#pull mysql image
docker pull mysql:8.0
# run mysql container
docker run --name mysql-container -e MYSQL_ROOT_PASSWORD=123456 -p 3306:3306 -d mysql:8.0