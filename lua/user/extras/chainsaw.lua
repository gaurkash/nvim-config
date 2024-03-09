local M = {
    "chrisgrieser/nvim-chainsaw",
    event = "VeryLazy",
}

function M.config()
    require("chainsaw").setup()
end

return M
