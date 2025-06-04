return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      servers = {
        intelephense = {
        phpactor = {
          settings = {
            intelephense = {
              format = {},
            },
          },
        },
      },
    },
  },
}
