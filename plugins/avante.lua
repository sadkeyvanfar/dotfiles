-- [[ Plugin: avante.nvim ]]
-- [[ This plugin provides a Neovim interface for the Anthropic Claude API. ]]
-- [[ It allows you to interact with the Claude model and customize its behavior. ]]
-- [[ The plugin is designed to be lazy-loaded, meaning it will only be loaded when needed. ]]
return {
  'yetone/avante.nvim',
  event = 'VeryLazy',
  build = 'make',
  opts = {
    provider = 'claude',
    claude = {
      endpoint = os.getenv 'AVANTE_ANTHROPIC_ENDPOINT' or 'https://api.anthropic.com',
      model = 'claude-3-5-sonnet-20240620',
      timeout = 30000, -- Timeout in milliseconds
      temperature = 0,
      max_tokens = 4096,
    },
    openai = {
      endpoint = os.getenv 'AVANTE_OPENAI_ENDPOINT' or 'https://api.openai.com/v1',
      model = 'gpt-4o',
      timeout = 30000, -- Timeout in milliseconds
      temperature = 0,
      max_tokens = 4096,
    },
  },
  dependencies = {
    'nvim-tree/nvim-web-devicons',
    'stevearc/dressing.nvim',
    'nvim-lua/plenary.nvim',
    'MunifTanjim/nui.nvim',
  },
}