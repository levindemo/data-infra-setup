#docker exec -i mysql-container mysql -u root -p -e "CREATE DATABASE IF NOT EXISTS mydata CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci; ALTER TABLE IF EXISTS mydata.pdf_metadata CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;"


docker exec -i mysql-test mysql -u root -p -e "CREATE DATABASE IF NOT EXISTS mydata CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;"