local M = {
  "SmiteshP/nvim-navbuddy",
  dependencies = {
    "SmiteshP/nvim-navic",
    "MunifTanjim/nui.nvim",
  },
}

function M.config()
      local navbuddy = require "nvim-navbuddy"
    -- local actions = require("nvim-navbuddy.actions")
    navbuddy.setup {
        window = {
            border = "rounded",
        },
        icons = require("user.icons").kind,
        lsp = { auto_attach = true },
    }

end

return M
