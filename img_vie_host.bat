REM --- START IMAGE VIEWER SERVER ---
echo Starting local image viewer server...

start cmd /k "cd /d %~dp0img_viewer && python -m http.server 8000"
