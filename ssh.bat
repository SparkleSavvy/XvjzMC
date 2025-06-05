@echo off
:: Check and request admin privileges
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"
if %errorlevel% neq 0 (
    echo Requesting administrator privileges...
    powershell -Command "Start-Process '%~f0' -Verb RunAs"
    exit /b
)

:: Main script code
echo Starting SSH tunnel: 1444:localhost:25565 via serveo.net
ssh -R 1444:localhost:25565 serveo.net
pause