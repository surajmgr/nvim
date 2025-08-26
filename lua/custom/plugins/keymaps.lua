local map = vim.keymap.set

-- Noice commands
map('n', '<leader>nd', ':NoiceDismiss<CR>', { desc = '[N]oise [D]ismiss' })
map('n', '<leader>nD', ':NoiceDismissAll<CR>', { desc = '[N]oise [D]ismiss [A]ll' })
map('n', '<leader>nS', ':NoiceToggle<CR>', { desc = '[N]oise [S]tatus' })
map('n', '<leader>nH', ':NoiceHistory<CR>', { desc = '[N]oise [H]istory' })

-- VSCode like shortcuts
map('v', 'J', ":m '>+1<CR>gv=gv", { desc = 'Move selected lines down' })
map('v', 'K', ":m '<-2<CR>gv=gv", { desc = 'Move selected lines up' })
map('n', '<A-j>', ':m .+1<CR>==', { desc = 'Move current line down' })
map('n', '<A-k>', ':m .-2<CR>==', { desc = 'Move current line up' })

-- Terminal
map('t', '<c-Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

-- Buffer
map('n', '<leader>bo', ':%bd|e#<CR>', { desc = 'Single [B]uffer [O]pen' })
return {}
