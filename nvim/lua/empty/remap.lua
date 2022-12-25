local g = vim.g
local keymap = vim.keymap

-- Map <leader> to space
g.mapleader = " "
g.maplocalleader = " "

keymap.set("n", "<leader>pv", vim.cmd.Ex)
