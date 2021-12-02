@echo off
:start

REM Number of seconds to wait when each option is finished. moving between menus
REM and exiting entirely.
set /A exitTimeOut = 3

REM SSH Menu
REM By Jarrod Coombes
REM This script is very scalable, you can add as many menus as you like, just copy and paste
REM all the code between in the menu blocks and edit as needed.
REM
REM 


REM ------------------------
            :menu1
REM ------------------------

cls
echo. 
echo SSH - Menu 1
echo. 
echo 1. 
echo 2. 
echo 3. 
echo 4. 
echo 5. 
echo 6. 
echo 7. 
echo 8. 
echo 9. More
echo 0. Exit
echo.
echo.
choice /c 1234567890 /n /m "Your Selection (1 - 9):"

rem echo %errorlevel%

if "%errorlevel%"=="1" (
    ssh 
    echo ------------------------------------
    timeout /t %exitTimeOut% /nobreak > nul
    goto menu1
    )

if "%errorlevel%"=="2" (
    ssh 
	echo ------------------------------------
    timeout /t %exitTimeOut% /nobreak > nul
    goto menu1
    )

if "%errorlevel%"=="3" (
	ssh 
	echo ------------------------------------
    timeout /t %exitTimeOut% /nobreak > nul
	goto menu1
	)

if "%errorlevel%"=="4" (
	ssh 
	echo ------------------------------------
    timeout /t %exitTimeOut% /nobreak > nul
	goto menu1
	)

if "%errorlevel%"=="5" (
	ssh 
	echo ------------------------------------
    timeout /t %exitTimeOut% /nobreak > nul
	goto menu1
	)

if "%errorlevel%"=="6" (
	ssh 
	echo ------------------------------------
    timeout /t %exitTimeOut% /nobreak > nul
	goto menu1
	)
	
if "%errorlevel%"=="7" (
	ssh 
	echo ------------------------------------
    timeout /t %exitTimeOut% /nobreak > nul
	goto menu1
	)

if "%errorlevel%"=="8" (
	ssh 
	echo ------------------------------------
    timeout /t %exitTimeOut% /nobreak > nul
	goto menu1
	)

if "%errorlevel%"=="9" (
	goto menu2
	)

if "%errorlevel%"=="10" (
	echo Exiting 
	timeout /t %exitTimeOut% /nobreak > nul
	goto end
	)

goto end

REM ------------------------
            :menu2
REM ------------------------

cls
echo.
echo SSH - Menu 2
echo. 
echo 1. 
echo 2. 
echo 3. 
echo 4. 
echo 5. 
echo 6. 
echo 7. 
echo 8. Back
echo 9. More
echo 0. Exit
echo.
echo.

choice /c 1234567890 /n /m "Your Selection (1 - 9):"

rem echo %errorlevel%

if "%errorlevel%"=="1" (
	ssh 
	echo ------------------------------------
    timeout /t %exitTimeOut% /nobreak > nul
	goto menu2
	)

if "%errorlevel%"=="2" (
	ssh 
	echo ------------------------------------
    timeout /t %exitTimeOut% /nobreak > nul
	goto menu2
	)
	
if "%errorlevel%"=="3" (
	ssh 
	echo ------------------------------------
    timeout /t %exitTimeOut% /nobreak > nul
	goto menu2
	)
	
if "%errorlevel%"=="4" (
	ssh 
	echo ------------------------------------
    timeout /t %exitTimeOut% /nobreak > nul
	goto menu2
	)
	
if "%errorlevel%"=="5" (
	ssh 
	echo ------------------------------------
    timeout /t %exitTimeOut% /nobreak > nul
	goto menu2
	)
	
if "%errorlevel%"=="6" (
	ssh
	echo ------------------------------------
    timeout /t %exitTimeOut% /nobreak > nul
	goto menu2
	)
	
if "%errorlevel%"=="7" (
	ssh
	echo ------------------------------------
    timeout /t %exitTimeOut% /nobreak > nul
	goto menu2
	)
	
if "%errorlevel%"=="8" (
	echo Returning to previous menu
	echo ------------------------------------
    timeout /t %exitTimeOut% /nobreak > nul
	goto menu1
	)

if "%errorlevel%"=="9" (
	echo Not implimented
	echo ------------------------------------
    timeout /t %exitTimeOut% /nobreak > nul
	goto menu2
	)
	
if "%errorlevel%"=="10" (
	echo Exiting
	timeout /t %exitTimeOut% /nobreak > nul
	goto end
	)

goto end


:end