@echo off
cd /d "%~dp0"
for /r %%A in ("*.flv") do (
ffmpeg -i "%%~fA" -codec copy "%%~nA.mp4"
)
pause
