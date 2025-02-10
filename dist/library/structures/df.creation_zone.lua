-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.creation_zone_pwg_alteration_type
---| -1 # NONE
---| 0 # location_death
---| 1 # camp
---| 2 # srb_ruined
---| 3 # srp_ruined

---@class identity.creation_zone_pwg_alteration_type: DFEnumType
---@field NONE -1 bay12: CreationZonePWGAlterationType
---@field [-1] "NONE" bay12: CreationZonePWGAlterationType
---@field location_death 0
---@field [0] "location_death"
---@field camp 1
---@field [1] "camp"
---@field srb_ruined 2
---@field [2] "srb_ruined"
---@field srp_ruined 3
---@field [3] "srp_ruined"
df.creation_zone_pwg_alteration_type = {}

---@class (exact) df.creation_zone_pwg_alterationst: DFStruct
---@field _type identity.creation_zone_pwg_alterationst
---@field id number
local creation_zone_pwg_alterationst

---@return df.creation_zone_pwg_alteration_type
function creation_zone_pwg_alterationst:getType() end

---@param file df.file_compressorst
function creation_zone_pwg_alterationst:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function creation_zone_pwg_alterationst:read_file(file, loadversion) end

---@param map DFPointer<integer> map_generatorst
function creation_zone_pwg_alterationst:apply_to_map(map) end

---@return df.location_deathst
function creation_zone_pwg_alterationst:get_location_death() end


---@class identity.creation_zone_pwg_alterationst: DFCompoundType
---@field _kind 'class-type'
df.creation_zone_pwg_alterationst = {}

---@return df.creation_zone_pwg_alterationst
function df.creation_zone_pwg_alterationst:new() end

---@class (exact) df.creation_zone_pwg_alteration_location_deathst: DFStruct, df.creation_zone_pwg_alterationst
---@field _type identity.creation_zone_pwg_alteration_location_deathst
---@field death df.location_deathst
---@field killer_civ number References: `df.historical_entity`

---@class identity.creation_zone_pwg_alteration_location_deathst: DFCompoundType
---@field _kind 'class-type'
df.creation_zone_pwg_alteration_location_deathst = {}

---@return df.creation_zone_pwg_alteration_location_deathst
function df.creation_zone_pwg_alteration_location_deathst:new() end

---@class df.creation_zone_pwg_alteration_camp_flag: DFBitfield
---@field _enum identity.creation_zone_pwg_alteration_camp_flag
---@field commander boolean bay12: CREATION_ZONE_PWG_ALTERATION_CAMP_FLAG_*
---@field [0] boolean bay12: CREATION_ZONE_PWG_ALTERATION_CAMP_FLAG_*

---@class identity.creation_zone_pwg_alteration_camp_flag: DFBitfieldType
---@field commander 0 bay12: CREATION_ZONE_PWG_ALTERATION_CAMP_FLAG_*
---@field [0] "commander" bay12: CREATION_ZONE_PWG_ALTERATION_CAMP_FLAG_*
df.creation_zone_pwg_alteration_camp_flag = {}

---@class (exact) df.creation_zone_pwg_alteration_campst: DFStruct, df.creation_zone_pwg_alterationst
---@field _type identity.creation_zone_pwg_alteration_campst
---@field x1 number
---@field y1 number
---@field x2 number
---@field y2 number
---@field army_total_pop number
---@field flags df.creation_zone_pwg_alteration_camp_flag
---@field tent_item df.item_type
---@field tent_subtype number
---@field tent_material number
---@field tent_matgloss number

---@class identity.creation_zone_pwg_alteration_campst: DFCompoundType
---@field _kind 'class-type'
df.creation_zone_pwg_alteration_campst = {}

---@return df.creation_zone_pwg_alteration_campst
function df.creation_zone_pwg_alteration_campst:new() end

---@class (exact) df.creation_zone_pwg_alteration_srb_ruinedst: DFStruct, df.creation_zone_pwg_alterationst
---@field _type identity.creation_zone_pwg_alteration_srb_ruinedst
---@field site_id number References: `df.world_site`
---@field building_id number References: `df.site_realization_building`

