require("config.set")
require("config.remap")
require("config.lazy")

if vim.g.neovide then
    require("config.neovide")
end
