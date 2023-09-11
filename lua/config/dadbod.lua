local M = {}

local function db_completion()
  require("cmp").setup.buffer({ sources = { { name = "vim-dadbod-completion" } } })
end

function M.setup()
  vim.api.nvim_create_autocmd("FileType", {
    pattern = { "sql" },
    command = [[setlocal omnifunc=vim_dabod_completion#omni]],
  })

  vim.api.nvim_create_autocmd("FileType", {
    pattern = { "sql", "mysql", "plsql" },
    callback = function()
      vim.scheduled(db_completion)
    end,
  })
end

return {}
