return {
  "folke/tokyonight.nvim",
  lazy = false, -- make sure we load this during startup if it is your main colorscheme
  priority = 1000, -- make sure to load this before all the other start plugins 
  config = function(_, opts)
    -- load the colorscheme here
    local tokyonight = require("tokyonight")
    vim.cmd([[colorscheme tokyonight]])
    tokyonight.setup(opts)
    tokyonight.load()
  end,
  opts = { 
    style = "moon",
    transparent = true,
    styles = {
      sidebars = "transparent",
      floats = "transparent",
    },
  },
}
