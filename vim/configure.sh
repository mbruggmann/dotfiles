#!/bin/sh

# install theme
mkdir -p ~/.vim/colors
ln -s -f  ~/.dotfiles/vim/colors/Marcbr.vim ~/.vim/colors/Marcbr.vim

# install vundle plugins
vim -i NONE -c VundleInstall -c quitall 2> /dev/null

# install font
mkdir -p ~/Library/Fonts
cp ~/.dotfiles/vim/font/*.ttf ~/Library/Fonts
