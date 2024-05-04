@echo off
title Arc Fix
rmdir /s /q C:\Users\%username%\AppData\Local\Packages\TheBrowserCompany.Arc_ttt1ap7aakyb4\LocalCache\Local\firestore\Arc
echo.
echo.
echo.
echo Arc Browser is fixed.
echo.
echo.
echo Launching Arc...
start "" "C:\Users\%username%\AppData\Local\Microsoft\WindowsApps\Arc.exe"
echo.
echo Quitting...
echo.
timeout 2
exit