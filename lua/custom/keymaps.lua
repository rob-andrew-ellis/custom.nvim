-- Set light/dark theme with Ctrl+[/]
vim.keymap.set('n', '<C-[>', function()
  vim.cmd [[set bg=light]]
end)

vim.keymap.set('n', '<C-]>', function()
  vim.cmd [[set bg=dark]]
end)
