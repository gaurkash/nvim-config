local M = {
    "akinsho/bufferline.nvim",
    event = "VeryLazy",
}

function M.config()
    require("bufferline").setup {
        options = {
            offsets = {
                {
                    filetype = "NvimTree",
                    text = "File Explorer",
                    highlight = "Directory",
                    separator = true -- use a "true" to enable the default, or set your own character
                },
            },
        },
    }
end

return M
