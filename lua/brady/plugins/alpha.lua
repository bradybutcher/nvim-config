local alpha_status, alpha = pcall(require, "alpha")
if not alpha_status then
	return
end

alpha.setup({})
