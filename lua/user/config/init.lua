_G.LazyVim = require("user.util")

---@class LazyVimConfig: LazyVimOptions
local M = {}

M.version = "0.0.1"
LazyVim.config = M

return M

require("user.config.keymaps")
require("user.config.options")
require("user.config.lazy")
