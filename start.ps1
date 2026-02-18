# Company Website - Windows PowerShell Startup Script

Write-Host "==========================================" -ForegroundColor Cyan
Write-Host "   Company Website - Starting Server" -ForegroundColor Cyan
Write-Host "==========================================" -ForegroundColor Cyan
Write-Host ""

# Check if Python is installed
try {
    $pythonVersion = python --version 2>&1
    Write-Host "[OK] Python found: $pythonVersion" -ForegroundColor Green
    Write-Host ""
    Write-Host "Starting server on http://localhost:8000" -ForegroundColor Yellow
    Write-Host "Press Ctrl+C to stop the server" -ForegroundColor Yellow
    Write-Host ""
    python -m http.server 8000
} catch {
    Write-Host "[ERROR] Python not found!" -ForegroundColor Red
    Write-Host ""
    Write-Host "Please install Python 3 to run the local server." -ForegroundColor Yellow
    Write-Host "Or open index.html directly in your browser." -ForegroundColor Yellow
    Write-Host ""
    Read-Host "Press Enter to exit"
}
