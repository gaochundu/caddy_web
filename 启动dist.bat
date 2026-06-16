@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo 服务启动：http://localhost:8888
echo API代理 /api → 后端地址
caddy.exe run
pause