call plug#begin()
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' } "GO vim stuff, tutorial in same dudes github
call plug#end()

syntax on

let g:go_debug=['lsp']
