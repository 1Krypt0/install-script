#!/bin/sh
# Install stow
paru -S stow --noconfirm

# Install necessary fonts
paru -S ttf-iosevka-nerd ttf-iosevka-slab --noconfirm

mkdir ~/.config/

git clone https://github.com/1Krypt0/dotfiles ~/.dotfiles

cd ~/.dotfiles || exit

chmod +x scripts/stow-config.sh

./scripts/stow-config.sh

echo "Dotfiles cloned and stowed!"
echo "Now you need to install all packages, reboot the PC and handle all the setups"
