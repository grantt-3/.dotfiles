return {
  "lukas-reineke/indent-blankline.nvim",
  main = "ibl",
  opts = {
    indent = {
      -- char = "│",  -- Using a solid vertical box drawing character
      -- or
      char = "▏", -- Using a different vertical bar character
    },
    scope = { show_start = false, show_end = false },
    exclude = {
      filetypes = {
        "help",
        "alpha",
        "dashboard",
        "neo-tree",
        "Trouble",
        "trouble",
        "lazy",
        "mason",
        "notify",
        "toggleterm",
        "lazyterm",
      },
    },
  }
}
