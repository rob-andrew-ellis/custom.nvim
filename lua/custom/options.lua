vim.cmd 'let g:netrw_liststyle = 3'
vim.cmd 'set linebreak'
vim.cmd 'autocmd FileType markdown setlocal spell'

vim.keymap.set('n', 'i', '<Up>', { noremap = true })
vim.keymap.set('n', 'k', '<Down>', { noremap = true })
vim.keymap.set('n', 'j', '<Left>', { noremap = true })
vim.keymap.set('n', 'l', '<Right>', { noremap = true })
vim.keymap.set('n', 'h', '<insert>', { noremap = true })
vim.keymap.set('n', 'J', '<Home>', { noremap = true })
vim.keymap.set('n', 'L', '<End>', { noremap = true })
vim.keymap.set('n', 'I', 'gg', { noremap = true })
vim.keymap.set('n', 'K', 'G', { noremap = true })

vim.api.nvim_create_autocmd('User', {
  pattern = 'TelescopePreviewerLoaded',
  callback = function()
    vim.wo.wrap = true
  end,
})
