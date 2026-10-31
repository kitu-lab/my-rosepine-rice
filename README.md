# my-rosepine-rice
yea im just using the same syntax w another skin atp

<img width="1600" height="900" alt="insert rice preview" src="https://github.com/user-attachments/assets/f0d0c6d1-d34a-4a23-b5ea-87056c466760" />

> [!NOTE]
> for the wallpaper toggle thingy, you **MUST HAVE** daemon.lua & wallpapers/rosepine dirs

## INSTALLATION
git clone https://github.com/kitu-lab/my-rosepine-rice.git<br>
cd my-rosepine-rice <br>
chmod +x install.sh <br>
./install.sh<br>

## DEPENDENCIES NEEDED
<details>
  <summary>dependencies:</summary>

  - a linux distribution (of course)
  - hyprland
  - waybar
  - fastfetch
  - awww (An Answer to your Wayland Wallpaper Woes)
  - rofi
</details>

## BINDS
 <kbd>SUPER</kbd> + <kbd>V</kbd> to toggle window float<br>
<kbd>SUPER</kbd> + <kbd>F</kbd> to toggle fullscreen<br>
<kbd>SUPER</kbd> + <kbd>1 - 0</kbd> to focus on workspace 1 - 10<br>
<kbd>PRINT</kbd> to screenshot a region<br>
<kbd>SUPER</kbd> + <kbd>PRINT</kbd> to s# DONT MODIFY THIS FILE !!!
# also why are you here
#!/usr/bin/env bash
set -e

echo -e "\033[1;35mKRI: Kitu's Rice Installer\033[0m"

read -p "Would you like to install? [Y/n]" resposta

resposta=${resposta:-Y}
if [ "$resposta" = "Y" ] || [ "$resposta" = "y" ]; then
  echo "Installing rice..."
  mkdir -p $HOME/.config/waybar/ $HOME/.config/hypr/ $HOME/.local/share/rofi/themes/
  cp daemon.lua $HOME
  cp -r wallpapers/rosepine $HOME
  cp hypr/hyprland.lua $HOME/.config/hypr/hyprland.lua
  cp rofi/themes/rosepine.rasi $HOME/.local/share/rofi/themes/rosepine.rasi
  cp waybar/config $HOME/.config/waybar/config
  cp waybar/style.css $HOME/.config/waybar/style.css
else
  exit
ficreenshot output<br>
<kbd>SUPER</kbd> + <kbd>E</kbd> open file manager<br>
<kbd>SUPER</kbd> + <kbd>Q</kbd> open terminal<br>
<kbd>SUPER</kbd> + <kbd>J</kbd> toggle split angle (horizontal or vertical)<br>
<kbd>alt</kbd> + <kbd>Q</kbd>  toggle wallpaper<br>
<kbd>SUPER</kbd> + <kbd>SHIFT</kbd> <kbd>E</kbd> exit hyprland<br>
       
## WALLPAPERS
you can get these  [here](https://github.com/rose-pine/wallpapers)! or just get the ones from my repo, i guess.
---


