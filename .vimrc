autocmd!
set nocompatible
set noshowmode

execute pathogen#infect()

filetype plugin indent on
syntax on


" 
" JS Plugin Settings
"
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_flow = 1
let g:jsx_ext_required = 0

"set foldmethod=syntax

set tabstop=2
set shiftwidth=2
set expandtab

set number
set relativenumber

let mapleader = ","

inoremap <Leader>, <Esc>
