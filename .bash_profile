#!/bin/bash

export PATH=$HOME/bin:$PATH

export PS1='\[\033[01;32m\]\u\[\033[00m\]@\[\033[01;32m\]\h\[\033[00m\]:\[\033[00m\]\[\033[01;34m\]\w\[\033[00m\]$\[\033[00m\] '

if [ -e ~/.bashlocal ]; then
    . ~/.bashlocal
fi
