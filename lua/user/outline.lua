local M = {
    "simrat39/symbols-outline.nvim"
}

function M.config()
    require("symbols-outline").setup {
        autofold_depth = 1,
    }
end

return M
