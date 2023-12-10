vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

-- general keymaps

keymap.set("i", "jk", "<ESC>")
keymap.set("i", "kj", "<ESC>")
keymap.set("i", "jd", "<ESC>o")
keymap.set("i", "jf", "<ESC>")
keymap.set("i", "js", "<Esc>S")
keymap.set("i", "ji", "<Esc>I")
keymap.set("i", "ja", "<Esc>A")
keymap.set("i", "jv", "<Esc>V")
keymap.set("i", "j;", "<esc>v")
keymap.set("i", "j;", "<ESC>mqA;<ESC>`qa")
keymap.set("i", "<C-H>", "<C-W>")

keymap.set("n", "<leader>r", "daw")
keymap.set("n", "<leader>+", "<C-a>")
keymap.set("n", "<leader>l", "<C-w>w")
keymap.set("n", "<leader>-", "<C-a>")
keymap.set("n", "<leader>c", "caw")
keymap.set("n", "<leader>m", ":delete<cr>")
-- keymap.set("n", "<leader>i", "cit")
keymap.set("n", "<leader>i", "gcc")
-- keymap.set("n", "g/", "gcc")

keymap.set("n", "<leader>s", "S")
keymap.set("n", "<leader>v", "V")
keymap.set("n", "<leader>a", "A")
keymap.set("n", "<leader>f", "I")
keymap.set("n", "<leader>j", "_")
keymap.set("n", "<leader>k", "$")
keymap.set("n", "<leader>;", "mqA;<ESC>`q")

-- keymap.set("n", "<leader>s", ":w<CR>")
keymap.set("n", "<leader>w", "<C-w>v")
keymap.set("n", "<leader>n", "<C-w>s")
-- keymap.set("n", "<leader>s", "<C-w>=")
keymap.set("n", "<leader>x", ":close<CR>")
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- vim maximizer
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")

--for Nvim tree file expolorer
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- control backspace
-- keymap.set("i", "<C-backspace>", "<ESC>caw")

-- Toggle comments with a single key
vim.api.nvim_set_keymap("n", "<leader>/", [[:lua ToggleComment()<CR>]], { noremap = true, silent = true })

function ToggleComment()
	local comment_symbol = "// "
	local line = vim.fn.getline(".")
	if string.find(line, "^" .. comment_symbol) then
		-- Uncomment the line
		vim.fn.setline(".", string.gsub(line, comment_symbol, ""))
	else
		-- Comment the line
		vim.fn.setline(".", comment_symbol .. line)
	end
end

-- Toggle comments with a single key
vim.api.nvim_set_keymap("n", "g/", [[:lua ToggleComment()<CR>]], { noremap = true, silent = true })

function ToggleComment()
	local comment_symbol = "// "
	local line = vim.fn.getline(".")
	if string.find(line, "^" .. comment_symbol) then
		-- Uncomment the line
		vim.fn.setline(".", string.gsub(line, comment_symbol, ""))
	else
		-- Comment the line
		vim.fn.setline(".", comment_symbol .. line)
	end
end
