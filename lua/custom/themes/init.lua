-- Place to keep all of my installed themes and set the default

return {
  'shaunsingh/nord.nvim',
  'neanias/everforest-nvim',

  name = 'everforest',
  priority = 1000,
  init = function()
    vim.cmd.colorscheme 'everforest'

    -- Configure highlights like this:
    -- vim.cmd.hi 'Comment gui=none'
  end,
}
