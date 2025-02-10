-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.activity_flag: DFBitfield
---@field _enum identity.activity_flag
---@field next_step boolean bay12: ACTIVITYFLAG_*
---@field [0] boolean bay12: ACTIVITYFLAG_*
---@field checked_building boolean ARRIVEDATSITE
---@field [1] boolean ARRIVEDATSITE
---@field add_delay boolean INITIALDISCUSS
---@field [2] boolean INITIALDISCUSS
---@field topic_discussed boolean DISCUSSINGTOPIC
---@field [3] boolean DISCUSSINGTOPIC
---@field meeting_done boolean MEETINGCOMPLETE
---@field [4] boolean MEETINGCOMPLETE

---@class identity.activity_flag: DFBitfieldType
---@field next_step 0 bay12: ACTIVITYFLAG_*
---@field [0] "next_step" bay12: ACTIVITYFLAG_*
---@field checked_building 1 ARRIVEDATSITE
---@field [1] "checked_building" ARRIVEDATSITE
---@field add_delay 2 INITIALDISCUSS
---@field [2] "add_delay" INITIALDISCUSS
---@field topic_discussed 3 DISCUSSINGTOPIC
---@field [3] "topic_discussed" DISCUSSINGTOPIC
---@field meeting_done 4 MEETINGCOMPLETE
---@field [4] "meeting_done" MEETINGCOMPLETE
df.activity_flag = {}

---@class (exact) df.activity_info: DFStruct
---@field _type identity.activity_info
---@field id number bay12: save_index; assigned during Save
---@field unit_actor number diplomat or worker<br>References: `df.unit`
---@field unit_noble number meeting recipient<br>References: `df.unit`
---@field place number bay12: civzone_id<br>References: `df.building`
---@field flags df.activity_flag
---@field worstroomrank number
---@field delay number discusscount
---@field tree_quota number tempvalue

---@class identity.activity_info: DFCompoundType
---@field _kind 'struct-type'
df.activity_info = {}

---@return df.activity_info
function df.activity_info:new() end

