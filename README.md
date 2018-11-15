# Customizing Elementary OS
This is a basic overview of my software installations and customizations of elementary OS 0.4.1 Loki x86_64.

## Packages to be installed
This script will install the following packages:
* htop
* chromium-browser
* atom
* neofetch

## Getting Started
First things first, I installed ElementaryOS from [these](https://elementary.io/docs/installation#installation) instructions. Very simple and easy-to-follow.

### Prerequisites
You will need to install the Git package using the apt package manager.
Command:
```
sudo apt-get install git
```

### Installing theBasics
Once you have installed git, you will need to clone the repository into it's directory.
Use the following command to clone the repository into a directoyy called elBash.
```
git clone https://github.com/qroamer/elBash.git
```

Once you have cloned from the git repository, you will need to run the following:
```
cd elBash && sudo ./theBasics.sh
```
This will install the packages listed in the "packages to be installed" paragraph above. Very basic stuff like chromium, htop (because top SUX), etc.

### The Works
The file "theWorks.sh" is a bit more intense. I created this file for the instance that I needed to start over. There are very few things in life that are worse than having a system crap out on you, and not being able to remember all the little tweaks you'd installed. This file installs the packages from "The Basics", as well as the following packages:
* npm
* node-gyp
* elementary-tweaks
* Steam

The works also installs the below Atom packages, using the `apm install` command

* [sublime-style-column-selection](https://atom.io/packages/Sublime-Style-Column-Selection)
* [git-plus](https://atom.io/packages/git-plus)
* [github-plus](https://atom.io/packages/github-plus)
* [termination](https://atom.io/packages/termination)

It also gets rid of the FREAKING MRU BEHAVIOR in atom and adds my custom keybinds to Atom.

### Future Plans
I may include installers for Python3, as well as the PyCharm editor. It is a bit resource-intensive, so I don't know if I will include that in the end.
Once I get the system stabilized, I'll just pull all of my personally-installed packages and have that list updated, as well as pull the list of personally-installed Atom packages into a text file for more efficient pulling-of-files.
