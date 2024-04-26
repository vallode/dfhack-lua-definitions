-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.projectile_type
---| 0 # Item
---| 1 # Unit
---| 2 # Magic

---@class identity.projectile_type: DFEnumType
---@field Item 0
---@field [0] "Item"
---@field Unit 1
---@field [1] "Unit"
---@field Magic 2
---@field [2] "Magic"
df.projectile_type = {}

---@class (exact) df.proj_list_link: DFStruct
---@field _type identity.proj_list_link
---@field item df.projectile
---@field prev df.proj_list_link
---@field next df.proj_list_link

---@class identity.proj_list_link: DFCompoundType
---@field _kind 'struct-type'
df.proj_list_link = {}

---@return df.proj_list_link
function df.proj_list_link:new() end

---@class df.projectile_flags: DFBitfield
---@field _enum identity.projectile_flags
---@field no_impact_destroy boolean
---@field [0] boolean
---@field has_hit_ground boolean
---@field [1] boolean
---@field bouncing boolean
---@field [2] boolean
---@field high_flying boolean
---@field [3] boolean
---@field piercing boolean
---@field [4] boolean
---@field to_be_deleted boolean
---@field [5] boolean
---@field hits_friends boolean
---@field [6] boolean
---@field trap_origin boolean
---@field [7] boolean
---@field parabolic boolean
---@field [8] boolean
---@field no_adv_pause boolean
---@field [9] boolean
---@field vehicle_origin boolean
---@field [10] boolean
---@field no_collide boolean
---@field [11] boolean
---@field safe_landing boolean
---@field [12] boolean
---@field struck boolean
---@field [13] boolean
---@field auto_hit boolean
---@field [14] boolean
---@field item_link_deleted boolean
---@field [15] boolean

---@class identity.projectile_flags: DFBitfieldType
---@field no_impact_destroy 0
---@field [0] "no_impact_destroy"
---@field has_hit_ground 1
---@field [1] "has_hit_ground"
---@field bouncing 2
---@field [2] "bouncing"
---@field high_flying 3
---@field [3] "high_flying"
---@field piercing 4
---@field [4] "piercing"
---@field to_be_deleted 5
---@field [5] "to_be_deleted"
---@field hits_friends 6
---@field [6] "hits_friends"
---@field trap_origin 7
---@field [7] "trap_origin"
---@field parabolic 8
---@field [8] "parabolic"
---@field no_adv_pause 9
---@field [9] "no_adv_pause"
---@field vehicle_origin 10
---@field [10] "vehicle_origin"
---@field no_collide 11
---@field [11] "no_collide"
---@field safe_landing 12
---@field [12] "safe_landing"
---@field struck 13
---@field [13] "struck"
---@field auto_hit 14
---@field [14] "auto_hit"
---@field item_link_deleted 15
---@field [15] "item_link_deleted"
df.projectile_flags = {}

---@class (exact) df.projectile: DFStruct
---@field _type identity.projectile
---@field link df.proj_list_link
---@field id number
---@field firer df.unit
---@field origin_pos df.coord
---@field target_pos df.coord
---@field cur_pos df.coord
---@field prev_pos df.coord
---@field distance_flown number
---@field fall_threshold number
---@field min_hit_distance number
---@field min_ground_distance number
---@field flags df.projectile_flags
---@field fall_counter number counts down from delay to 0, then it moves
---@field fall_delay number
---@field hit_rating number
---@field unk21 number
---@field unk22 number
---@field bow_id number References: `item`
---@field unk_item_id number Parabolic projectile info: References: `item`
---@field unk_unit_id number References: `unit`
---@field unk_v40_1 number uninitialized+saved
---@field pos_x number
---@field pos_y number
---@field pos_z number
---@field speed_x number
---@field speed_y number
---@field speed_z number
---@field accel_x number
---@field accel_y number
---@field accel_z number
local projectile

---@return df.projectile_type
function projectile:getType() end

---@return boolean
function projectile:checkImpact() end

---@return boolean
function projectile:checkMovement() end

function projectile:read_file() end

function projectile:write_file() end

---@return boolean
function projectile:isObjectLost() end


---@class identity.projectile: DFCompoundType
---@field _kind 'class-type'
df.projectile = {}

---@return df.projectile
function df.projectile:new() end

---@class (exact) df.proj_itemst: DFStruct, df.projectile
---@field _type identity.proj_itemst
---@field item df.item

---@class identity.proj_itemst: DFCompoundType
---@field _kind 'class-type'
df.proj_itemst = {}

---@return df.proj_itemst
function df.proj_itemst:new() end

---@class (exact) df.proj_unitst: DFStruct, df.projectile
---@field _type identity.proj_unitst
---@field unit df.unit ?

---@class identity.proj_unitst: DFCompoundType
---@field _kind 'class-type'
df.proj_unitst = {}

---@return df.proj_unitst
function df.proj_unitst:new() end

---@class (exact) df.proj_magicst: DFStruct, df.projectile
---@field _type identity.proj_magicst
---@field type number
---@field damage number

---@class identity.proj_magicst: DFCompoundType
---@field _kind 'class-type'
df.proj_magicst = {}

---@return df.proj_magicst
function df.proj_magicst:new() end

