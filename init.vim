call plug#begin()

" https://github.com/mweisshaupt1988/neobeans.vim
Plug 'mweisshaupt1988/neobeans.vim', { 'as': 'neobeans' }
" https://github.com/overcache/NeoSolarized
Plug 'overcache/NeoSolarized'
" https://github.com/catppuccin/nvim
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
" https://github.com/folke/tokyonight.nvim
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
" https://github.com/jesseleite/nvim-noirbuddy
Plug 'tjdevries/colorbuddy.nvim', { 'branch': 'dev' }
Plug 'jesseleite/nvim-noirbuddy'

" https://github.com/nvim-treesitter/nvim-treesitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" https://github.com/nvim-tree/nvim-tree.lua
Plug 'nvim-tree/nvim-web-devicons' " icons
Plug 'nvim-tree/nvim-tree.lua'

" https://github.com/lewis6991/gitsigns.nvim
Plug 'lewis6991/gitsigns.nvim'
" https://github.com/romgrk/barbar.nvim
Plug 'romgrk/barbar.nvim'

" https://github.com/feline-nvim/feline.nvim
Plug 'feline-nvim/feline.nvim'

" https://github.com/samodostal/image.nvim
Plug 'samodostal/image.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'm00qek/baleia.nvim', { 'tag': 'v1.2.0' } " color support

" https://github.com/norcalli/nvim-colorizer.lua
Plug 'norcalli/nvim-colorizer.lua'

" https://github.com/neovim/nvim-lspconfig/wiki/Autocompletion
Plug 'neovim/nvim-lspconfig' " Collection of configurations for built-in LSP client
Plug 'hrsh7th/nvim-cmp' " Autocompletion plugin
Plug 'hrsh7th/cmp-nvim-lsp' " LSP source for nvim-cmp
Plug 'saadparwaiz1/cmp_luasnip' " Snippets source for nvim-cmp
Plug 'L3MON4D3/LuaSnip' " Snippets plugin

" https://github.com/nvim-telescope/telescope-fzf-native.nvim#cmake-windows-linux-macos
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build' }
" https://github.com/nvim-telescope/telescope.nvim
Plug 'nvim-telescope/telescope.nvim', {'branch': '0.1.x' }

" https://github.com/Dax89/automaton.nvim
Plug 'Dax89/automaton.nvim'
" https://github.com/mfussenegger/nvim-dap
Plug 'mfussenegger/nvim-dap'

" https://github.com/Eandrju/cellular-automaton.nvim
Plug 'eandrju/cellular-automaton.nvim'

call plug#end()

set number
syntax enable
filetype plugin indent on

" Load setup
source ~/AppData/Local/nvim/setup.vim
