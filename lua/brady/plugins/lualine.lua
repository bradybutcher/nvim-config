local status, lualine = pcall(require, "lualine")
if not status then
	return
end

local lualine_nightfly = require("lualine.themes.nightfly")
local lualine_tokyonight = require("lualine.themes.tokyonight")
local lualine_nord = require("lualine.themes.nord")
local lualine_everforest = require("lualine.themes.everforest")
local lualine_sonokai = require("lualine.themes.sonokai")

local new_colors = {
	blue = "#65D1FF",
	green = "#3EFFDC",
	violet = "#FF61EF",
	yellow = "#FFDA7B",
	black = "#000000",
}

-- tokyonight colorscheme
lualine_tokyonight.normal.a.bg = new_colors.blue
lualine_tokyonight.insert.a.bg = new_colors.green
lualine_tokyonight.visual.a.bg = new_colors.violet
lualine_tokyonight.command = {
	a = {
		gui = "bold",
		bg = new_colors.yellow,
		fg = new_colors.black,
	},
}

lualine.setup({
	options = {
		theme = lualine_tokyonight,
	},
})

-- nord colorscheme
lualine_nord.normal.a.bg = new_colors.blue
lualine_nord.insert.a.bg = new_colors.green
lualine_nord.visual.a.bg = new_colors.violet
lualine_nord.command = {
	a = {
		gui = "bold",
		bg = new_colors.yellow,
		fg = new_colors.black,
	},
}

lualine.setup({
	options = {
		theme = lualine_nord,
	},
})

-- nightfly colorscheme
lualine_nightfly.normal.a.bg = new_colors.blue
lualine_nightfly.insert.a.bg = new_colors.green
lualine_nightfly.visual.a.bg = new_colors.violet
lualine_nightfly.command = {
	a = {
		gui = "bold",
		bg = new_colors.yellow,
		fg = new_colors.black,
	},
}

lualine.setup({
	options = {
		theme = lualine_nightfly,
	},
})

-- everforest colorscheme
lualine_everforest.normal.a.bg = new_colors.blue
lualine_everforest.insert.a.bg = new_colors.green
lualine_everforest.visual.a.bg = new_colors.violet
lualine_everforest.command = {
	a = {
		gui = "bold",
		bg = new_colors.yellow,
		fg = new_colors.black,
	},
}

lualine.setup({
	options = {
		theme = lualine_everforest,
	},
})

-- sonokai colorscheme
lualine_sonokai.normal.a.bg = new_colors.blue
lualine_sonokai.insert.a.bg = new_colors.green
lualine_sonokai.visual.a.bg = new_colors.violet
lualine_sonokai.command = {
	a = {
		gui = "bold",
		bg = new_colors.yellow,
		fg = new_colors.black,
	},
}

lualine.setup({
	options = {
		theme = lualine_sonokai,
	},
})
