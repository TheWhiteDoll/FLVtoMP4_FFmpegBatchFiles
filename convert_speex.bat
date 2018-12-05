@echo off
cd /d "%~dp0"
for %%a in (%*) do (
ffmpeg -i "%%~fa" -vcodec copy "%%~na.mp4"
)
pause
