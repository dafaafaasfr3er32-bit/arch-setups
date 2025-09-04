#!/bin/bash/

pacman -S git

git clone https://aur.archlinux.org/yay-bin.git

sleep 3

cd yay-bin/

makepkg -sl

