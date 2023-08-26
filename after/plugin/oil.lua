local oil = require("oil");

oil.setup();

vim.keymap.set("n", "<C-o>", oil.toggle_float);
