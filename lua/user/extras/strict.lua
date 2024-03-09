local M = {
    "emileferreira/nvim-strict",
    event = "VeryLazy",
}

function M.config()
    require("strict").setup {
        overlong_lines = {
            split_on_save = false,
        }
    }
end

return M
