-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.map_viewport: DFStruct
---@field _type identity.map_viewport
---@field adv_mode boolean
---@field export_local boolean
---@field map_rotation number
---@field min_x number
---@field min_y number
---@field max_x number
---@field max_y number
---@field corner df.coord
---@field main_viewport df.graphic_viewportst
---@field lower_viewport df.graphic_viewportst[]
---@field under_limit_start number
---@field under_limit number
---@field under_limit_dx number
---@field under_limit_dy number

---@class identity.map_viewport: DFCompoundType
---@field _kind 'struct-type'
df.map_viewport = {}

---@return df.map_viewport
function df.map_viewport:new() end

---@class df.unit_move_dir: DFBitfield
---@field _enum identity.unit_move_dir
---@field N boolean bay12: UNIT_MOVE_DIR_*
---@field [0] boolean bay12: UNIT_MOVE_DIR_*
---@field S boolean
---@field [1] boolean
---@field E boolean
---@field [2] boolean
---@field W boolean
---@field [3] boolean

---@class identity.unit_move_dir: DFBitfieldType
---@field N 0 bay12: UNIT_MOVE_DIR_*
---@field [0] "N" bay12: UNIT_MOVE_DIR_*
---@field S 1
---@field [1] "S"
---@field E 2
---@field [2] "E"
---@field W 3
---@field [3] "W"
df.unit_move_dir = {}

---@class (exact) df.map_renderer: DFStruct
---@field _type identity.map_renderer
---@field entity number[][]
---@field cursor_units _map_renderer_cursor_units
---@field cursor_guts df.unit
---@field multiple_guts boolean
---@field cursor_corpse df.item
---@field cursor_corpse_cnt number
---@field cursor_corpsepiece df.item
---@field cursor_corpsepiece_cnt number
---@field cursor_bones df.item
---@field cursor_bones_cnt number
---@field cursor_other df.item
---@field cursor_other_cnt number
---@field export_local boolean
---@field map_rotation number
---@field cur_tick_count integer GetTickCount
---@field tick_phase number cur_year_tick%10080
---@field dim_colors number
---@field in_conflict boolean
---@field unit_move df.unit_action_type[]
---@field unit_move_dir df.unit_move_dir[]
---@field unit_move_coord df.map_renderer.T_unit_move_coord[]
---@field unit_move_coord_mxy df.map_renderer.T_unit_move_coord_mxy[]
---@field unit_move_phase number[]
---@field unit_move_num number
---@field unit_move_greatest_phase number

---@class identity.map_renderer: DFCompoundType
---@field _kind 'struct-type'
df.map_renderer = {}

---@return df.map_renderer
function df.map_renderer:new() end

---@class _map_renderer_cursor_units: DFContainer
---@field [integer] df.unit
local _map_renderer_cursor_units

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _map_renderer_cursor_units:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _map_renderer_cursor_units:insert(index, item) end

---@param index integer
function _map_renderer_cursor_units:erase(index) end

---@class (exact) df.map_renderer.T_unit_move_coord: DFStruct
---@field _type identity.map_renderer.unit_move_coord
---@field x number
---@field y number

---@class identity.map_renderer.unit_move_coord: DFCompoundType
---@field _kind 'struct-type'
df.map_renderer.T_unit_move_coord = {}

---@return df.map_renderer.T_unit_move_coord
function df.map_renderer.T_unit_move_coord:new() end

---@class (exact) df.map_renderer.T_unit_move_coord_mxy: DFStruct
---@field _type identity.map_renderer.unit_move_coord_mxy
---@field x number
---@field y number

---@class identity.map_renderer.unit_move_coord_mxy: DFCompoundType
---@field _kind 'struct-type'
df.map_renderer.T_unit_move_coord_mxy = {}

---@return df.map_renderer.T_unit_move_coord_mxy
function df.map_renderer.T_unit_move_coord_mxy:new() end

