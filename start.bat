@echo off
echo ========================================
echo    PORSCHE 911 - Site Local
echo ========================================
echo.
echo Iniciando servidor na porta 8000...
echo.
echo Acesse: http://localhost:8000
echo.
echo Pressione Ctrl+C para parar o servidor
echo ========================================
echo.

start http://localhost:8000
python -m http.server 8000
