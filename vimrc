execute pathogen#infect()


" LEADER KEY
let mapleader = ","

" Enable syntax highlighting
syntax on

filetype plugin indent on

" COLOR SCHEME
" Load molokai (alternative to Monokai from TextMate) color scheme
colorscheme molokai

" SEARCH
" Highlight search term. Use :nohl to redraw screen and disable highlight
set hls
set number
nnoremap <leader><space> :noh<cr>

let g:ycm_server_python_interpreter = '/usr/bin/python'
nnoremap <leader>c "*
map <leader>s :source ~/.vimrc<CR>

" MOVING BETWEEN FILES
" Set 'hidden' if you want to open a new file inside the same buffer without the
" need to save it first (if there's any unsaved changes).
set hidden


" BACKUP
" Disable all backup files, never used them
set nobackup
set nowritebackup
set noswapfile


set history=100

" AUTO IDENTATION - Enable auto identation with spaces instead of tabs
set smartindent
set autoindent
set softtabstop=2
set shiftwidth=2
set tabstop=2
filetype indent on
set nowrap
set expandtab


autocmd BufWritePre * :%s/\s\+$//e

" Set no compatible to avoid unexpected behaver from distro
set nocompatible
set t_ut=


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

" Case insensitive for searches except when using capital letters
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
let g:CommandTEncoding = 'UTF-8'
set timeoutlen=1000 ttimeoutlen=0
