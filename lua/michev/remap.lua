vim.o.relativenumber = true
vim.o.spell = true

vim.keymap.set('n', '<S-h>', vim.cmd.bNext)
vim.keymap.set('n', '<S-l>', vim.cmd.bprevious)
vim.keymap.set('n', '<leader>c', vim.cmd.bdelete)

vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv'")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv'")

vim.keymap.set('n', 'J', 'mzJ`z')

vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')

vim.keymap.set('x', '<leader>p', "\"_dP")
vim.keymap.set('v', '<leader>y', "\"+y")
vim.keymap.set('n', '<leader>y', "\"+y")
vim.keymap.set('n', '<leader>Y', "\"+Y")

vim.keymap.set('n', '<leader>d', "\"_d")
vim.keymap.set('v', '<leader>d', "\"_d")

vim.keymap.set('n', 'Q', '<nope>')

vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true

vim.o.wrap = false

vim.o.swapfile = false
vim.o.backup =  false
vim.o.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.o.undofile = true

vim.o.scrolloff = 3

vim.o.updatetime = 50

vim.o.colorcolumn = "80"
