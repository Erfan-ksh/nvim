function ColorMyPencils(color)
	color = color or "industry"
	vim.cmd.colorscheme(color)
end

ColorMyPencils()
