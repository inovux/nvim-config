return {
	"nvim-treesitter/nvim-treesitter", 
	branch = 'master', 
	lazy = false, 
	build = ":TSUpdate",
	config = function()
		ensure_installed = { "css", "lua", "markdown", "markdown_inline", "javascript", "typescript", "tsx" }
	end
}
