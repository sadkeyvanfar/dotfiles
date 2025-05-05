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

" ----- Making Vim look good ----------------------------------------------
Plugin 'altercation/vim-colors-solarized'
Plugin 'tomasr/molokai'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" ----- Directory tree viewer ---------------------------------
 Plugin 'scrooloose/nerdtree'
 Plugin 'jistr/vim-nerdtree-tabs'

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

" ----- Plugin-Specific Settings --------------------------------------
 
" ----- altercation/vim-colors-solarized settings -----
" Toggle this to "light" for light colorscheme
set background=dark
 
" Uncomment the next line if your terminal is not configured for solarized
"let g:solarized_termcolors=256
 
" Set the colorscheme
colorscheme solarized
 
 
" ----- bling/vim-airline settings -----
" Always show statusbar
set laststatus=2
 
" Fancy arrow symbols, requires a patched font
" To install a patched font, run over to
"     https://github.com/abertsch/Menlo-for-Powerline
" download all the .ttf files, double-click on them and click "Install"
" Finally, uncomment the next line
"let g:airline_powerline_fonts = 1
 
" Show PASTE if in paste mode
let g:airline_detect_paste=1
 
" Show airline for tabs too
let g:airline#extensions#tabline#enabled = 1
 
" Use the solarized theme for the Airline status bar
let g:airline_theme='solarized'

" ----- jistr/vim-nerdtree-tabs -----
 " Open/close NERDTree Tabs with \t
 nmap <silent> <leader>t :NERDTreeTabsToggle<CR>
 " To have NERDTree always open on startup
 let g:nerdtree_tabs_open_on_console_startup = 1