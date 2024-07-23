return {
  "nvim-tree/nvim-tree.lua",
  config = function()
    require("nvim-tree").setup({
      filters = {
        dotfiles = true,
      },
    })
  end,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  keys = {
    { "<leader>E", "<cmd>NvimTreeToggle<cr>", desc = "Open and Close NvimTree" },
    { "<leader>e", "<cmd>NvimTreeFocus<cr>", desc = "Open and Close NvimTree" },
  },
}

