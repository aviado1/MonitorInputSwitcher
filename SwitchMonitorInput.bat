@echo off
:: ==============================================
:: Monitor Input Switcher - Batch Script
:: This script switches the display input using 
:: ControlMyMonitor by NirSoft.
::
:: ControlMyMonitor is Copyright (c) 2017 - 2024 Nir Sofer.
:: Download it from: https://www.nirsoft.net/utils/control_my_monitor.html
::
:: Ensure ControlMyMonitor.exe is located in the correct folder.
:: ==============================================

:: Set the directory where ControlMyMonitor is installed
set "CMDIR=C:\Program Files\ControlMyMonitor"

:: Check if ControlMyMonitor.exe exists
if not exist "%CMDIR%\ControlMyMonitor.exe" (
    echo Error: ControlMyMonitor.exe not found in %CMDIR%
    exit /b 1
)

:: Switch display input (Modify this value if needed)
:: Example: 60 = Input Source, 19 = HDMI 1 (Change as per monitor settings)
"%CMDIR%\ControlMyMonitor.exe" /SetValue "\\.\DISPLAY1\Monitor0" 60 19

:: Exit script
exit
