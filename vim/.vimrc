
" Download plugins to specific directory
call plug#begin('~/.vim/plugged')

" List of Plugins

" Material colors
Plug 'kaicataldo/material.vim'

" Solarized colors
Plug 'https://github.com/altercation/vim-colors-solarized.git'

" Distinguished colors
Plug 'https://github.com/Lokaltog/vim-distinguished.git'

" jellybeans colors
Plug 'https://github.com/nanotech/jellybeans.vim.git'

" vim-javascript
Plug 'https://github.com/pangloss/vim-javascript.git'

" Zeal Vim extension
Plug 'KabbAmine/zeavim.vim'

call plug#end()

" Enable syntax
syntax enable

" Colors
" Enable True-colors
"Based on Vim patch 7.4.1770 (`guicolors` option) <
"https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
"" < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
if (has("termguicolors"))
          set termguicolors
endif

set background=dark
colorscheme material

" Global Tabs & Spaces
set tabstop=4
set expandtab	" insert spaces as tabs
filetype indent plugin on	" load file-type specific indents


set number	" Show line numbers

"set cursorline	" highlight the line selected

set showmatch 	" highlight matching braces, parentheses, etc

" Searching

set hlsearch	" Highlight matches

"
" Custom Bindings
"


