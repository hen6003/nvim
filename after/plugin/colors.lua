require("nord").setup({
  -- your configuration comes here
  -- or leave it empty to use the default settings
  transparent = true, -- Enable this to disable setting the background color
  terminal_colors = true, -- Configure the colors used when opening a `:terminal` in Neovim
  borders = true, -- Enable the border between verticaly split windows visible
})


vim.cmd.colorscheme("nord")
