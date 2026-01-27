return {
  'kdheepak/lazygit.nvim',
  cmd = {
    'LazyGit',
    'LazyGitConfig',
    'LazyGitCurrentFile',
    'LazyGitFilter',
    'LazyGitFilterCurrentFile',
  },
  -- 可选：如果你想通过依赖自动加载
  dependencies = {
    'nvim-lua/plenary.nvim',
  },
  -- 设置快捷键
  keys = {
    { '<leader>gg', '<cmd>LazyGit<cr>', desc = 'LazyGit' },
  },
}
