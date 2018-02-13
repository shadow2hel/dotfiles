set nocompatible              

filetype off                  

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'vim-scripts/The-NERD-tree'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/syntastic'
Plugin 'sjl/gundo.vim'
Plugin 'tpope/vim-surround'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'mhartington/oceanic-next'
call vundle#end()
filetype plugin indent on

let g:ctrlp_show_hidden = 1

syntax enable

set nu

set rtp+=$HOME/.local/lib/python3.6/site-packages/powerline/bindings/vim/


set laststatus=2

set hlsearch

let mapleader = ","

map <leader>f :NERDTreeToggle<CR>
map <leader>r :set rnu!<CR>
nnoremap <leader>u :GundoToggle<CR>

set t_Co=256

set term=xterm-256color

" get rid of the delay when pressing O
set timeout timeoutlen=1000 ttimeoutlen=100

" for vim 8
 if (has("termguicolors"))
  set termguicolors
 endif

colorscheme OceanicNext
