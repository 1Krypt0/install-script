#!/bin/sh

# Update the system
sudo pacman -Syyu --noconfirm

# Install paru so you can install AUR packages
git clone https://aur.archlinux.org/paru.git
cd paru || exit
makepkg -si --noconfirm

paru -S xorg --noconfirm

mkdir ~/.config/

# Install all packages
paru -S zsh zsh-autosuggestions zsh-syntax-highlighting starship --noconfirm
chsh -s /bin/zsh

echo "Zsh Installed. Start using it. After that you can proceed"
echo "Now you need to run the get-dotfiles and install-packages scripts, and everything should be working as intended"
