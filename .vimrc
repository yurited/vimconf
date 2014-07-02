"Enable line number
set number
set shiftwidth=4 softtabstop=4
set tabstop=4
set expandtab
set smartindent
set list

set mousemodel=extend
" Enable mouse in all modes
set mouse=a

execute pathogen#infect()
syntax on
"Fire up NERDTree automatically when startup
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

filetype plugin indent on
colorscheme monokai
