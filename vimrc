set nocompatible
set hidden
filetype off
set cursorline
set title
set nomodeline


" Move across windows
nnoremap <leader>w <C-w>v<C-w>l
nnoremap <leader>s <C-w>s<C-w>l

nnoremap <leader>h <C-w>h
nnoremap <leader>k <C-w>k
nnoremap <leader>l <C-w>l
nnoremap <leader>j <C-w>j

set splitbelow
set splitright


call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround'
Plug 'junegunn/fzf'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-eunuch'

call plug#end()

nnoremap <leader>f :NERDTreeToggle<CR>
nnoremap <leader>m :NERDTreeClose<cr>:NERDTreeFind<CR>



