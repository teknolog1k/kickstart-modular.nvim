return {
  "teamtype/teamtype-nvim",
  keys = {
    { "<leader>ej", "<cmd>TeamtypeJumpToCursor<cr>" },
    { "<leader>ef", "<cmd>TeamtypeFollow<cr>" },
  },
  require('which-key').add({"<leader>e", group = "TeamType"}),
  lazy = false,
}
