@echo off

echo Welcome to the Azalea Chicken butt script!

timeout /t 2

:home

cls

echo OPTIONS
echo.
echo 1 - Check if a server is online (BETA)
echo 2 - Test your wifi!
echo 3 - Generate a random number.
echo ===========================================================================================================
set/p Home= Options:
if %Home%==1 goto servertest
if %Home%==2 goto wifitest
if %Home%==3 goto randnum

:servertest
cls
title Chicken Bum Cheek - Checking a server's status
set /p page= Enter the server ip you would like to test: 
cls
echo Checking "%page%" (this may take a bit.)
echo This option is still in beta, so it may or may not work, please report issues on the github page
echo Chicken Butt
ping %page%>nul
cls
if errorlevel 1 (
echo The server "%page%" is offline
) else echo The server "%page%" is online
pause
goto home

:randnum
title Chicken butt number -
cls
echo %random%
echo Number Generated successfully!
pause
goto home

:wifitest
cls
title Chicken Butt Wifi Checker! -
echo Testing your internet...
ping 8.8.8.8>nul
cls
if errorlevel 1 (
echo Not Connected
) else echo Connected
pause
goto home
