#!/bin/sh
#

# Setup more low-level things
paru -S --noconfirm udisks2 bluez bluez-utils blueman pipewire-pulse nm-connection-editor dhcpcd networkmanager-pptp wmname xorg xdg-user-dirs

sudo systemctl start bluetooth.service
sudo systemctl enable bluetooth.service

xdg-user-dirs-update

paru -S --noconfirm alacritty neovim bspwm dunst sxhkd feh picom polybar redshift blight scrot rofi xclip zip unzip pfetch firefox obsidian discord visual-studio-code-bin zathura spotify-launcher keepassxc nvm ksuperkey betterlockscreen lxappearance

nvm install node && nvm use node

# TODO: Install lightdm when you have the config ready
