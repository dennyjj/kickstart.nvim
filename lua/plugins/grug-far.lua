return {
  'MagicDuck/grug-far.nvim',
  config = function()
    require('grug-far').setup {}
    vim.keymap.set('n', '<leader>far', '<cmd>GrugFar<cr>', { desc = 'Find in grug far' })
  end,
}
