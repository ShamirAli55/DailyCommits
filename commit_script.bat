@echo off 
cd /d "%%~dp0" 
echo Commit on %04/04/2025% %23:41:09.24% 
git add log.txt 
git commit -m "Daily commit on %04/04/2025%" 
git push origin main 
