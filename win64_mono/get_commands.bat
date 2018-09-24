@echo off

call utils/set_sdk
call utils/set_vs x64
call utils/set_godot_dir

del "%~dp0\commands.txt"
scons platform=windows --help >> "%~dp0\commands.txt"