#!/bin/bash
currDir=$(pwd)

cd ~
git clone https://github.com/samoshkin/tmux-config
cd ~/tmux-config
./install.sh
cd ~

cd ~/dotfiles
rm ~/.tmux/tmux.conf
ln -s ~/dotfiles/tmux/tmux.conf ~/.tmux/tmux.conf


cd $currDir
