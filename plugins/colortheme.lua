-- [[ Plugin: nord.nvim: theme ]]
return {
  'shaunsingh/nord.nvim',
  lazy = false, -- load this plugin at startup
  priority = 1000, -- make sure to load this before all the other start plugins
  config = function()
    vim.g.nord_contrast = true
    vim.g.nord_borders = false
    vim.g.nord_disable_background = false
    vim.g.nord_italic = false
    vim.g.nord_uniform_diff_background = true
    vim.g.nord_bold = false

    -- Load the colorscheme
    require('nord').set()
  end,
}