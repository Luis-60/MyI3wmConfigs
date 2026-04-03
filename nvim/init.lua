-- Configuração mínima para usar lazy.nvim
vim.opt.rtp:prepend("~/.local/share/nvim/lazy/lazy.nvim")

require("lazy").setup({
  -- Themery (para trocar temas facilmente)
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

  -- Alguns temas
  { "ellisonleao/gruvbox.nvim" },
  { "folke/tokyonight.nvim" },
  { "catppuccin/nvim", name = "catppuccin" },
  { "rose-pine/neovim", name = "rose-pine" },
})
vim.keymap.set("n", "<leader>n", function()
  vim.opt.relativenumber = not vim.opt.relativenumber:get()
end, { desc = "Toggle relative number" })
-- Also show relative line numbers
vim.opt.relativenumber = true
