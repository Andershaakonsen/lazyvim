-- use({ "windwp/nvim-ts-autotag", after = "nvim-treesitter" }) -- autoclose tagstack
return {
  "windwp/nvim-ts-autotag",
  dependencies = {
    "nvim-treesitter",
  },
  config = {
    autotag = {
      enable = true,
    },
  },
}
