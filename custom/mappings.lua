local M = {}

M.general = {
  n = {
    [";"] = { ":", "command mode", opts = { nowait = true } },
    ["<leader>lg"] = { ":LazyGit <CR>", "toggle lazygit" },
  },
}

-- more keybinds!

return M
