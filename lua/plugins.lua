return {
	{'nvim-treesitter/nvim-treesitter', build = ':TSUpdate'},
	{'nvim-telescope/telescope.nvim', tag = '0.1.8', dependencies = { 'nvim-lua/plenary.nvim' }},
	"theprimeagen/harpoon",
	{'VonHeikemen/lsp-zero.nvim', branch = 'v4.x'},
	{'stevearc/conform.nvim', opts = {}},
	{'williamboman/mason.nvim'},
	{'williamboman/mason-lspconfig.nvim'},
	{'neovim/nvim-lspconfig'},
	{'hrsh7th/cmp-nvim-lsp'},
	{'hrsh7th/nvim-cmp'},
	{'rose-pine/neovim', name = 'rose-pine'},
}
