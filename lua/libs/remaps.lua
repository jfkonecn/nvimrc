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

-- do grep telescope search
map("n", "<leader>ps", ":lua require('telescope.builtin').grep_string({ search = vim.fn.input(\"Grep For > \")})<CR>")

-- hide search results
map("n", "<leader>hs", ":noh<CR>")
