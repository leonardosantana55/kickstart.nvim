-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

vim.opt.clipboard = "unnamedplus" --copia para o clipboard textos yankados

vim.opt.formatoptions:remove({ "r" }) --remove auto comment em nova linha
vim.opt.formatoptions:remove({ "o" }) --remove auto comment em nova linha
vim.opt.formatoptions:remove({ "c" }) --remove auto comment em nova linha

return {}
