syntax enable
colorscheme default
set relativenumber
set nu
set tabstop=4
inoremap jk <esc>
inoremap kj <esc>
call plug#begin()
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
call plug#end()
