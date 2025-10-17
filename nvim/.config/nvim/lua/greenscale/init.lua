local M = {}

local colors = {
	primary = "#acf079",
	background = "#0f2523",
}

function M.colorscheme()
	vim.cmd("highlight clear")
	vim.cmd("syntax reset")
	vim.o.background = "dark"
	vim.g.colorscheme = "greenscale"

	local set = vim.api.nvim_set_hl

	set(0, "Normal", { fg = colors.primary, bg = colors.background })
end

return M
