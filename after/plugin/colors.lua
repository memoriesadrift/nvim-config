function Color(color) 
	color = color or "ayu"
	vim.cmd.colorscheme(color)

	-- No background colour
	-- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	-- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

Color()
