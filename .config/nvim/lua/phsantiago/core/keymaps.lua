vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab

-- window management
keymap.set("n", "gv", "<C-w>v", { desc = "Split window vertically" })
keymap.set("n", "gx", "<C-w>s", { desc = "Split window horizontally" })
keymap.set("n", "ge", "<C-w>=", { desc = "Make splits equal size" })
keymap.set("n", "gc", "<cmd>close<CR>", { desc = "Close current split" })

keymap.set("n", "<leader>w", "<cmd>w<cr><esc>", { desc = "Save current file" })

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("x", "<leader>p", [["_dP]])
vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]])

vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])
