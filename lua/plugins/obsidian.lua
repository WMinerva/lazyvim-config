return {
  "epwalsh/obsidian.nvim",
  version = "*", -- recommended, use latest release instead of latest commit
  lazy = false,
  ft = "markdown",

  dependencies = {
    -- Required.
    "nvim-lua/plenary.nvim",
    "hrsh7th/nvim-cmp",
  },

  -- opts = {
  --   workspaces = {
  --     {
  --       name = "universidad",
  --       path = "~/Escritorio/zettelkasten/",
  --     },
  --     -- {
  --     --   name = "133",
  --     --   path = "~/Escritorio/zettelkasten/133/",
  --     -- },
  --     -- {
  --     --   name = "121",
  --     --   path = "~/Escritorio/zettelkasten/121/",
  --     -- },
  --   },
  --   -- templates = {
  --   --   subdir = "templates",
  --   --   date_format = "%Y-%m-%d-%a",
  --   --   time_format = "%H:%M",
  --   -- },
  -- },
}
