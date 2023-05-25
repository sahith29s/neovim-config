local setup, nvimtree = pcall(require, "nvim-tree")
if not setup then
  return
end


-- recommended settings from nvim-tree documentation
vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1

nvimtree.setup({
  renderer = {
    icons = {
      glyphs = {
        folder = {
          arrow_closed = "x", -- arrow when folder is closed
          arrow_open = "k", -- arrow when folder is open
        },
      },
    },
  },
})
