#!/bin/bash

sudo apt update

function install {
  which $1 &> /dev/null

  if [ $? -ne 0 ]; then
    echo "Installing: ${1}..."
    sudo apt install -y $1
  else
    echo "Already installed: ${1}"
  fi
}

# Basics
install terminator
install bison
install flex
install build-essentials
install cmake
install ckermit
install vim
install curl
install file
install git
install htop
install nmap
install screen
install tmux
install remmina

# i3 stuff
## Save workspaces
# libanyevent-i3-perl

