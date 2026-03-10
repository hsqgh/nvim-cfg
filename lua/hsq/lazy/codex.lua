return {
    {
        "johnseth97/codex.nvim",
        dependencies = {},
        config = function()
            require("codex").setup({
                keymaps = {
                    toggle = "<leader>cx"
                }
            })
        end
    }
}
