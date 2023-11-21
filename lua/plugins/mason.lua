return {
  "williamboman/mason.nvim",

  opts = {
    ensure_installed = {
      "pyright",
      "black",
      "ruff",
      "rust-analyzer",
      "gopls",
    },
  },
}
