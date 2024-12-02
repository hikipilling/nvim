return {
  {
    'navarasu/onedark.nvim',
    priority = 1000,
    opts = {
      style = 'deep',
      transparent = true,
    },
    init = function()
      vim.cmd.colorscheme 'onedark'
    end,
  },
}
