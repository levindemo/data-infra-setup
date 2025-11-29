#!/bin/bash

#help me scp the backend project to the server
#compress the backend into backend.tar.gz without .venv, python cache etc
#compress the backend into backend.tar.gz without .venv, python cache etc
# tar -czvf backend.tar.gz backend --exclude=".venv" --exclude="__pycache__"
source backend/.env
source backend/.venv/Scripts/activate && python compress_backend.py
scp -r backend.tar.gz root@${ALI_SERVER_IP}:/root/backend
