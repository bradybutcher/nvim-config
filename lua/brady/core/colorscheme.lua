local status, _ = pcall(vim.cmd, "colorscheme afterglow")
if not status then
	print("Colorscheme not found!")
	return
end
