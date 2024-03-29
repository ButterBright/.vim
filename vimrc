source $HOME/.vim/vim-plug/plugins.vim
source $HOME/.vim/general/settings.vim
source $HOME/.vim/keys/mappings.vim
source $HOME/.vim/themes/gruvbox.vim
source $HOME/.vim/themes/airline.vim
source $HOME/.vim/plug-config/coc.vim
source $HOME/.vim/plug-config/start-screen.vim
source $HOME/.vim/plug-config/nerdcommenter.vim

let mapleader=" "
syntax on
set number
set norelativenumber
set cursorline
set wrap
set showcmd
set wildmenu

set hlsearch
exec "nohlsearch"
set smartcase

set nocompatible
filetype on
filetype indent on
filetype plugin on
filetype plugin indent on
set mouse=a
set encoding=utf-8
let &t_ut=''
set expandtab
set tabstop=4
"set shiftwidth=2
"set softtabstop=2
"set list
"set listchars=tab:\|\ ,trail:▫
set scrolloff=5
set tw=0
set indentexpr=
set backspace=indent,eol,start
set foldmethod=indent
set foldlevel=99
set laststatus=2
set autochdir
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
set termguicolors

set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8

