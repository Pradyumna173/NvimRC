vim.g.have_nerd_font = true

vim.opt.number = true
vim.opt.relativenumber = false

vim.opt.mouse = 'a'
vim.opt.showmode = false

vim.opt.clipboard = 'unnamedplus'

vim.opt.breakindent = true
vim.opt.signcolumn = 'yes'

vim.opt.updatetime = 250
vim.opt.timeoutlen = 300

vim.opt.splitright = true
vim.opt.splitbelow = true

vim.opt.list = true
vim.opt.listchars = {
    tab = '>>',
    trail = '·',
    nbsp = '␣'
}

vim.opt.cursorline = true
vim.opt.scrolloff = 10

vim.opt.hlsearch = true
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

vim.keymap.set('n', '<C-h>', '<C-w><C-h>', {
    desc = 'Move focus to the left window'
})
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', {
    desc = 'Move focus to the right window'
})
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', {
    desc = 'Move focus to the lower window'
})
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', {
    desc = 'Move focus to the upper window'
})

vim.cmd([[:set shiftwidth=4]])
vim.cmd([[:set tabstop=4]])

require("config.lazy")
