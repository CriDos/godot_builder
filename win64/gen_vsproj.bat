call utils/set_sdk
call utils/set_vs x64
call utils/set_godot_dir
call scons -j4 p=windows tools=yes vsproj=yes target=debug
pause