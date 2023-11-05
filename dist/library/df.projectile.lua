---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@class _projectile_type: df.enum
---@field Item 0
---@field [0] "Item"
---@field Unit 1
---@field [1] "Unit"
---@field Magic 2
---@field [2] "Magic"
df.projectile_type = {}

---@class projectile_type
---@field [0] boolean
---@field Item boolean
---@field [1] boolean
---@field Unit boolean
---@field [2] boolean
---@field Magic boolean

---@class _projectile_flags: df.bitfield
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
---@field unk6 6
---@field [6] "unk6"
---@field unk7 7
---@field [7] "unk7"
---@field parabolic 8
---@field [8] "parabolic"
---@field unk9 9
---@field [9] "unk9"
---@field unk10 10
---@field [10] "unk10"
---@field no_collide 11
---@field [11] "no_collide"
---@field safe_landing 12
---@field [12] "safe_landing"
df.projectile_flags = {}

---@class projectile_flags
---@field [0] boolean
---@field no_impact_destroy boolean
---@field [1] boolean
---@field has_hit_ground boolean
---@field [2] boolean
---@field bouncing boolean
---@field [3] boolean
---@field high_flying boolean
---@field [4] boolean
---@field piercing boolean
---@field [5] boolean
---@field to_be_deleted boolean
---@field [6] boolean
---@field unk6 boolean
---@field [7] boolean
---@field unk7 boolean
---@field [8] boolean
---@field parabolic boolean
---@field [9] boolean
---@field unk9 boolean
---@field [10] boolean
---@field unk10 boolean
---@field [11] boolean
---@field no_collide boolean
---@field [12] boolean
---@field safe_landing boolean

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
---@field getType fun(self, any...): any
---@field checkImpact fun(self, any...): any
---@field checkMovement fun(self, any...): any
---@field read_file fun(self, any...): any
---@field write_file fun(self, any...): any
---@field isObjectLost fun(self, any...): any
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

