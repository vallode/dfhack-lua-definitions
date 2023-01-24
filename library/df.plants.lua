---@meta

---@class plant_flags
---@field watery boolean
---@field is_shrub boolean
df.plant_flags = {}

---@class plant
---@field material integer
---@field pos coord
---@field grow_counter integer
---@field hitpoints integer
---@field update_order integer
---@field site_id integer
---@field srb_id integer
---@field tree_info plant_tree_info

---@class plant_tree_tile
---@field trunk boolean
---@field connection_east boolean
---@field connection_south boolean
---@field connection_west boolean
---@field connection_north boolean
---@field branches boolean
---@field twigs boolean
---@field blocked boolean
df.plant_tree_tile = {}

---@class plant_tree_info
---@field extent_east int16_t
---@field extent_south int16_t
---@field extent_west int16_t
---@field extent_north int16_t
---@field body_height integer
---@field dim_x integer
---@field dim_y integer
---@field roots_depth integer
---@field unk6 integer

