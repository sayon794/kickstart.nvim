local gh = function(repo) return 'https://github.com/' .. repo end

vim.pack.add {
  gh 'nvim-lua/plenary.nvim',
  gh 'olimorris/codecompanion.nvim',
}

require('codecompanion').setup {
  interactions = {
    chat = {
      adapter = {
        name = 'opencode',
        model = 'opencode-go/minimax-m2.7',
      },
    },
    inline = {
      adapter = {
        name = 'opencode',
        model = 'opencode-go/minimax-m2.5',
      },
    },
  },
}
