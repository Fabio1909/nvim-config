require "nvchad.options"

-- add yours here!

vim.opt.scrolloff = 10

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.signcolumn = "yes:1"

vim.opt.statuscolumn = table.concat({
  "%s", -- sign column
  "%=",
  "%{v:relnum == 0 ? v:lnum : ' '}",
  " ",
  "%{v:relnum == 0 ? ' ' : v:relnum}",
})

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!
