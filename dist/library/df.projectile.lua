---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@enum projectile_type
df.projectile_type = {
  Item = 0,
  Unit = 1,
  Magic = 2,
}

---@enum projectile_flags
df.projectile_flags = {
  no_impact_destroy = 0,
  has_hit_ground = 1,
  bouncing = 2,
  high_flying = 3,
  piercing = 4,
  to_be_deleted = 5,
  unk6 = 6,
  unk7 = 7,
  parabolic = 8,
  unk9 = 9,
  unk10 = 10,
  no_collide = 11,
  safe_landing = 12,
}

---@class projectile: df.struct
---@field link proj_list_link
---@field id integer
---@field firer unit
---@field origin_pos coord
---@field target_pos coord
---@field cur_pos coord
---@field prev_pos coord
---@field distance_flown integer
---@field fall_threshold integer
---@field min_hit_distance integer
---@field min_ground_distance integer
---@field flags projectile_flags
---@field fall_counter integer counts down from delay to 0, then it moves
---@field fall_delay integer
---@field hit_rating integer
---@field unk21 integer
---@field unk22 integer
---@field bow_id item
---@field unk_item_id item
---@field unk_unit_id unit
---@field unk_v40_1 integer uninitialized+saved
---@field pos_x integer
---@field pos_y integer
---@field pos_z integer
---@field speed_x integer
---@field speed_y integer
---@field speed_z integer
---@field accel_x integer
---@field accel_y integer
---@field accel_z integer
df.projectile = {}

---@class proj_itemst: projectile
---@field item item
df.proj_itemst = {}

---@class proj_unitst: projectile
---@field unit unit ?
df.proj_unitst = {}

---@class proj_magicst: projectile
---@field type integer
---@field damage integer
df.proj_magicst = {}

