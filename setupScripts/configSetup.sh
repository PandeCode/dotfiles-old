#!/bin/bash

rm -fr ~/.config/clangd ~/.config/fish ~/.config/fontconfig ~/.config/i3 ~/.config/gtk-2.0 ~/.config/gtk-3.0 ~/.config/kitty ~/.config/polybar ~/.config/i3status ~/.config/rofi ~/.config/gtk-3.20 ~/.config/picom

ln -s ~/dotfiles/config/fontconfig ~/.config/fontconfig
ln -s ~/dotfiles/config/fish ~/.config/fish
ln -s ~/dotfiles/config/clangd ~/.config/clangd
ln -s ~/dotfiles/config/i3 ~/.config/i3
ln -s ~/dotfiles/config/i3status ~/.config/i3status
ln -s ~/dotfiles/config/gtk-3.0 ~/.config/gtk-3.0
ln -s ~/dotfiles/config/gtk-3.20 ~/.config/gtk-3.20
ln -s ~/dotfiles/config/gtk-2.0 ~/.config/gtk-2.0
ln -s ~/dotfiles/config/kitty ~/.config/kitty
ln -s ~/dotfiles/config/polybar ~/.config/polybar
ln -s ~/dotfiles/config/rofi ~/.config/rofi
ln -s ~/dotfiles/config/picom ~/.config/picom
