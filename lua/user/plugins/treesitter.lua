return {
  -- Treesitter is a new parser generator tool that we can
  -- use in Neovim to power faster and more accurate
  -- syntax highlighting.
  {
    "nvim-treesitter/nvim-treesitter",
    version = false, -- last release is way too old and doesn't work on Windows
    build = ":TSUpdate",
    event = { "VeryLazy" }, -- TODO "LazyFile"
    lazy = vim.fn.argc(-1) == 0, -- load treesitter early when opening a file from the cmdline
  },
  -- Automatically add closing tags for HTML and JSX
  {
    "windwp/nvim-ts-autotag",
    -- event = "LazyFile", -- TODO "LazyFile"
    opts = {}
  }
}
