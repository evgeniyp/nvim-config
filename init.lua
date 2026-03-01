vim.g.mapleader = " "
vim.g.maplocalleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

vim.opt.number = true
vim.opt.relativenumber = true

require("config.lazy")

vim.keymap.set("n", "<leader>f", require("telescope.builtin").find_files)

require'nvim-treesitter'.install { 'lua', 'go', 'javascript', 'typescript', 'json', 'rust', 'zig' }

vim.lsp.config("rust_analyzer", {
  cmd = { "rust-analyzer" },
  filetypes = { "rust" },
  root_markers = { "Cargo.toml", "Cargo.lock" },
  settings = {
    ["rust-analyzer"] = {
    },
  },
})

vim.lsp.enable("rust_analyzer")