---@class identity.creation_zone_pwg_alteration_srb_ruinedst: DFCompoundType
---@field _kind 'class-type'
df.creation_zone_pwg_alteration_srb_ruinedst = {}

---@return df.creation_zone_pwg_alteration_srb_ruinedst
function df.creation_zone_pwg_alteration_srb_ruinedst:new() end

---@class (exact) df.creation_zone_pwg_alteration_srp_ruinedst: DFStruct, df.creation_zone_pwg_alterationst
---@field _type identity.creation_zone_pwg_alteration_srp_ruinedst
---@field site_id number References: `df.world_site`
---@field plot_id number References: `df.site_realization_plotst`

---@class identity.creation_zone_pwg_alteration_srp_ruinedst: DFCompoundType
---@field _kind 'class-type'
df.creation_zone_pwg_alteration_srp_ruinedst = {}

---@return df.creation_zone_pwg_alteration_srp_ruinedst
function df.creation_zone_pwg_alteration_srp_ruinedst:new() end

---@class df.creation_zone_item_flag: DFBitfield
---@field _enum identity.creation_zone_item_flag
---@field zone_assigned boolean bay12: CREATION_ZONE_ITEM_FLAG_*
---@field [0] boolean bay12: CREATION_ZONE_ITEM_FLAG_*

---@class identity.creation_zone_item_flag: DFBitfieldType
---@field zone_assigned 0 bay12: CREATION_ZONE_ITEM_FLAG_*
---@field [0] "zone_assigned" bay12: CREATION_ZONE_ITEM_FLAG_*
df.creation_zone_item_flag = {}

---@class (exact) df.creation_zone_itemst: DFStruct
---@field _type identity.creation_zone_itemst
---@field item df.item
---@field global_x number in tiles it seems
---@field global_y number
---@field global_z number
---@field container number References: `df.item`
---@field building number References: `df.building`
---@field flags df.creation_zone_item_flag

---@class identity.creation_zone_itemst: DFCompoundType
---@field _kind 'struct-type'
df.creation_zone_itemst = {}

---@return df.creation_zone_itemst
function df.creation_zone_itemst:new() end

---@class (exact) df.creation_zone_buildingst: DFStruct
---@field _type identity.creation_zone_buildingst
---@field building df.building
---@field global_x number in tiles it seems
---@field global_y number
---@field global_z number
---@field flags integer

---@class identity.creation_zone_buildingst: DFCompoundType
---@field _kind 'struct-type'
df.creation_zone_buildingst = {}

---@return df.creation_zone_buildingst
function df.creation_zone_buildingst:new() end

---@class (exact) df.creation_zone_campfirest: DFStruct
---@field _type identity.creation_zone_campfirest
---@field global_x number in in-game tiles it seems
---@field global_y number
---@field global_z number
---@field stoked number

---@class identity.creation_zone_campfirest: DFCompoundType
---@field _kind 'struct-type'
df.creation_zone_campfirest = {}

---@return df.creation_zone_campfirest
function df.creation_zone_campfirest:new() end

---@class (exact) df.world_object_data: DFStruct
---@field _type identity.world_object_data
---@field id number World MLT of the data according to: i + x * 16 + k * 16 * world_width + y * 256 * world_width, where (x, y) is the world tile and (i, k) the MLT within it
---@field altered_items DFNumberVector world_data_subid
---@field offloaded_items _world_object_data_offloaded_items
---@field detail_abs_x DFNumberVector
---@field detail_abs_y DFNumberVector
---@field detail_abs_z DFNumberVector
---@field detail_image_id DFNumberVector
---@field detail_image_member DFNumberVector
---@field altered_buildings DFNumberVector world_data_subid
---@field offloaded_buildings _world_object_data_offloaded_buildings
---@field campfire _world_object_data_campfire
---@field creation_zone_alterations _world_object_data_creation_zone_alterations
---@field next_pwg_alteration_local_id number
---@field year number
---@field year_tick number
---@field picked_growths df.world_object_data.T_picked_growths
---@field pulled_branches df.world_object_data.T_pulled_branches

