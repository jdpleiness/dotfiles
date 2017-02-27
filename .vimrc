"" Pathogen
execute pathogen#infect()

set backspace=indent,eol,start
set nu
set nocompatible                " choose no compatibility with legacy vi
syntax enable
set encoding=utf-8
set showcmd                     " display incomplete commands
filetype plugin indent on       " load file type plugins + indentation

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

"" Font
set guifont=Source\ Code\ Pro\ 11

"" Color scheme
set background=dark
colorscheme solarized

"" Vim-airline
" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1

"" Autoread
set autoread
