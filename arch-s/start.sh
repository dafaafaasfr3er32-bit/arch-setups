#!/bin/bash/

cd Downloads/arch-s

bash yay.sh

sleep 15

git clone https://github.com/typecraft-dev/dotfiles.git

sleep 15

yay -S stow

sleep 2

bash paper.sh

sleep 5

bash waybar

stow wofi

sleep 10

reboot
