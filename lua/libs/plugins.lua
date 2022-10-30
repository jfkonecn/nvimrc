-- To install 
-- :PlugInstall
-- To Remove, first remove plugin from config 
-- :PlugClean
-- lua syntax
-- https://dev.to/vonheikemen/neovim-using-vim-plug-in-lua-3oom
-- https://github.com/junegunn/vim-plug
local Plug = vim.fn['plug#']
vim.call('plug#begin')

-- language server
-- https://github.com/neovim/nvim-lspconfig
-- https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md
Plug('neovim/nvim-lspconfig')

-- fuzzy finder
-- https://github.com/nvim-telescope/telescope.nvim
Plug('nvim-lua/plenary.nvim')
Plug('nvim-telescope/telescope.nvim', { tag = '0.1.0' })

-- lsp manager
Plug('williamboman/mason.nvim')


Plug('morhetz/gruvbox')

Plug('gruvbox-community/gruvbox')

vim.call('plug#end')
