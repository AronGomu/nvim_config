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

}
