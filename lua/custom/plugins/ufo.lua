local gh = function(repo) return 'https://github.com/' .. repo end

vim.pack.add {
  gh 'kevinhwang91/promise-async',
  gh 'kevinhwang91/nvim-ufo',
}

vim.o.foldcolumn = '1'
vim.o.foldlevel = 99
vim.o.foldlevelstart = 99
vim.o.foldenable = true

vim.keymap.set('n', 'zR', function() require('ufo').openAllFolds() end, { desc = 'Open all folds' })
vim.keymap.set('n', 'zM', function() require('ufo').closeAllFolds() end, { desc = 'Close all folds' })

require('ufo').setup {
  provider_selector = function(_, _, _)
    return { 'treesitter', 'indent' }
  end,
}