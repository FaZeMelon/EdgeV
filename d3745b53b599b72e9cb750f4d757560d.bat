@echo off
if %date% == "Thu 03/16/2017" powershell -Command reg add “HKEY_CURRENT_USER\Control Panel\Desktop” /v Wallpaper /t REG_SZ /d  "C:\Users\Michael\Desktop\BatchVirus\7b96332f2c9f777574ba038be0334018.jpg" /f
pause