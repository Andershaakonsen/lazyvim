-- Plugins that dont need config
return {
  {
    "windwp/nvim-ts-autotag",
    dependencies = {
      "nvim-treesitter",
    },
    opts = {
      autotag = {
        enable = true,
      },
    },
    lazy = true,
  },
  { "folke/zen-mode.nvim", lazy = true },
  { "christoomey/vim-tmux-navigator" },
  { "iamcco/markdown-preview.nvim" },
  -- -- Remove the `use` here if you're using folke/lazy.nvim.
  {
    "Exafunction/codeium.vim",
    config = function()
      -- Change '<C-g>' here to any keycode you like.
      -- map shift + tab
      vim.keymap.set("i", "<c-g>", function()
        return vim.fn["codeium#Accept"]()
      end, { expr = true })
      vim.keymap.set("i", "<c-;>", function()
        return vim.fn["codeium#CycleCompletions"](1)
      end, { expr = true })
      vim.keymap.set("i", "<c-,>", function()
        return vim.fn["codeium#CycleCompletions"](-1)
      end, { expr = true })
      vim.keymap.set("i", "<c-x>", function()
        return vim.fn["codeium#Clear"]()
      end, { expr = true })
    end,
  },
  -- {
  --   "m4xshen/hardtime.nvim",
  --   dependencies = { "MunifTanjim/nui.nvim", "nvim-lua/plenary.nvim" },
  --   opts = {},
  -- },
  "ThePrimeagen/vim-be-good",
  -- "kristijanhusak/vim-dadbod-completion",
  -- "kristijanhusak/vim-dadbod-ui",
  --
  -- {
  --   "tpope/vim-dadbod",
  --   opt = true,
  --   dependencies = {
  --     "kristijanhusak/vim-dadbod-completion",
  --     "kristijanhusak/vim-dadbod-ui",
  --   },
  --   config = function()
  --     require("config.dadbod").setup()
  --   end,
  -- },
  {
    "chomosuke/term-edit.nvim",
    lazy = false, -- or ft = 'toggleterm' if you use toggleterm.nvim
    version = "1.*",
  },
}
