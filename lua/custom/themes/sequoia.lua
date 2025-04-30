return {
  'forest-nvim/sequoia.nvim',
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd.colorscheme 'sequoia-insomnia' -- or 'sequoia-night' / 'sequoia-rise'
  end,
}
