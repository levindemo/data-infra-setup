-- 创建PDF元数据表

CREATE TABLE IF NOT EXISTS mydata.pdf_metadata (
    id INT AUTO_INCREMENT PRIMARY KEY,
    file_name VARCHAR(255) NOT NULL,
    file_path VARCHAR(512) NOT NULL,
    content LONGTEXT,
    page_count INT,
    summary TEXT,
    created_at DATETIME,
    UNIQUE KEY unique_file (file_path)
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;

--- 查询这个表的结构
DESCRIBE mydata.pdf_metadata;

-- 查询记录数量
SELECT COUNT(*) FROM mydata.pdf_metadata;