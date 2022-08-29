local M = {}

---@param theme Theme
---@return Highlights
function M.setup(theme)
  local c = theme.colors

  return {
    healthError = { fg = c.error },
    healthSuccess = { fg = c.green },
    healthWarning = { fg = c.warning },
  }
end

return M
