-- Ideally this file would not be needed, here we put any methods/consts that
-- need to be manually overloaded outside of base classes/types.
---@meta _

---@class df
df = {}

-- Core methods

---@param message string
function dfhack.print(message) end

---@param message string
function dfhack.printerr(message) end

---@param message string
---@param level? integer
---@param verbose? boolean
function dfhack.error(message, level, verbose) end

-- Pen methods

-- Creates a new `dfhack.pen` object.
---@param base dfhack.pen|dfhack.color
---@param pen_or_fg? dfhack.pen|dfhack.color
---@param bg? dfhack.color
---@param bold? boolean
---@return dfhack.pen
function dfhack.pen.make(base, pen_or_fg, bg, bold) end

-- Returns `base` or `pen_or_fg` directly if they are already a valid
-- `dfhack.pen` object.
---@param base dfhack.pen|dfhack.color
---@param pen_or_fg? dfhack.pen|dfhack.color
---@param bg? dfhack.color
---@param bold? boolean
---@return dfhack.pen
function dfhack.pen.parse(base, pen_or_fg, bg, bold) end
