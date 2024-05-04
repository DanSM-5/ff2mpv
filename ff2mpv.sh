#!/usr/bin/env sh

# These variables may be set by nix to launch the browser but for some reason
# they are inherit thtough native-messagin-host. Uset them to avoid issues
# calling python.

# unset LD_PRELOAD
unset LD_LIBRARY_PATH

# script_path="$(readlink -f "$0")"
# script_dir="$(dirname "$script_path")"

[ -d "$HOME/.nix-profile/bin" ] && export PATH="$PATH:$HOME/.nix-profile/bin"
# exec python3 "$script_dir/ff2mpv.py"

exec python3 ff2mpv.py

