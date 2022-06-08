#!/bin/bash

set -euo pipefail

DOTFILES_DIR=~/dotfiles

# bashrc
ln -s $DOTFILES_DIR/.bashrc_custom ~/.bashrc_custom
echo '##
## INCLUDE CUSTOM `.bashrc` CODE
##
if [ -f ~/.bashrc_custom ]; then
    . ~/.bashrc_custom
fi
' >> ~/.bashrc 
#exec ~/.bashrc

