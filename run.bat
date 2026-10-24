@echo off
cd /d "%~dp0"
python code\main.py
if errorlevel 1 (
  echo.
  echo The script did not run. Check that Python is installed and that dataset files exist.
)
pause
