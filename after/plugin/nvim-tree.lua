-- Disable netrw
--vim.g.loaded_netrw = 1
--vim.g.loaded_netrwPlugin = 1

-- empty setup using defaults
require("nvim-tree").setup()

local api = require "nvim-tree.api"

-- Maps
vim.keymap.set("n", "<C-f>", api.tree.toggle)
