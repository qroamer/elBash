# Customizing Elementary OS
This is a basic overview of my software installations and customizations of elementary OS 0.4.1 Loki x86_64.

## Packages to be installed
This script will install the following packages:
* elementary-tweaks (for Dark-style windows)
* htop
* chromium-browser
* atom
* neofetch
* npm (For use with terminal-plus extension)

## Getting Started
First things first, I installed ElementaryOS from [these](https://elementary.io/docs/installation#installation) instructions. Very simple and easy-to-follow.

### Prerequisites
You will need to install the Git package using the apt package manager.
Command:
```
sudo apt-get install git
```

### Installing
Once you have installed git, you will need to clone the repository into it's directory.
Use the following command to clone the repository into a directoyy called elBash.
```
git clone https://github.com/qroamer/elBash.git
```

Once you have cloned from the git repository, you will need to run the following:
```
cd elBash && sudo ./Custom1.sh
```
### Atom packages I install
* [sublime-style-column-selection](https://atom.io/packages/Sublime-Style-Column-Selection)
* [git-plus](https://atom.io/packages/git-plus)
* [github-plus](https://atom.io/packages/github-plus)
* [terminal-plus](https://atom.io/packages/terminal-plus)
