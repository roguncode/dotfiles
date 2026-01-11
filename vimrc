"Making vim less VI like
set nocompatible

"Sets the line number
set number

"Make sure syntax is applied
syntax on     

"Make tab just 2 spaces wide
set tabstop=2

"when autoindent just make 2 space
set shiftwidth=2

"Use real spaces instead of tab characters
set expandtab

"Create highlights while searching
set hlsearch  

"Setting vim to use terminal theme colors
set t_Co=256 

"Set your favourite colorschemes
colorscheme default
 
"Do detect the file I am working upon
filetype indent on

"Enable Vim's internal scripts to adjust settings when opening file types.
filetype plugin on

"wildmenu to look through options
set wildmenu

"relative number for loc
set relativenumber

"smart indentation 
set smartindent

"Disabling arrow keys to master hjkl
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

inoremap <left> <nop>
inoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
