local gh = function(repo) return 'https://github.com/' .. repo end

vim.pack.add { gh 'iamcco/markdown-preview.nvim' }

vim.g.mkdp_auto_start = 0
vim.g.mkdp_auto_close = 1
vim.g.mkdp_refresh_slow = 0
vim.g.mkdp_filetypes = { 'markdown' }