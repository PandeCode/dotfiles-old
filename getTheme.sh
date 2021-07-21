#!/bin/bash
pushd

mkdir -p ~/dotfiles/config/alacritty
cd ~/dotfiles/config/alacritty
rm -f dracula.yml
wget https://raw.githubusercontent.com/dracula/alacritty/master/dracula.yml

# Qt5
mkdir -p ~/.config/qt5ct/colors/
cd ~/.config/qt5ct/colors/
rm -f Dracula.conf
wget https://raw.githubusercontent.com/dracula/qt5/master/Dracula.conf

# GTK
mkdir -p ~/.themes/
cd ~/.themes/
wget https://github.com/dracula/gtk/archive/master.zip
7z x master.zip
rm -f master.zip

gsettings set org.gnome.desktop.interface gtk-theme "Dracula"
gsettings set org.gnome.desktop.wm.preferences theme "Dracula"

# Icons
mkdir -p ~/.icons/
cd ~/.icons/
wget https://github.com/dracula/gtk/files/5214870/Dracula.zip
7z x Dracula.zip
rm -f Dracula.zip

gsettings set org.gnome.desktop.interface icon-theme "Dracula"

popd
