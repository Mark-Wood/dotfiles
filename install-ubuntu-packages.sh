#!/bin/sh
sudo apt update
sudo apt upgrade
sudo apt install nodejs-legacy git

# Install vim from source
cd /tmp
git clone https://github.com/vim/vim.git
sudo apt install ncurses-dev ncurses-devel

cd vim
make
sudo make install
cd ~

sudo ln -sf /usr/local/bin/vim /etc/alternatives/vim
sudo ln -sf /usr/local/bin/vimdiff /etc/alternatives/vimdiff

# Install brew
sudo apt install linuxbrew-wrapper # Install wrapper
brew --help # Install application
export PATH=$HOME/.linuxbrew/bin:$PATH

# Install fzf
brew install fzf

# Install ag
brew install the_silver_searcher
