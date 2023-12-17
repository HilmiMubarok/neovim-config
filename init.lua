-- -- KEYMAPS --

-- -- set jj to escape
-- vim.cmd("imap jj <Esc>")

-- -- set leader s to save in normal mode
-- vim.keymap.set("n", "<leader>w", ":w<CR>")
-- vim.keymap.set("n", "<leader>wq", ":wq<CR>")

-- -- show relative number
-- vim.cmd("set relativenumber")

-- -- next buffer
-- vim.keymap.set('n', '<leader>bn', ':bnext<CR>')
-- -- previous buffer
-- vim.keymap.set('n', '<leader>bb', ':bprevious<CR>')
-- -- close buffer
-- vim.keymap.set('n', '<leader>bc', ':bdelete<CR>')

-- -- leader e to show neotree in right
-- vim.keymap.set('n', '<leader>e', ':Neotree toggle float <CR>')

-- -- END KEYMAPS --

-- -- Lazy package manager
-- local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
-- if not vim.loop.fs_stat(lazypath) then
--   vim.fn.system({
--     "git",
--     "clone",
--     "--filter=blob:none",
--     "https://github.com/folke/lazy.nvim.git",
--     "--branch=stable", -- latest stable release
--     lazypath,
--   })
-- end
-- vim.opt.rtp:prepend(lazypath)

-- local plugins = {
--   { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
--   {
--   'Exafunction/codeium.vim',
--   event = 'BufEnter'
-- },
--     {
--     'nvim-telescope/telescope.nvim', tag = '0.1.5',
--       dependencies = { 'nvim-lua/plenary.nvim' }
--     },
--     {"nvim-treesitter/nvim-treesitter", build = ":TSUpdate"},
--     {
--     "nvim-neo-tree/neo-tree.nvim",
--     branch = "v3.x",
--     dependencies = {
--       "nvim-lua/plenary.nvim",
--       "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
--       "MunifTanjim/nui.nvim",
--       -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
--     }
-- }
-- }
-- local opts = {}

-- require("lazy").setup(plugins, opts)

-- -- Telescope configs
-- local builtin = require('telescope.builtin')
-- vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
-- vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
-- vim.keymap.set('n', '<leader>fb', builtin.buffers, {})

-- -- Treesitter configs
-- local configs = require("nvim-treesitter.configs")
-- configs.setup {
--   ensure_installed = {"lua", "javascript", "typescript", "html", "css", "json"},
--   highlight = {
--     enable = true,
--     indent = true,
--   },
-- }

-- require("vim-options")


-- -- Colorscheme config
-- require("catppuccin").setup()
-- vim.cmd.colorscheme "catppuccin"



local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("vim-options")
require("lazy").setup("plugins")