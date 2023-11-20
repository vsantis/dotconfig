return {
  {
    "morhetz/gruvbox",
    -- name = "catppuccin",
    lazy = false,
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      -- load the colorscheme here
      vim.cmd([[colorscheme gruvbox]])
    end,
    opts = {
      -- integrations = {
      --   gitsigns = true,
      --   mason = true,
      --   cmp = true,
      --   nvimtree = true,
      --   treesitter = true,
      --   telescope = {
      --     enabled = true,
      --     style = "nvchad",
      --   },
      --   native_lsp = {
      --     enabled = true,
      --     virtual_text = {
      --       errors = { "italic" },
      --       hints = { "italic" },
      --       warnings = { "italic" },
      --       information = { "italic" },
      --     },
      --     underlines = {
      --       errors = { "underline" },
      --       hints = { "underline" },
      --       warnings = { "underline" },
      --       information = { "underline" },
      --     },
      --     inlay_hints = {
      --       background = true,
      --     },
      --   },
      --   which_key = true,
      -- },
    },
  },
}
