@echo off
REG ADD "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "C:\wallpaper1.png" /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
exit