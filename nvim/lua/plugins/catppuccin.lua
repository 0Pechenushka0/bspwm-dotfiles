return {
  "catppuccin/nvim",
  name = "catppuccin",
  lazy = false,
  priority = 1000,
  opts = {
    flavour = "mocha",
    transparent_background = true,
    color_overrides = {
      mocha = {
        base = "#0A0A0A",
        mantle = "#0A0A0A",
        crust = "#0A0A0A",
        surface0 = "#141414",
        surface1 = "#282828",
        text = "#EAEAEA",
        subtext1 = "#A0A0A0",
        subtext0 = "#888888",
        blue = "#40E0D0",
        cyan = "#48E0D0",
        teal = "#5CE6E6",
        green = "#43FFAF",
        yellow = "#FFE55C",
        red = "#CC3333",
      },
    },
  },
  config = function(_, opts)
    require("catppuccin").setup(opts)
    vim.cmd.colorscheme("catppuccin")
  end,
}
