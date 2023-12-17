# My Neovim Configuration

This is a Neovim configuration project written in Lua. It uses a modular structure where each plugin and configuration is separated into its own file.

## Features

- **Keymaps**: Custom key mappings are defined in [`lua/keymaps.lua`](command:_github.copilot.openSymbolInFile?%5B%22lua%2Fkeymaps.lua%22%2C%22lua%2Fkeymaps.lua%22%5D "lua/keymaps.lua"). For example, `jj` is set to escape in insert mode, and `<leader>w` is set to save the current file in normal mode.

- **Lualine**: A status line plugin for Neovim. The configuration for this plugin can be found in [`lua/plugins/lualine.lua`](command:_github.copilot.openSymbolInFile?%5B%22lua%2Fplugins%2Flualine.lua%22%2C%22lua%2Fplugins%2Flualine.lua%22%5D "lua/plugins/lualine.lua").

- **Neotree**: A file explorer plugin for Neovim. The configuration for this plugin can be found in [`lua/plugins/neotree.lua`](command:_github.copilot.openSymbolInFile?%5B%22lua%2Fplugins%2Fneotree.lua%22%2C%22lua%2Fplugins%2Fneotree.lua%22%5D "lua/plugins/neotree.lua"). It includes key mappings for navigating and managing buffers.

- **Telescope**: A highly extensible fuzzy finder implemented in Lua. The configuration for this plugin can be found in [`lua/plugins/telescope.lua`](command:_github.copilot.openSymbolInFile?%5B%22lua%2Fplugins%2Ftelescope.lua%22%2C%22lua%2Fplugins%2Ftelescope.lua%22%5D "lua/plugins/telescope.lua"). It includes key mappings for finding files, live grep, and managing buffers.

- **Treesitter**: A parser generator tool and an incremental parsing library. It helps to create a better syntax highlighting and code understanding tools. The configuration for this plugin can be found in [`lua/plugins/treesitter.lua`](command:_github.copilot.openSymbolInFile?%5B%22lua%2Fplugins%2Ftreesitter.lua%22%2C%22lua%2Fplugins%2Ftreesitter.lua%22%5D "lua/plugins/treesitter.lua").

## Installation

The project uses the `lazy.nvim` plugin manager. The installation is handled in the [`init.lua`](command:_github.copilot.openSymbolInFile?%5B%22init.lua%22%2C%22init.lua%22%5D "init.lua") file. The plugins are loaded lazily to improve startup time.

Clone the repo

```bash
git clone https://github.com/HilmiMubarok/neovim-config.git  ~/.config/nvim
```

Run Neovim

```bash
nvim
```