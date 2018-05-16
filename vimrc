call plug#begin('~/.vim/plugged')
Plug 'jwalton512/vim-blade'
Plug 'scrooloose/syntastic'
call plug#end()

" for syntastic  -----------------------
let g:syntastic_mode_map = {
  \ 'mode': 'active',
  \ 'active_filetypes': ['php']
  \}
let g:syntastic_auto_loc_list = 1
let g:syntastic_php_checkers = ['phpcs', 'phpmd']
let g:syntastic_php_phpcs_args='--standard=psr2'
let g:syntastic_php_phpcs_args='--standard=~/.vim/rules/ruleset.xml'
let g:syntastic_php_phpmd_post_args='codesize,design,unusedcode'

set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
syntax on
set title
set number
set enc=utf8
set noautoindent
set cmdheight=2
