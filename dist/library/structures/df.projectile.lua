-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias projectile_type
---| 0 # Item
---| 1 # Unit
---| 2 # Magic

---@class _projectile_type: DFEnum
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
---@field item projectile
---@field prev proj_list_link
---@field next proj_list_link

---@class _proj_list_link: DFCompound
---@field _kind 'struct-type'
df.proj_list_link = {}

---@alias _projectile_flags_keys
---| 0 # no_impact_destroy
---| 1 # has_hit_ground
---| 2 # bouncing
---| 3 # high_flying
---| 4 # piercing
---| 5 # to_be_deleted
---| 6 # hits_friends
---| 7 # trap_origin
---| 8 # parabolic
---| 9 # no_adv_pause
---| 10 # vehicle_origin
---| 11 # no_collide
---| 12 # safe_landing
---| 13 # struck
---| 14 # auto_hit
---| 15 # item_link_deleted

---@alias _projectile_flags_values
---| "no_impact_destroy" # 0
---| "has_hit_ground" # 1
---| "bouncing" # 2
---| "high_flying" # 3
---| "piercing" # 4
---| "to_be_deleted" # 5
---| "hits_friends" # 6
---| "trap_origin" # 7
---| "parabolic" # 8
---| "no_adv_pause" # 9
---| "vehicle_origin" # 10
---| "no_collide" # 11
---| "safe_landing" # 12
---| "struck" # 13
---| "auto_hit" # 14
---| "item_link_deleted" # 15

---@class projectile_flags: DFObject, { [_projectile_flags_keys|_projectile_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _projectile_flags
local projectile_flags = {
  no_impact_destroy = false,
  [0] = false,
  has_hit_ground = false,
  [1] = false,
  bouncing = false,
  [2] = false,
  high_flying = false,
  [3] = false,
  piercing = false,
  [4] = false,
  to_be_deleted = false,
  [5] = false,
  hits_friends = false,
  [6] = false,
  trap_origin = false,
  [7] = false,
  parabolic = false,
  [8] = false,
  no_adv_pause = false,
  [9] = false,
  vehicle_origin = false,
  [10] = false,
  no_collide = false,
  [11] = false,
  safe_landing = false,
  [12] = false,
  struck = false,
  [13] = false,
  auto_hit = false,
  [14] = false,
  item_link_deleted = false,
  [15] = false,
}

---@class _projectile_flags: DFBitfield
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

---@class (exact) projectile: DFObject
---@field _kind 'struct'
---@field _type _projectile
---@field link proj_list_link
---@field id number
---@field firer unit
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

---@class _projectile: DFCompound
---@field _kind 'class-type'
df.projectile = {}

---@class (exact) proj_itemst: DFObject, projectile
---@field _kind 'struct'
---@field _type _proj_itemst
---@field item item

---@class _proj_itemst: DFCompound
---@field _kind 'class-type'
df.proj_itemst = {}

---@class (exact) proj_unitst: DFObject, projectile
---@field _kind 'struct'
---@field _type _proj_unitst
---@field unit unit ?

---@class _proj_unitst: DFCompound
---@field _kind 'class-type'
df.proj_unitst = {}

---@class (exact) proj_magicst: DFObject, projectile
---@field _kind 'struct'
---@field _type _proj_magicst
---@field type number
---@field damage number

---@class _proj_magicst: DFCompound
---@field _kind 'class-type'
df.proj_magicst = {}

