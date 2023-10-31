vim.g.mapleader=' '

local map = vim.keymap.set

map('i','jk','<esc>')
map('i','kj','<esc>')
map('n','<leader>w','<cmd>w<cr>')
map('n','<leader>q','<cmd>q<cr>')
map('n','<leader>t','<cmd>Explore<cr>')
map('n','<leader>n','<cmd>bn<cr>')

