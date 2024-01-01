-- !!
 -- return {
 --   {
 --       "catppuccin/nvim",
 --       lazy = false,
 --      name = "catppuccin",
 --      priority = 1000,
 --     config = function() vim.cmd.colorscheme "catppuccin" end
 --   }
-- }
-- !!


return {
  'jesseleite/nvim-noirbuddy',
  dependencies = {
    { 'tjdevries/colorbuddy.nvim', branch = 'dev' }
  },
  lazy = false,
  priority = 1000,
  config = function()

    require('noirbuddy').setup({
      preset = 'miami-nights',
      colors = {
        background = '#1E1E2E',
        highlight = '#F5E0DC',
      }
    })
  end
}
