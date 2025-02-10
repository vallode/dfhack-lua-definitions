-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.projectile_type
---| 0 # Item
---| 1 # Unit
---| 2 # Magic

---@class identity.projectile_type: DFEnumType
---@field Item 0 bay12: Projectile
---@field [0] "Item" bay12: Projectile
---@field Unit 1
---@field [1] "Unit"
---@field Magic 2
---@field [2] "Magic"
df.projectile_type = {}

---@class df.projectile_flags: DFBitfield
---@field _enum identity.projectile_flags
---@field no_impact_destroy boolean bay12: PROJFLAG_*
---@field [0] boolean bay12: PROJFLAG_*
---@field has_hit_ground boolean DELETE
---@field [1] boolean DELETE
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
---@field no_impact_destroy 0 bay12: PROJFLAG_*
---@field [0] "no_impact_destroy" bay12: PROJFLAG_*
---@field has_hit_ground 1 DELETE
---@field [1] "has_hit_ground" DELETE
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
---@field total_z_dist number
---@field velocity number
---@field bow_id number References: `df.item`
---@field last_knock_item number Parabolic projectile info:<br>References: `df.item`
---@field last_knock_unit number References: `df.unit`
---@field spec_target_unit number uninitialized+saved<br>References: `df.unit`
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

---@param noDamageFloor boolean
---@return boolean
function projectile:checkImpact(noDamageFloor) end

---@return boolean
function projectile:checkMovement() end

---@param file df.file_compressorst
---@param loadversion df.save_version
function projectile:read_file(file, loadversion) end

---@param file df.file_compressorst
function projectile:write_file(file) end

---@param anon_0 df.map_viewport
function projectile:print(anon_0) end

---@param anon_0 df.map_viewport
function projectile:print_to_viewport(anon_0) end

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

---@alias df.proj_magic_type
---| 0 # FIREBALL

---@class identity.proj_magic_type: DFEnumType
---@field FIREBALL 0 bay12: ProjMagicType
---@field [0] "FIREBALL" bay12: ProjMagicType
df.proj_magic_type = {}

---@class (exact) df.proj_magicst: DFStruct, df.projectile
---@field _type identity.proj_magicst
---@field type df.proj_magic_type
---@field damage number

---@class identity.proj_magicst: DFCompoundType
---@field _kind 'class-type'
df.proj_magicst = {}

---@return df.proj_magicst
function df.proj_magicst:new() end

---@class (exact) df.proj_handlerst: DFStruct
---@field _type identity.proj_handlerst
---@field all _proj_handlerst_all

---@class identity.proj_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.proj_handlerst = {}

---@return df.proj_handlerst
function df.proj_handlerst:new() end

---@class _proj_handlerst_all: DFContainer
---@field [integer] df.proj_list_link
local _proj_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.proj_list_link>
function _proj_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.proj_list_link
function _proj_handlerst_all:insert(index, item) end

---@param index integer
function _proj_handlerst_all:erase(index) end

