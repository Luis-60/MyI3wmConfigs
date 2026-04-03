return {
  -- Themery plugin
  {
    "zaldih/themery.nvim",
    config = function()
      require("themery").setup({
        themes = {
          "gruvbox",
          "tokyonight-night",
          "catppuccin-macchiato",
          "rose-pine-moon",
        },
        livePreview = true,
      })
    end,
  },

  -- Example themes
  { "ellisonleao/gruvbox.nvim" },
  { "folke/tokyonight.nvim" },
  { "catppuccin/nvim", name = "catppuccin" },
  { "rose-pine/neovim", name = "rose-pine" },
}

