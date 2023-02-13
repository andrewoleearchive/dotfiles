vim.cmd [[packadd packer.nvim]]

require 'packer'.startup(function (use)
    -- Packer
    use 'wbthomason/packer.nvim'

    -- Telescope
    use {
        'nvim-telescope/telescope.nvim',
        branch = '0.1.x',
        requires = {
            'nvim-lua/plenary.nvim'
        }
    }

    -- Treesitter
    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }

    -- LSP
    use {
        'williamboman/mason.nvim',
        'williamboman/mason-lspconfig.nvim',
        'neovim/nvim-lspconfig'
    }

    -- Autocomplete
    use {
        'hrsh7th/nvim-cmp',
        requires = {
            'hrsh7th/cmp-nvim-lsp',
            'L3MON4D3/LuaSnip',
            'saadparwaiz1/cmp_luasnip'
        }
    }

    -- Linter
    use 'mfussenegger/nvim-lint'

    -- Autopairs
    use 'windwp/nvim-autopairs'

    -- Indent blankline
    use 'lukas-reineke/indent-blankline.nvim'

    -- Theme
    use {
        'rose-pine/neovim',
        as = 'rose-pine'
    }
end)
