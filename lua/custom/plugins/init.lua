-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'mrjones2014/smart-splits.nvim',
    lazy = false,
    config = function()
      local smart_splits = require 'smart-splits'
      vim.keymap.set('n', '<C-h>', smart_splits.move_cursor_left)
      vim.keymap.set('n', '<C-j>', smart_splits.move_cursor_down)
      vim.keymap.set('n', '<C-k>', smart_splits.move_cursor_up)
      vim.keymap.set('n', '<C-l>', smart_splits.move_cursor_right)
    end,
  },
}
