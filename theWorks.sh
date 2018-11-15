#!/usr/bin/env bash

# Check to see if script is running as root.
if [[ $(id -u) -ne 0 ]] ;
  then echo "Please run as root"
  exit 1
else

sudo ./repoList.sh

sudo apt-get install -y elementary-tweaks htop chromium-browser atom neofetch npm steam

sudo npm install -g node-gyp

apm install git-plus
apm install github-plus
apm install terminal-plus
apm install sublime-style-column-selection
fi
neofetch
