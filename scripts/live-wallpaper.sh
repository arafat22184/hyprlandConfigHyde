#!/bin/bash

# wait for Hyprland
sleep 2

# prevent duplicate instances
pkill mpvpaper

# start live wallpaper
mpvpaper -o "loop no-audio" '*' ~/Videos/Wallpapers/akaza-crimson.mp4