---@class identity.world_object_data: DFCompoundType
---@field _kind 'struct-type'
df.world_object_data = {}

---@return df.world_object_data
function df.world_object_data:new() end

---@param key number
---@return df.world_object_data|nil
function df.world_object_data.find(key) end

---@class world_object_data_vector: DFVector, { [integer]: df.world_object_data }

---@return world_object_data_vector # df.global.world.world_data.object_data
function df.world_object_data.get_vector() end

---@class _world_object_data_offloaded_items: DFContainer
---@field [integer] df.creation_zone_itemst
local _world_object_data_offloaded_items

---@nodiscard
---@param index integer
---@return DFPointer<df.creation_zone_itemst>
function _world_object_data_offloaded_items:_field(index) end

---@param index '#'|integer
---@param item df.creation_zone_itemst
function _world_object_data_offloaded_items:insert(index, item) end

---@param index integer
function _world_object_data_offloaded_items:erase(index) end

---@class _world_object_data_offloaded_buildings: DFContainer
---@field [integer] df.creation_zone_buildingst
local _world_object_data_offloaded_buildings

---@nodiscard
---@param index integer
---@return DFPointer<df.creation_zone_buildingst>
function _world_object_data_offloaded_buildings:_field(index) end

---@param index '#'|integer
---@param item df.creation_zone_buildingst
function _world_object_data_offloaded_buildings:insert(index, item) end

---@param index integer
function _world_object_data_offloaded_buildings:erase(index) end

---@class _world_object_data_campfire: DFContainer
---@field [integer] df.creation_zone_campfirest
local _world_object_data_campfire

---@nodiscard
---@param index integer
---@return DFPointer<df.creation_zone_campfirest>
function _world_object_data_campfire:_field(index) end

---@param index '#'|integer
---@param item df.creation_zone_campfirest
function _world_object_data_campfire:insert(index, item) end

---@param index integer
function _world_object_data_campfire:erase(index) end

---@class _world_object_data_creation_zone_alterations: DFContainer
---@field [integer] df.creation_zone_pwg_alterationst
local _world_object_data_creation_zone_alterations

---@nodiscard
---@param index integer
---@return DFPointer<df.creation_zone_pwg_alterationst>
function _world_object_data_creation_zone_alterations:_field(index) end

---@param index '#'|integer
---@param item df.creation_zone_pwg_alterationst
function _world_object_data_creation_zone_alterations:insert(index, item) end

---@param index integer
function _world_object_data_creation_zone_alterations:erase(index) end

-- also includes 'automatically picked' i.e. fallen fruit that becomes item_spatter. Doesn not seem to be used by Adventurer mode
---@class (exact) df.world_object_data.T_picked_growths: DFStruct
---@field _type identity.world_object_data.picked_growths
---@field x DFNumberVector not a compound
---@field y DFNumberVector 0 - 47, within the MLT
---@field z DFNumberVector z coordinate using the elevation coordinate system
---@field subtype DFNumberVector subtype of the growth picked within the raws of the implicit plant
---@field density DFNumberVector copy of the density field of the growth raws
---@field year DFNumberVector presumably to know whether it's the current year's harvest or the previous one's

---@class identity.world_object_data.picked_growths: DFCompoundType
---@field _kind 'struct-type'
df.world_object_data.T_picked_growths = {}

---@return df.world_object_data.T_picked_growths
function df.world_object_data.T_picked_growths:new() end

-- probably used by Adventurer mode
---@class (exact) df.world_object_data.T_pulled_branches: DFStruct
---@field _type identity.world_object_data.pulled_branches
---@field x DFNumberVector not a compound
---@field y DFNumberVector probably MLT relative y coordinate
---@field z DFNumberVector probably z coordinate using the elevation coordinate system
---@field year DFNumberVector 233/234 seen

---@class identity.world_object_data.pulled_branches: DFCompoundType
---@field _kind 'struct-type'
df.world_object_data.T_pulled_branches = {}

---@return df.world_object_data.T_pulled_branches
function df.world_object_data.T_pulled_branches:new() end

