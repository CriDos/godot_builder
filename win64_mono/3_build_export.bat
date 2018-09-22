call utils/set_sdk
call utils/set_vs x64
call utils/set_godot_dir

call scons -j3 p=windows target=debug tools=no module_mono_enabled=yes
call scons -j3 p=windows target=release tools=no module_mono_enabled=yes

pause