#!/bin/bash
# install oh-my-zsh
if [ ! -d "$HOME/.oh-my-zsh" ];
then
    sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
fi
