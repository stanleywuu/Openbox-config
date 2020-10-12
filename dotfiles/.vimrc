call plug#begin('~/.vim/plugged')
Plug 'bling/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'

Plug 'nelstrom/vim-visual-star-search'
Plug 'valloric/youcompleteme'

call plug#end()


set nowrap
set ignorecase
set ruler
set showcmd
set noswapfile
set hlsearch
set incsearch

set rnu

syntax on

"autocmd vimenter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

noremap <Leader>p "0p
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

nnoremap <C-N> :tabnew<CR>
nnoremap <C-P> :Files<CR>
nnoremap <C-R> :source %<CR>

imap jj <Esc>

