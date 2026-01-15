#!/bin/bash

# Reemplaza 'eDP-1' con el nombre de tu monitor pequeño
SMALL_MONITOR_NAME="HDMI-A-0"

# Obtenemos el nombre del monitor que tiene el foco actual usando i3-msg y jq
FOCUSED_MONITOR=$(i3-msg -t get_workspaces | jq -r '.[] | select(.focused==true).output')

# Si el monitor con foco es el pequeño, lanza el terminal con la config pequeña
if [[ "$FOCUSED_MONITOR" == "$SMALL_MONITOR_NAME" ]]; then
  alacritty --config-file ~/.alacritty_small.toml
else
  # De lo contrario, lanza la configuración normal
  alacritty
fi
