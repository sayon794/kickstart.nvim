local gh = function(repo) return 'https://github.com/' .. repo end

vim.pack.add { gh 'crispgm/nvim-tabline' }

require('tabline').setup {
    show_icon = true
}
