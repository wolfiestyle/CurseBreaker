#!/bin/sh
case $1 in
    classic)
        EXPAC=_classic_
        ;;
    *)
        EXPAC=_retail_
        ;;
esac

export CURSEBREAKER_PATH="$HOME/Games/world-of-warcraft/drive_c/Blizzard/World of Warcraft/$EXPAC"

DIRNAME=$(dirname `readlink -f "$0"`)
exec "$DIRNAME/CurseBreaker.py"
