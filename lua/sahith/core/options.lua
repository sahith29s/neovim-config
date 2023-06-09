local opt = vim.opt -- for conciseness

--line numbers
opt.relativenumber = true
opt.number = true


-- tab $ indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

--line wrapping
opt.wrap = false

--search settings
opt.ignorecase = true
opt.smartcase = true

--cusor line
opt.cursorline = true

--appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

opt.clipboard:append("unnamedplus") -- clipboard

opt.splitright = true -- split window
opt.splitbelow = true --split window

opt.iskeyword:append("-") -- for (-) with recognize as the same word

-- font
opt.guifont = "monospace:h17"

opt.smartindent = true -- make indenting smarter again

opt.numberwidth = 4 -- set number column width to 2 {default 4}
opt.signcolumn = "yes" -- always show the sign column, otherwise it would shift the text each time
opt.wrap = false -- display lines as one long line
opt.scrolloff = 8 -- is one of my fav
opt.sidescrolloff = 8
