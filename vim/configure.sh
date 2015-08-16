#!/bin/sh
mkdir -p ~/.vim/colors
ln -s -f  ~/.dotfiles/vim/colors/Marcbr.vim ~/.vim/colors/Marcbr.vim
vim -i NONE -c VundleInstall -c quitall 2> /dev/null
