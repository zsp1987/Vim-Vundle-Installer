" Vundle Plugins Settings
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'L9'
Plugin 'monokai'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'mattn/emmet-vim'
Plugin 'surround.vim'
Plugin 'Auto-Pairs'
Plugin 'scrooloose/syntastic.git' 
Plugin 'Valloric/YouCompleteMe'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'

Plugin 'pangloss/vim-javascript'
call vundle#end()

filetype plugin indent on
syntax enable

if has("gui_running")
    set background=dark
    colorscheme monokai 
    " uncomment guifont according to your system
    " set guifont=consolas:h12
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
