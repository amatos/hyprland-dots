#!/bin/env bash

WALLPAPER="$HOME/Pictures/background.png"
SCRIPTSDIR="$HOME/.config/hypr/scripts"

echo "Run wallust script to populate color pallets"
"$SCRIPTSDIR/wallustGenColors.sh"

# Send refresh command to apps
"$SCRIPTSDIR/Refresh.sh"
