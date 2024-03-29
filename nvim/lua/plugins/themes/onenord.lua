local exists, onenord = pcall(require, "onenord")
if not exists then
	return
end

onenord.setup({
	borders = true, -- Split window borders
	fade_nc = false, -- Fade non-current windows, making them more distinguishable
	-- Style that is applied to various groups: see `highlight-args` for options
	styles = {
	  comments = "NONE",
	  strings = "NONE",
	  keywords = "NONE",
	  functions = "NONE",
	  variables = "NONE",
	  diagnostics = "underline",
	},
	disable = {
	  background = false, -- Disable setting the background color
	  cursorline = false, -- Disable the cursorline
	  eob_lines = true, -- Hide the end-of-buffer lines
	},
	-- Inverse highlight for different groups
	inverse = {
	  match_paren = false,
	},
	custom_highlights = {}, -- Overwrite default highlight groups
	custom_colors = {}, -- Overwrite default colors
})

vim.o.background = "dark" -- set background (dark or light)
vim.cmd("colorscheme onenord") -- set colorscheme
