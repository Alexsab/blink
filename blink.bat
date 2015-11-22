:: Remind yourself to blink more when staring at your computer
:: has one argument — number of second
@echo off
IF "%1"=="" (set time=15) ELSE (set time=%1)
:loop
cls
timeout /t %time%
echo 
echo 
goto loop
