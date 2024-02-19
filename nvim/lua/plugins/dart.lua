return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      dartls = { -- Add the Dart Language Server setup here
        cmd = { "dart", "language-server", "--protocol=lsp" },
      },
    },
  },
}
