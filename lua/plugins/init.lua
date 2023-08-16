-- Plugins that dont need config
return {
  {
    "windwp/nvim-ts-autotag",
    dependencies = {
      "nvim-treesitter",
    },
    config = {
      autotag = {
        enable = true,
      },
    },
    lazy = true,
  },
  { "folke/zen-mode.nvim", lazy = true },
  { "christoomey/vim-tmux-navigator" },
  { "iamcco/markdown-preview.nvim", lazy = true },
}
