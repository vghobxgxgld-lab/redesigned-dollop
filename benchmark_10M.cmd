@echo off
cd /d "%~dp0"
repair.exe --bench=10M --submit
pause
