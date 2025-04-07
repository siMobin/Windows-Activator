@echo off
title Windows Activation Script

echo ========================================
echo     Windows Activation Tool(10/11)
echo ========================================

:: Prompt user to enter the Windows key
set /p key=Enter your Windows license key: 

:: Check if user entered something
if "%key%"=="" (
    echo Error: No key entered!
    pause
    exit /b
)

:: Install the product key
echo Installing product key...
slmgr /ipk %key%

:: Wait a bit for key processing
timeout /t 2 >nul

:: Set the KMS server
echo Setting KMS server...
slmgr /skms kms8.msguides.com

:: Wait a bit before activation
timeout /t 2 >nul

:: Activate Windows
echo Activating Windows...
slmgr /ato

:: Wait again to let Windows process activation
timeout /t 2 >nul

:: Done!
echo ===================================================================
echo Activation process finished.
echo You can check your activation status with: slmgr /xpr or slmgr /dli
echo Press any key to exit...
pause
