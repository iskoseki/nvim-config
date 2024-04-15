local status, _ = pcall(vim.cmd, "colorscheme nightfly")
if not status then
	print("Che Koseki, the colorscheme not found!")
	return
end
