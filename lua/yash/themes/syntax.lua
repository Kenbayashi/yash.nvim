local colors = require("yash.colors")

local M = {}

M.Boolean = { fg = colors.blue }
M.Character = { fg = colors.blue }
M.Comment = { fg = colors.comment }
M.Conditional = { fg = colors.dark_orange }
M.Constant = { fg = colors.blue }
M.Debug = { fg = colors.light_gray }
M.Define = { fg = colors.dark_gray }
M.Delimiter = { fg = colors.light_gray }
M.Error = { fg = colors.none, bg = colors.error_bg }
M.Exception = { fg = colors.dark_orange }
M.Float = { fg = colors.blue }
M.Function = { fg = colors.white }
M.Identifier = { fg = colors.white }
M.Ignore = { fg = colors.bg }
M.Include = { fg = colors.dark_gray }
M.Keyword = { fg = colors.dark_gray }
M.Label = { fg = colors.dark_gray }
M.Macro = { fg = colors.dark_gray }
M.Number = { fg = colors.blue }
M.Operator = { fg = colors.light_gray }
M.PreCondit = { fg = colors.dark_gray }
M.PreProc = { fg = colors.dark_gray }
M.Repeat = { fg = colors.dark_orange }
M.Special = { fg = colors.light_gray }
M.SpecialChar = { fg = colors.light_gray }
M.SpecialComment = { fg = colors.light_gray }
M.Statement = { fg = colors.dark_orange }
M.StorageClass = { fg = colors.light_gray }
M.String = { fg = colors.blue }
M.Structure = { fg = colors.light_gray }
M.Tag = { fg = colors.light_gray }
M.Todo = { fg = colors.yellow, bg = colors.none, bold = true }
M.Type = { fg = colors.light_gray }
M.Typedef = { fg = colors.light_gray }
M.Underlined = { fg = colors.green, bg = colors.none, underline = true }

return M
