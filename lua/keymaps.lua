-- set jj to escape
vim.cmd("imap jj <Esc>")

-- set leader w to save, and leader wq to save and quit in normal mode
vim.keymap.set("n", "<leader>w", ":w<CR>")
vim.keymap.set("n", "<leader>wq", ":wq<CR>")

-- set leader q to quit
vim.keymap.set("n", "<leader>q", ":q<CR>")

