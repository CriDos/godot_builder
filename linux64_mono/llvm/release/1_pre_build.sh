#!/bin/bash

cd ../../../godot/
scons -j4 platform=x11 use_llvm=yes target=release_debug tools=yes module_mono_enabled=yes mono_glue=no
