
source $HOME/.config/nvim/general/settings.vim

" mappings
source $HOME/.config/nvim/keys/mappings.vim

" Plugins
source $HOME/.config/nvim/plugins/plugins.vim

" Plugin configs
source $HOME/.config/nvim/plug-config/coc.vim


" Plugin settings

" airline settings
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

" devicons
set encoding=UTF-8
set guifont=font-hack-nerd-font:h16

" vue
let g:vue_pre_processors = ['pug', 'scss']
let g:vue_pre_processors = 'detect_on_enter'

lua <<EOF
require('gitsigns').setup({ current_line_blame = true})
require("toggleterm").setup{}
EOF

" treesitter
lua <<EOF
require'nvim-treesitter.configs'.setup {
  -- One of "all", "maintained" (parsers with maintainers), or a list of languages
  ensure_installed = {"javascript","typescript","vue"},

  -- Install languages synchronously (only applied to `ensure_installed`)
  sync_install = false,

  -- List of parsers to ignore installing
  ignore_install = {},

  highlight = {
    -- `false` will disable the whole extension
    enable = true,

    -- list of language that will be disabled
    disable = { "c", "rust" },

    -- Setting this to true will run `:h syntax` and tree-sitter at the same time.
    -- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
    -- Using this option may slow down your editor, and you may see some duplicate highlights.
    -- Instead of true it can also be a list of languages
    additional_vim_regex_highlighting = false,
  },
  rainbow = {
    enable = true,
    extended_mode = true, -- Also highlight non-bracket delimiters like html tags, boolean or table: lang -> boolean
    max_file_lines = nil, -- Do not enable for files with more than n lines, int
  }
}
EOF

" set colorscheme
colorscheme embark

" coc prettier
command! -nargs=0 Prettier :CocCommand prettier.forceFormatDocument
