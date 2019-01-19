#!/bin/bash

cd ../../../godot/
scons -j4 platform=x11 use_llvm=no target=debug tools=yes module_mono_enabled=yes mono_glue=no
bin/godot.x11.tools.64.llvm.mono --generate-mono-glue modules/mono/glue
scons -j4 platform=x11 use_llvm=no target=debug tools=yes module_mono_enabled=yes
