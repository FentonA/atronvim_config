return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
    -- Ruby and Rails plugins
  {
    "tpope/vim-rails",
    config = function()
      -- Add configuration here if needed
    end,
  },
  {
    "tpope/vim-bundler",
    config = function()
      -- Add configuration here if needed
    end,
  },
  {
    "thoughtbot/vim-rspec",
    config = function()
      vim.api.nvim_set_keymap('n', '<Leader>rt', ':RunCurrentSpecFile<CR>', {noremap = true})
      -- Add configuration here if needed
    end,
  },
}
