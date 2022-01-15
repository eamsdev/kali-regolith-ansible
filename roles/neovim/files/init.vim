set nocompatible

" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Nerdtree
Plug 'preservim/nerdtree'

" vim-startify
Plug 'mhinz/vim-startify'

" lightline
Plug 'itchyny/lightline.vim'

" onedark
Plug 'joshdick/onedark.vim'

" Syntax highlighting
Plug 'sheerun/vim-polyglot'

" Relative line number
Plug 'ericbn/vim-relativize'

" Initialize plugin system
call plug#end()

syntax on
colorscheme onedark

let g:lightline = {
  \ 'colorscheme': 'onedark',
  \ }