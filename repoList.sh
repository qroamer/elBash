#!/usr/bin/env bash

apt-get install -y software-properties-common

# This installs the necessary repositories
sudo add-apt-repository -y ppa:philip.scott/elementary-tweaks
sudo add-apt-repository -y ppa:webupd8team/atom
sudo add-apt-repository -y ppa:dawidd0811/neofetch

sudo apt-get update
