lua << EOF
vim.o.completeopt = "menuone,noselect"
  require("which-key").setup {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
  }
EOF
