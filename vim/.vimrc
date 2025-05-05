"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""               
"               
"               ██╗   ██╗██╗███╗   ███╗██████╗  ██████╗
"               ██║   ██║██║████╗ ████║██╔══██╗██╔════╝
"               ██║   ██║██║██╔████╔██║██████╔╝██║     
"               ╚██╗ ██╔╝██║██║╚██╔╝██║██╔══██╗██║     
"                ╚████╔╝ ██║██║ ╚═╝ ██║██║  ██║╚██████╗
"                 ╚═══╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝ ╚═════╝
"               
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible              " be iMproved, required

  " --- Vundle plugin manager ---
filetype off
 
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
 
Plugin 'VundleVim/Vundle.vim'
 
call vundle#end()
 
filetype plugin indent on

" ----- General settings --------------------------------------------------
set backspace=indent,eol,start
set ruler
set number
set showcmd
set incsearch
set hlsearch
 
syntax on

" ----- enable mouse ------
set mouse=a