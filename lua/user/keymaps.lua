local opts = { noremap = true, silent = true }

-- Navigation
vim.api.nvim_set_keymap("n", "<C-h>", "<C-w>h", opts)
vim.api.nvim_set_keymap("n", "<C-j>", "<C-w>j", opts)
vim.api.nvim_set_keymap("n", "<C-k>", "<C-w>k", opts)
vim.api.nvim_set_keymap("n", "<C-l>", "<C-w>l", opts)

vim.api.nvim_set_keymap("n", "<C-Up>", ":resize -2<cr>", opts)
vim.api.nvim_set_keymap("n", "<C-Down>", ":resize +2<cr>", opts)
vim.api.nvim_set_keymap("n", "<C-Right>", ":vertical resize +2<cr>", opts)
vim.api.nvim_set_keymap("n", "<C-Left>", ":vertical resize -2<cr>", opts)

vim.api.nvim_set_keymap("n", "<c-t>", "<cmd>Telescope live_grep<cr>", opts)
