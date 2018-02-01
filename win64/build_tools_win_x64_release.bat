call utils/set_sdk
call utils/set_vs x64
call utils/set_godot_dir

call scons -j4 platform=windows tools=yes target=release_debug
pause