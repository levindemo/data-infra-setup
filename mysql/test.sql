-- 创建数据库
CREATE DATABASE IF NOT EXISTS test_db;

-- 使用创建的数据库
USE test_db;

-- 创建测试表（用户信息表）
CREATE TABLE IF NOT EXISTS users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(50) NOT NULL UNIQUE,
    email VARCHAR(100) NOT NULL UNIQUE,
    age INT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- 插入5条测试数据
INSERT INTO
    users (username, email, age)
VALUES (
        'zhangsan',
        'zhangsan@example.com',
        25
    ),
    (
        'lisi',
        'lisi@example.com',
        30
    ),
    (
        'wangwu',
        'wangwu@example.com',
        28
    ),
    (
        'zhaoliu',
        'zhaoliu@example.com',
        35
    ),
    (
        'sunqi',
        'sunqi@example.com',
        22
    );

-- 查询测试数据（查询所有用户信息）
SELECT * FROM users;

-- 查询特定条件的数据（例如年龄大于26岁的用户）
SELECT id, username, email, age
FROM users
WHERE
    age > 26
ORDER BY age ASC;