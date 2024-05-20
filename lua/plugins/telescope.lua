return {
  "nvim-telescope/telescope.nvim",
  dependencies = {
    "nvim-telescope/telescope-file-browser.nvim",
  },
  keys = {
    -- {
    --   "<Leader>e",
    --   false,
    -- },
    {
      "<Leader>d",
      -- ":Telescope file_browser path=%:p:h<cr>",
      function()
        require("telescope").extensions.file_browser.file_browser({
          -- cwd = vim.fn.expand("%:p:h"),
          path = "%:p:h",
          select_buffer = true,
          layout_config = {
            prompt_position = "top",
          },
          sorting_strategy = "ascending",
          initial_mode = "normal",
          -- border = false,
        })
      end,
      desc = "Browse Files",
    },
  },
  config = function()
    -- require("telescope").setup {
    --   layout_config = {
    --     horizontal = {
    --       width_padding = 0.1,
    --       height_padding = 0.1,
    --       preview_width = 0.6,
    --     },
    --     vertical = {
    --       width_padding = 0.05,
    --       height_padding = 1,
    --       preview_height = 0.5,
    --     },
    --   },
    -- }
    require("telescope").load_extension("file_browser")
  end,
}
