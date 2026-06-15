@echo off
start /min python -m http.server 8080
echo 服务器已在后台启动！
timeout /t 3