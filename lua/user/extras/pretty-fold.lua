local M = {
    "anuvyklack/pretty-fold.nvim",
    event = "VeryLazy",
}

function M.config()
    require('pretty-fold').setup()
end

return M
