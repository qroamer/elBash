#!/usr/bin/env bash
# Programs to install:
#   Atom, Steam, htop, elementary tweaks, chromium
#

apt-get install software-properties-common
add-apt-repository -y ppa:philip.scott/elementary-tweaks
add-apt-repository -y ppa:webupd8team/atom
add-apt-repository -y ppa:dawidd0811/neofetch
apt-get update

apt-get install -y elementary-tweaks htop chromium-browser atom neofetch

neofetch
