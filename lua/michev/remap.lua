-- There are more mappings at - after/plugin/extra.lua
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- To move files with Netrw
vim.g.netrw_keepdir = 0

vim.o.wrap = false

vim.o.relativenumber = true
vim.o.spell = true

vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv'")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv'")

vim.keymap.set('n', 'J', 'mzJ`z')

vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')

vim.keymap.set('x', '<leader>p', '"_dP')
vim.keymap.set('v', '<leader>y', '"+y')
vim.keymap.set('n', '<leader>y', '"+y')
vim.keymap.set('n', '<leader>Y', '"+Y')

vim.keymap.set('n', '<leader>d', "\"_d")
vim.keymap.set('v', '<leader>d', "\"_d")

vim.keymap.set('n', 'Q', '<nope>')

vim.o.swapfile = false
vim.o.backup =  false
vim.o.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.o.undofile = true

vim.o.scrolloff = 3

vim.o.updatetime = 50

vim.o.colorcolumn = "80"

-- keeps the selected text in Visual mode
vim.keymap.set('v', '<', '<gv')
vim.keymap.set('v', '>', '>gv')

-- navigate between windows
vim.keymap.set('n', '<C-k>', '<C-W>k')
vim.keymap.set('n', '<C-j>', '<C-W>j')
vim.keymap.set('n', '<C-l>', '<C-W>l')
vim.keymap.set('n', '<C-h>', '<C-W>h')

-- fzf in to new [W]orkspace ([W]ondow)
-- please delete this line
vim.keymap.set("n", "<C-g>", "<cmd>silent !tmux neww tmux-sessionizer.sh<CR>")

-- <space>ca - [C]ode [A]ction
-- vim.keymap.set('n', '<space>ca', vim.lsp.buf.code_action, bufopts)
