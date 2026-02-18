@echo off
REM Company Website - Windows Startup Script

echo ==========================================
echo    Company Website - Starting Server
echo ==========================================
echo.

REM Check if Python is installed
python --version >nul 2>&1
if %errorlevel% == 0 (
    echo [OK] Python found
    echo.
    echo Starting server on http://localhost:8000
    echo Press Ctrl+C to stop the server
    echo.
    python -m http.server 8000
) else (
    echo [ERROR] Python not found!
    echo.
    echo Please install Python 3 to run the local server.
    echo Or open index.html directly in your browser.
    echo.
    pause
)
