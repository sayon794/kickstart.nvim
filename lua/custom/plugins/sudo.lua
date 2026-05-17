local gh = function(repo) return 'https://github.com/' .. repo end

vim.pack.add {
  gh 'MunifTanjim/nui.nvim',
  gh 'denialofsandwich/sudo.nvim',
}

require('sudo').setup {
  commands = true,
}