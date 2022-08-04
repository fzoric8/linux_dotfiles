#!/bin/bash

# Install vim-nox
apt-get install vim-nox

# Clone Vundle 
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Copy .vimrc to $HOME
cp dotvimrc $HOME/.vimrc

# Install plugins 
vim +PluginInstall +qall 

# Install YouCompleteMe
cd $HOME/.vim/bundle/YouCompleteMe
python3 install.py --all

