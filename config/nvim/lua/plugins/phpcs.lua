return {
  "mfussenegger/nvim-lint",
  optional = true,
  opts = {
    linters_by_ft = {
      php = { "phpcs" },
    },
    linters = {
      phpcs = {
        cmd = "vendor/bin/phpcs",
        args = { "--standard=Drupal", "--report=json" },
      },
    },
  },
}
