#!/bin/bash

rm -fr ~/.config/clangd \
        ~/.config/bat \
        ~/.config/kitty \
        ~/.config/eww \
        ~/.config/dunst \
        ~/.config/fish \
        ~/.config/fontconfig \
        ~/.config/gtk-2.0 \
        ~/.config/gtk-3.0 \
        ~/.config/gtk-4.0 \
        ~/.config/i3 \
        ~/.config/i3blocks \
        ~/.config/nvim \
        ~/.config/picom \
        ~/.config/rofi

ln -s ~/dotfiles/config/kitty ~/.config/kitty
ln -s ~/dotfiles/config/bat ~/.config/bat
ln -s ~/dotfiles/config/eww ~/.config/eww
ln -s ~/dotfiles/config/dunst ~/.config/dunst
ln -s ~/dotfiles/config/clangd ~/.config/clangd
ln -s ~/dotfiles/config/fish ~/.config/fish
ln -s ~/dotfiles/config/fontconfig ~/.config/fontconfig
ln -s ~/dotfiles/config/gtk-2.0 ~/.config/gtk-2.0
ln -s ~/dotfiles/config/gtk-3.0 ~/.config/gtk-3.0
ln -s ~/dotfiles/config/gtk-4.0 ~/.config/gtk-4.0
ln -s ~/dotfiles/config/i3 ~/.config/i3
ln -s ~/dotfiles/config/i3blocks ~/.config/i3blocks
ln -s ~/dotfiles/config/nvim ~/.config/nvim
ln -s ~/dotfiles/config/picom ~/.config/picom
ln -s ~/dotfiles/config/rofi ~/.config/rofi
