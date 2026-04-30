return {
  'RRethy/base16-nvim',
  config = function()
    if pcall(function() require('matugen').setup() end) then
    else
      vim.cmd 'colorscheme rose-pine'
    end
  end,
}
