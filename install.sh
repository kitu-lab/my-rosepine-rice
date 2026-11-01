#!/usr/bin/env bash
# DONT MODIFY THIS FILE !!!
# also why are you here
set -e

echo -e "\033[1;35mKRI: Kitu's Rice Installer\033[0m"

read -p "Are you sure you want to install? [Y/n]" resposta

resposta=${resposta:-Y}
if [ "$resposta" = "Y" ] || [ "$resposta" = "y" ]; then
  echo "Installing rice..."
  mkdir -p "$HOME/.config/waybar/" "$HOME/.config/hypr/" "$HOME/.local/share/rofi/themes/" "$HOME/wallpapers" "$HOME/.config/mako/" "$HOME/.config/fastfetch"
  echo "1" > "$HOME/wallpaper.txt"
  cp fastfetch/config.jsonc "$HOME/.config/fastfetch/config.jsonc"
  cp daemon.lua "$HOME"
  cp mako/config "$HOME/.config/mako/config"
  cp -r wallpapers/rosepine "$HOME/wallpapers"
  cp hypr/hyprland.lua "$HOME/.config/hypr/hyprland.lua"
  cp rofi/themes/rosepine.rasi "$HOME/.local/share/rofi/themes/rosepine.rasi"
  cp waybar/config "$HOME/.config/waybar/config"
  cp waybar/style.css "$HOME/.config/waybar/style.css"
else
  exit
fi

echo "Finished!"
