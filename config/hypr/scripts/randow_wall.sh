#!/bin/bash

WALLPAPER_DIR="/home/kartel/Images"

WALLPAPER=$(find "$WALLPAPER_DIR" -type f | shuf -n 1)

swww img "$WALLPAPER" --transition-type grow --transition-duration 1

echo "$WALLPAPER" > ~/.cache/current_wallpaper.txt

wal -i "$WALLPAPER"


