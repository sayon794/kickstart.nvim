vim.keymap.set('n', '<leader>tt', function()
  local current = vim.g.colors_name or ''
  if current == 'tokyonight-day' then
    vim.cmd.colorscheme 'tokyonight-night'
  else
    vim.cmd.colorscheme 'tokyonight-day'
  end
end, { desc = '[T]oggle [T]heme (day/night)' })