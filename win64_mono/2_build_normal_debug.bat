call utils/set_sdk
call utils/set_vs x64
call utils/set_godot_dir

call scons -j3 p=windows target=debug tools=yes module_mono_enabled=yes

pause