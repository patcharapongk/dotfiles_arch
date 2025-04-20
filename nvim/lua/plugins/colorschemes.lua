return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  { "shaunsingh/nord.nvim" },
  { "rebelot/kanagawa.nvim" },
  { "olimorris/onedarkpro.nvim" },
  { "scottmckendry/cyberdream.nvim" },
  { "sainnhe/gruvbox-material" },
  { "sainnhe/everforest" },
  { "wilmanbarrios/palenight.nvim" },
  { "rose-pine/neovim", name = "rose-pine" },
  { "catppuccin/nvim", name = "catppuccin" },
  { "comfysage/evergarden" },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
