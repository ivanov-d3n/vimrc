call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
"color
Plug 'morhetz/gruvbox'

Plug 'Valloric/YouCompleteMe'
Plug 'jiangmiao/auto-pairs'

Plug 'tpope/vim-fugitive'
Plug 'vim-gitgutter'
Plug 'kien/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
call plug#end()
colorscheme gruvbox
set number
set expandtab
set tabstop=4
set hlsearch
set incsearch
syntax on
let g:mapleader=','
" Plug cnt + i
"maping
map <C-n> :NERDTreeToggle<CR>
"make jj do esc"
inoremap jj <Esc>

"make esc do nothing"
"inoremap <Esc> <Nop>
""
""
