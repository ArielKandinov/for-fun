@echo off
color 0a
cls
echo FLIPPER: Starting Hack...
ping localhost -n 6 >nul
echo SYSTEM32: Access secure files? Y/N
ping localhost -n 3 >nul
echo FLIPPER: Y
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
ping localhost -n 2 >nul
echo %random%%random%%random%%random%
ping localhost -n 2 >nul
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
ping localhost -n 2 >nul
echo %random%%random%%random%%random%%random%%random%%random%%random%
ping localhost -n 2 >nul
echo %random%%random%%random%
ping localhost -n 2 >nul
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
ping localhost -n 2 >nul
echo %random%%random%%random%%random%%random%%random%
ping localhost -n 2 >nul
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
ping localhost -n 2 >nul
echo %random%%random%%random%%random%%random%%random%%random%
ping localhost -n 2 >nul
echo SYSTEM32: You are Unauthorized. System Locked.
ping localhost -n 6 >nul
echo FLIPPER: Starting Brute-Force Hack
ping localhost -n 3 >nul
:: Get the start time in seconds
for /f "tokens=1-4 delims=:., " %%a in ("%time%") do (
    set /a "start=(((%%a*60)+%%b)*60+%%c)*100+%%d"
)

:matrixbynima
    echo %random%

    :: Check the current time and calculate the elapsed time
    for /f "tokens=1-4 delims=:., " %%a in ("%time%") do (
        set /a "now=(((%%a*60)+%%b)*60+%%c)*100+%%d"
        set /a "elapsed=(now-start)/100"
    )

    :: If 5 seconds have passed, continue with the rest of the script
    if %elapsed% geq 5 goto continue

    goto matrixbynima

:continue
echo SYSTEM32: Authorized User Identified. Permission Granted
ping localhost -n 3 >nul
echo FLIPPER: Downloading Secure Files...
ping localhost -n 3 >nul
:: Get the start time in seconds
for /f "tokens=1-4 delims=:., " %%a in ("%time%") do (
    set /a "start=(((%%a*60)+%%b)*60+%%c)*100+%%d"
)

:matrixbynima
    echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%

    :: Check the current time and calculate the elapsed time
    for /f "tokens=1-4 delims=:., " %%a in ("%time%") do (
        set /a "now=(((%%a*60)+%%b)*60+%%c)*100+%%d"
        set /a "elapsed=(now-start)/100"
    )

    :: If 5 seconds have passed, continue with the rest of the script
    if %elapsed% geq 5 goto continue

    goto matrixbynima

:continue
ping localhost -n 3 >nul
echo FLIPPER: Hacking complete.
ping localhost -n 3 >nul
echo FLIPPER: Deleting Cached and Temp Files
ping localhost -n 6 >nul
echo FLIPPER: Done
ping localhost -n 3 >nul
echo FLIPPER: Exiting...
ping localhost -n 3 >nul
exit
