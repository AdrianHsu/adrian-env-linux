set t_Co=256
syntax enable
" colorscheme Tomorrow-Night
colorscheme solarized
set guifont=Menlo:h16


set number
set ruler
set showmode
set background=dark
set hlsearch
set cursorline

set shiftwidth=4
set tabstop=4
set softtabstop=4
set backspace=2
set expandtab
 
set autoindent
set smartindent
set encoding=utf-8

set nocp
filetype plugin on

" set statusline
set ls=2
set statusline=%<%f\ %m%=\ %h%r\ %-19([%p%%]\ %3l,%02c%03V%)%y
highlight StatusLine term=bold,reverse cterm=bold,reverse
