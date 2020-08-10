syntax on

set encoding=utf-8
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set rnu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
colorscheme minimalist

" Plugins
call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
call plug#end()

" Show hidden files in nerdtree
let NERDTreeShowHidden=1

" open or quit nerdtree
map <C-f> :NERDTreeToggle<CR>

" Shortcutting split navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Set leader key
let mapleader = "\<Space>"

" Shortcut split opening
nnoremap <leader>hs :split<CR>
nnoremap <leader>vs :vsplit<CR>
