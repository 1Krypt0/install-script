#!/bin/sh
#

# Setup more low-level things
paru -S --noconfirm udisks2 bluez bluez-utils blueman pipewire-pulse nm-connection-editor dhcpcd networkmanager-pptp wmname xorg xdg-user-dirs eza

sudo systemctl start bluetooth.service
sudo systemctl enable bluetooth.service

xdg-user-dirs-update

paru -S --noconfirm alacritty neovim bspwm dunst sxhkd feh picom polybar redshift blight scrot rofi xclip zip unzip pfetch firefox obsidian discord visual-studio-code-bin zathura spotify-launcher keepassxc nvm ksuperkey betterlockscreen lxappearance viewnior python-pip lazygit rustup

source /usr/share/nvm/init-nvm.sh
nvm install node && nvm use node

rustup toolchain install stable
rustup default stable

paru -S lightdm-webkit2-greeter lightdm-webkit-theme-aether

LV_BRANCH='release-1.3/neovim-0.9' bash <(curl -s https://raw.githubusercontent.com/LunarVim/LunarVim/release-1.3/neovim-0.9/utils/installer/install.sh)
