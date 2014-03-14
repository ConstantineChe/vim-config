filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
colorscheme morning
let mapleader = ","
map <silent><A-Right> :tabnext<CR> 
map <silent><A-Left> :tabprevious<CR>
map <silent><C-Left> <C-T> 
map <silent><C-Right> <C-]>
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h
map <leader>fn :bn<CR>
map <leader>fb :bp<CR>
map <leader>j :RopeGotoDefinition<CR>
map <leader>r :RopeRename<CR>
map <leader>n :NERDTreeToggle<CR>
map <leader>td <Plug>TaskList
set nu
set textwidth=79  " lines longer than 79 columns will be broken
set shiftwidth=4  " operation >> indents 4 columns; << unindents 4 columns
set tabstop=4     " an hard TAB displays as 4 columns
set expandtab     " insert spaces when hitting TABs
set softtabstop=4 " insert/delete 4 spaces when hitting a TAB/BACKSPACE
set shiftround    " round indent to multiple of 'shiftwidth'
set autoindent    " align the new line indent with the previous line
set smarttab
set et
set foldmethod=indent
set foldlevel=99
syntax on                           " syntax highlighing
filetype on                          " try to detect filetypes
filetype plugin indent on    " enable loading indent file for filetype

