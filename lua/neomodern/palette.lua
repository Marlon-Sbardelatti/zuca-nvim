---@class (exact) Theme
---@field alt string highlight
---@field bg string background
---@field builtin string default/builtin library
---@fierld comment string comments
---@field constant string constants
---@field fg string foreground
---@fierld float string numbers
---@field func string functions
---@field keyword string keywords
---@field line string line highlights: e.g. cursor line
---@field operator string operators
---@field property string class properties
---@field string string strings
---@field type string types
---@field visual string visual selection
---@field error string diagnostic errors
---@field hint string diagnostic hints
---@field warning string diagnostic warnings
---@field delta string diff add
---@field plus string diff mod

---@class Colorscheme
---@field zuca Theme
---@field iceclimber Theme
---@field coffeecat Theme
---@field darkforest Theme
---@field roseprime Theme
---@field daylight Theme
local M = {}

M.zuca= {
  alt = "#abbceb",
  -- tema original 
  -- float = "#1c1c1c",
  -- bg = "#141414",
  bg = "#101010",
  builtin = "#f8b4b7",
  comment = "#555568",
  constant = "#fcc98e",
  fg = "#bbbac1",
  float = "#141414",
  func = "#5ab6b5",
  keyword = "#c096ff",
  line = "#141414",
  operator = "#9b99a3",
  property = "#80c4fb",
  string = "#96d994",
  type = "#ff7c93",
  visual = "#2a2a31",
  error = "#e67e80",
  hint = "#8da0d6",
  warning = "#ad9368",
  delta = "#8da0d6",
  plus = "#7da77e",
}

M.iceclimber = {
  alt = "#abbceb",
  bg = "#141414",
  builtin = "#e89bce",
  comment = "#555568",
  constant = "#dbbc8a",
  fg = "#bbbac1",
  float = "#1c1c1c",
  func = "#86a3f0",
  keyword = "#8a88db",
  line = "#1d1d22",
  operator = "#9b99a3",
  property = "#559ba3",
  string = "#7da77e",
  type = "#e3a462",
  visual = "#2a2a31",
  error = "#e67e80",
  hint = "#8da0d6",
  warning = "#ad9368",
  delta = "#8da0d6",
  plus = "#7da77e",
}
M.coffeecat = {
  alt = "#9b9af5",
  bg = "#1f1e1d",
  builtin = "#9b9af5",
  comment = "#6a6a6a",
  constant = "#e8cea0",
  fg = "#bbbac1",
  float = "#2b2a2a",
  func = "#96b1fa",
  keyword = "#b39581",
  line = "#262524",
  operator = "#9b99a3",
  property = "#e3afd1",
  string = "#8fc490",
  type = "#e3a968",
  visual = "#383737",
  error = "#d47b7d",
  hint = "#abbceb",
  warning = "#e8cea0",
  delta = "#abbceb",
  plus = "#8fc490",
}
M.darkforest = {
  alt = "#d6a56f",
  bg = "#181b1b",
  builtin = "#c76f82",
  comment = "#7a8478",
  constant = "#d699b6",
  fg = "#bbbac1",
  float = "#222928",
  func = "#a7c080",
  keyword = "#7da77e",
  line = "#1e2323",
  operator = "#c3c082",
  property = "#78b0a8",
  string = "#dbbc7f",
  type = "#e69875",
  visual = "#313b35",
  error = "#e67e80",
  hint = "#78b0a8",
  warning = "#ad9368",
  delta = "#78b0a8",
  plus = "#a7c080",
}
M.roseprime = {
  alt = "#9b9af5",
  bg = "#121315",
  builtin = "#c76f82",
  comment = "#666a82",
  constant = "#95b1fc",
  fg = "#adadcc",
  float = "#16171b",
  func = "#e3a1ab",
  keyword = "#6397cf",
  line = "#16171b",
  operator = "#838196",
  property = "#ad82a2",
  string = "#d2af98",
  type = "#9bbdb8",
  visual = "#262830",
  error = "#ba5f60",
  hint = "#abbceb",
  warning = "#ad9368",
  delta = "#8192C7",
  plus = "#6b8f89",
}
-- deepblue = {
--   alt = "#bbbac1",
--   bg = "#1B1D21", --
--   builtin = "#7da77e", --
--   comment = "#555555",
--   constant = "#8192C7",
--   dim = "#111111",
--   fg = "#bbbac1",
--   float = "#212123",
--   func = "#4a818c", --
--   keyword = "#abbceb", --
--   line = "#1d1d1f",
--   operator = "#bbbac1", --
--   preproc = "#9879b0",
--   property = "#8c8abd", --
--   string = "#dbbc8a", --
--   type = "#8192C7", --
--   visual = "#26262a",
--   error = "#ba5f60",
--   hint = "#abbceb",
--   warning = "#ad9368",
--   delta = "#8192C7",
--   plus = "#6b8f89",
-- },
M.daylight = {
  alt = "#5d86f5",
  bg = "#ffffff",
  builtin = "#e858b6",
  comment = "#9b9ba3",
  constant = "#f79b07",
  fg = "#111111",
  float = "#e8e8eb",
  func = "#2e62f2",
  keyword = "#4b46b8",
  line = "#f0f0f5",
  operator = "#111111",
  preproc = "#7d5f4b",
  property = "#0293a3",
  string = "#2ca32d",
  type = "#db7302",
  visual = "#d2d2dc",
  error = "#e6050a",
  hint = "#5d86f5",
  warning = "#fca921",
  delta = "#3462e3",
  plus = "#41a642",
}

