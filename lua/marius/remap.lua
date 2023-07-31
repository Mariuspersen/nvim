vim.g.mapleader = " "
vim.keymap.set("n", "<F1>", vim.cmd.Ex)
vim.keymap.set("x", "<leader>v", [["_dP]])
vim.keymap.set({"n", "v"}, "<leader>c", [["+y]])
vim.keymap.set({"n", "v"}, "<leader>x", [["_d]])
vim.keymap.set("n", "<leader>C", [["+Y]])


vim.keymap.set("v", "<C-Up>", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "<C-Down>", ":m '>+1<CR>gv=gv")
