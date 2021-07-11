#!/bin/bash

rm -f ~/.bash_logout ~/.bashrc ~/.gitconfig ~/.pythonrc ~/.vimrc ~/.bash_profile ~/.flutter_settings ~/.inputrc ~/.sqliterc ~/.profile ~/.Xresources ~/.gtkrc-2.0

ln -s ~/dotfiles/system/.bash_logout ~/.bash_logout
ln -s ~/dotfiles/system/.bash_profile ~/.bash_profile
ln -s ~/dotfiles/system/.bashrc ~/.bashrc
ln -s ~/dotfiles/system/.flutter_settings ~/.flutter_settings
ln -s ~/dotfiles/system/.gitconfig ~/.gitconfig
ln -s ~/dotfiles/system/.inputrc ~/.inputrc
ln -s ~/dotfiles/system/.profile ~/.profile
ln -s ~/dotfiles/system/.pythonrc ~/.pythonrc
ln -s ~/dotfiles/system/.sqliterc ~/.sqliterc
ln -s ~/dotfiles/system/.vimrc ~/.vimrc
ln -s ~/dotfiles/system/.Xresources ~/.Xresources
ln -s ~/dotfiles/system/.gtkrc-2.0 ~/.gtkrc-2.0

rm -fr ~/.config/clangd ~/.config/fish ~/.config/fontconfig ~/.config/i3 ~/.config/gtk-2.0 ~/.config/gtk-3.0

ln -s ~/dotfiles/config/fontconfig ~/.config/fontconfig
ln -s ~/dotfiles/config/fish ~/.config/fish
ln -s ~/dotfiles/config/clangd ~/.config/clangd
ln -s ~/dotfiles/config/i3 ~/.config/i3
ln -s ~/dotfiles/config/gtk-3.0 ~/.config/gtk-3.0
ln -s ~/dotfiles/config/gtk-2.0 ~/.config/gtk-2.0
