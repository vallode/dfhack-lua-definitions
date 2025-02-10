-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.world_construction_square_type
---| -1 # NONE
---| 0 # ROAD
---| 1 # TUNNEL
---| 2 # BRIDGE
---| 3 # WALL

---@class identity.world_construction_square_type: DFEnumType
---@field NONE -1 bay12: WorldConstructionSquareType
---@field [-1] "NONE" bay12: WorldConstructionSquareType
---@field ROAD 0
---@field [0] "ROAD"
---@field TUNNEL 1
---@field [1] "TUNNEL"
---@field BRIDGE 2
---@field [2] "BRIDGE"
---@field WALL 3
---@field [3] "WALL"
df.world_construction_square_type = {}

---@class (exact) df.world_construction_square: DFStruct
---@field _type identity.world_construction_square
---@field region_pos df.coord2d
---@field construction_id number References: `df.world_construction`
---@field embark_x DFNumberVector
---@field embark_y DFNumberVector
---@field embark_exit DFNumberVector
---@field embark_z DFNumberVector
local world_construction_square

---@return df.world_construction_square_type
function world_construction_square:getType() end

---@param file df.file_compressorst
function world_construction_square:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function world_construction_square:read_file(file, loadversion) end


---@class identity.world_construction_square: DFCompoundType
---@field _kind 'class-type'
df.world_construction_square = {}

---@return df.world_construction_square
function df.world_construction_square:new() end

---@class (exact) df.world_construction_square_roadst: DFStruct, df.world_construction_square
---@field _type identity.world_construction_square_roadst
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.world_construction_square_roadst: DFCompoundType
---@field _kind 'class-type'
df.world_construction_square_roadst = {}

---@return df.world_construction_square_roadst
function df.world_construction_square_roadst:new() end

---@class (exact) df.world_construction_square_tunnelst: DFStruct, df.world_construction_square
---@field _type identity.world_construction_square_tunnelst

---@class identity.world_construction_square_tunnelst: DFCompoundType
---@field _kind 'class-type'
df.world_construction_square_tunnelst = {}

---@return df.world_construction_square_tunnelst
function df.world_construction_square_tunnelst:new() end

---@class (exact) df.world_construction_square_bridgest: DFStruct, df.world_construction_square
---@field _type identity.world_construction_square_bridgest
---@field road_id number References: `df.world_construction`
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.world_construction_square_bridgest: DFCompoundType
---@field _kind 'class-type'
df.world_construction_square_bridgest = {}

---@return df.world_construction_square_bridgest
function df.world_construction_square_bridgest:new() end

---@class (exact) df.world_construction_square_wallst: DFStruct, df.world_construction_square
---@field _type identity.world_construction_square_wallst
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.world_construction_square_wallst: DFCompoundType
---@field _kind 'class-type'
df.world_construction_square_wallst = {}

---@return df.world_construction_square_wallst
function df.world_construction_square_wallst:new() end

---@class (exact) df.world_construction_data_blockst: DFStruct
---@field _type identity.world_construction_data_blockst
---@field square _world_construction_data_blockst_square

---@class identity.world_construction_data_blockst: DFCompoundType
---@field _kind 'struct-type'
df.world_construction_data_blockst = {}

---@return df.world_construction_data_blockst
function df.world_construction_data_blockst:new() end

---@class _world_construction_data_blockst_square: DFContainer
---@field [integer] df.world_construction_square
local _world_construction_data_blockst_square

---@nodiscard
---@param index integer
---@return DFPointer<df.world_construction_square>
function _world_construction_data_blockst_square:_field(index) end

---@param index '#'|integer
---@param item df.world_construction_square
function _world_construction_data_blockst_square:insert(index, item) end

---@param index integer
function _world_construction_data_blockst_square:erase(index) end

---@class (exact) df.world_construction: DFStruct
---@field _type identity.world_construction
---@field id number
---@field square_obj _world_construction_square_obj
---@field square_pos df.coord2d_path
local world_construction

---@return df.world_construction_type
function world_construction:getType() end

---@return df.language_name
function world_construction:getName() end

---@param file df.file_compressorst
function world_construction:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function world_construction:read_file(file, loadversion) end


---@class identity.world_construction: DFCompoundType
---@field _kind 'class-type'
df.world_construction = {}

---@return df.world_construction
function df.world_construction:new() end

---@param key number
---@return df.world_construction|nil
function df.world_construction.find(key) end

---@class world_construction_vector: DFVector, { [integer]: df.world_construction }

---@return world_construction_vector # df.global.world.world_data.constructions.list
function df.world_construction.get_vector() end

---@class _world_construction_square_obj: DFContainer
---@field [integer] df.world_construction_square
local _world_construction_square_obj

---@nodiscard
---@param index integer
---@return DFPointer<df.world_construction_square>
function _world_construction_square_obj:_field(index) end

---@param index '#'|integer
---@param item df.world_construction_square
function _world_construction_square_obj:insert(index, item) end

---@param index integer
function _world_construction_square_obj:erase(index) end

---@class (exact) df.world_construction_roadst: DFStruct, df.world_construction
---@field _type identity.world_construction_roadst
---@field name df.language_name

---@class identity.world_construction_roadst: DFCompoundType
---@field _kind 'class-type'
df.world_construction_roadst = {}

---@return df.world_construction_roadst
function df.world_construction_roadst:new() end

---@class (exact) df.world_construction_tunnelst: DFStruct, df.world_construction
---@field _type identity.world_construction_tunnelst
---@field name df.language_name

---@class identity.world_construction_tunnelst: DFCompoundType
---@field _kind 'class-type'
df.world_construction_tunnelst = {}

---@return df.world_construction_tunnelst
function df.world_construction_tunnelst:new() end

---@class (exact) df.world_construction_wallst: DFStruct, df.world_construction
---@field _type identity.world_construction_wallst
---@field name df.language_name

---@class identity.world_construction_wallst: DFCompoundType
---@field _kind 'class-type'
df.world_construction_wallst = {}

---@return df.world_construction_wallst
function df.world_construction_wallst:new() end

---@class (exact) df.world_construction_bridgest: DFStruct, df.world_construction
---@field _type identity.world_construction_bridgest
---@field name df.language_name

---@class identity.world_construction_bridgest: DFCompoundType
---@field _kind 'class-type'
df.world_construction_bridgest = {}

---@return df.world_construction_bridgest
function df.world_construction_bridgest:new() end

---@class (exact) df.world_construction_datast: DFStruct
---@field _type identity.world_construction_datast
---@field width number
---@field height number
---@field map DFPointer<integer>
---@field list _world_construction_datast_list
---@field next_id number

---@class identity.world_construction_datast: DFCompoundType
---@field _kind 'struct-type'
df.world_construction_datast = {}

---@return df.world_construction_datast
function df.world_construction_datast:new() end

---@class _world_construction_datast_list: DFContainer
---@field [integer] df.world_construction
local _world_construction_datast_list

---@nodiscard
---@param index integer
---@return DFPointer<df.world_construction>
function _world_construction_datast_list:_field(index) end

---@param index '#'|integer
---@param item df.world_construction
function _world_construction_datast_list:insert(index, item) end

---@param index integer
function _world_construction_datast_list:erase(index) end

