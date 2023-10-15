call plug#begin('~/.vim/plugged')
Plug 'bling/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'

Plug 'nelstrom/vim-visual-star-search'
"Plug 'valloric/youcompleteme'
"Plug 'puremourning/vimspector'

call plug#end()


set nowrap
set ignorecase
set ruler
set showcmd
set noswapfile
set hlsearch
set incsearch

set expandtab
set tabstop=4
set rnu

set foldmethod=syntax
set foldlevel=99

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
nnoremap <M-R> :source %<CR>

"split navigations
"below
nnoremap <C-J> <C-W><C-J>
"above
nnoremap <C-K> <C-W><C-K>
"right
nnoremap <C-L> <C-W><C-L>
"left
nnoremap <C-H> <C-W><C-H>

"tmux like tab section, use n and p to select next and previous
nmap <C-A>0 :tabfirst<CR>
nmap <C-A>p :tabp<CR>
nmap <C-A>n :tabn<CR>

nmap <C-A>x :qa<CR>
imap jj <Esc>
nnoremap <space> za

