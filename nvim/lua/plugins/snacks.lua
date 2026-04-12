return {
  "folke/snacks.nvim",
  priority = 1000,
  lazy = false,
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
    bigfile = { enabled = true },
    dashboard = {
      enabled = true,
      preset = {
        header = [[
██╗  ██╗ █████╗ ██╗    ██╗ █████╗ ██╗   ██╗██╗███╗   ███╗
██║ ██╔╝██╔══██╗██║    ██║██╔══██╗██║   ██║██║████╗ ████║
█████╔╝ ███████║██║ █╗ ██║███████║██║   ██║██║██╔████╔██║
██╔═██╗ ██╔══██║██║███╗██║██╔══██║╚██╗ ██╔╝██║██║╚██╔╝██║
██║  ██╗██║  ██║╚███╔███╔╝██║  ██║ ╚████╔╝ ██║██║ ╚═╝ ██║
╚═╝  ╚═╝╚═╝  ╚═╝ ╚══╝╚══╝ ╚═╝  ╚═╝  ╚═══╝  ╚═╝╚═╝     ╚═╝
        ]],
      },
    },
    explorer = { enabled = true },
    indent = { enabled = true },
    input = { enabled = true },
    picker = { enabled = true },
    notifier = { enabled = true },
    quickfile = { enabled = true },
    scope = { enabled = true },
    scroll = { enabled = true },
    statuscolumn = { enabled = true },
    words = { enabled = true },
    animation = {
      enabled = true,
      duration = 500, -- Duration in milliseconds
      easing = "easeInOutCubic", -- Easing function for the animation
      fps = 60,
    },
  },
}
