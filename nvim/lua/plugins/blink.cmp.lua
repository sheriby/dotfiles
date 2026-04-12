return {
  {
    "saghen/blink.cmp",
    opts = function(_, opts)
      opts.keymap = {
        preset = "super-tab",
        ["<Tab>"] = {
          function(cmp)
            if cmp.snippet_active() then
              return cmp.accept()
            else
              return cmp.select_and_accept()
            end
          end,
          "snippet_forward",
          "fallback",
        },
        ["<Enter>"] = { "select_and_accept", "fallback_to_mappings" },
        ["<C-p>"] = {},
        ["<C-n>"] = {},
        ["<C-j>"] = { "select_next", "fallback_to_mappings" },
        ["<C-k>"] = { "select_prev", "fallback_to_mappings" },
      }
    end,
  },
}
