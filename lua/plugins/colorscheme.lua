-- Change buffers with H and L

return {
  -- add gruvbox
  -- { "ellisonleao/gruvbox.nvim" },
  { "morhetz/gruvbox" },
  { "edeneast/nightfox.nvim" },
  { "mofiqul/vscode.nvim" },
  { "tiagovla/tokyodark.nvim" },
  { "luisiacc/gruvbox-baby" },
  { "Mofiqul/dracula.nvim" },
  {
    "navarasu/onedark.nvim",
    opts = {
      style = "cool",
      transparent = true, -- Show/hide background
      name = "test-onedark",
    },
  },
  {
    "catppuccin/nvim",
  },
  --Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },
}
