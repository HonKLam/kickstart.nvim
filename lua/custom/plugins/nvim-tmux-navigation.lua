return {
  'alexghergh/nvim-tmux-navigation',
  -- Plugin is only loaded when you hit one of these keybindings:
  keys = {
    {
      '<C-h>',
      function()
        require('nvim-tmux-navigation').NvimTmuxNavigateLeft()
      end,
    },
    {
      '<C-j>',
      function()
        require('nvim-tmux-navigation').NvimTmuxNavigateDown()
      end,
    },
    {
      '<C-k>',
      function()
        require('nvim-tmux-navigation').NvimTmuxNavigateUp()
      end,
    },
    {
      '<C-l>',
      function()
        require('nvim-tmux-navigation').NvimTmuxNavigateRight()
      end,
    },
  },
  config = function()
    -- always call setup at least once (even if empty)
    require('nvim-tmux-navigation').setup {
      disable_when_zoomed = true,
    }
  end,
}
