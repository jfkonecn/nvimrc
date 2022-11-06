require('lint').linters_by_ft = {
  markdown = {'vale',},
  javascript = { 'eslint' },
  javascriptreact = { 'eslint' },
  typescript = { 'eslint' },
  typescriptreact = { 'eslint' },
  vue = { 'eslint' },
  svelte = { 'eslint' },
  astro = { 'eslint' }
}


vim.api.nvim_create_autocmd({ "BufWritePost" }, {
  callback = function()
    require("lint").try_lint()
  end,
})
