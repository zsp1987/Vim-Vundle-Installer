#!/bin/sh

# clone vundle
if [ -d ~/.vim/bundle/Vundle.vim]; then
    git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
    vim +VundleInstall +qall
fi

cp .vimrc ~/.vimrc

# change the font 
if [`uname` = "Darwin"]; then
    ex -s +"%s/\"\ set\ guifont=M/set\ guifont=M/g" -cxa ~/.vimrc
else
    ex -s +"%s/\"\ set\ guifont=u/set\ guifont=u/g" -cxa ~/.vimrc
fi
