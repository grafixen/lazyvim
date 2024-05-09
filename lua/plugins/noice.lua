return {
  "folke/noice.nvim",
  opts = function(_, opts)
    opts.presets = {
      command_palette = {
        views = {
          cmdline_popup = {
            position = {
              row = "40%",
              col = "50%",
            },
          },
          cmdline_popupmenu = {
            position = {
              row = "59%",
              col = "50%",
            },
          },
        },
      },
    }
  end,
}
