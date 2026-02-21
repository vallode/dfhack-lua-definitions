-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.activity_flag: DFBitfield
---@field _enum identity.activity_flag
---@field next_step boolean bay12: ACTIVITYFLAG_*
---@field [0] boolean bay12: ACTIVITYFLAG_*
---@field checked_building boolean
---@field [1] boolean
---@field add_delay boolean
---@field [2] boolean
---@field topic_discussed boolean
---@field [3] boolean
---@field meeting_done boolean
---@field [4] boolean

---@class identity.activity_flag: DFBitfieldType
---@field next_step 0 bay12: ACTIVITYFLAG_*
---@field [0] "next_step" bay12: ACTIVITYFLAG_*
---@field checked_building 1
---@field [1] "checked_building"
---@field add_delay 2
---@field [2] "add_delay"
---@field topic_discussed 3
---@field [3] "topic_discussed"
---@field meeting_done 4
---@field [4] "meeting_done"
df.activity_flag = {}

---@class (exact) df.activity_info: DFStruct
---@field _type identity.activity_info
---@field id number assigned during Save
---@field unit_actor number diplomat or worker<br>References: `df.unit`
---@field unit_noble number meeting recipient<br>References: `df.unit`
---@field place number References: `df.building`
---@field flags df.activity_flag
---@field worstroomrank number
---@field delay number
---@field tree_quota number

---@class identity.activity_info: DFCompoundType
---@field _kind 'struct-type'
df.activity_info = {}

---@return df.activity_info
function df.activity_info:new() end

