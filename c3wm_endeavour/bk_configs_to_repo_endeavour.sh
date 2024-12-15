#!/usr/bin/bash

cp /home/$USER/.alacritty.toml ./alacritty.toml
cp /home/$USER/.config/i3/config ./i3config
sed -i '/screenlayout/s/^/#/' ./i3config
sed -i '/openrgb/s/^/#/' ./i3config
cp /etc/i3status.conf ./i3status.conf
cp /home/$USER/.config/rofi/rofidmenu.rasi ./rofidmenu.rasi
cp /home/$USER/.zshrc ./zshrc-$HOSTNAME
