return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'voldikss/vim-floaterm'
    -- treesitter (新增)
    use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
    use {
        'kyazdani42/nvim-tree.lua',
        requires = 'kyazdani42/nvim-web-devicons'
    }
    use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}
    use {
  'nvim-telescope/telescope.nvim', tag = '0.1.1',
-- or                            , branch = '0.1.x',
  requires = { {'nvim-lua/plenary.nvim'} }
}
  use "rebelot/kanagawa.nvim"
  use 'lewis6991/impatient.nvim'
  use 'petertriho/nvim-scrollbar'
  use 'karb94/neoscroll.nvim'
end)
