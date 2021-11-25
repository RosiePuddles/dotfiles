set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Vundle plugin
Plugin 'VundleVim/Vundle.vim'

" Themes
Plugin 'bignimbus/pop-punk.vim'
Plugin 'vim-airline/vim-airline-themes'

" Syntax
Plugin 'file:///Users/b/.vim/bundle/fck.vim'
Plugin 'rust-lang/rust.vim'
Plugin 'hdima/python-syntax'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'plasticboy/vim-markdown'

" Other
Plugin 'wakatime/vim-wakatime'
Plugin 'vim-airline/vim-airline'

call vundle#end()
filetype plugin indent on

" Config
set number relativenumber
syntax on
set tabstop=4

" Colours
colorscheme pop-punk
let g:airline_theme='bubblegum'
let g:terminal_ansi_colors = pop_punk#AnsiColors()
