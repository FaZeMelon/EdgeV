@echo off
:finddate
@if %date% GEQ "3/16/2017" goto start
:start
reg add "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d  "c:\users\Michael\Desktop\BatchVirus\7b96332f2c9f777574ba038be0334018.jpg" /f
goto end
:end