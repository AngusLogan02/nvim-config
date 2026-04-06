return {
  'nvim-treesitter/nvim-treesitter',
  lazy = false,
  build = ':TSUpdate',
  branch = "master",

  config = function()
    -- require('nvim-treesitter').install({
    --   'lua',
    --   'python',
    -- })

    local treesitter = require('nvim-treesitter.configs')
    treesitter.setup({
        highlight = { enable = true, },
        indent = { enable = true, }
    })

    vim.api.nvim_create_autocmd('FileType', {
      pattern = {
        'lua',
        'python',
      },
      callback = function()
        vim.treesitter.start()
      end,
    })
  end,
}
