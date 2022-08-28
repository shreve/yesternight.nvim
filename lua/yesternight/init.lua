local util = require("yesternight.util")
local theme = require("yesternight.theme")

local M = {}

function M.colorscheme()
  util.load(theme.setup())
end

return M
