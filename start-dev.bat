@echo off
setlocal
cd /d "%~dp0"
if not exist "node_modules\vite\bin\vite.js" (
  echo Installing project dependencies...
  call npm install
  if errorlevel 1 (
    echo.
    echo Dependency installation failed. Check your internet connection and try again.
    pause
    exit /b 1
  )
)
echo.
echo Starting Knowly. Keep this window open while using the website.
echo Open http://localhost:5173/ in your browser.
echo.
call npm run dev
pause
