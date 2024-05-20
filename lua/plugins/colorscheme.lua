return {
  { "bluz71/vim-nightfly-colors", name = "nightfly", lazy = true, priority = 1000 },
  { "ellisonleao/gruvbox.nvim", lazy = true },
  {
    "neanias/everforest-nvim",
    version = false,
    lazy = true,
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      require("everforest").setup({
        -- Your config here
      })
    end,
  },
  {
    "rose-pine/neovim",
    name = "rose-pine",
    lazy = false,
    priority = 1000,
    config = function()
      require("rose-pine").setup({
        --   styles = {
        --     transparency = true,
        --   },
      })
    end,
  },
  { "LazyVim/LazyVim", opts = {
    colorscheme = "rose-pine-moon",
  } },
}
