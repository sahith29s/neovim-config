vim.g.mapleader = " "
local sahith = vim.keymap -- for conciseness

-- general keymaps
sahith.set("i", "jk", "<ESC>")
sahith.set("i", "kj", "<ESC>")
sahith.set("i", "jd", "<ESC>o")
sahith.set("i", "jf", "<ESC>")
sahith.set("i", "js", "<Esc>S")
sahith.set("i", "ji", "<Esc>I")
sahith.set("i", "ja", "<Esc>A")
sahith.set("i", "jv", "<Esc>V")
sahith.set("i", "j;", "<esc>v")
sahith.set("i", "j;", "<ESC>mqA;<ESC>`qa")
sahith.set("i", "<C-H>", "<C-W>")

sahith.set("n", "<leader>r", "diw")
sahith.set("n", "<leader>+", "<C-a>")
sahith.set("n", "<leader>l", "<C-w>w")
sahith.set("n", "<leader>-", "<C-a>")
sahith.set("n", "<leader>c", "ciw")
sahith.set("n", "<leader>m", ":delete<cr>")
sahith.set("n", "<leader>i", "cit")
sahith.set("n", "<leader>i", "gcc")

sahith.set("n", "<leader>s", "S")
sahith.set("n", "<leader>v", "V")
sahith.set("n", "<leader>a", "A")
sahith.set("n", "<leader>f", "I")
sahith.set("n", "<leader>j", "_")
sahith.set("n", "<leader>k", "$")
sahith.set("n", "<leader>;", "mqA;<ESC>`q")

-- sahith.set("n", "<leader>s", ":w<CR>")
sahith.set("n", "<leader>w", "<C-w>v")
sahith.set("n", "<leader>n", "<C-w>s")
-- sahith.set("n", "<leader>s", "<C-w>=")
sahith.set("n", "<leader>x", ":close<CR>")
sahith.set("n", "<leader>nh", ":nohl<CR>")

-- vim maximizer
-- sahith.set("n", "<leader>sm", ":MaximizerToggle<CR>")

--for Nvim tree file expolorer
sahith.set("n", "<leader>e", ":NvimTreeToggle<CR>")
