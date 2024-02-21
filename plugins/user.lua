return {
    -- You can also add new plugins here as well:
    -- Add plugins, the lazy syntax
    -- "andweeb/presence.nvim",
    -- {
    --   "ray-x/lsp_signature.nvim",
    --   event = "BufRead",
    --   config = function()
    --     require("lsp_signature").setup()
    --   end,
    -- },
    {"catppuccin/nvim", name = "catppuccin", priority = 1000},
    {"ellisonleao/gruvbox.nvim", priority = 1000, config = true, opts = ...},
    {'mattn/emmet-vim'}
}
