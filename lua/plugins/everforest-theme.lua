return {
  'neanias/everforest-nvim',
  version = false,
  priority = 1000,
  config = function()
    require('everforest').setup {
      background = 'hard', -- 'hard', 'medium', 'soft'
      -- transparent_background_level = 1, -- 如果你想要透明背景
    }
    vim.cmd [[colorscheme everforest]]
  end,
}
