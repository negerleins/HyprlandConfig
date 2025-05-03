#!/bin/bash
# shellcheck disable=SC2088
WALLPAPER="~/Public/hyprpaper/cyberpunk.jpg"

# Preload the wallpaper
hyprctl hyprpaper preload "$WALLPAPER"

# Apply the wallpaper to all monitors
for monitor in $(hyprctl monitors | grep 'Monitor' | awk '{ print $2 }'); do
    hyprctl hyprpaper wallpaper "$monitor,$WALLPAPER"
done
