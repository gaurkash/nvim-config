local M = {
    "RaafatTurki/hex.nvim",
    event = "VeryLazy",
}

function M.config()
    require("hex").setup {
        dump_cmd = 'xxd -g 1 -u',
    }
end

return M
