let mapleader = "\<Space>

set number
set list
set title
set visualbell t_vb=
set laststatus=2
set ruler
set ambiwidth=double

syntax on

set fenc=utf-8
set expandtab
set autoindent
set smartindent
set virtualedit=onemore
set ignorecase
set expandtab
set tabstop=4




let &t_ti.="\e[1 q"
let &t_Si.="\e[5 q"
let &t_Ei.="\e[1 q"
let &t_ti.="\e[0 q"
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'default'
let g:airline_theme='deus'

autocmd VimEnter * NERDTree

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>


inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-h> <Left>
inoremap <C-l> <Right>
inoremap <C-e> <Esc>A
inoremap <C-a> <Esc>I
noremap <C-e> <Esc>$
noremap <C-a> <Esc>^

inoremap <silent> jj <Esc>
inoremap <silent> っｊ<Esc>

set history=100
set clipboard+=unnamed

nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
map / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)
call plug#begin()
Plug 'easymotion/vim-easymotion'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-surround'
call plug#end()

