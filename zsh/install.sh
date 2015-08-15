#!/bin/bash
# install oh-my-zsh
if [ ! -d "$HOME/.oh-my-zsh" ];
then
    sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
fi

# link the theme file
TARGET="$HOME/.oh-my-zsh/themes/marcbr.zsh-theme"
if [ ! -f $TARGET ];
then
    SRC="$HOME/.dotfiles/zsh/marcbr.zsh-theme"
    ln -s $SRC $TARGET
fi
