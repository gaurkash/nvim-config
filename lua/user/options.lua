vim.opt.backup = false -- creates a backup file
vim.opt.clipboard = "unnamedplus" -- allows neovim to access the system clipboard
vim.opt.cmdheight = 1 -- more space in the neovim command line for displaying messages
-- TODO: Yet to understand/need
vim.opt.completeopt = { "menuone", "noselect" } -- mostly just for cmp
-- TODO: Yet to understand/need
vim.opt.conceallevel = 0 -- so that `` is visible in markdown files
vim.opt.hlsearch = false -- highlight all matches on previous search pattern
vim.opt.ignorecase = true -- ignore case in search patterns
vim.opt.mouse = "a" -- allow the mouse to be used in neovim
vim.opt.pumheight = 10 -- pop up menu height
vim.opt.pumblend = 10
-- TODO: Yet to understand/need
vim.opt.showmode = true -- we don't need to see things like -- INSERT -- anymore
vim.opt.showtabline = 1 -- always show tabs
vim.opt.smartcase = true -- smart case
vim.opt.smartindent = true -- make indenting smarter again
vim.opt.splitbelow = true -- force all horizontal splits to go below current window
vim.opt.splitright = true -- force all vertical splits to go to the right of current window
vim.opt.swapfile = false -- creates a swapfile
vim.opt.termguicolors = true -- set term gui colors (most terminals support this)
vim.opt.timeoutlen = 1000 -- time to wait for a mapped sequence to complete (in milliseconds)
vim.opt.undofile = false -- enable persistent undo
vim.opt.updatetime = 100 -- faster completion (4000ms default)
vim.opt.writebackup = false -- if a file is being edited by another program (or was written to file while editing with another program), it is not allowed to be edited
vim.opt.expandtab = true -- convert tabs to spaces
vim.opt.shiftwidth = 4 -- the number of spaces inserted for each indentation
vim.opt.tabstop = 4 -- insert 2 spaces for a tab
vim.opt.cursorline = true -- highlight the current line
vim.opt.number = true -- set numbered lines
-- TODO: Yet to understand/need
vim.opt.laststatus = 3
-- TODO: Yet to understand/need
vim.opt.showcmd = false
-- TODO: Yet to understand/need
vim.opt.ruler = false -- disable column, line cursor position
vim.opt.relativenumber = true -- set relative numbered lines
vim.opt.numberwidth = 4 -- set number column width {default 4}
-- TODO: Yet to understand/need
vim.opt.signcolumn = "yes" -- always show the sign column, otherwise it would shift the text each time
vim.opt.wrap = false -- display lines as one long line
vim.opt.scrolloff = 0
vim.opt.sidescrolloff = 8
-- TODO: Yet to understand/need
-- vim.opt.guifont = "monospace:h17" -- the font used in graphical neovim applications
-- vim.opt.title = false
vim.opt.title = true
vim.opt.titlelen = 0 -- do not shorten title

-- TODO: Yet to understand/need
vim.opt.fillchars = vim.opt.fillchars + "eob: "
vim.opt.fillchars:append {
  stl = " ",
}

-- TODO: Yet to understand/need
vim.opt.shortmess:append "c"

-- TODO: Yet to understand/need
vim.cmd "set whichwrap+=<,>,[,],h,l"
vim.cmd [[set iskeyword+=-]]

-- TODO: Yet to understand/need
vim.g.netrw_banner = 0
vim.g.netrw_mouse = 2

-- vim.api.nvim_command('highlight Cursor guifg=red guibg=green')
-- Path to treesitter parsers
-- vim.opt.runtimepath:append("/local/mnt/workspace/gaurkash/tools/neovim/parsers")