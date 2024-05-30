return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      tsserver = {
        keys = {
          -- c.f. [TypeScript Tools] https://github.com/pmizio/typescript-tools.nvim?tab=readme-ov-file
          { "<leader>co", "<cmd>TSToolsOrganizeImports<CR>", desc = "Organize Imports" },
          { "<leader>ci", "<cmd>TSToolsAddMissingImports<CR>", desc = "Add Missing Imports" },
          { "<leader>cM", "<cmd>TSToolsFixAll<CR>", desc = "Fix All" },
          { "<leader>cx", "<cmd>TSToolsRemoveUnused<CR>", desc = "Remove Unused Statements" },
          { "<leader>cX", "<cmd>TSToolsRemoveUnusedImports<CR>", desc = "Remove Unused Imports" },
          { "<leader>cR", "<cmd>TypescriptRenameFile<CR>", desc = "Rename File" },
          { "<leader>ct", "<cmd>TSToolsGoToSourceDefinition<CR>", desc = "Source Definition" },
          { "<leader>cT", "<cmd>TSToolsFileReference<CR>", desc = "Reference Files" },
        },
      },
      pyright = {
        analysis = {
          typeCheckingMode = "basic",
          diagnosticMode = "workspace",
          inlayHints = {
            variableTypes = true,
            functionReturnTypes = true,
          },
        },
      },
    },
  },
}
