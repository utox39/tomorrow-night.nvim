local util        = require 'tomorrow-night.util'
local theme       = require 'tomorrow-night.theme'

vim.o.background  = 'dark'
vim.g.colors_name = 'tomorrow-night'

util.load(theme)
