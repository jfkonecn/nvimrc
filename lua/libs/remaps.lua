-- mode lhs rhs
-- nnoremap
-- ^ normal mode
--  ^ don't do recursion
--      ^ map

local function map(mode, lhs, rhs, opts)
    local options = { noremap = true }
    if opts then
        options = vim.tbl_extend("force", options, opts)
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end


vim.g.mapleader = " "

-- hide search results
map("n", "<leader>hs", ":noh<CR>")


local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})


local telescope = require('telescope')

telescope.setup {
    pickers = {
        find_files = {
            hidden = true
        }
    }
}
