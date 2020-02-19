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
Plugin 'gmarik/Vundle.vim'
"Plugin 'Valloric/YouCompleteMe' "plugin para autocompletar, falta habilitar funciones de js con tern, de momento funciona
Plugin 'ctrlpvim/ctrlp.vim' "busqueda de archivos
Plugin 'https://github.com/vim-scripts/ScrollColors' "cambia color editor
Plugin 'https://github.com/scrooloose/nerdtree.git' "arbol de archivos
"Plugin 'pangloss/vim-javascript'
Plugin 'vim-syntastic/syntastic' "sintastic funciona con jshint
Plugin 'mxw/vim-jsx' "creo que es sintaxhigligth de react
Plugin 'leafgarland/typescript-vim' "typescript sintaxhigligth
Plugin 'mattn/emmet-vim' "emmet, ayudas para html y css

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
let g:jsx_ext_required = 0
set ignorecase
set hlsearch
set backspace=indent,eol,start
set expandtab "indenting 3 lines
set shiftwidth=4
set tabstop=4
set softtabstop=4
set nu

"ctrp config
"selecciona desde donde buscara, con 'r' busca el punto git y define ese directorio
let g:ctrlp_working_path_mode = 'a'
map <silent><F2> :NERDTree<CR>

"map de cambio de ventanas
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
"para evitar errores de indentacion con el plugin de typescript
let g:typescript_indent_disable = 1
