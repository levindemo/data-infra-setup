#!/bin/bash

# Configuration variables
SQL_FILE="pdf_metadata.sql"
MYSQL_CONTAINER_NAME="mysql"
MYSQL_USER="root"
MYSQL_PASSWORD="your_password"
MYSQL_DATABASE="your_database"
TEMP_FILE_PATH="/tmp/${SQL_FILE}"

# Check if the SQL file exists
if [ ! -f "${SQL_FILE}" ]; then
    echo "Error: ${SQL_FILE} not found!"
    exit 1
fi

echo "Starting MySQL import process..."

# Step 1: Copy the SQL file to the MySQL container
echo "Copying ${SQL_FILE} to ${MYSQL_CONTAINER_NAME} container..."
docker cp "${SQL_FILE}" "${MYSQL_CONTAINER_NAME}:${TEMP_FILE_PATH}"

if [ $? -ne 0 ]; then
    echo "Error: Failed to copy file to container!"
    exit 1
fi

# Step 2: Execute the SQL file in the MySQL container
echo "Executing ${SQL_FILE} in ${MYSQL_CONTAINER_NAME} container..."
docker exec -i "${MYSQL_CONTAINER_NAME}" mysql -u"${MYSQL_USER}" -p"${MYSQL_PASSWORD}" "${MYSQL_DATABASE}" < "${SQL_FILE}"

if [ $? -ne 0 ]; then
    echo "Error: Failed to execute SQL file!"
    exit 1
fi

# Step 3: Run a query to check the number of inserted records
echo "Checking insertion count..."
docker exec -i "${MYSQL_CONTAINER_NAME}" mysql -u"${MYSQL_USER}" -p"${MYSQL_PASSWORD}" "${MYSQL_DATABASE}" -e "SELECT COUNT(*) AS total_records FROM pdf_metadata;"

echo "Import and verification completed successfully!"