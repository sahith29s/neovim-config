vim.g.mapleader = " "
local keymap = vim.keymap -- for conciseness

-- general keymaps

keymap.set("i", "jk", "<ESC>")
keymap.set("i", "jf", "<ESC>")
keymap.set("n", "<leader>r", "daw")
keymap.set("n", "<leader>nh", ":nohl<CR>")

keymap.set("n", "<leader>+", "<C-a>")
keymap.set("n", "<leader>-", "<C-a>")
keymap.set("n", "<leader>c", "caw")
keymap.set("n", "<leader>i", "cit")
keymap.set("n", "<leader>s", ":w<CR>")

--kemap.set("n" , "<leader>sv" , "<C-w>v")
--kemap.set("n" , "<leader>sh" , "<C-w>s")
--kemap.set("n" , "<leader>se" , "<C-w>=")
--kemap.set("n" , "<leader>sx" , ":close<CR>")

-- vim maximizer
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")

--for Nvim tree file expolorer
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- control backspace
-- keymap.set("i", "<C-BS>", "<ESC>caw")
