@echo off
chcp 65001 >nul
title LoveGift 3D - Sitio local
cd /d "%~dp0"
echo Abriendo el sitio en tu navegador (cierra esta ventana para detenerlo)...
start "" "http://127.0.0.1:8770/"
python -m http.server 8770 --bind 127.0.0.1
pause
