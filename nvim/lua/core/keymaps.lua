vim.keymap.set('i', '<C-c>', '<Esc>')

-- visual mode J, K make visual block move around
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

-- pressing J will make cursor in place
vim.keymap.set("n", "J", "mzJ`z")
-- Ctrl + d, Ctrl + u moves the screen in an oriented way
vim.keymap.set("n", "<C-d>", "<C-d>zz") vim.keymap.set("n", "<C-u>", "<C-u>zz")
-- search terms are kept in the middle
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- replace won't erase paste buffer
vim.keymap.set("x", "<leader>p", "\"_dP")
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+y")


vim.keymap.set("v", "<leader>d", "\"_d")
vim.keymap.set("n", "<leader>d", "\"_d")

vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
-- remap split retrival
vim.keymap.set("n", "<leader>k", "<C-w><up>")
vim.keymap.set("n", "<leader>j", "<C-w><down>")
vim.keymap.set("n", "<leader>h", "<C-w><left>")
vim.keymap.set("n", "<leader>l", "<C-w><right>")

-- remap tab movement
vim.keymap.set("n", "<leader>tl", ":tabn<CR>")
vim.keymap.set("n", "<leader>th", ":tabp<CR>")
vim.keymap.set("n", "<leader>tn", ":tabnew<CR>")

-- remap split movement
vim.keymap.set("n", "<leader>ss", "<C-w>s")
vim.keymap.set("n", "<leader>sv", "<C-w>v")

-- remap tmux session command
vim.keymap.set("n", "<C-h>", "<cmd> TmuxNavigateLeft<CR>")
vim.keymap.set("n", "<C-j>", "<cmd> TmuxNavigateDown<CR>")
vim.keymap.set("n", "<C-k>", "<cmd> TmuxNavigateUp<CR>")
vim.keymap.set("n", "<C-l>", "<cmd> TmuxNavigateRight<CR>")

-- remap swapping cursor between windows command
vim.keymap.set("n", "<leader>w", "<C-w>w")
-- remap swapping windows command
vim.keymap.set("n", "<leader>r", "<C-w><C-r>")

vim.keymap.set("n", "<leader>=", [[<cmd>vertical resize +5<cr>]]) -- make the window biger vertically
vim.keymap.set("n", "<leader>-", [[<cmd>vertical resize -5<cr>]]) -- make the window smaller vertically
vim.keymap.set("n", "<leader>+", [[<cmd>horizontal resize +2<cr>]]) -- make the window bigger horizontally by pressing shift and =
vim.keymap.set("n", "<leader>_", [[<cmd>horizontal resize -2<cr>]]) -- make the window smaller horizontally by pressing shift and -
