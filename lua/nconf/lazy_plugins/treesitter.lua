return {
  'nvim-treesitter/nvim-treesitter',
  lazy = false,
  build = ':TSUpdate',

  config = function()
    -- require('nvim-treesitter').install({
    --   'lua',
    --   'python',
    -- })

    -- vim.api.nvim_create_autocmd('FileType', {
    --   pattern = {
    --     'lua',
    --     'python',
    --   },
      callback = function()
        vim.treesitter.start()
      end,
    })
  end,
}
