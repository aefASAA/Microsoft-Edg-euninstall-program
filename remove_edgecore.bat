@echo off
title Remove EdgeCore
echo ==============================================
echo   Removing Microsoft EdgeCore ...
echo ==============================================

taskkill /f /im msedge.exe >nul 2>nul
rd /s /q "C:\Program Files (x86)\Microsoft\EdgeCore"

echo.
echo Done. EdgeCore should be removed.
pause
