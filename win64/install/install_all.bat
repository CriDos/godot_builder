set DIST_DIR=%~dp0/dist
setx PYTHONHOME "%LOCALAPPDATA%\Programs\Python\Python36"

%DIST_DIR%/python-3.6.4-amd64.exe InstallAllUsers=0 PrependPath=1 Include_test=0

call %DIST_DIR%/refresh_env
call %DIST_DIR%/install_packages

start %DIST_DIR%/NeedInstallSDK.txt
start %DIST_DIR%/vs_Community.exe
