#!/bin/bash

# Company Website - Linux/Mac Startup Script

echo "=========================================="
echo "   Company Website - Starting Server"
echo "=========================================="
echo ""

# Check if Python 3 is installed
if command -v python3 &> /dev/null; then
    echo "✓ Python 3 found"
    echo ""
    echo "Starting server on http://localhost:8000"
    echo "Press Ctrl+C to stop the server"
    echo ""
    python3 -m http.server 8000
elif command -v python &> /dev/null; then
    echo "✓ Python found"
    echo ""
    echo "Starting server on http://localhost:8000"
    echo "Press Ctrl+C to stop the server"
    echo ""
    python -m SimpleHTTPServer 8000
else
    echo "✗ Python not found!"
    echo ""
    echo "Please install Python 3 to run the local server."
    echo "Or open index.html directly in your browser."
    echo ""
    read -p "Press Enter to exit..."
fi
