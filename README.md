# nvim-config-windows
My nvim config file on Windows

## Dependencies

- [vim-plug](https://github.com/junegunn/vim-plug)
- [ascii-image-converter](https://github.com/TheZoraiz/ascii-image-converter)
- [fzf](https://github.com/junegunn/fzf)

## Installation

TODO

## Configuration

After the installation, run `nvim`. It might display errors and it's okay as the plugins need to be installed. Just run `:PlugInstall`. Another error might display because of `nvim-treesitter` and it's okay if the plugin was not already installed (See the `{'do': ':TSUpdate'}` argument). Just quit nvim (`:q`) and run it again (`nvim`). Plugins dependencies will be installing and once finished, you will be able to use neovim.

Your terminal might have to use [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts/releases) to display icons for `nvim-tree`.
I recommend [MesloLGM NF](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.2/Meslo.zip).

## Plugins

List of plugins used:

- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [nvim-tree](https://github.com/nvim-tree/nvim-tree.lua)
- [nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons)
- [barbar](https://github.com/romgrk/barbar.nvim)
- [feline](https://github.com/feline-nvim/feline.nvim)
- [gitsigns](https://github.com/lewis6991/gitsigns.nvim)
- [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)
- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
- [cmp-nvim-lsp](https://github.com/hrsh7th/cmp-nvim-lsp)
- [cmp_luasnip](https://github.com/saadparwaiz1/cmp_luasnip)
- [LuaSnip](https://github.com/L3MON4D3/LuaSnip)
- [image](https://github.com/samodostal/image.nvim)
- [plenary](https://github.com/nvim-lua/plenary.nvim)
- [baleina](https://github.com/m00qek/baleia.nvim)
- [nvim-colorizer](https://github.com/norcalli/nvim-colorizer.lua)
- [telescope](https://github.com/nvim-telescope/telescope.nvim)
- [telescope-fzf-native](https://github.com/nvim-telescope/telescope-fzf-native.nvim)
- [automaton](https://github.com/Dax89/automaton.nvim)
- [nvim-dap](https://github.com/mfussenegger/nvim-dap)
- [cellular-automaton](https://github.com/mfussenegger/nvim-dap)
- [colorbuddy](https://github.com/tjdevries/colorbuddy.nvim)

color schemes:

- [catppuccin](https://github.com/catppuccin/nvim)
- [neobeans](https://github.com/mweisshaupt1988/neobeans.vim)
- [NeoSolarized](https://github.com/overcache/NeoSolarized)
- [tokyonight](https://github.com/folke/tokyonight.nvim)
- [noirbuddy](https://github.com/jesseleite/nvim-noirbuddy)