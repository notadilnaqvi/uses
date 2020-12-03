"PLUGINS
call plug#begin('~/.config/nvim/plugged')
Plug 'preservim/nerdtree'
Plug 'tpope/vim-surround'
Plug 'scrooloose/syntastic'
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
call plug#end()

"INDENTATION
set autoindent
set expandtab
set shiftround
set shiftwidth=4
set smarttab
set tabstop=4

"SEARCH
set hlsearch
set ignorecase
set incsearch
set smartcase
 
"PERFORMANCE
set lazyredraw
 
"TEXT RENDERING
set encoding=utf-8
set linebreak
set scrolloff=1
syntax enable
set wrap

"USER INTERFACE
set wildmenu
set number
set relativenumber
set noerrorbells
set mouse=a
set title
set background=dark

"MISC
set noswapfile

