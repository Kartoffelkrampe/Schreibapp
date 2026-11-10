@echo off
rem Startet LernTutor lokal unter http://localhost:8000 (braucht Python: winget install Python.Python.3.12)
cd /d "%~dp0"
start "" http://localhost:8000/
python -m http.server 8000
