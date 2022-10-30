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
Plug('neovim/nvim-lspconfig')

-- dotnet
-- https://github.com/OmniSharp/omnisharp-vim
-- Plug('OmniSharp/omnisharp-vim')

-- fuzzy
-- https://github.com/nvim-telescope/telescope.nvim
Plug('nvim-lua/plenary.nvim')
Plug('nvim-telescope/telescope.nvim', { tag = '0.1.0' })

vim.call('plug#end')
