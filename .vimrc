" Vundle Plugins Settings
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'L9'
Plugin 'molokai'

Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'ctrlp.vim'
Plugin 'tpope/vim-fugitive'

Plugin 'neocomplcache'
Plugin 'Shougo/neosnippet'
Plugin 'Shougo/neosnippet-snippets'
Plugin 'surround.vim'

Plugin 'https://github.com/terryma/vim-multiple-cursors.git'
Plugin 'scrooloose/syntastic.git' 

" plugin for angular
Plugin 'othree/javascript-libraries-syntax.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'matthewsimo/angular-vim-snippets'
Plugin 'claco/jasmine.vim'

"plugin for python
Plugin 'https://github.com/davidhalter/jedi-vim.git'

call vundle#end()

filetype plugin indent on
syntax enable

colorscheme molokai
if has("gui_running")
    " uncomment guifont according to your system
    " set guifont=Monaco:h12
    " set guifont=ubuntu\ mono\ 14
    set lines=40 columns=120
endif

" common settings
set tabstop=4
set softtabstop=4
set expandtab

set number
set showcmd
set wildmenu
set lazyredraw
set showmatch

set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>

set foldenable
set foldlevelstart=10
set foldnestmax=10
nnoremap <space> za
set backspace=indent,eol,start

nnoremap j gj
nnoremap k gk

let mapleader=","
autocmd FileType python setlocal completeopt-=preview
