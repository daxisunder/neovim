return {
  "folke/noice.nvim",
  dependencies = { "MunifTanjim/nui.nvim" },
  event = "VeryLazy",
  opts = {
    cmdline = {
      enabled = true,
      view = "cmdline",
    },
    messages = {
      enabled = true,
      view = "notify",
    },
    popupmenu = {
      enabled = true,
    },
    commands = {
      enabled = true,
      view = "cmdline",
      history = {
        view = "cmdline",
      },
      last = {
        view = "cmdline",
        format = "%s",
      },
    },
    notify = {
      enabled = true,
      view = "notify",
    },
    lsp = {
      progress = {
        enabled = true,
        view = "mini",
      },
      message = {
        view = "mini",
      },
      -- override markdown rendering so that **cmp** and other plugins use **Treesitter**
      override = {
        ["vim.lsp.util.convert_input_to_markdown_lines"] = true,
        ["vim.lsp.util.stylize_markdown"] = true,
        ["cmp.entry.get_documentation"] = true,
      },
      view = "mini",
    },
    presets = {
      bottom_search = true, -- use a classic bottom cmdline for search
      command_palette = true, -- use a floating command palette
      long_message_to_split = true, -- long messages will be sent to a split
      lsp_doc_border = true, -- add a border to hover docs and signature help
      inc_rename = false, -- use a popup for renaming
    },
  },
}
