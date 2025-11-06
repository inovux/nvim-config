return {
	{
		'nvim-telescope/telescope.nvim', tag = '0.1.8',
		dependencies = { 'nvim-lua/plenary.nvim' },
		config = function()
			require('telescope').setup{
				pickers = {
					oldfiles = {
						cwd_only = true,
					}
				}
			}


			local builtin = require('telescope.builtin')

			vim.keymap.set('n', '<C-e>', builtin.oldfiles, { desc = 'Telescope find files' })
			vim.keymap.set('n', '<C-f>', builtin.live_grep, { desc = 'Telescope live grep' })
			vim.keymap.set('n', 'F', builtin.find_files, { desc = 'Telescope live grep' })
		end
	},
	{
		'nvim-telescope/telescope-ui-select.nvim',
		config = function()
			require("telescope").setup {
				extensions = {
					["ui-select"] = {
						require("telescope.themes").get_dropdown {
						}

					}
				}
			}
			require("telescope").load_extension("ui-select")
		end
		}
}
