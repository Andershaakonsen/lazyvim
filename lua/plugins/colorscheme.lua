-- Change buffers with H and L

return {
  -- add gruvbox
  -- { "ellisonleao/gruvbox.nvim" },
  { "morhetz/gruvbox" },
  { "edeneast/nightfox.nvim" },
  { "mofiqul/vscode.nvim" },
  { "tiagovla/tokyodark.nvim", opts = {
    style = "storm",
  } },
  { "luisiacc/gruvbox-baby" },
  { "Mofiqul/dracula.nvim" },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
  {
    "navarasu/onedark.nvim",
    opts = {
      style = "cool",
      transparent = true, -- Show/hide background
      name = "test-onedark",
      lualine = {
        transparent = false, -- lualine center bar transparency
      },
    },
  },
  -- {
  --   "catppuccin/nvim",
  --   config = {
  --     flavour = "frappe", -- latte, frappe, macchiato, mocha
  --     -- background = { -- :h background
  --     --   light = "latte",
  --     --   dark = "mocha",
  --     -- },
  --     transparent_background = true, -- disables setting the background color.
  --     show_end_of_buffer = false, -- shows the '~' characters after the end of buffers
  --   },
  -- },
  --Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-frappe",
    },
  },
}
