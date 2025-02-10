-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.interface_push_types
---| 0 # AS_PARENT
---| 1 # AS_CHILD
---| 2 # AT_BACK
---| 3 # AT_FRONT

---@class identity.interface_push_types: DFEnumType
---@field AS_PARENT 0 bay12: InterfacePushType, no base type
---@field [0] "AS_PARENT" bay12: InterfacePushType, no base type
---@field AS_CHILD 1
---@field [1] "AS_CHILD"
---@field AT_BACK 2
---@field [2] "AT_BACK"
---@field AT_FRONT 3
---@field [3] "AT_FRONT"
df.interface_push_types = {}

---@class df.interface_flag: DFBitfield
---@field _enum identity.interface_flag
---@field retain_nonzero_input boolean bay12: INTERFACEFLAG_*
---@field [0] boolean bay12: INTERFACEFLAG_*

---@class identity.interface_flag: DFBitfieldType
---@field retain_nonzero_input 0 bay12: INTERFACEFLAG_*
---@field [0] "retain_nonzero_input" bay12: INTERFACEFLAG_*
df.interface_flag = {}

---@class (exact) df.interfacest: DFStruct
---@field _type identity.interfacest
---@field original_fps number
---@field view df.viewscreen
---@field flag df.interface_flag
---@field shutdown_interface_tickcount number
---@field shutdown_interface_for_ms number
---@field cur_textbox df.widget_textbox

---@class identity.interfacest: DFCompoundType
---@field _kind 'struct-type'
df.interfacest = {}

---@return df.interfacest
function df.interfacest:new() end

-- Unused: SCROLLING_*
---@class df.stringentry_flag: DFBitfield
---@field _enum identity.stringentry_flag
---@field LETTERS boolean bay12: STRINGENTRY_*
---@field [0] boolean bay12: STRINGENTRY_*
---@field SPACE boolean
---@field [1] boolean
---@field NUMBERS boolean
---@field [2] boolean
---@field CAPS boolean
---@field [3] boolean
---@field SYMBOLS boolean
---@field [4] boolean
---@field FILENAME boolean
---@field [5] boolean
---@field REMOVEKEYS boolean
---@field [6] boolean

---@class identity.stringentry_flag: DFBitfieldType
---@field LETTERS 0 bay12: STRINGENTRY_*
---@field [0] "LETTERS" bay12: STRINGENTRY_*
---@field SPACE 1
---@field [1] "SPACE"
---@field NUMBERS 2
---@field [2] "NUMBERS"
---@field CAPS 3
---@field [3] "CAPS"
---@field SYMBOLS 4
---@field [4] "SYMBOLS"
---@field FILENAME 5
---@field [5] "FILENAME"
---@field REMOVEKEYS 6
---@field [6] "REMOVEKEYS"
df.stringentry_flag = {}

