@echo off
echo (T.S.) Enabling local administrator account and restarting:
net user administrator /active:yes
shutdown /r /t 0
pause