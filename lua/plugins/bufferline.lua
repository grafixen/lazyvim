return {
  "akinsho/bufferline.nvim",
  opts = {
    options = {
      numbers = function(opts)
        return string.format("%s.", opts.ordinal)
      end,
      separator_style = "slant",
      show_tab_indicators = true,
      offsets = {
        {
          filetype = "neo-tree",
          text = "Explorer",
          highlight = "PanelHeading",
          text_align = "left",
        },
      },
    },
  },
}
