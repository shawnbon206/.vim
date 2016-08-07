set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'altercation/vim-colors-solarized'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/syntastic'
Plugin 'tmhedberg/SimpylFold'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'VundleVim/Vundle.vim'
call vundle#end()
filetype plugin indent on

" Put your non-Plugin stuff after this line
set viminfo+=n~/.vim/viminfo
let g:SimpylFold_docstring_preview = 1

syntax enable
set background=dark
colorscheme solarized

set list
set listchars=tab:\ \ 

set hlsearch
set incsearch

set number
set nowrap

set splitbelow
set splitright

set mouse=ar
