from fastapi import APIRouter, HTTPException, Depends, Query
from pydantic import BaseModel, Field
from typing import List, Optional
from datetime import datetime
import mysql.connector
import os
from dotenv import load_dotenv
import logging

# Load environment variables
load_dotenv()

# Configure logging
logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)

router = APIRouter(prefix="/itcr-backend/api", tags=["pdf-metadata"])

# Database connection function with UTF-8 encoding support
def get_db_connection():
    try:
        db_host = os.getenv("DB_HOST", "localhost")
        db_name = os.getenv("DB_NAME", "mydata")
        logger.info(f"Connecting to database: {db_name}")
        
        # 重要：确保MySQL连接使用UTF-8编码
        conn = mysql.connector.connect(
            host=db_host,
            user=os.getenv("DB_USER", "root"),
            password=os.getenv("DB_PASSWORD", ""),
            database=db_name,
            charset="utf8mb4",  # 处理中文和特殊字符
            collation="utf8mb4_unicode_ci",
            use_unicode=True,
            connection_timeout=30
        )
        
        # 显式设置会话编码
        cursor = conn.cursor()
        cursor.execute("SET NAMES 'utf8mb4'")
        cursor.execute("SET CHARACTER SET utf8mb4")
        cursor.execute("SET collation_connection = 'utf8mb4_unicode_ci'")
        cursor.close()
        return conn
    except Exception as e:
        logger.error(f"Database connection error: {str(e)}")
        raise HTTPException(status_code=500, detail=f"Database connection error: {str(e)}")

# PDF Metadata Model - matches the database table
class PDFMetadata(BaseModel):
    id: int
    file_name: str = Field(..., description="PDF file name")
    file_path: str = Field(..., description="Path to the PDF file")
    content: Optional[str] = Field(None, description="Content of the PDF")
    page_count: Optional[int] = Field(None, description="Number of pages in the PDF")
    summary: Optional[str] = Field(None, description="Summary of the PDF content")
    created_at: Optional[datetime] = Field(None, description="Creation timestamp")

    class Config:
        from_attributes = True

# Response model for paginated results
class PDFMetadataListResponse(BaseModel):
    total: int
    page: int
    page_size: int
    total_pages: int
    items: List[PDFMetadata]

# API 01: Query PDF metadata entries with pagination
@router.get("/pdf-metadata", response_model=PDFMetadataListResponse)
async def get_pdf_metadata(
    page: int = Query(1, ge=1, description="Page number"),
    page_size: int = Query(10, ge=1, le=100, description="Number of items per page"),
    file_name: Optional[str] = Query(None, description="Filter by file name (partial match)"),
    min_pages: Optional[int] = Query(None, ge=1, description="Minimum page count")
):
    """
    Query PDF metadata entries with optional filtering and pagination.
    Returns a paginated list of PDF metadata entries.
    """
    conn = None
    try:
        conn = get_db_connection()
        cursor = conn.cursor(dictionary=True)
        
        # Build the base query
        base_query = "SELECT * FROM mydata.pdf_metadata"
        count_query = "SELECT COUNT(*) as count FROM mydata.pdf_metadata"
        conditions = []
        params = []
        
        # Add filtering conditions
        if file_name:
            conditions.append("file_name LIKE %s")
            params.append(f"%{file_name}%")
        
        if min_pages is not None:
            conditions.append("page_count >= %s")
            params.append(min_pages)
        
        # Apply conditions if any
        if conditions:
            where_clause = " WHERE " + " AND ".join(conditions)
            base_query += where_clause
            count_query += where_clause
        
        # Get total count
        cursor.execute(count_query, params)
        total_count = cursor.fetchone()["count"]
        
        # Calculate pagination parameters
        total_pages = (total_count + page_size - 1) // page_size
        offset = (page - 1) * page_size
        
        # Get paginated results
        query = base_query + " ORDER BY id LIMIT %s OFFSET %s"
        cursor.execute(query, params + [page_size, offset])
        results = cursor.fetchall()
        
        # Convert to model instances
        pdf_items = []
        for row in results:
            # 确保字符串值被正确解码为UTF-8
            for key, value in row.items():
                if isinstance(value, str):
                    # 在Python中，字符串默认是Unicode，但确保没有编码问题
                    pass
                
            # Convert datetime string to datetime object if needed
            if row.get("created_at") and isinstance(row["created_at"], str):
                row["created_at"] = datetime.fromisoformat(row["created_at"])
            pdf_items.append(PDFMetadata(**row))
        
        return PDFMetadataListResponse(
            total=total_count,
            page=page,
            page_size=page_size,
            total_pages=total_pages,
            items=pdf_items
        )
    
    except Exception as e:
        logger.error(f"Database query error: {str(e)}")
        raise HTTPException(status_code=500, detail=f"Database query error: {str(e)}")
    finally:
        if conn:
            conn.close()

# API 02: Get a single PDF metadata entry by ID
@router.get("/pdf-metadata/{pdf_id}", response_model=PDFMetadata)
async def get_pdf_metadata_by_id(pdf_id: int):
    """
    Get a single PDF metadata entry by its ID.
    Returns detailed information about a specific PDF.
    """
    conn = None
    try:
        conn = get_db_connection()
        cursor = conn.cursor(dictionary=True)
        
        query = "SELECT * FROM mydata.pdf_metadata WHERE id = %s"
        cursor.execute(query, (pdf_id,))
        result = cursor.fetchone()
        
        if not result:
            raise HTTPException(status_code=404, detail=f"PDF metadata with ID {pdf_id} not found")
        
        # 确保字符串值被正确解码
        for key, value in result.items():
            if isinstance(value, str):
                pass
        
        # Convert datetime string to datetime object if needed
        if result.get("created_at") and isinstance(result["created_at"], str):
            result["created_at"] = datetime.fromisoformat(result["created_at"])
        
        return PDFMetadata(**result)
    
    except HTTPException:
        raise
    except Exception as e:
        logger.error(f"Database query error: {str(e)}")
        raise HTTPException(status_code=500, detail=f"Database query error: {str(e)}")
    finally:
        if conn:
            conn.close()