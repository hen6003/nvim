local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>ps', builtin.live_grep, {})
vim.keymap.set('n', '<C-f>', function()
    builtin.live_grep({ grep_open_files = true })
end, {})
vim.keymap.set('n', '<C-b>', builtin.buffers, {})
