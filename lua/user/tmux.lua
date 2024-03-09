local M = {
    "aserowy/tmux.nvim",
}
function M.config()
    require("tmux").setup {
        copy_sync = {
            enable = false,
        },
        resize = {
            enable_default_keybindings = false,
        },
    }
end

return M
