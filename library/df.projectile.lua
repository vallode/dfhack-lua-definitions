---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@enum projectile_type
df.projectile_type = {
  Item = 0,
  Unit = 1,
  Magic = 2,
}

---@class projectile
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
---@field bow_id integer
---@field unk_item_id integer
---@field unk_unit_id integer
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

---@class proj_itemst
---@field item item

---@class proj_unitst
---@field unit unit ?

---@class proj_magicst
---@field type integer
---@field damage integer

