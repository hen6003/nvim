vim.g.vimwiki_list = {
    {
        path   = '~/Documents/vimwiki',
        syntax = 'default',
        ext    = '.wiki',
    }
}

vim.api.nvim_call_function("vimwiki#vars#init", {})

-- Telescope intergration
require('telescope').load_extension('vw')
local vw = require('telescope').extensions.vw

vim.keymap.set('n', '<leader>vw', vw.vw, {})
vim.keymap.set('n', '<leader>vg', vw.live_grep, {})
