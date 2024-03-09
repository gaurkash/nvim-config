local M = {
    'willothy/moveline.nvim',
    build = 'make',
    event = "VeryLazy",
}

function M.config()
    local moveline = require "moveline"
    vim.keymap.set('n', '<M-k>', moveline.up)
    vim.keymap.set('n', '<M-j>', moveline.down)
    vim.keymap.set('v', '<M-k>', moveline.block_up)
    vim.keymap.set('v', '<M-j>', moveline.block_down)
end

return M
