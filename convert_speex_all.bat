@echo off
cd /d "%~dp0"
for /r %%a in ("*.flv") do (
ffmpeg -i "%%~fa" -vcodec copy "%%~na.mp4"
)
exit