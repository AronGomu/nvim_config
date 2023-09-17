return {
    -- highlighting line going over 80 lines
    { 
        'whatyouhide/vim-lengthmatters',
        event = "BufRead",
    },
   
    -- lsp support
    {
        'kkoomen/vim-doge',
        event = "BufRead",

    },
    {
        'sbdchd/neoformat',
        event = "BufRead",
    },

-- Colorschemes
    {
        "rebelot/kanagawa.nvim",
        event = "BufRead",
    },
    -- {
    --     "morhetz/gruvbox.nvim",
    --     event = "BufRead",
    -- },

}
