@echo off
cls
title Run Bot JavaScript

:start
cls
color B
echo.
echo
echo     ____                        ____            __      
echo    /\  _`\                     /\  _`\         /\ \__   
echo    \ \ \L\ \  __  __    ___    \ \ \L\ \    ___\ \ ,_\  
echo     \ \ ,  / /\ \/\ \ /' _ `\   \ \  _ '   / __`\ \ \/  
echo      \ \ \\ \\ \ \_\ \/\ \/\ \   \ \ \L\ \/\ \L\ \ \ \_ 
echo       \ \_\ \_\ \____/\ \_\ \_\   \ \____/\ \____/\ \__\
echo        \/_/\/ /\/___/  \/_/\/_/    \/___/  \/___/  \/__/
                                                     
                                                     

echo.                                                     

echo.                                                                         

goto gui
:gui
echo              1. Uruchom bota
echo              2. Informacje
echo              3. Wyjdz
set /p wybieram:=Wpisz cyfre:
if %wybieram:%==1 goto botrun
if %wybieram:%==2 goto info
if %wybieram:%==3 goto exit

:botrun
cls
color 2
echo wczytywanie plikow bota.
ping localhost 20 > nul
cls
echo wczytywanie plikow bota..
ping localhost 20 > nul
cls
echo wczytywanie plikow bota...
ping localhost 20 > nul
cls
echo wczytywanie plikow bota.
ping localhost 20 > nul
cls
echo wczytywanie plikow bota..
ping localhost 20 > nul
cls
echo wczytywanie plikow bota...
ping localhost 20 > nul
cls
echo wczytywanie plikow bota.
ping localhost 20 > nul
cls
echo wczytywanie plikow bota..
ping localhost 20 > nul
cls
echo wczytywanie plikow bota...
ping localhost 20 > nul
cls
echo wczytywanie plikow bota.
ping localhost 20 > nul
cls
echo wczytywanie plikow bota..
ping localhost 20 > nul
cls
echo wczytywanie plikow bota...
ping localhost-n 1 > nul
cls
color B
echo.
echo.
nodemon bot.js

:error
cls
color 4
echo.
echo EEEEEEE RRRRRR  RRRRRR   OOOOO  RRRRRR  
echo EE      RR   RR RR   RR OO   OO RR   RR 
echo EEEEE   RRRRRR  RRRRRR  OO   OO RRRRRR  
echo EE      RR  RR  RR  RR  OO   OO RR  RR  
echo EEEEEEE RR   RR RR   RR  OOOO0  RR   RR 
echo.
echo      nie znaleziono pliku bot.js
echo.
echo.
goto gui

                                        
                                            
                                             

pause > nul

:info
cls
echo.
echo.
echo Wersja Node.js:
node --version
echo Tworca Bota:
echo SPIRIT#8190
echo.
echo.
echo              1. Uruchom bota
echo              2. Informacje
echo              3. Wyjdz
echo              4. powrot
set /p wybieram:=Wpisz cyfre:
if %wybieram:%==1 goto botrun
if %wybieram:%==2 goto info
if %wybieram:%==3 goto exit
if %wybieram:%==4 goto start

:exit
color 4
cls
echo.
echo.
echo.
echo                                Zamykanie Aplikacji...
ping localhost-n 2 >nul
exit

pause > nul
