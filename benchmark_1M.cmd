@echo off
cd /d "%~dp0"
repair.exe --bench=1M --submit
pause
