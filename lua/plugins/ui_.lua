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
  {
    "b0o/incline.nvim",
    config = true,
  },
}
