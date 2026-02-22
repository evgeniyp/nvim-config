vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

vim.opt.number = true
vim.opt.relativenumber = true

require("config.lazy")

vim.keymap.set("n", "<leader>f", require("telescope.builtin").find_files)

require'nvim-treesitter'.install { 'lua', 'go', 'javascript', 'typescript', 'json', 'zig' }
