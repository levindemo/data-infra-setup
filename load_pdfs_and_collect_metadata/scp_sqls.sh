#!/bin/bash

#help me scp the backend project to the server
#compress the backend into backend.tar.gz without .venv, python cache etc
#compress the backend into backend.tar.gz without .venv, python cache etc
tar -czvf sqls.tar.gz *.sql --exclude=".venv" --exclude="__pycache__"

source ../backend/.env
scp -r sqls.tar.gz root@$ALI_SERVER_IP:/root/
