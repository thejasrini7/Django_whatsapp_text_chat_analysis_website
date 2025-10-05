@echo off
echo Setting up WhatsApp Django Analytics Project...
echo.

REM Check if Python is installed
python --version >nul 2>&1
if errorlevel 1 (
    echo Error: Python is not installed or not in PATH
    echo Please install Python 3.8 or higher from https://python.org
    pause
    exit /b 1
)

REM Run the setup script
python setup.py

echo.
echo Setup completed! Press any key to exit...
pause >nul

