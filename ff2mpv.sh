#!/usr/bin/env bash

# These variables may be set by nix to launch the browser but for some reason
# they are inherit thtough native-messagin-host. Uset them to avoid issues
# calling python.

# unset LD_PRELOAD
unset LD_LIBRARY_PATH

python3 ff2mpv.py
