autocmd!
autocmd vimenter * NERDTree
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

"
" Tabs are 2 even though I like 4...
"
set tabstop=2
set shiftwidth=2
set expandtab

"
" How else will I know where I am?
"
set number
set relativenumber

"
" Trying out the comma... 
"
let mapleader = ","

"
" Write Current File
"
nnoremap <Leader>w :w<CR>
inoremap <Leader>w <Esc>:w<CR>a

"
" Nerd Tree
" 

nnoremap <Leader>n :NERDTreeToggle<CR>
"""""""""""""""
" RAILS STUFF "
"""""""""""""""

"
" Thoughtbot RSpec Plugin Mappings
"
nnoremap <Leader>s :call RunAllSpecs()<CR>
nnoremap <Leader>st :call RunCurrentSpecFile()<CR>
