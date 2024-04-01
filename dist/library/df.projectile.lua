---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta _

---@alias projectile_type
---| 0 # Item
---| 1 # Unit
---| 2 # Magic

---@class _projectile_type: DFDescriptor
---@field _kind 'enum-type'
---@field Item 0
---@field [0] "Item"
---@field Unit 1
---@field [1] "Unit"
---@field Magic 2
---@field [2] "Magic"
df.projectile_type = {}

---@class (exact) proj_list_link: DFObject
---@field _kind 'struct'
---@field _type _proj_list_link
local proj_list_link

---@class _proj_list_link: DFCompound
---@field _kind 'struct-type'
df.proj_list_link = {}

---@class (exact) projectile: DFObject
---@field _kind 'struct'
---@field _type _projectile
---@field id number
---@field origin_pos coord
---@field target_pos coord
---@field cur_pos coord
---@field prev_pos coord
---@field distance_flown number
---@field fall_threshold number
---@field min_hit_distance number
---@field min_ground_distance number
---@field flags projectile_flags
---@field fall_counter number counts down from delay to 0, then it moves
---@field fall_delay number
---@field hit_rating number
---@field unk21 number
---@field unk22 number
---@field bow_id number References: `item`
---@field unk_item_id number -- Parabolic projectile info: References: `item`
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

---@class _projectile: DFCompound
---@field _kind 'class-type'
df.projectile = {}

---@class (exact) proj_itemst: DFObject, projectile
---@field _kind 'struct'
---@field _type _proj_itemst
local proj_itemst

---@class _proj_itemst: DFCompound
---@field _kind 'class-type'
df.proj_itemst = {}

---@class (exact) proj_unitst: DFObject, projectile
---@field _kind 'struct'
---@field _type _proj_unitst
local proj_unitst

---@class _proj_unitst: DFCompound
---@field _kind 'class-type'
df.proj_unitst = {}

---@class (exact) proj_magicst: DFObject, projectile
---@field _kind 'struct'
---@field _type _proj_magicst
---@field type number
---@field damage number
local proj_magicst

---@class _proj_magicst: DFCompound
---@field _kind 'class-type'
df.proj_magicst = {}

