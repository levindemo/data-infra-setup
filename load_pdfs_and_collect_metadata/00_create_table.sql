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
-- DESCRIBE mydata.pdf_metadata;

-- 查询记录数量
SELECT COUNT(*) FROM mydata.pdf_metadata;

-- 插入一条测试数据，英文数据
INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '_test_test.pdf',
        '/path/to/test.pdf',
        'This is a test PDF file.',
        10,
        'Summary of the test PDF.',
        '1900-01-01 00:00:00'
    );
--- 插入中文测试数据
INSERT INTO
    mydata.pdf_metadata (
        file_name,
        file_path,
        content,
        page_count,
        summary,
        created_at
    )
VALUES (
        '_test_测试文件.pdf',
        '/path/to/测试文件.pdf',
        '这是一个测试PDF文件。',
        10,
        '测试文件的摘要。',
        '1900-01-01 00:00:00'
    );