vim.opt.smartindent = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.clipboard = "unnamedplus"
vim.keymap.set("n", "<C-d>", "<C-d>M")
vim.keymap.set("n", "<C-u>", "<C-u>M")
vim.keymap.set("n", "<C-h>", vim.lsp.buf.hover, {})
vim.keymap.set("n", "D", vim.lsp.buf.definition, {})
vim.keymap.set({ "n", "v" }, "<C-a>", vim.lsp.buf.code_action, {})
