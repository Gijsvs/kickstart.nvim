return {
  'kdheepak/lazygit.nvim',
  dependencies = { 'nvim-lua/plenary.nvim' },
  config = function()
    vim.keymap.set('n', '<leader>l', ':LazyGit<CR>', { desc = 'Open [L]azyGit tool', silent = true })
  end,
}
