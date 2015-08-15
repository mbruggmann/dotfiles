# install oh-my-zsh
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

# link the theme file
ln -s $DOTFILES/zsh/marcbr.zsh-theme $ZSH/themes/marcbr.zsh-theme
