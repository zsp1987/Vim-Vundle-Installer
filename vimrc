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
Plugin 'mattn/emmet-vim'

Plugin 'surround.vim'
Plugin 'Auto-Pairs'

Plugin 'scrooloose/syntastic.git' 
Plugin 'Valloric/YouCompleteMe'

Plugin 'https://github.com/terryma/vim-multiple-cursors.git'

" plugin for angular
Plugin 'othree/javascript-libraries-syntax.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'claco/jasmine.vim'

"plugin for python
Plugin 'https://github.com/davidhalter/jedi-vim.git'

" Track the engine.
Plugin 'SirVer/ultisnips'

" Snippets are separated from the engine. Add this if you want them:
Plugin 'honza/vim-snippets'

call vundle#end()

filetype plugin indent on
syntax enable

colorscheme molokai
if has("gui_running")
    " uncomment guifont according to your system
    set guifont=Monaco:h14
    " set guifont=ubuntu\ mono\ 14
    set lines=40 columns=120
endif

" common settings
set tabstop=4
set shiftwidth=4
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

" Trigger configuration. Do not use <tab> if you use
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
