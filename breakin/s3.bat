@echo off
echo (T.S.) Disabling local administrator account and restarting:
net user administrator /active:no
shutdown /r /t 0
pause