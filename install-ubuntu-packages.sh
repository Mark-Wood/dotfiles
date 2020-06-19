#!/bin/sh
sudo apt -y update
sudo apt -y upgrade
sudo apt -y install nodejs git make gcc

# Install vim from source
cd /tmp
git clone https://github.com/vim/vim.git
sudo apt -y install ncurses-dev libncursesw5-dev libncurses5-dev libncursesw5 libncurses5

cd vim
make
sudo make install
cd ~

sudo ln -sf /usr/local/bin/vim /etc/alternatives/vim
sudo ln -sf /usr/local/bin/vimdiff /etc/alternatives/vimdiff

# Install fzf
sudo apt -y install fzf

# Install ag
sudo apt -y install silversearcher-ag
