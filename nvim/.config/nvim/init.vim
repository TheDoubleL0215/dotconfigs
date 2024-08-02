" Plugins
call plug#begin('~/.local/share/nvim/plugged')

" Fuzzy finder
Plug 'junegunn/fzf', { 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" Git integráció
Plug 'tpope/vim-fugitive'

" Fájlnavigáció
Plug 'preservim/nerdtree'

" Szintaxis kiemelés
Plug 'sheerun/vim-polyglot'

" Status line
Plug 'itchyny/lightline.vim'

Plug 'ThePrimeagen/vim-be-good'

" Using Vim-Plug
Plug 'navarasu/onedark.nvim'

Plug 'catppuccin/nvim', { 'as': 'catppuccin' }

call plug#end()

" Theme settings
lua << EOF
require("catppuccin").setup({
    flavour = "mocha"
})
vim.cmd("colorscheme catppuccin")
EOF

