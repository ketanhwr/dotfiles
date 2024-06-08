require("mason").setup {}
require("mason-lspconfig").setup (
    { ensure_installed = { "pyright", "cmake", }, }
)

local lsp_zero = require('lsp-zero')

lsp_zero.on_attach(function(client, bufnr)
  -- see :help lsp-zero-keybindings
  -- to learn the available actions
  lsp_zero.default_keymaps({buffer = bufnr})
end)

require('lspconfig').clangd.setup({})
require('lspconfig').pyright.setup({})
require('lspconfig').cmake.setup({})
