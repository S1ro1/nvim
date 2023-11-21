local M = {
  "nvim-treesitter/nvim-treesitter",

  opts = {
    ensure_installed = {
      "lua",
      "python",
      "rust",
    },
  },
}

return M
