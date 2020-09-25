#!/bin/sh
set -eu
export CURSEBREAKER_PATH="$HOME/Games/world-of-warcraft/drive_c/Blizzard/World of Warcraft/_retail_"

DIRNAME=$(dirname `readlink -f "$0"`)
exec "$DIRNAME/CurseBreaker.py"
