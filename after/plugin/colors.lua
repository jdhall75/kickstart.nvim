print 'From colors'
local color_my_pencils = function()
  vim.cmd.hi 'Comment gui=none'
  vim.cmd.hi 'DiffAdd ctermbg=234 ctermfg=046 guibg=None'
  vim.cmd.hi 'DiffChange ctermbg=234 ctermfg=226 guibg=NONE'
  vim.cmd.hi 'DiffDelete ctermbg=None ctermfg=lightred guibg=NONE'
  vim.cmd.hi 'DiffText ctermbg=NONE ctermfg=lightred guibg=NONE'
  vim.cmd.hi 'MiniStatuslineDevinfo ctermbg=234'
  vim.cmd.hi 'MiniStatuslineFileinfo ctermbg=234'
  vim.cmd.hi 'MiniStatuslineFilename ctermbg=234'
end
color_my_pencils()
