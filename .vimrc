filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
colorscheme morning
let mapleader = ","
map <C-T> :tab split<Cr>
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h
map <leader>n :NERDTreeToggle<CR>
set nu
set tabstop=4
set shiftwidth=4
set smarttab
set et
set foldmethod=indent
set foldlevel=99
syntax on                           " syntax highlighing
filetype on                          " try to detect filetypes
filetype plugin indent on    " enable loading indent file for filetype

