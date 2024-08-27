return {
  "nvim-telescope/telescope.nvim",
  dependencies = {
    "nvim-telescope/telescope-file-browser.nvim",
  },
  keys = {
    {
      "<Leader>d",
      -- ":Telescope file_browser path=%:p:h<cr>",
      function()
        require("telescope").extensions.file_browser.file_browser({
          path = "%:p:h",
          select_buffer = true,
          initial_mode = "normal",
          -- border = false,
        })
      end,
      desc = "Browse Files",
    },
  },
  config = function()
    require("telescope").setup({
      -- dofile(vim.g.base46_cache .. "telescope"),
      defaults = {
        prompt_prefix = "   ",
        selection_caret = " ",
        entry_prefix = " ",
        sorting_strategy = "ascending",
        layout_config = {
          horizontal = {
            prompt_position = "top",
            preview_width = 0.55,
          },
          width = 0.87,
          height = 0.80,
        },
      },
    })
    require("telescope").load_extension("file_browser")
  end,
}
