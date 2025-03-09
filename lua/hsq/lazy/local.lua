local local_plugins = {
    --[[{
        "cockpit",
        dir = "~/personal/cockpit",
        config = function()
            require("cockpit")
            vim.keymap.set("n", "<leader>ct", "<cmd>CockpitTest<CR>")
            vim.keymap.set("n", "<leader>cr", "<cmd>CockpitRefresh<CR>")
        end,
    },

    {
        "streamer",
        dir = "~/personal/eleven-streamer",
        dependencies = {
            "livinglogic-nl/ws.nvim"
        },
        config = function() end
    },


    {
        "caleb",
        dir = "~/personal/caleb",
        config = function() end
    }, ]] --
    --[[{
        "vim-apm", dir = "~/personal/vim-apm",
        config = function()
            local apm = require("vim-apm")

            apm:setup({})
            vim.keymap.set("n", "<leader>apm", function() apm:toggle_monitor() end)
        end
    },
    {
        "vim-with-me", dir = "~/personal/vim-with-me",
        config = function() end
    }, ]] --
}

return local_plugins
