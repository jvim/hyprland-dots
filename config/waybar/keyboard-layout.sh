#!/bin/bash

layout=$(hyprctl devices -j | jq -r '.keyboards[] | select(.name == "at-translated-set-2-keyboard") | .active_keymap' | cut -c-2)

case $layout in
    "Ru") echo " ru";;
    "En") echo " en";;
    *) echo "xz";;
esac
