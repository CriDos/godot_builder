#!/bin/bash

cd ../../godot/
scons -j4 platform=x11 use_llvm=yes target=release_debug tools=yes module_mono_enabled=yes mono_glue=no
bin/godot.x11.opt.tools.64.llvm.mono --generate-mono-glue modules/mono/glue
scons -j4 platform=x11 use_llvm=yes target=release_debug tools=yes module_mono_enabled=yes
