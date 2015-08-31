syntax on
colorscheme PaperColor

set nu
set tabstop=4
set shiftwidth=4
set expandtab
set ic
set paste

set incsearch
set hlsearch
set cursorline

"pathogen
execute pathogen#infect()
call pathogen#helptags() " generate helptags for everything in 'runtimepath'
syntax on
filetype plugin indent on
