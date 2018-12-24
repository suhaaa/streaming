@echo off 
color e
@echo off
echo Hello , Welcome Sir %username%
echo This Code By Kahrbaa , [overHype].
:Ask
set INPUT=
set /P INPUT=Enter the correct password and press Enter: %=%
If /I "%INPUT%"=="KahrbaaYT" goto right
START CMD /C "ECHO @echo off 
color c
echo WRONG PASSWORD!
echo msgbox"Wrong Password!",vbExclamation , "[overHype] Erorr"> msg.vbs
msg.vbs
exit

:right
@echo off
start /max https://discord.gg/eYBrqDJ"
cd bot
node bot.js
pause