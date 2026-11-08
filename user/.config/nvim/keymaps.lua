
-- ==========================================
-- Keybindings
-- ==========================================

vim.g.mapleader = " "
vim.g.maplocalleader = " "

local map = vim.keymap.set

-- File explorer
map("n", "<leader>e", vim.cmd.Ex, {
    desc = "Open file explorer",
})

-- FZF
map("n", "<C-f>", ":Files ~<CR>", {
    desc = "Search files from home",
})

-- Tabs
map("n", "<C-t>", ":tabnew<CR>", {
    desc = "Open new tab",
})

-- Visual indentation
map("v", "<Tab>", ">gv", {
    desc = "Indent selection",
})

map("v", "<S-Tab>", "<gv", {
    desc = "Unindent selection",
})

-- Clipboard
map("v", "<C-c>", '"+y', {
    desc = "Copy to system clipboard",
})

