vim.g.mapleader = ",";

-- remap
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex);

-- Navigation with leader key
vim.keymap.set("n", "<leader>l", "<cmd>wincmd l<cr>");
vim.keymap.set("n", "<leader>h", "<cmd>wincmd h<cr>");
vim.keymap.set("n", "<leader>j", "<cmd>wincmd j<cr>");
vim.keymap.set("n", "<leader>k", "<cmd>wincmd k<cr>");

-- Visual mode moving
--
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Old "J" but leave cursor at front
vim.keymap.set("n", "J", "mzJ`z")

-- next greatest remap ever : asbjornHaland
-- yank to clipboard with leader
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])
