return {
  "nvim-neo-tree/neo-tree.nvim",
  config = function()
    require("neo-tree").setup({
      window = {
        position = "float",
        popup_border_style = "rounded",
      },
    })
  end,
}
