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
        -- transparent_background_level = 1,
      })
    end,
  },
  {
    "rose-pine/neovim",
    name = "rose-pine",
    lazy = true,
    priority = 1000,
    config = function()
      require("rose-pine").setup({
        styles = {
          -- transparency = true,
        },
      })
    end,
  },
  {
    "navarasu/onedark.nvim",
    lazy = true,
    config = function()
      require("onedark").setup({
        style = "darker",
        transparent = true,
        lualine = {
          transparent = true, -- lualine center bar transparency
        },
      })
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "onedark",
      colorscheme = "rose-pine-moon",
      -- colorscheme = "everforest",
    },
  },
}
