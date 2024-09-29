#!/usr/bin/env bash

# Setup wallpaper
swww-daemon &

swww img ~/images/wallpapers/foggy_forest.jpg

# Enable NetworkManager Applet
nm-applet --indicator &

# Set minimum screen brightness
# Avoid letting screen appear off by reducing brightness too far
brightnessctl -n 5%

# Start waybar and notifications(dunst)
waybar &
dunst &
sleep 3

# Run battery charge notification script
sh ~/.config/hypr/scripts/battery_notify.sh

