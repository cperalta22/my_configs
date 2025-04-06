#!/usr/bin/bash

cp /home/$USER/.alacritty.toml ./alacritty.toml
cp /home/$USER/.config/i3/config ./i3config
cp /home/$USER/.config/i3/i3blocks.conf ./i3blocks.conf
sed -i '/screenlayout/s/^/#/' ./i3config
sed -i '/openrgb/s/^/#/' ./i3config
cp /etc/i3status.conf ./i3status.conf
cp /home/$USER/.config/rofi/rofidmenu.rasi ./rofidmenu.rasi
cp /home/$USER/.config/rofi/config.rasi ./config.rasi
cp /home/$USER/.config/ranger/rc.conf ./rc.conf
