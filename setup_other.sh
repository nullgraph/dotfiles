#!/bin/bash

set -euo pipefail

DOTFILES_DIR=~/dotfiles

# tmux
ln -s $DOTFILES_DIR/.tmux.conf ~/.tmux.conf
ln -s $DOTFILES_DIR/.tmux.conf.local ~/.tmux.conf.local

# vim
mkdir -p ~/.vim/colors
cp molokai.vim ~/.vim/colors
ln -s $DOTFILES_DIR/.vimrc ~/.vimrc

# redshift
mkdir -p ~/.config/redshift
ln -s $DOTFILES_DIR/redshift.conf ~/.config/redshift/redshift.conf
