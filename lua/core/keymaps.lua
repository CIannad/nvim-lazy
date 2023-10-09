local keymap = vim.keymap

vim.g.mapleader = " "

-- insert
keymap.set("i", "jk", "<ESC>")

-- visual
--
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- normal
--
keymap.set("n", "<leader>sv", "<C-w>v")
keymap.set("n", "<leader>sh", "<C-w>s")

-- nohl
keymap.set("n", "<leader>nh", ":nohl<CR>")
