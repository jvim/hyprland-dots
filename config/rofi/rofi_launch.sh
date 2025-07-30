#!/bin/bash
WALLPAPER=$(cat ~/.cache/current_wallpaper.txt 2>/dev/null || echo "$HOME/.config/rofi/default.jpg")
rofi -show drun -theme-str "imagebox { background-image: url(\"$WALLPAPER\", height); }"
