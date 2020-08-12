#!/bin/bash

sudo apt update && sudo apt upgrade

cp git-completion.sh ~/.git-completion.sh
cp git-prompt.sh ~/.git-prompt.sh
cp bash_aliases ~/.bash_aliases
cp inputrc ~/.inputrc

chmod +x ~/.git-completion.sh
chmod +x ~/.git-prompt.sh

gsettings set org.gnome.shell.extensions.dash-to-dock isolate-monitors true
gsettings set org.gnome.shell.extensions.dash-to-dock isolate-workspaces true
gsettings set org.gnome.mutter workspaces-only-on-primary false
gsettings set org.gnome.shell.extensions.dash-to-dock scroll-action 'cycle-windows'
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'previews'
gsettings set org.gnome.desktop.session idle-delay 0

sudo apt install gnome-tweak-tool
sudo apt install composer
sudo apt install git
sudo apt install nodejs
sudo apt install npm
