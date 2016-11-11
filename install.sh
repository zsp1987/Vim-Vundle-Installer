#!/bin/sh

# clone vundle
if !([ -d ~/.vim/bundle/Vundle.vim ]); then
    git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
    vim +VundleInstall +qall
fi

cp vimrc ~/.vimrc
