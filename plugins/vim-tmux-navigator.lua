[[ Plugin: vim-tmux-navigator ]]
-- This plugin allows you to navigate between Vim and Tmux panes seamlessly.
-- It provides key mappings to switch between Vim splits and Tmux panes using the same keys.
-- This is particularly useful for users who frequently switch between Vim and Tmux.
-- The key mappings are set up to use Ctrl + h/j/k/l for left/down/up/right navigation,
-- and Ctrl + \ for navigating back to the previous pane.
-- from https://github.com/christoomey/vim-tmux-navigator
return {
  'christoomey/vim-tmux-navigator',
  cmd = {
    'TmuxNavigateLeft',
    'TmuxNavigateDown',
    'TmuxNavigateUp',
    'TmuxNavigateRight',
    'TmuxNavigatePrevious',
  },
  keys = {
    { '<c-h>', '<cmd><C-U>TmuxNavigateLeft<cr>' },
    { '<c-j>', '<cmd><C-U>TmuxNavigateDown<cr>' },
    { '<c-k>', '<cmd><C-U>TmuxNavigateUp<cr>' },
    { '<c-l>', '<cmd><C-U>TmuxNavigateRight<cr>' },
    { '<c-\\>', '<cmd><C-U>TmuxNavigatePrevious<cr>' },
  },
}