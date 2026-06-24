-- ~/.config/nvim/lua/plugins/fzf-lua.lua
return {
  "ibhagwan/fzf-lua",
  opts = {
    file_ignore_patterns = {
      "vendor/",
      "node_modules/",
      "dist/",
      ".next/",
      ".git/",
      ".gitlab/",
      ".vscode/",
      "build/",
      "target/",
      "package-lock.json",
      "pnpm-lock.yaml",
      "yarn.lock",
    },
  },
}
