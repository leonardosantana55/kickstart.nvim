-- vim.g.mapleader = " "
-- vim.keymap.set('n', '<Leader>cs',':nohlsearch<cr>')
vim.keymap.set('n', '<Leader>ex', ':Ex<cr>')
vim.keymap.set('n', '<Leader>evs', ':vs +Ex<cr>') -- explore with vertical split
vim.keymap.set('n', '<Leader>cv', ':edit $MYVIMRC<cr>')
vim.keymap.set('n', 'L', 'Lzz')
vim.keymap.set('n', 'H', 'Hzz')
vim.keymap.set('n', '<Leader>ws', ':w<cr>:source<cr>')
vim.keymap.set('n', 'gg', 'gg0')
vim.keymap.set('n', 'G', 'G$')
vim.keymap.set('n', '<Leader>d', '"_d') -- delete without copying to main register
-- vim.keymap.set('n', '<Leader>bd', ':bp<bar>sp<bar>bn<bar>bd!<CR>')
vim.keymap.set('n', '<Leader>bd', '<Cmd>lua DeleteBufferAndEx()<CR>')
vim.keymap.set('n', '<Leader><tab>', ':b ')

--quotes brackets and parentesis auto match
vim.keymap.set("i", "'", "''<left>")
vim.keymap.set("i", "\"", "\"\"<left>")
vim.keymap.set("i", "(", "()<left>")
vim.keymap.set("i", "()", "()<left>")
vim.keymap.set("i", "[", "[]<left>")
vim.keymap.set("i", "[]", "[]<left>")
vim.keymap.set("i", "{", "{}<left>")
vim.keymap.set("i", "{}", "{}<left>")
vim.keymap.set("i", "{<cr>", "{}<left><cr><cr><up><tab>")

--visual mapping
--rename all occurences(select text and press key)
vim.keymap.set("v", '<leader>ra', "\"hy:%s/\\<<C-r>h\\>//g<left><left>>")
vim.keymap.set('v', 'gg', 'gg0')
vim.keymap.set('v', 'G', 'G$')

-->ta de braaaa
-->ta de brinks

-->ta de brinksinha

--https://www.youtube.com/watch?v=I5kT2c2XX38 o video desse gordinho tem coisa boa em!!

--terminal stuff--
vim.keymap.set('n', '<C-\\>', '<Cmd>lua RecycleTerminal()<CR>', {noremap = true, silent = true})
-- creates a terminal from the current file's location
vim.keymap.set('n', '<A-\\>', '<Cmd>lua CreateTerminal()<CR>', {noremap = true, silent = true})

vim.keymap.set('t', '<C-\\>', '<C-\\><C-N>', {noremap = true, silent = true})


-- this is how you get line and character number
--local cursor_pos = vim.api.nvim_win_get_cursor(0)
--local line_num = cursor_pos[1]
--local col_num = cursor_pos[2]
--print("Cursor position: line " .. line_num .. ", column " .. col_num)


-- change hjkl to something more like the arrow keys.
-- vim.keymap.set("n","u","k", {noremap = true})
-- vim.keymap.set("n","k","l", {noremap = true})
-- vim.keymap.set("n","l",":u<cr>")
-- 
-- vim.api.nvim_create_autocmd('filetype', {
--   pattern = 'netrw',
--   desc = 'Better mappings for netrw',
--   callback = function()
--     local bind = function(lhs, rhs)
--       vim.keymap.set('n', lhs, rhs, {remap = true, buffer = true})
--     end
-- 
--     -- move up
--     bind('u', '<up>')
-- 
--   end
-- })
return {}
