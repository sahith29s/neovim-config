vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

-- general keymaps

keymap.set("i" , "jk" , "<ESC>")
keymap.set("n" , "<leader>nh", ":nohl<CR>")

keymap.set("n" , "<leader>+", "<C-a>")
keymap.set("n" , "<leader>-", "<C-a>")

--kemap.set("n" , "<leader>sv" , "<C-w>v")
--kemap.set("n" , "<leader>sh" , "<C-w>s")
--kemap.set("n" , "<leader>se" , "<C-w>=")
--kemap.set("n" , "<leader>sx" , ":close<CR>")


-- vim maximizer
keymap.set("n" , "<leader>sm", ":MaximizerToggle<CR>")

--for Nvim tree file expolorer
keymap.set("n" , "<leader>e", ":NvimTreeToggle<CR>")
