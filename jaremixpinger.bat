@echo off
chcp 65001 >nul
:again
cls
color 5
title  JARE PINGER
:main
cls
@echo off
color a
title [+]JARE PINGER[+]
echo.
echo                  [40;35m ▄▄▄██▀▀▀▄▄▄       ██▀███  ▓█████ [40;32m ███▄ ▄███▓ ██▓▒██   ██▒
echo                  [40;35m   ▒██  ▒████▄    ▓██ ▒ ██▒▓█   ▀ [40;32m▓██▒▀█▀ ██▒▓██▒▒▒ █ █ ▒░
echo                  [40;35m   ░██  ▒██  ▀█▄  ▓██ ░▄█ ▒▒███   [40;32m▓██    ▓██░▒██▒░░  █   ░
echo                  [40;35m▓██▄██▓ ░██▄▄▄▄██ ▒██▀▀█▄  ▒▓█  ▄ [40;32m▒██    ▒██ ░██░ ░ █ █ ▒ 
echo                  [40;35m ▓███▒   ▓█   ▓██▒░██▓ ▒██▒░▒████▒[40;32m▒██▒   ░██▒░██░▒██▒ ▒██▒
echo                  [40;35m ▒▓▒▒░   ▒▒   ▓▒█░░ ▒▓ ░▒▓░░░ ▒░ ░[40;32m░ ▒░   ░  ░░▓  ▒▒ ░ ░▓ ░
echo                  [40;35m ▒ ░▒░    ▒   ▒▒ ░  ░▒ ░ ▒░ ░ ░  ░[40;32m░  ░      ░ ▒ ░░░   ░▒ ░
echo                  [40;35m ░ ░ ░    ░   ▒     ░░   ░    ░   [40;32m░      ░    ▒ ░ ░    ░  
echo                  [40;35m ░   ░        ░  ░   ░        ░  ░[40;32m       ░    ░   ░    ░  


echo                       [40;35m╔═══════════════════════════════════════════════╗
echo                       [40;35m║[40;35m- - - - - - -[40;32mWelcome to JARE PINGER[40;35m- - - - - - ║
echo                       [40;35m║- - -[40;35m - - - - -[40;32mOFF NOOB BY JARE[40;35m- - - - - - - - ║
echo                       [40;35m╚═══════════════════════════════════════════════╝

echo                          [40;35m╔════════════════════════════════════════╗
echo                          [40;35m║- - -[40;32mJAREMIX BOOT ALL NOOBS OFFLINE[40;35m- - -║
echo                          [40;35m╚════════════════════════════════════════╝
                   
echo                          [40;35m╔════════════════════════════════════════╗
echo                          [40;35m║ - - - -[40;32mYOUTUBE CHANNEL:JAREMIX[40;35m- - - -  ║
echo                          [40;35m╚════════════════════════════════════════╝
echo.
set /p IP=NOOBS IP:
echo.
echo JARE MANDA OFFLINE %ip%
echo.
echo [40;32m[+][40;32m [40;35mNOOBS OFFLINE BY JARE [40;32m[+][40;32m
echo.
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo  [40;32m%ip%[40;32m [40;35mOFF NOOB BY [40;32mJARE)
IF NOT ERRORLEVEL 1 (echo [40;32m%ip%![40;32m [40;35mNOOB [40;32mONLINE)
GoTo top 