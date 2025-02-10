-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.meetingmoment_flag: DFBitfield
---@field _enum identity.meetingmoment_flag
---@field close_screen boolean bay12: MEETINGMOMENTFLAG_*
---@field [0] boolean bay12: MEETINGMOMENTFLAG_*
---@field new_screen boolean bay12: DEAD
---@field [1] boolean bay12: DEAD

---@class identity.meetingmoment_flag: DFBitfieldType
---@field close_screen 0 bay12: MEETINGMOMENTFLAG_*
---@field [0] "close_screen" bay12: MEETINGMOMENTFLAG_*
---@field new_screen 1 bay12: DEAD
---@field [1] "new_screen" bay12: DEAD
df.meetingmoment_flag = {}

---@class (exact) df.dipscript_popup: DFStruct
---@field _type identity.dipscript_popup
---@field meeting_holder_actor number bay12: actor_unid<br>References: `df.unit`
---@field meeting_holder_noble number bay12: noble_unid<br>References: `df.unit`
---@field activity df.activity_info bay12: act
---@field flags df.meetingmoment_flag
---@field moment_time_left number

---@class identity.dipscript_popup: DFCompoundType
---@field _kind 'struct-type'
df.dipscript_popup = {}

---@return df.dipscript_popup
function df.dipscript_popup:new() end

