#!/bin/bash
# link the theme file
TARGET="$HOME/.oh-my-zsh/themes/marcbr.zsh-theme"
if [ ! -f $TARGET ];
then
    SRC="$HOME/.dotfiles/zsh/marcbr.zsh-theme"
    ln -s $SRC $TARGET
fi
