set mouse=nc
set number
set cursorline
set noswapfile
hi NormalFloat ctermfg=LightGrey
colorscheme kanagawa

lua require('keybindings')
lua require("plugins")
lua require('plugin-config/nvim-treesitter')
lua require('plugin-config/nvim-tree')
lua require('plugin-config/nvim-bufferline')



nnoremap   <silent>   <F1>   :FloatermToggle<CR>
tnoremap   <silent>   <F1>   <C-\><C-n>:FloatermToggle<CR>
