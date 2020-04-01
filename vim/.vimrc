
" required by Vundle
set nocompatible
filetype off

" set runtime path to include Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage itself
Plugin 'VundleVim/Vundle.vim'

Plugin 'Valloric/YouCompleteMe'

call vundle#end()
"Plugins installed with Vundle
"
" Plugins installed with Vim-Plug
" Download plugins to specific directory
call plug#begin('~/.vim/plugged')

" List of Plugins

" Material colors
Plug 'kaicataldo/material.vim'

" Distinguished colors
Plug 'https://github.com/Lokaltog/vim-distinguished.git'

" jellybeans colors
Plug 'https://github.com/nanotech/jellybeans.vim.git'

" vim-javascript
Plug 'https://github.com/pangloss/vim-javascript.git'

" Zeal Vim extension
Plug 'KabbAmine/zeavim.vim'

" vim-latex
Plug 'https://github.com/vim-latex/vim-latex.git'

call plug#end()

" Set backup location
set backupdir=~/tmp

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
colorscheme jellybeans

" Global Tabs & Spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab	" insert spaces as tabs
set autoindent
set fileformat=unix
filetype indent plugin on	" load file-type specific indents

let g:tex_flavor='latex'

set number	" Show line numbers

"set cursorline	" highlight the line selected

set showmatch 	" highlight matching braces, parentheses, etc

" Searching

set hlsearch	" Highlight matches

"
" Custom Bindings
"


