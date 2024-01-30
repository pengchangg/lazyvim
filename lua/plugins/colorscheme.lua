return {
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = true,
    priority = 1000,
    opts = function()
      return {
        transparent = true,
      }
    end,
  },

  {
    "rose-pine/neovim",
    name = "rose-pine",
  },

  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "solarized-osaka",
      news = {
        lazyvim = true,
        neovim = true,
      },
    },
  },
}
