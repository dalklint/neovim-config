-- For vim-autoformat
return {
	"Chiel92/vim-autoformat",
	config = function()
		-- Set the formatter for LaTeX files
		vim.g.formatdef_latexindent = "'latexindent -l -w'"
		vim.g.formatters_latex = { "latexindent" }

		-- Bind a key to format
		vim.api.nvim_set_keymap("n", "<leader>f", ":Autoformat<CR>", { noremap = true, silent = true })
	end,
}
