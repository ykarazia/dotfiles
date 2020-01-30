" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'crusoexia/vim-monokai'
Plug 'tpope/vim-sensible'
Plug 'preservim/nerdtree'

" Initialize plugin system
call plug#end()


"Key mappings
nmap <silent> <M-Up> :wincmd k<CR>
nmap <silent> <M-Down> :wincmd j<CR>
nmap <silent> <M-Left> :wincmd h<CR>
nmap <silent> <M-Right> :wincmd l<CR>

syntax on
colorscheme monokai
set number
set relativenumber
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set cursorline
set cursorcolumn

"User commands
command! BufOnly execute '%bdelete|edit #|normal `"'
