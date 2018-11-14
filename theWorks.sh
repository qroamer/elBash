#!/usr/bin/env bash
# Programs to install:
#   Atom, Steam, htop, elementary tweaks, chromium

# Check to see if script is running as root.

if [[ $(id -u) -ne 0 ]] ;
  then echo "Please run as root"
  exit 1
else
  # INSTALL THAT SHiT
  apt-get install -y software-properties-common
  # This installs the necessary
  add-apt-repository -y ppa:philip.scott/elementary-tweaks ppa:webupd8team/atom ppa:dawidd0811/neofetch
  apt-get update
  apt-get install -y elementary-tweaks htop chromium-browser atom neofetch npm steam
  npm install -g node-gyp
fi
neofetch