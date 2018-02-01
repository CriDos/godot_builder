%~dp0/dist/python-3.6.4-amd64.exe InstallAllUsers=0 PrependPath=1 Include_test=0
setx PYTHONHOME "%LOCALAPPDATA%\Programs\Python\Python36"
call %~dp0/dist/refresh_env
start %WinDir%\explorer.exe "%~dp0"