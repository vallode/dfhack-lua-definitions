---@meta

---@class plant_flags
---@field watery boolean
---@field is_shrub boolean # If it is not a shrub, then it is a tree
df.plant_flags = {}

---@class plant
---@field flags plant_flags
---@field material integer
---@field pos coord
---@field grow_counter integer
---@field damage_flags any
---@field hitpoints integer
---@field update_order integer
---@field site_id integer
---@field srb_id integer
---@field contaminants spatter_common[]
---@field tree_info plant_tree_info

---@class plant_tree_tile
---@field trunk boolean
---@field connection_east boolean
---@field connection_south boolean
---@field connection_west boolean
---@field connection_north boolean
---@field branches boolean
---@field twigs boolean
---@field blocked boolean # e.g. by other tree
df.plant_tree_tile = {}

---@class plant_tree_info
---@field body any # dimension body_height
---@field extent_east int16_t # dimension body_height
---@field extent_south int16_t # dimension body_height
---@field extent_west int16_t # dimension body_height
---@field extent_north int16_t # dimension body_height
---@field body_height integer
---@field dim_x integer
---@field dim_y integer
---@field roots any # dimension roots_depth
---@field roots_depth integer
---@field unk6 integer

