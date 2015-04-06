set nocompatible
syntax on
filetype on
filetype plugin indent on 
set tabstop=2    " Set the default tabstop
set softtabstop=2
set shiftwidth=2 " Set the default shift width for indents
set expandtab   " Make tabs into spaces (set by tabstop)
set smarttab " Smarter tab levels
set number

"Want a different map leader than \
let mapleader=","
"Set Font and size
set guifont=Menlo:h14

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugins
Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-rails'
Plugin 'airblade/vim-gitgutter'
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-endwise'
Plugin 'tomtom/tcomment_vim'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'dkprice/vim-easygrep'
Plugin 'tpope/vim-fugitive'
" Required at end of plugins
call vundle#end()

