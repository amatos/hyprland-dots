#!/bin/env bash

WALLPAPER="$HOME/Pictures/background.png"

# Initialize a flag to determine if the ln command was executed
ln_success=false

if ln -sf "$WALLPAPER" "$HOME/.config/rofi/.current_wallpaper"; then
    ln_success=true  # Set the flag to true upon successful execution
fi

# Check the flag before executing further commands
if [ "$ln_success" = true ]; then
    # execute wallust
	echo 'about to execute wallust'
    # execute wallust skipping tty and terminal changes
    wallust run "$WALLPAPER" -s &
fi
