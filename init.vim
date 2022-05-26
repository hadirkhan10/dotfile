set termguicolors
syntax on
set relativenumber
set nu
set tabstop=4
inoremap jk <esc>
inoremap kj <esc>
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap fg <cmd>Telescope live_grep<cr>
nnoremap fb <cmd>Telescope buffers<cr>
nnoremap fh <cmd>Telescope help_tags<cr>
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
call plug#begin()
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'preservim/nerdtree'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'rhysd/vim-color-spring-night'
"" Linter, fixer, auto-complete...
Plug 'dense-analysis/ale'

"" Python DocString
Plug 'heavenshell/vim-pydocstring'

"" Auto-complete framework
if has('nvim')
  Plug 'Shougo/deoplete.nvim', {'do': 'UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif

"Plug 'deoplete-plugins/deoplete-clang'
Plug 'tweekmonster/deoplete-clang2'
Plug 'Shougo/neoinclude.vim'

"" Tags viewer
Plug 'majutsushi/tagbar'

call plug#end()
colorscheme spring-night
