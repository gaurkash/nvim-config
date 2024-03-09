local M = {
    "scottmckendry/cyberdream.nvim",
    -- lazy = false, -- make sure we load this during startup if it is your main colorscheme
    -- priority = 1000, -- make sure to load this before all the other start plugins
}

function M.config()
    require("cyberdream").setup {
        italic_comments = false,
    }
end

return M