M.colormap = {
  zuca = {
    black = "#2d2d2f",
    grey = M.iceclimber.comment,
    red = M.iceclimber.error,
    orange = M.iceclimber.type,
    green = M.iceclimber.string,
    yellow = M.iceclimber.string,
    blue = M.iceclimber.func,
    purple = M.iceclimber.keyword,
    magenta = M.iceclimber.builtin,
    cyan = M.iceclimber.property,
    white = M.iceclimber.fg,
  },
  iceclimber = {
    black = "#2d2d2f",
    grey = M.iceclimber.comment,
    red = M.iceclimber.error,
    orange = M.iceclimber.type,
    green = M.iceclimber.string,
    yellow = M.iceclimber.string,
    blue = M.iceclimber.func,
    purple = M.iceclimber.keyword,
    magenta = M.iceclimber.builtin,
    cyan = M.iceclimber.property,
    white = M.iceclimber.fg,
  },
  coffeecat = {
    black = "#191818",
    grey = M.coffeecat.comment,
    red = M.coffeecat.error,
    orange = M.coffeecat.type,
    green = M.coffeecat.string,
    yellow = M.coffeecat.constant,
    blue = M.coffeecat.func,
    purple = M.coffeecat.builtin,
    magenta = M.coffeecat.property,
    cyan = M.coffeecat.keyword,
    white = M.coffeecat.fg,
  },
  darkforest = {
    black = "#111312",
    grey = M.darkforest.comment,
    red = M.darkforest.error,
    orange = M.darkforest.type,
    green = M.darkforest.keyword,
    yellow = M.darkforest.string,
    blue = M.darkforest.func,
    purple = M.darkforest.operator,
    magenta = M.darkforest.builtin,
    cyan = M.darkforest.property,
    white = M.darkforest.fg,
  },
  roseprime = {
    black = "#111111",
    grey = M.roseprime.comment,
    red = M.roseprime.builtin,
    orange = M.roseprime.func,
    green = M.roseprime.type,
    yellow = M.roseprime.string,
    blue = M.roseprime.constant,
    purple = M.roseprime.alt,
    magenta = M.roseprime.property,
    cyan = M.roseprime.keyword,
    white = M.roseprime.fg,
  },
  daylight = {
    black = "#000000",
    grey = M.daylight.comment,
    red = M.daylight.error,
    orange = M.daylight.type,
    green = M.daylight.string,
    yellow = M.daylight.constant,
    blue = M.daylight.func,
    purple = M.daylight.keyword,
    magenta = M.daylight.builtin,
    cyan = M.daylight.property,
    white = M.daylight.fg,
  },
}

return M
