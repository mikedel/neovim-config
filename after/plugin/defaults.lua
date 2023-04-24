-- line number
vim.opt.relativenumber = true

-- indent and wrap
vim.opt.autoindent = true
vim.opt.wrap = false

-- highlight current line
vim.opt.cursorline = true

-- backspace
vim.opt.backspace = "indent,eol,start"

-- clipboard
--vim.opt.clipboard=unnamedplus

-- split windows
vim.opt.splitright = true
vim.opt.splitbelow = true

-- make '-' not a word delimeter
--vim.opt.iskeyword:append("-")

-- add offset from top/bottom of buffer for cursor 
vim.opt.scrolloff = 10


-- Moving around tabs
vim.keymap.set('n', '<C-h>', "<C-w>h")
vim.keymap.set('n', '<C-j>', "<C-w>j")
vim.keymap.set('n', '<C-k>', "<C-w>k")
vim.keymap.set('n', '<C-l>', "<C-w>l")

-- Moving around terminals

-- vim.keymap.set('t', '<C-h>', "<cmd>wincmd h<CR>")
-- vim.keymap.set('t', '<C-j>', "<cmd>wincmd j<CR>")
-- vim.keymap.set('t', '<C-k>', "<cmd>wincmd k<CR>")
-- vim.keymap.set('t', '<C-l>', "<cmd>wincmd l<CR>")

-- Resizing

vim.keymap.set('n', '<C-Up>', ":resize -2<CR>")
vim.keymap.set('n', '<C-Down>', ":resize +2<CR>")
vim.keymap.set('n', '<C-Left>', ":vertical resize -2<CR>")
vim.keymap.set('n', '<C-Right>', ":vertical resize +2<CR>")

-- Terminal Resizing

-- vim.keymap.set('t', '<C-Up>', "<cmd>resize -2<CR>")
-- vim.keymap.set('t', '<C-Down>', "<cmd>resize +2<CR>")
-- vim.keymap.set('t', '<C-Left>', "<cmd>vertical resize -2<CR>")
-- vim.keymap.set('t', '<C-Right>', "<cmd>vertical resize +2<CR>")

-- bulk move selected lines
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

-- Indent/unindent without losing selection
vim.keymap.set('v', '<', "<gv")
vim.keymap.set('v', '>', ">gv")

-- Center on scroll
vim.keymap.set('n', '<C-d>', "<C-d>zz")
vim.keymap.set('n', '<C-b>', "<C-b>zz")
vim.keymap.set('n', '<C-u>', "<C-u>zz")
vim.keymap.set('n', '<C-f>', "<C-f>zz")
