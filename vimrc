execute pathogen#infect()
syntax on
filetype plugin indent on
colorscheme Tomorrow-Night-Eighties
set hls
set number
let mapleader = ","
let g:ycm_server_python_interpreter = '/usr/bin/python'
nnoremap <leader><space> :noh<cr>
map <leader>s :source ~/.vimrc<CR>
set hidden
set history=100
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set smartindent
set autoindent
autocmd BufWritePre * :%s/\s\+$//e
set nocompatible
set modelines=0
set encoding=utf-8
set scrolloff=3
set showmode
set showcmd
set wildmenu
set wildmode=list:longest
set visualbell
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber
set undofile
nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
nnoremap <tab> %
vnoremap <tab> %
set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85
nnoremap <leader>v <C-w>v<C-w>l
nnoremap <leader>h <C-w>s<C-w>j
set wildignore+=*/node_modules/*
nnoremap <leader>a :Ack
nnoremap <leader>q :Bonly<CR>
vnoremap < <gv
vnoremap > >gv
set timeoutlen=1000 ttimeoutlen=0
