return {
  --buffer window
  {
    "NvChad/base46",
    lazy = true,
    config = function()
      require("base46").load_all_highlights()
    end,
  },
  {
    "NvChad/ui",
    config = function()
      require("nvchad")
    end,
  },

  -- dependency for ui
  {
    "nvim-tree/nvim-web-devicons",
    lazy = true,
    opts = function()
      return { override = require("nvchad.icons.devicons") }
    end,
    config = function(_, opts)
      dofile(vim.g.base46_cache .. "devicons")
      require("nvim-web-devicons").setup(opts)
    end,
  },
  {
    "b0o/incline.nvim",
    config = true,
  },
  {
    "lewis6991/gitsigns.nvim",
    opts = {
      signcolumn = false,
      numhl = true,
    },
  },
  {
    "folke/which-key.nvim",
    config = function(_, opts)
      dofile(vim.g.base46_cache .. "whichkey")
      require("which-key").setup(opts)
    end,
  },
  -- {
  --   "folke/noice.nvim",
  --   config = function(_, opts)
  --     dofile(vim.g.base46_cache .. "noice")
  --     require("noice").setup(opts)
  --   end,
  -- },
  {
    "nvim-lualine/lualine.nvim",
    enabled = false,
  },
}
