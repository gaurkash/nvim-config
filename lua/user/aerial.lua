local M = {
    "stevearc/aerial.nvim",
}

function M.config()
    require("aerial").setup {
        filter_kind = false,
    }
end

return M
