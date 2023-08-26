vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
    use 'wbthomason/packer.nvim'

    use 'Shatur/neovim-ayu'
    use 'folke/tokyonight.nvim'
    use {
          'nvim-telescope/telescope.nvim', tag = '0.1.0',
          -- or                            , branch = '0.1.x',
          requires = { {'nvim-lua/plenary.nvim'}, {'nvim-telescope/telescope-fzy-native.nvim'} }
    }

    use 'nvim-lua/popup.nvim'


    use {
	  'VonHeikemen/lsp-zero.nvim',
	  requires = {
		  -- LSP Support
		  {'neovim/nvim-lspconfig'},
		  {'williamboman/mason.nvim'},
		  {'williamboman/mason-lspconfig.nvim'},

		  -- Autocompletion
		  {'hrsh7th/nvim-cmp'},
		  {'hrsh7th/cmp-buffer'},
		  {'hrsh7th/cmp-path'},
		  {'saadparwaiz1/cmp_luasnip'},
		  {'hrsh7th/cmp-nvim-lsp'},
		  {'hrsh7th/cmp-nvim-lua'},

		  -- Snippets
		  {'L3MON4D3/LuaSnip'},
		  {'rafamadriz/friendly-snippets'},
	  }
  }
    use('nvim-treesitter/nvim-treesitter', {
        run = ':TSUpdate'
    })

    use 'itchyny/lightline.vim'
    
end)
