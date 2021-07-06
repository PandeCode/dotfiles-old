#!/bin/bash

rm -f ~/.bash_logout ~/.bashrc ~/.gitconfig ~/.pythonrc ~/.vimrc ~/.bash_profile ~/.flutter_settings ~/.inputrc ~/.sqliterc ~/.profile

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
