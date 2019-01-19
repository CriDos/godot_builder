#!/bin/bash

cd ../../godot/
scons -j4 platform=x11 use_llvm=yes target=debug tools=yes module_mono_enabled=yes
