" begin: vim-plug configuration

call plug#begin()
Plug 'neovimhaskell/haskell-vim'
Plug 'itchyny/lightline.vim'
Plug 'cocopon/iceberg.vim'
Plug 'arcticicestudio/nord-vim'
" Plug 'xavierchow/vim-swagger-preview'
call plug#end()

" end: vim-plug configuration

" begin: general configuration

syntax on
filetype plugin indent on

set nu
set termguicolors
set background=dark
set clipboard=unnamed
set noshowmode

colorscheme iceberg

let g:lightline = {
	\ 'colorscheme': 'iceberg',
	\ }

" end: general configuration

" begin: haskell-vim configuration
" end: haskell-vim configuration
