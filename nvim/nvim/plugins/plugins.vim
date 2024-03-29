call plug#begin()


Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/alvan/vim-closetag'
Plug 'lewis6991/gitsigns.nvim'
Plug 'akinsho/toggleterm.nvim', {'tag' : 'v2.*'}
Plug 'ap/vim-css-color'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-endwise'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'leafgarland/typescript-vim'
Plug 'mhinz/vim-startify'
" telescope - insane fuzzy finder 
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-lua/telescope.nvim'
" Stable version of coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Keeping up to date with master
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
" Plug 'storyn26383/vim-vue'
Plug 'posva/vim-vue'
Plug 'psliwka/vim-smoothie'
Plug 'embark-theme/vim', { 'as': 'embark', 'branch': 'main' }
Plug 'sbdchd/neoformat'
Plug 'p00f/nvim-ts-rainbow'
Plug 'honza/vim-snippets'
" jsdocs
Plug 'heavenshell/vim-jsdoc', {
  \ 'for': ['javascript', 'javascript.jsx','typescript', 'javascript.vue','typescript.vue','vue'],
  \ 'do': 'make install'
\}
Plug 'mileszs/ack.vim'
Plug 'jeetsukumaran/vim-buffergator'
Plug 'TimUntersberger/neogit'
Plug 'github/copilot.vim'
Plug 'xiyaowong/nvim-transparent'
Plug 'Yggdroot/indentLine'
Plug 'nvim-focus/focus.nvim'
" Initialize plugin system
Plug 'folke/tokyonight.nvim'

call plug#end()
