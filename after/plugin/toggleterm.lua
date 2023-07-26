local Terminal = require('toggleterm.terminal').Terminal

require("toggleterm").setup {
    open_mapping = [[<C-#>]],
    insert_mappings = true,
    shade_terminals = false,
    direction = 'vertical',
    size = function(term)
        if term.direction == "horizontal" then
            return 15
        elseif term.direction == "vertical" then
            return 116
        end
    end
}

local lazygit = Terminal:new({ cmd = "lazygit", hidden = true })

function _lazygit_toggle()
    lazygit:toggle()
end

vim.api.nvim_set_keymap("n", "<C-g>", "<cmd>lua _lazygit_toggle()<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("t", "<C-g>", "<cmd>lua _lazygit_toggle()<CR>", { noremap = true, silent = true })
