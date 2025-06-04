return {
  "stevearc/conform.nvim",
  optional = true,
  opts = {
    formatters_by_ft = {
      php = { "phpcs" },
    },
    formatters = {
      phpcbf = {
        cmd = "vendor/bin/phpcbf",
        args = { "--standard=Drupal" },
      },
    },
  },
}
