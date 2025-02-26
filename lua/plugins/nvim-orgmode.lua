return {
  "nvim-orgmode/orgmode",
  event = "BufReadPre",
  ft = { "org" },
  config = function()
    -- Setup orgmode
    require("orgmode").setup({
      org_agenda_files = "~/todo/**/*",
      org_default_notes_file = "~/todo/inbox.org",
      org_tags_column = -77,
      org_adapt_indentation = false
    })
  end,
}
