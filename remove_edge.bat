@echo off
title Remove Microsoft Edge
echo ==============================================
echo   Trying to uninstall Microsoft Edge ...
echo ==============================================
echo.

:: Kill Edge processes
taskkill /f /im msedge.exe >nul 2>nul
taskkill /f /im msedge_proxy.exe >nul 2>nul
taskkill /f /im pwahelper.exe >nul 2>nul

:: Delete Edge main directories
echo Removing Edge installation directories...
rd /s /q "C:\Program Files (x86)\Microsoft\Edge"
rd /s /q "C:\Program Files\Microsoft\Edge"

:: Delete Edge user data
echo Removing Edge user data...
rd /s /q "%LOCALAPPDATA%\Microsoft\Edge"

:: Delete Edge update scheduled tasks
echo Removing Edge scheduled tasks...
schtasks /delete /tn "MicrosoftEdgeUpdateTaskMachineCore" /f >nul 2>nul
schtasks /delete /tn "MicrosoftEdgeUpdateTaskMachineUA" /f >nul 2>nul

:: Block Edge automatic updates via registry
echo Blocking Edge automatic updates...
reg add "HKLM\SOFTWARE\Microsoft\EdgeUpdate" /v DoNotUpdateToEdgeWithChromium /t REG_DWORD /d 1 /f

echo.
echo ==============================================
echo   Done. Edge should be removed and blocked.
echo   Please reboot your system to finalize.
echo ==============================================
pause
