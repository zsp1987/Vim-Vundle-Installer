syntax enable
filetype indent on

colorscheme desert
set guifont=Monaco:h12
if has("gui_running")
  set lines=40 columns=120
endif

set tabstop=4
set softtabstop=4
set expandtab

set number
set showcmd
set cursorline
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

nnoremap j gj
nnoremap k gk

let mapleader=","



