set nocompatible              " be iMproved, required
syntax on
set ignorecase 			" searches are case insensitives
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'tpope/vim-rails'
Plugin 'gmarik/Vundle.vim'
Plugin 'vim-ruby/vim-ruby'
Plugin 'https://github.com/vim-scripts/ScrollColors'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'https://github.com/tpope/vim-rake'
Plugin 'https://github.com/scrooloose/nerdtree.git'
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
set ignorecase
set hlsearch
set backspace=indent,eol,start
set expandtab "indenting 3 lines
set shiftwidth=2
set tabstop=2
set softtabstop=2
