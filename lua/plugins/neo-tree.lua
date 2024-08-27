return {
  "nvim-neo-tree/neo-tree.nvim",
  config = function()
    require("neo-tree").setup({
      window = {
        position = "right",
        -- popup_border_style = "rounded",
      },
    })
  end,
}
