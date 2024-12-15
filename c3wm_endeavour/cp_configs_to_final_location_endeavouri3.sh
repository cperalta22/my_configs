#!/usr/bin/bash

cp ./alacritty.toml /home/$USER/.alacritty.toml
[ ! -d /home/$USER/.config/rofi ] && mkdir -p /home/$USER/.config/rofi
cp ./rofidmenu.rasi /home/$USER/.config/rofi/rofidmenu.rasi
[ -f /home/$USER/.config/i3/config ] && mv /home/$USER/.config/i3/config /home/$USER/.config/i3/config.original && cp ./i3config /home/$USER/.config/i3/config || echo "copia i3 config falló"
[ -f /etc/i3status.conf ] && sudo mv /etc/i3status.conf /etc/i3status.conf.original && sudo cp ./i3status.conf /etc/i3status.conf || echo "copia i3status falló"
