-- Plugin list to make management easier

return {
  -- Kickstart plugins
  require 'kickstart.plugins.autopairs',
  require 'kickstart.plugins.indent_line',
  require 'kickstart.plugins.gitsigns',
  require 'custom.plugins.telescope',

  -- Obsidian
  require 'custom.plugins.obsidian',
  -- require 'custom.plugins.obsidian-bridge',

  -- Visual
  require 'custom.plugins.transparent',
  require 'custom.plugins.vim-table-mode',
}
