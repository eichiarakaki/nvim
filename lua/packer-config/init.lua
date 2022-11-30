return require'packer'.startup(function()
    use 'wbthomason/packer.nvim'
    use "EdenEast/nightfox.nvim" -- Packer
    use {
        'nvim-tree/nvim-tree.lua',
        requires = {
          'nvim-tree/nvim-web-devicons', -- optional, for file icons
        },
        tag = 'nightly' -- optional, updated every week. (see issue #1193)
      }
end)