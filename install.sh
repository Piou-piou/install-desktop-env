#!/bin/bash

sudo apt update && sudo apt upgrade

cp git-completion.sh ~/.git-completion.sh
cp git-prompt.sh ~/.git-prompt.sh
cp bash_aliases ~/.bash_aliases
cp inputrc ~/.inputrc
cp gitconfig ~/.gitconfig
cp gitignore ~/.gitignore
cp selected_editor ~/.selected_editor

chmod +x ~/.git-completion.sh
chmod +x ~/.git-prompt.sh

gsettings set org.gnome.shell.extensions.dash-to-dock isolate-monitors true
gsettings set org.gnome.shell.extensions.dash-to-dock isolate-workspaces true
gsettings set org.gnome.mutter workspaces-only-on-primary false
gsettings set org.gnome.shell.extensions.dash-to-dock scroll-action 'cycle-windows'
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'previews'
gsettings set org.gnome.desktop.session idle-delay 0

# nodejs
sudo apt -y install curl dirmngr apt-transport-https lsb-release ca-certificates
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -

sudo apt -y install nodejs
sudo apt -y install gnome-tweak-tool
sudo apt -y install git
sudo apt -y install php7.4
sudo apt -y install composer

# php extensions
sudo apt -y install php7.4-xml

# git gitconfig
git config --global core.excludesfile ~/.gitignore
