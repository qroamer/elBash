#!/usr/bin/env bash
# Programs to install:
#   Atom, Steam, htop, elementary tweaks, chromium

# Check to see if script is running as root.
if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root"
   exit 1
fi

# INSTALL THAT SHIT
apt-get install software-properties-common
# This installs the necessary
add-apt-repository -y ppa:philip.scott/elementary-tweaks
add-apt-repository -y ppa:webupd8team/atom
add-apt-repository -y ppa:dawidd0811/neofetch
apt-get update

apt-get install -y elementary-tweaks htop chromium-browser atom neofetch

neofetch
