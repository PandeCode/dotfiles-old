#!/bin/bash
currDir=$(pwd)

cd ~
rm -fr ~/tmux-config ~/.tmux ~/.tmux.conf

git clone https://github.com/PandeCode/tmux-config
cd ~/tmux-config
./install.sh
cd ~

cd $currDir
