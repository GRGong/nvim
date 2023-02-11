local map = vim.api.nvim_set_keymap
local opt = {noremap = true, silent = true }

map('n', '<leader>ff', ':Telescope find_files<CR>', opt)
map('n', '<leader>fg', ':Telescope live_grep<CR>', opt)
map('n', '<leader>fb', ':Telescope buffers<CR>', opt)
map('n', '<leader>fh', ':Telescope help_tags<CR>', opt)

map('n', '<A-m>', ':NvimTreeToggle<CR>', opt)
map("n", "sv", ":vsp<CR>", opt)
map("n", "sh", ":sp<CR>", opt)
map("n", "sc", "<C-w>c", opt)
map("n", "so", "<C-w>o", opt)
map("n", "<C-h>", ":BufferLineCyclePrev<CR>", opt)
map("n", "<C-l>", ":BufferLineCycleNext<CR>", opt)


