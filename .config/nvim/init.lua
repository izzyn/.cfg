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
require("vim-settings")
require("lazy").setup("plugins")
local set = vim.opt
set.tabstop = 4
set.softtabstop = 4
set.shiftwidth = 4
vim.keymap.set("i", "jj", "<Esc>")
vim.wo.number = true

