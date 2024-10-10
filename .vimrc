# vim configuration file


# basic config
set nu
set mouse=a
syntax on
set background=dark
set cursorline

# vim-plugins
call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'prettier/vim-prettier', { 'do': 'yarn install --frozen-l
    ockfile --production' }
call plug#end()

# gruvbox
colorscheme gruvbox

# vim-airline
set cmdheight=2
set noshowmode
let g:airline#extensions#tabline#enabled = 1
