call ../utils/set_sdk
call ../utils/set_vs x64
call ../utils/set_godot_dir

call scons -j3 platform=windows target=debug tools=yes module_mono_enabled=yes mono_glue=no vsproj=yes
call "bin/godot.windows.tools.64.mono.exe" --generate-mono-glue modules/mono/glue

pause