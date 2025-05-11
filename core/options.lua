vim.wo.number = true -- Show line numbers
vim.wo.relativenumber = true -- Show relative line numbers

vim.o.clipboard = 'unnamedplus' -- Use system clipboard

vim.o.mouse = 'a' -- Enable mouse support

vim.o.wrap = false -- Disable line wrapping
vim.o.linebreak = true -- Enable line breaking
vim.o.autoindent = true -- Enable automatic indentation

vim.o.ignorecase = true -- Ignore case in search patterns
vim.o.smartcase = true -- Override ignorecase if search pattern contains uppercase characters

vim.o.shiftwidth = 4 -- Number of spaces to use for each step of (auto)indent
vim.o.tabstop = 4 -- Number of spaces that a <Tab> in the file counts for
vim.o.softtabstop = 4 -- Number of spaces that a <Tab> counts for while editing
vim.o.expandtab = true -- Use spaces instead of tabs

vim.o.scrolloff = 4 -- Number of lines to keep above and below the cursor when scrolling
vim.o.sidescrolloff = 8 -- Number of lines to keep above and below the cursor when scrolling

vim.o.cursorline= false -- Highlight the current line

vim.o.splitright = true -- Split windows to the right
vim.o.splitbelow = true -- Split windows below

vim.o.hlsearch = true -- Highlight search results
vim.o.showmode = true -- Show the current mode in the command line

vim.opt.termguicolors = true -- Enable 24-bit RGB colors in the terminal

vim.o.whichwrap = 'bs<>[]hl' -- Set wrapping of long lines
vim.o.numberwidth = 4 -- Set the width of the line number column
vim.o.swapfile = false -- Disable swap files
vim.smartindent = true -- Enable smart indentation
vim.o.showtabline = 2 -- Show tabs in the tabline
vim.o.backspace = 'indent,eol,start' -- Allow backspacing over everything in insert mode
vim.o.pumheight = 10 -- Height of the pop-up menu
vim.o.conceallevel = 0 -- Don't hide text with conceal characters
vim.wo.signcolumn = 'yes' -- Always show the sign column
vim.o.fileencoding = 'utf-8' -- The encoding written to file
vim.o.cmdheight = 1 -- Height of the command line
vim.o.breakindent = true -- Enable break indent
vim.o.updatetime = 250 -- Faster completion
vim.o.timeoutlen = 300 -- Time to wait for a mapped sequence to complete
vim.o.backup = false -- Disable backup files
vim.o.writebackup = false -- Disable write backup files
vim.o.undofile = true -- Enable persistent undo
vim.o.completeopt = 'menuone,noselect' -- Completion options
vim.opt.shortmess:append 'c' -- Don't show extra messages when using completion
vim.opt.iskeyword:append '-' -- Treat dash-separated words as a single word
vim.opt.formatoptions:remove { 'c', 'r', 'o' } -- Don't auto-format comments
vim.opt.runtimepath:remove '/usr/share/vim/vimfiles' -- Remove system vim files from runtime path