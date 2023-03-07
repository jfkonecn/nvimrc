if vim.fn.has('win32') then
    require 'nvim-treesitter.install'.compilers = { "zig" }
end
