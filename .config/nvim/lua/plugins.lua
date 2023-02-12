vim.cmd [[packadd packer.nvim]]

require 'packer'.startup(function (use)
    use 'wbthomason/packer.nvim'

    use {
        'nvim-telescope/telescope.nvim',
        branch = '0.1.x',
        requires = {
            'nvim-lua/plenary.nvim'
        }
    }
end)
