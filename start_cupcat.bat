@echo off
cd /d "C:\Users\Huawei\Downloads\cupcat-"
docker-compose up -d
echo Cupcat application started. Access it at http://localhost:3100
pause