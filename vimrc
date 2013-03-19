 set nocompatible               " be iMproved
 filetype off                   " required!

 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()

 " let Vundle manage Vundle
 " required! 
 Bundle 'gmarik/vundle'

 " My Bundles here:
 Bundle 'tpope/vim-fugitive'
 Bundle 'kien/ctrlp.vim'
 Bundle 'scrooloose/nerdtree'
 Bundle 'tpope/vim-endwise'
 Bundle 'mileszs/ack.vim'
 Bundle 'altercation/vim-colors-solarized'
 Bundle "myusuf3/numbers.vim"
 Bundle 'Lokaltog/vim-powerline'
 Bundle 'ervandew/supertab'
 Bundle 'benmills/vimux'
 Bundle 'tpope/vim-rails'
 Bundle 'tpope/vim-bundler'
 Bundle 'honza/snipmate-snippets'
 Bundle 'jwhitley/vim-matchit'
 Bundle "pangloss/vim-javascript"
 Bundle 'cespare/vim-toml'
 
 filetype plugin indent on     " required!
 
 " Solarized
 syntax enable
 set background=dark
 colorscheme solarized
 
 " NERD Tree
 nnoremap <leader>n :NERDTreeToggle .<CR>
 
 " CtrlP
 let g:ctrlp_map = '<c-p>'
 let g:ctrlp_cmd = 'CtrlP'
 
 " Vim Powerline
 let g:Powerline_symbols = 'fancy'
 set t_Co=256
 set laststatus=2
 
 " GUI configuration
 set guifont=Inconsolata-dz\ for\ Powerline\:h13
 set guioptions-=rL
 
 " Copy & Paste
 set clipboard=unnamed

 set shiftwidth=2
 set tabstop=2

