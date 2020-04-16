@echo off
color 9F
cls
title Hackin' simulator
set v=1
:TITLE
cls
echo ___________________________________________________________________________________
echo  ---------------------Hackin' simulator-----------------------------------------
echo ___________________________________________________________________________________
echo.
echo.
echo A cyberpunk text adventure
echo By Umanochiocciola
timeout 1 > nul
cls
echo.
echo ___________________________________________________________________________________
echo  ---------------------Hackin' simulator-----------------------------------------
echo ___________________________________________________________________________________
echo.
echo A cyberpunk text adventure
echo By Umanochiocciola
timeout 1 > nul
set /a v=%v%+1
if %v% equ 5 goto fons
goto TITLE
:fons
pause
:Q1
cls
echo ___________________________________________________________________________________
echo                                              -select adventure-
echo.
echo a) H4ck vodaferx
echo b) H4ck US Army
set /p Adv=
cls
if %Adv% equ a goto Vodaferx
if %Adv% equ b goto US
if %Adv% neq a goto Q1
:US
echo Sorry, this is still a work in progress
echo We can't provide this feature
echo you'll be redirected to the previous question
echo.
pause
cls
goto Q1


:Vodaferx
cls
echo connecting to Vodaferx SpA...
 echo.
echo.
pause
 
cls
echo.
echo                                  ---------Welcome to Vodaferx!--------
echo.
 
:Q2
echo   What would you like to do?
echo a) Connect to database
echo b) Buy Vodaferx connectionz
set /p ans=
cls
if %ans% equ a goto Database
if %ans% equ b goto End1
if %ans% neq a goto Q2
:End1
echo You sign a contract with Vodaferx
echo.
echo you're now part of a criminal organization called "Vodaforx"
pause
cls
echo an hacker better than you defeat Vodaferx...
 
echo.
echo  *************************************************************************************************
echo                                       GAME OVER
echo  ************************************************************************************************
echo.
echo.
pause
goto end
:Database
echo.
echo getting database...
 
echo.
echo ***********************************************************************************************
echo            WARNING, you're accessing a protected area
echo ***********************************************************************************************
echo.
:Q3
echo insert password:
set /p pass=
if  %pass% equ 1nd3c1fr4b1l3 goto jd
if  %pass% neq 1nd3c1fr4b1l3 goto resp

:resp
cls
echo.
echo WRONG PASSWORD
pause
goto Q3

:jd
cls
echo ---List of items, insert item number to select---
echo.
echo 1)  -  progetto x uccidere bambino
echo 2)  -  Distruggere iosonomellioditu
echo.
echo.
:Q5
set /p ans=
cls
if %ans% equ 1 goto Bambino
if %ans% equ 2 goto iltu
if %ans% neq 1 goto Q5

:Bambino
echo.
echo ---------------piano per ucìdere banbin------------------
echo.
echo UerdeFac! Dikì!
echo.
echo Regalare gigas al BaNbIn
echo Dire al lui che non ha più i jigas
echo pausa treps
echo dire al lui che nonono e hahahaha
echo fine. Piano riuscite
echo.
pause
cls
echo.
echo Good job! You found EasterEgg #1
echo.
echo here's your prize
echo https://www.youtube.com/watch?v=WtO3AHMBePY&feature=youtu.be
echo.
pause
cls
goto jd

:iltu
echo *******************************************************************************
echo         WARNING: PROTECTED AREA
echo *******************************************************************************
echo.
:Q6
echo please enter special acces password
set /p pass=
if %pass% equ v0d4f3rx1sb3tt3rth4ny0u goto trep
if %pass% neq v0d4f3rx1sb3tt3rth4ny0u goto Cont
:Cont
cls
echo Wrong password.
goto Q6

:trep
cls
echo.
echo ________________________________________
echo     ------vodaferx secret plans-----
echo ________________________________________
echo.
echo "
echo Distruggere Iosonomelliodeltu, principale minaccia per soppravvivenza di VodaferxAndVodaforx
echo Imposessarsi del canale e compromettere informazione libera
echo "
echo.

echo What would you like to do?
echo a) delete
echo b) confirm
:Q7
set /p ans=
if %ans% equ a goto delete
if %ans% equ b goto End1
if %ans% neq a goto Q7

:delete
echo deleting item...
echo.
pause
cls
echo.
Succesfully deleted!
echo.
pause
cls
goto End2

:End2
cls
echo After years of fight, you've finally defeated Vodaferx
echo.
echo The whole hackin' community prizes you
echo.
pause
cls
echo.
echo *****************************************************************************
echo                -----------------YOU WIN!----------------
echo *****************************************************************************
echo.
goto end

:end
cls
echo.
echo ____________________________________________________________
echo                     ------------The end-----------
echo ____________________________________________________________
echo.
echo.
echo Thanks for playing
echo.
timeout 1 > nul
cls
echo.
echo.
echo ____________________________________________________________
echo                     ------------The end-----------
echo ____________________________________________________________
echo.
echo Thanks for playing
echo.
timeout 1 > nul
goto end
