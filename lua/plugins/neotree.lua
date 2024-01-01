return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim", "nvim-tree/nvim-web-devicons",
        "MunifTanjim/nui.nvim"
    },
    config = function()

        -- next buffer
        vim.keymap.set('n', '<leader>bn', ':bnext<CR>')
        -- previous buffer
        vim.keymap.set('n', '<leader>bb', ':bprevious<CR>')
        -- close buffer
        vim.keymap.set('n', '<leader>bc', ':bdelete<CR>')
        -- list buffer
        vim.keymap.set('n', '<leader>bf', ':Neotree buffers reveal float<CR>',
                       {})

        -- leader e to show neotree in float
        vim.keymap.set('n', '<leader>e', ':Neotree toggle float <CR>')

        -- focus to neotree
        vim.keymap.set('n', '<leader>o', ':Neotree focus <CR>')

    end
}


