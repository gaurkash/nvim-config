local M = {
    "williamboman/mason-lspconfig.nvim",
    dependencies = {
        "williamboman/mason.nvim",
        "nvim-lua/plenary.nvim",
    },
}

M.servers = {
    "lua_ls",
    "pyright",
    "bashls",
    "yamlls",
    "marksman",
    "clangd",
    "rust_analyzer"
}

function M.config()
    require("mason").setup {
        ui = {
            border = "rounded",
        },
    }
    require("mason-lspconfig").setup {
        ensure_installed = M.servers,
    }
end

return M
