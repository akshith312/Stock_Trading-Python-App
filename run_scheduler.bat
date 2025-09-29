@echo off
REM Change to your project directory
cd /d "C:\Users\bgaks\OneDrive\Documents\Data Engineering\REST-API-Extractor"

REM Activate your virtual environment
call venv\Scripts\activate.bat

REM Run your scheduler script
python scheduler.py
