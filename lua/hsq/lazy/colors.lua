function ColorMyPencils(color)
	color = color or "rose-pine-moon"
	vim.cmd.colorscheme(color)

	--vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	--vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

return {

    {
        "EdenEast/nightfox.nvim",
        name = "nightfox",
        config = function()
            require('nightfox').setup({
                options = {
                    -- Compiled file's destination location
                    compile_path = vim.fn.stdpath("cache") .. "/nightfox",
                    compile_file_suffix = "_compiled", -- Compiled file suffix
                    transparent = true,     -- Disable setting background
                    terminal_colors = true,  -- Set terminal colors (vim.g.terminal_color_*) used in `:terminal`
                    dim_inactive = false,    -- Non focused panes set to alternative background
                    module_default = true,   -- Default enable value for modules
                    styles = {               -- Style to be applied to different syntax groups
                        comments = "NONE",     -- Value is any valid attr-list value `:help attr-list`
                        conditionals = "NONE",
                        constants = "NONE",
                        functions = "NONE",
                        keywords = "NONE",
                        numbers = "NONE",
                        operators = "NONE",
                        strings = "NONE",
                        types = "NONE",
                        variables = "NONE",
                    },
                    inverse = {             -- Inverse highlight for different types
                        match_paren = false,
                        visual = false,
                        search = false,
                    },
                    modules = {             -- List of various plugins and additional options
                        -- ...
                    },
                },
                palettes = {},
                specs = {},
                groups = {},
            })

            ColorMyPencils("nightfox")
        end
    },
}
