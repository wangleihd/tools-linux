#!/bin/bash
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install vim git-all exuberant-ctags cscope bash-completion  -y
cp /etc/skel/.bashrc ~/
