#!/usr/bin/env bash
# Programs to install:
#   Atom, Steam, htop, elementary tweaks, chromium

# Check to see if script is running as root.

if [[ $(id -u) -ne 0 ]] ;
  then echo "Please run as root"
  exit 1
else
sudo ./repoList.sh
sudo apt-get install -y htop chromium-browser atom neofetch
fi
neofetch
