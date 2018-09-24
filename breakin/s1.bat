@echo off
echo (T.S.) Copying utilman to c:\, replacing utility manager with command prompt and restarting:
copy c:\windows\system32\utilman.exe c:\ & copy c:\windows\system32\cmd.exe c:\windows\system32\utilman.exe /Y & wpeutil reboot
pause