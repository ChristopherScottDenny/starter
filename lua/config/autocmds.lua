-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

vim.api.nvim_create_autocmd("FileType", {
  pattern = { "lua", "python" },
  command = "setlocal shiftwidth=2 tabstop=2 expandtab",
})

vim.api.nvim_create_autocmd("FileType", {
  pattern = { "cpp", "cc" },
  command = "setlocal shiftwidth=4 tabstop=4 expandtab",
})

vim.api.nvim_create_autocmd("FileType", {
  pattern = { "c" },
  command = "setlocal shiftwidth=8 tabstop=8",
})
