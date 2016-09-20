" Vundle Plugins Settings
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'tomasr/molokai'

Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'ctrlp.vim'

Plugin 'Valloric/YouCompleteMe'
Plugin 'ervandew/supertab'

Plugin 'L9'
Plugin 'Auto-Pairs'
Plugin 'surround.vim'
Plugin 'mattn/emmet-vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-fugitive'

Plugin 'honza/vim-snippets'
Plugin 'sirver/ultisnips'

Plugin 'scrooloose/syntastic.git' 
Plugin 'tpope/vim-markdown'
Plugin 'pangloss/vim-javascript'

call vundle#end()

filetype plugin indent on
syntax enable

if has("gui_running")
    set background=dark
    colorscheme molokai
    set guifont=consolas:h12
    " uncomment guifont according to your system
    " set guifont=Monaco:h12
    " set guifont=ubuntu\ mono\ 14
    set lines=40 columns=120
else
    colorscheme desert
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
