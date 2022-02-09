@echo off
cd "C:\tnbpos"
start "startApache" /min cmd /k call startApache.bat
start "startMysql" /min cmd /k call startMysql.bat
start "backend" /min cmd /k call backend.bat
start "frontend" /min cmd /k call frontend.bat
