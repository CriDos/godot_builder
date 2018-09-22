call utils/set_sdk
call utils/set_vs x64
call utils/set_godot_dir

call scons -j3 platform=windows tools=yes target=debug module_mono_enabled=yes mono_glue=no
call "bin/godot.windows.opt.tools.64.mono.exe" --generate-mono-glue modules/mono/glue

pause