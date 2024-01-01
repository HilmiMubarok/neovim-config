-- Set the 'expandtab' option to use spaces instead of tabs for indentation.
vim.cmd("set expandtab")

-- Set the 'tabstop' option to specify the number of spaces for each tab.
vim.cmd("set tabstop=2")

-- Set the 'softtabstop' option to specify the number of spaces for each indentation level.
vim.cmd("set softtabstop=2")

-- Set the 'shiftwidth' option to specify the number of spaces for each level of indentation when using the '<<' and '>>' commands.
vim.cmd("set shiftwidth=2")

-- Set the mapleader variable to a space character
vim.g.mapleader = " "

-- show relative number
vim.cmd("set relativenumber")

-- show line number
vim.cmd("set number")

-- set line highlight
vim.cmd("set cursorline")

-- set True Color (24-bit) and italics with alacritty + tmux + vim (neovim)
vim.o.termguicolors = true


vim.opt.hidden = true
vim.opt.backup = false
vim.opt.swapfile = false
vim.opt.autoread = true
vim.opt.confirm = true
vim.opt.encoding = 'utf-8'
vim.opt.clipboard = 'unnamed'
vim.opt.backspace = { 'indent', 'eol', 'start' }
vim.opt.cursorlineopt = 'number'
vim.opt.showmode = false
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.fillchars = { vert = ' ' }
vim.opt.hlsearch = true
vim.opt.title = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.mouse = 'a'
vim.opt.scrolloff = 5
vim.opt.updatetime = 1000
vim.opt.completeopt = { 'menu', 'menuone', 'noinsert', 'noselect' }
vim.opt.wrap = false
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.undofile = true
vim.opt.undodir = vim.fn.stdpath('config') .. '/.undo'
vim.opt.shada = { '!', "'1000", '<50', 's10', 'h' }
vim.opt.titlestring = 'vim (' .. vim.fn.substitute(vim.fn.getcwd(), '^.*/', '', '') .. ')'
vim.opt.exrc = true
vim.opt.secure = true
