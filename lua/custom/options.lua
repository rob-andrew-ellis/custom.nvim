vim.cmd 'let g:netrw_liststyle = 3'
vim.cmd 'set linebreak'
vim.cmd 'autocmd FileType markdown setlocal spell'

vim.keymap.set('n', 'x', '<delete>ix<escape>', { noremap = true })

vim.api.nvim_create_autocmd('User', {
  pattern = 'TelescopePreviewerLoaded',
  callback = function()
    vim.wo.wrap = true
  end,
})
