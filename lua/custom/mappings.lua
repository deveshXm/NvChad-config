---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<C-a>"] = { "ggVG" },
    ["dd"] = { "_dd" },
    ["<C-c>"] = {"Esc"},
  },
  v = {
    ["J"] = { ":m '>+1<CR>gv=gv" },
    ["K"] = { ":m '<-2<CR>gv=gv" },
    ["d"] = { "_d" },
  },
}

-- more keybinds!

return M
