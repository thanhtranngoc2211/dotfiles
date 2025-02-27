return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "solarized-osaka",
    },
  },
  {
    "folke/tokyonight.nvim",
    enabled = false,
  },
  "craftzdog/solarized-osaka.nvim",
  branch = "osaka",
  lazy = true,
  priority = 1000,
  opts = function()
    return {
      transparent = true,
    }
  end,
}
