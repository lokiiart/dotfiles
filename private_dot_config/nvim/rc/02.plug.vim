call plug#begin('~/.config/nvim/plugged')

Plug 'shaeinst/roshnivim-cs'
Plug 'projekt0n/github-nvim-theme'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'voldikss/vim-floaterm'
Plug 'easymotion/vim-easymotion'
Plug 'https://gitlab.com/yorickpeterse/nvim-window.git'
Plug 'junegunn/vim-easy-align'
Plug 'nvim-lua/plenary.nvim'
" Plug 'vim-airline/vim-airline'
" Plug 'vim-airline/vim-airline-themes'
Plug 'nvim-lualine/lualine.nvim'
Plug 'kyazdani42/nvim-web-devicons'
" Plug 'bling/vim-bufferline'
Plug 'kyazdani42/nvim-web-devicons' " Recommended (for coloured icons)
" Plug 'ryanoasis/vim-devicons' Icons without colours
" Plug 'akinsho/bufferline.nvim', { 'tag': '*' }
" Plug 'folke/todo-comments.nvim'

"  require("todo-comments").setup{}
Plug 'numToStr/Comment.nvim'

" Plug 'ludovicchabant/vim-gutentags'
Plug 'liuchengxu/vista.vim'
Plug 'morhetz/gruvbox'
Plug 'honza/vim-snippets'
Plug 'sainnhe/sonokai'

" Somewhere after plug#end()
call plug#end()

lua require('lualine').setup()

set rtp+=/usr/local/opt/fzf
