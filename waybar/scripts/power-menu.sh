#!/bin/bash

choice=$(printf "⏻  Off\n  Reboot\n󰍃  Exit" | wofi --dmenu --prompt "Power")

case "$choice" in
  "⏻ Poweroff") systemctl poweroff ;;
  " Reboot") systemctl reboot ;;
  "󰍃 Exit") hyprctl dispatch exit ;;
esac
