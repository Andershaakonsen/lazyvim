-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local opt = vim.opt

opt.tabstop = 4 -- 2 spaces for tabs (prettier default)
opt.shiftwidth = 4 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one
opt.swapfile = false

opt.background = "dark" -- colorschemes that can be light or dark will be made dark

opt.spelllang = { "en", "nb" }
-- z= is for spelling
-- opt.winblend(100)

opt.iskeyword:append("-") -- consider string-string as whole word

-- vim.api.nvim_set_hl(0, "FloatBorder", { link = "Normal" })
-- vim.api.nvim_set_hl(0, "NormalFloat", { link = "Normal" })
-- vim.api.nvim_set_hl(0, "PMenu", { link = "Normal" })
-- vim.api.nvim_set_hl(0, "NormalNC", { link = "Normal" })

-- Set linenumber color
-- vim.api.nvim_command("highlight CursorLineNr guifg=#ffffff")
-- vim.api.nvim_command("highlight LineNr guifg=#a1a3a0")
-- vim.api.nvim_command("highlight LineNr guifg=#4ee9e4")
