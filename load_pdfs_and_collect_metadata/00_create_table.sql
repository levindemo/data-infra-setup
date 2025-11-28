
-- 创建PDF元数据表
CREATE TABLE IF NOT EXISTS pdf_metadata (
    id INT AUTO_INCREMENT PRIMARY KEY,
    file_name VARCHAR(255) NOT NULL,
    file_path VARCHAR(512) NOT NULL,
    content LONGTEXT,
    page_count INT,
    summary TEXT,
    created_at DATETIME,
    UNIQUE KEY unique_file (file_path)
);
                