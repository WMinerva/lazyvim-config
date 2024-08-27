return {
  -- --window notify
  -- {
  --   "folke/noice.nvim",
  --   opts = function(_, opts)
  --     table.insert(opts.routes, {
  --       filter = {
  --         event = "notify",
  --         find = "No information available",
  --       },
  --       opts = { skip = true },
  --     })
  --     opts.presets.lsp_doc_border = true
  --   end,
  -- },
  --buffer window
  -- {
  --   "NvChad/base46",
  --   lazy = true,
  --   build = function()
  --     require("base46").load_all_highlights()
  --   end,
  -- },
  -- {
  --   "NvChad/ui",
  --   config = function()
  --     require("nvchad")
  --   end,
  -- },
  --
  -- -- dependency for ui
  -- {
  --   "nvim-tree/nvim-web-devicons",
  --   lazy = true,
  --   opts = function()
  --     return { override = require("nvchad.icons.devicons") }
  --   end,
  --   config = function(_, opts)
  --     dofile(vim.g.base46_cache .. "devicons")
  --     require("nvim-web-devicons").setup(opts)
  --   end,
  -- },
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
  -- {
  --   "nvim-lualine/lualine.nvim",
  --   enabled = false,
  -- config = function()
  --   dofile(vim.g.base46_cache .. "statusline")
  --   require("lualine").setup({})
  -- end,
  -- },
}
