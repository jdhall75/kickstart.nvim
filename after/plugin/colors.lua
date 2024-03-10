print 'From colors'
local color_my_pencils = function()
  vim.api.nvim_set_hl(0, 'Comment', {})
  vim.api.nvim_set_hl(0, 'Cursor', { ctermfg = 251 })
  vim.api.nvim_set_hl(0, 'DiffAdd', { fg = '#05fc47', ctermfg = 'lightgreen', bold = true })
  vim.api.nvim_set_hl(0, 'DiffChange', { ctermfg = 226, bold = true })
  vim.api.nvim_set_hl(0, 'DiffDelete', { ctermfg = 160 })
  vim.api.nvim_set_hl(0, 'DiffText', { ctermfg = 'lightred' })
  vim.api.nvim_set_hl(0, 'MiniStatuslineDevinfo', { ctermbg = 234 })
  vim.api.nvim_set_hl(0, 'MiniStatuslineFileinfo', { ctermbg = 234 })
  vim.api.nvim_set_hl(0, 'MiniStatuslineFilename', { ctermbg = 234 })
end

color_my_pencils()
