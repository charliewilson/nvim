return {
  "nvim-orgmode/orgmode",
  event = "BufReadPre",
  ft = { "org" },
  config = function()
    -- Setup orgmode
    require("orgmode").setup({
      org_agenda_files = "~/todo/**/*",
      org_default_notes_file = "~/todo/inbox.org",
    })
  end,
}
