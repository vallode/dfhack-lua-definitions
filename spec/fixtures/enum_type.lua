---@alias test_enum
---| -1 # NONE
---| 0 # FOO
---| 1 # BAR

---@class _test_enum: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field FOO 0
---@field [0] "FOO"
---@field BAR 1
---@field [1] "BAR"
df.test_enum = {}
