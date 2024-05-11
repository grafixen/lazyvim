-- TODO: https://www.barbarianmeetscoding.com/notes/neovim-lazyvim/
-- Check the link to comp

return {
  -- Utils
  {
    "lmburns/lf.nvim",
    cmd = "Lf",
    dependencies = { "nvim-lua/plenary.nvim", "akinsho/toggleterm.nvim" },
    opts = {
      winblend = 0,
      highlights = { NormalFloat = { guibg = "NONE" } },
      border = "single",
      escape_quit = true,
    },
    keys = {
      { "<leader>fl", "<cmd>Lf<cr>", desc = "LF File Manager" },
    },
  },
  { "terryma/vim-multiple-cursors" },
  {
    "christoomey/vim-tmux-navigator",
    cmd = {
      "TmuxNavigateLeft",
      "TmuxNavigateDown",
      "TmuxNavigateUp",
      "TmuxNavigateRight",
      "TmuxNavigatePrevious",
    },
    keys = {
      { "<c-h>", "<cmd><C-U>TmuxNavigateLeft<cr>" },
      { "<c-j>", "<cmd><C-U>TmuxNavigateDown<cr>" },
      { "<c-k>", "<cmd><C-U>TmuxNavigateUp<cr>" },
      { "<c-l>", "<cmd><C-U>TmuxNavigateRight<cr>" },
      { "<c-\\>", "<cmd><C-U>TmuxNavigatePrevious<cr>" },
    },
  },

  -- Typescript Tools
  {
    "pmizio/typescript-tools.nvim",
    dependencies = { "nvim-lua/plenary.nvim", "neovim/nvim-lspconfig" },
    opts = {},
  },
}
