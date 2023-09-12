set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'ycm-core/YouCompleteMe'
call vundle#end()            " required

syntax enable
filetype plugin indent on    " required
set number
set lazyredraw
set showmatch
set ruler
set cursorline
set showcmd
set tabstop=4
set shiftwidth=4
set expandtab
set mouse=a
set backspace=indent,eol,start

