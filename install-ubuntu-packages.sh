#!/bin/sh
sudo apt -y update
sudo apt -y upgrade
sudo apt -y install nodejs git make

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

# Install brew
sudo apt -y install linuxbrew-wrapper # Install wrapper
brew --help # Install application
export PATH="/home/linuxbrew/.linuxbrew/bin:$PATH"

# Install fzf
brew install fzf

# Install ag
sudo apt -y install silversearcher-ag
