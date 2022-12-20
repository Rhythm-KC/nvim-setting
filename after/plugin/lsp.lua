local lsp = require('lsp-zero')
lsp.preset('recommended')
lsp.ensure_installed({
  'clangd',
  'eslint',
  'sumneko_lua',
})
lsp.setup()

vim.diagnostic.config({
  virtual_text = true,
  signs = true,
  update_in_insert = false,
  underline = true,
  severity_sort = true,
  float = false,
})
