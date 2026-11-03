
-- ==========================================
-- General Settings
-- ==========================================

vim.opt.encoding = "utf-8"
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.mouse = "a"

-- ==========================================
-- Indentation
-- ==========================================

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

-- ==========================================
-- Search
-- ==========================================

vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- ==========================================
-- Visual Settings
-- ==========================================

vim.opt.cursorline = true
vim.opt.showmatch = true
vim.opt.wrap = false
vim.opt.scrolloff = 10

vim.opt.list = false
vim.opt.listchars = {
    tab = ">-",
    trail = ".",
    extends = ">",
    precedes = "<",
    space = "·",
    eol = "$",
}

-- ==========================================
-- Clipboard
-- ==========================================

vim.opt.clipboard = "unnamedplus"

