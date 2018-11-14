#!/usr/bin/env bash
# Programs to install:
#   Atom, Steam, htop, elementary tweaks, chromium

# Check to see if script is running as root.

if [[ $(id -u) -ne 0 ]] ;
  then echo "Please run as root"
  exit 1
else
  # INSTALL THAT SHiT
  sudo apt-get install -y software-properties-common
  # This installs the necessary
  sudo add-apt-repository -y ppa:webupd8team/atom
  sudo add-apt-repository -y ppa:dawidd0811/neofetch
  sudo apt-get update
  sudo apt-get install -y htop chromium-browser atom neofetch
fi
neofetch
