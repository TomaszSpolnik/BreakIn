@echo off
echo (T.S.) Replacing command prompt with utility manager and restarting:
copy c:\utilman.exe c:\windows\system32\utilman.exe /Y & del /f c:\utilman.exe & wpeutil reboot
pause