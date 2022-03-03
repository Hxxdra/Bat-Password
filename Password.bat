@echo off
@mode con cols=30 lines=3
title Passwort
color 0a
:start
cls
echo Enter the password to perform this action!
set /P password="Password: "
if "%password%"=="Password in here" goto right


cls 
echo Password wrong! Don't even try!
ping /n 3 localhost >NUL
exit


:right
echo Password correct, I'm sending you to the System! 
ping /n 8 localhost >NUL
...