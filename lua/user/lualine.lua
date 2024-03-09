local M = {
    "nvim-lualine/lualine.nvim",
}

function M.config()
    local icons = require "user.icons"
    local diff = {
        "diff",
        colored = true,
        symbols = { added = icons.git.LineAdded, modified = icons.git.LineModified, removed = icons.git.LineRemoved }, -- Changes the symbols used by the diff.
    }

    local diagnostics = {
        "diagnostics",
        sections = { "error", "warn" },
        colored = true, -- Displays diagnostics status in color if set to true.
        always_visible = true, -- Show diagnostics even if there are none.
    }

    local filetype = {
        "filetype",
        colored = true,
        icon_only = false,
    }

    local mode = {
        "mode",
        colored = true,
        always_visible = true,
        icon_only = false
    }

    require("lualine").setup {
        options = {
            -- component_separators = { left = "", right = "" },
            -- section_separators = { left = "", right = "" },
            component_separators = { left = "", right = "" },
            section_separators = { left = "", right = "" },

            ignore_focus = { "NvimTree" },
            -- theme = 'jellybeans',
            theme = 'codedark',
        },

        sections = {
            -- lualine_a = { {"branch", icon =""} },
            -- lualine_b = { diff },
            -- lualine_c = { "diagnostics" },
            -- lualine_x = { copilot },
            -- lualine_y = { "filetype" },
            -- lualine_z = { "progress" },
            lualine_a = { mode },
            lualine_b = { "branch", diff },
            lualine_c = { "searchcount "},
            lualine_x = { diagnostics },
            lualine_y = { filetype },
            lualine_z = { "progress", "location" },
        },
        extensions = { "quickfix", "man", "fugitive" },
    }
end

return M
