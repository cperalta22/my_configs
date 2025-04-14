#!/bin/bash

yay -S \
  floorp-bin \
  candy-icons-git \
  dracula-gtk-theme-full \
  xf86-input-wacom \
  syncthing \
  lib32-mesa vulkan-radeon \
  upscayl-bin \
  ttf-ms-win11-auto \
  ttf-vista-fonts \
  open-webui \
  radeontop \
  rocminfo \
  rocm-smi-lib \
  steam-devices-git \
  libreoffice-fresh \
  libreoffice-fresh-es \
  densify \
  speech-dispatcher \
  lutris

flatpak install \
  com.obsproject.Studio \
  com.obsproject.Studio.Plugin.BackgroundRemoval \
  com.valvesoftware.Steam \
  org.freefilesync.FreeFileSync
