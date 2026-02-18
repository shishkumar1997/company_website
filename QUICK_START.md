# Quick Start Guide - Windows & Linux

## 🚀 Fastest Way to Run

### Windows Users

1. **Double-click** `start.bat` file
2. Wait for the server to start
3. Open browser and go to: `http://localhost:8000`
4. Press `Ctrl+C` to stop when done

**Alternative for Windows:**
- Right-click `start.ps1` → "Run with PowerShell"

### Linux/Mac Users

1. Open terminal in the project folder
2. Run: `./start.sh`
3. Open browser and go to: `http://localhost:8000`
4. Press `Ctrl+C` to stop when done

**If script doesn't run:**
```bash
chmod +x start.sh
./start.sh
```

## 📋 Manual Method (If Scripts Don't Work)

### Windows (Command Prompt)
```cmd
python -m http.server 8000
```

### Windows (PowerShell)
```powershell
python -m http.server 8000
```

### Linux/Mac
```bash
python3 -m http.server 8000
```

## 🌐 Direct Browser Method

Simply **double-click** `index.html` to open in your browser.
*(Note: Some features work better with a local server)*

## ✅ Troubleshooting

### "Python not found" Error
- **Windows**: Install Python from [python.org](https://www.python.org/downloads/)
- **Linux**: Install with `sudo apt install python3` (Ubuntu/Debian)
- **Mac**: Usually pre-installed, or use Homebrew

### Port 8000 Already in Use
Change the port number in the script:
- Linux: `python3 -m http.server 8080`
- Windows: `python -m http.server 8080`

### Script Permission Denied (Linux)
```bash
chmod +x start.sh
```

## 📞 Need Help?

Check the main README.md for detailed documentation.
