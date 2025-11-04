-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.engraving_flags: DFBitfield
---@field _enum identity.engraving_flags
---@field floor boolean bay12: EVENTDETAILFLAG_*
---@field [0] boolean bay12: EVENTDETAILFLAG_*
---@field west boolean
---@field [1] boolean
---@field east boolean
---@field [2] boolean
---@field north boolean
---@field [3] boolean
---@field south boolean
---@field [4] boolean
---@field hidden boolean
---@field [5] boolean
---@field northwest boolean
---@field [6] boolean
---@field northeast boolean
---@field [7] boolean
---@field southwest boolean
---@field [8] boolean
---@field southeast boolean
---@field [9] boolean

---@class identity.engraving_flags: DFBitfieldType
---@field floor 0 bay12: EVENTDETAILFLAG_*
---@field [0] "floor" bay12: EVENTDETAILFLAG_*
---@field west 1
---@field [1] "west"
---@field east 2
---@field [2] "east"
---@field north 3
---@field [3] "north"
---@field south 4
---@field [4] "south"
---@field hidden 5
---@field [5] "hidden"
---@field northwest 6
---@field [6] "northwest"
---@field northeast 7
---@field [7] "northeast"
---@field southwest 8
---@field [8] "southwest"
---@field southeast 9
---@field [9] "southeast"
df.engraving_flags = {}

---@class (exact) df.engraving: DFStruct
---@field _type identity.engraving
---@field artist number References: `df.historical_figure`
---@field masterpiece_event number References: `df.history_event`
---@field skill_rating df.skill_rating at the moment of creation
---@field pos df.coord
---@field flags df.engraving_flags
---@field tile integer
---@field art_id number References: `df.art_image_chunk`
---@field art_subid number References: `df.art_image`
---@field quality df.item_quality
---@field art_civ number References: `df.historical_entity`
---@field art_site number References: `df.world_site`

---@class identity.engraving: DFCompoundType
---@field _kind 'struct-type'
df.engraving = {}

---@return df.engraving
function df.engraving:new() end

---@param key number
---@return df.engraving|nil
function df.engraving.find(key) end

---@class engraving_vector: DFVector, { [integer]: df.engraving }

---@return engraving_vector # df.global.world.event.engravings
function df.engraving.get_vector() end

---@class (exact) df.glowing_barrier: DFStruct
---@field _type identity.glowing_barrier
---@field triggered integer set when the glowing barrier vanishes, preventing later HFS events
---@field age number divide by 100800, add 1, then multiply by 20 to get number of demons to summon (min 10, max 100)
---@field buildings DFNumberVector when building is deconstructed, causes glowing barrier at pos to vanish and (in fort mode) spawns HFS one z-level below if it has not been set off already
---@field pos df.coord coordinates of a GlowingBarrier or GlowingFloor tiletype

---@class identity.glowing_barrier: DFCompoundType
---@field _kind 'struct-type'
df.glowing_barrier = {}

---@return df.glowing_barrier
function df.glowing_barrier:new() end

---@class (exact) df.deep_vein_hollow: DFStruct
---@field _type identity.deep_vein_hollow
---@field triggered integer set when the underworld spire is breached, preventing subsequent HFS events
---@field age number divide by 100800, add 1, then multiply by 20 to get number of demons to summon (min 10, max 100)
---@field tiles df.coord_path tile coordinates correspond to open spaces within an underworld spire; revealing one of these tiles triggers the HFS demon wave
---@field pos df.coord announcement zoom location

---@class identity.deep_vein_hollow: DFCompoundType
---@field _kind 'struct-type'
df.deep_vein_hollow = {}

---@return df.deep_vein_hollow
function df.deep_vein_hollow:new() end

---@class (exact) df.divine_treasure: DFStruct
---@field _type identity.divine_treasure
---@field histfig_id number References: `df.historical_figure`
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number
---@field mat_index number
---@field triggered integer
---@field tiles df.coord_path
---@field pos df.coord announcement zoom location

---@class identity.divine_treasure: DFCompoundType
---@field _kind 'struct-type'
df.divine_treasure = {}

---@return df.divine_treasure
function df.divine_treasure:new() end

---@alias df.tube_hazard_type
---| -1 # NONE
---| 0 # ENEMY
---| 1 # FLOW

---@class identity.tube_hazard_type: DFEnumType
---@field NONE -1 bay12: TubeHazardType
---@field [-1] "NONE" bay12: TubeHazardType
---@field ENEMY 0
---@field [0] "ENEMY"
---@field FLOW 1
---@field [1] "FLOW"
df.tube_hazard_type = {}

---@class (exact) df.encased_horror: DFStruct
---@field _type identity.encased_horror
---@field type df.tube_hazard_type
---@field race number
---@field caste number
---@field source_hf number References: `df.historical_figure`
---@field flow number
---@field flow_st number
---@field flow_sst number
---@field triggered integer
---@field tiles df.coord_path
---@field pos df.coord announcement zoom location

---@class identity.encased_horror: DFCompoundType
---@field _kind 'struct-type'
df.encased_horror = {}

---@return df.encased_horror
function df.encased_horror:new() end

---@class (exact) df.edm_rectst: DFStruct
---@field _type identity.edm_rectst
---@field x_min number
---@field y_min number
---@field z_min number
---@field x_max number
---@field y_max number
---@field z_max number

---@class identity.edm_rectst: DFCompoundType
---@field _kind 'struct-type'
df.edm_rectst = {}

---@return df.edm_rectst
function df.edm_rectst:new() end

---@class (exact) df.cursed_tomb: DFStruct
---@field _type identity.cursed_tomb
---@field triggered integer
---@field coffin_skeletons DFNumberVector
---@field disturbance number References: `df.interaction`
---@field treasures DFNumberVector
---@field site_id number References: `df.world_site`
---@field structure_id number References: `df.abstract_building`
---@field trigger_regions _cursed_tomb_trigger_regions normally just one, 3x3 around the coffin
---@field coffin_pos df.coord

---@class identity.cursed_tomb: DFCompoundType
---@field _kind 'struct-type'
df.cursed_tomb = {}

---@return df.cursed_tomb
function df.cursed_tomb:new() end

---@class _cursed_tomb_trigger_regions: DFContainer
---@field [integer] df.edm_rectst
local _cursed_tomb_trigger_regions

---@nodiscard
---@param index integer
---@return DFPointer<df.edm_rectst>
function _cursed_tomb_trigger_regions:_field(index) end

---@param index '#'|integer
---@param item df.edm_rectst
function _cursed_tomb_trigger_regions:insert(index, item) end

---@param index integer
function _cursed_tomb_trigger_regions:erase(index) end

---@class df.vermin_flags: DFBitfield
---@field _enum identity.vermin_flags
---@field already_deleting boolean bay12: VERMINEVENTFLAG_*
---@field [0] boolean bay12: VERMINEVENTFLAG_*
---@field is_colony boolean A vermin colony. For example an anthill or bee hive.
---@field [1] boolean A vermin colony. For example an anthill or bee hive.
---@field triggerable boolean
---@field [2] boolean
---@field is_roaming_colony boolean bay12: NOT_LIMITING; colony building vermin away from colony
---@field [3] boolean bay12: NOT_LIMITING; colony building vermin away from colony

---@class identity.vermin_flags: DFBitfieldType
---@field already_deleting 0 bay12: VERMINEVENTFLAG_*
---@field [0] "already_deleting" bay12: VERMINEVENTFLAG_*
---@field is_colony 1 A vermin colony. For example an anthill or bee hive.
---@field [1] "is_colony" A vermin colony. For example an anthill or bee hive.
---@field triggerable 2
---@field [2] "triggerable"
---@field is_roaming_colony 3 bay12: NOT_LIMITING; colony building vermin away from colony
---@field [3] "is_roaming_colony" bay12: NOT_LIMITING; colony building vermin away from colony
df.vermin_flags = {}

---@alias df.vermin_category
---| -1 # None
---| 0 # Eater
---| 1 # Grounder
---| 2 # Rotter
---| 3 # Swamper
---| 4 # Colony
---| 5 # Triggered
---| 6 # Item
---| 7 # Sphere
---| 8 # FromColony

---@class identity.vermin_category: DFEnumType
---@field None -1 bay12: VerminCreationType
---@field [-1] "None" bay12: VerminCreationType
---@field Eater 0
---@field [0] "Eater"
---@field Grounder 1
---@field [1] "Grounder"
---@field Rotter 2
---@field [2] "Rotter"
---@field Swamper 3
---@field [3] "Swamper"
---@field Colony 4
---@field [4] "Colony"
---@field Triggered 5
---@field [5] "Triggered"
---@field Item 6
---@field [6] "Item"
---@field Sphere 7
---@field [7] "Sphere"
---@field FromColony 8
---@field [8] "FromColony"
df.vermin_category = {}

---@class (exact) df.vermin: DFStruct
---@field _type identity.vermin
---@field race number References: `df.creature_raw`
---@field caste number References: `df.caste_raw`
---@field pos df.coord
---@field visible boolean 1 = visible vermin
---@field countdown number
---@field item df.item
---@field flags df.vermin_flags
---@field amount number The total number of vermin in this object. Decimal constant 10000001 means infinity (probably).
---@field population df.world_population_ref
---@field category df.vermin_category
---@field id number assigned during Save

---@class identity.vermin: DFCompoundType
---@field _kind 'struct-type'
df.vermin = {}

---@return df.vermin
function df.vermin:new() end

---@param key number
---@return df.vermin|nil
function df.vermin.find(key) end

---@class vermin_vector: DFVector, { [integer]: df.vermin }

---@return vermin_vector # df.global.world.event.vermin
function df.vermin.get_vector() end

---@class (exact) df.event_waterst: DFStruct
---@field _type identity.event_waterst
---@field pos df.coord

---@class identity.event_waterst: DFCompoundType
---@field _kind 'struct-type'
df.event_waterst = {}

---@return df.event_waterst
function df.event_waterst:new() end

---@class (exact) df.web_cluster: DFStruct
---@field _type identity.web_cluster
---@field x DFNumberVector
---@field y DFNumberVector
---@field z number
---@field race number References: `df.creature_raw`
---@field caste number References: `df.caste_raw`
---@field pos_min df.coord2d
---@field pos_max df.coord2d
---@field ambushers DFNumberVector

---@class identity.web_cluster: DFCompoundType
---@field _kind 'struct-type'
df.web_cluster = {}

---@return df.web_cluster
function df.web_cluster:new() end

---@class (exact) df.campfire: DFStruct
---@field _type identity.campfire
---@field pos df.coord
---@field timer number

---@class identity.campfire: DFCompoundType
---@field _kind 'struct-type'
df.campfire = {}

---@return df.campfire
function df.campfire:new() end

---@class (exact) df.fire: DFStruct
---@field _type identity.fire
---@field pos df.coord
---@field timer number
---@field inner_temp_cur integer applied to own tile
---@field outer_temp_cur integer applied to neighboring tiles
---@field inner_temp_max integer
---@field outer_temp_max integer

---@class identity.fire: DFCompoundType
---@field _kind 'struct-type'
df.fire = {}

---@return df.fire
function df.fire:new() end

---@class (exact) df.coord_rect: DFStruct
---@field _type identity.coord_rect
---@field x1 number
---@field y1 number
---@field x2 number
---@field y2 number
---@field z number

---@class identity.coord_rect: DFCompoundType
---@field _kind 'struct-type'
df.coord_rect = {}

---@return df.coord_rect
function df.coord_rect:new() end

---@class (exact) df.ocean_wave_maker: DFStruct
---@field _type identity.ocean_wave_maker
---@field pos df.coord
---@field interval number
---@field coastline df.coord2d_path
---@field wave_origin df.coord2d_path

---@class identity.ocean_wave_maker: DFCompoundType
---@field _kind 'struct-type'
df.ocean_wave_maker = {}

---@return df.ocean_wave_maker
function df.ocean_wave_maker:new() end

---@class (exact) df.ocean_wave: DFStruct
---@field _type identity.ocean_wave
---@field dest df.coord2d
---@field cur df.coord2d
---@field z number
---@field spawn_flows number set once the wave reaches the coast
---@field move_timer number
---@field vis_duration number starts at 120 and randomly decrements

---@class identity.ocean_wave: DFCompoundType
---@field _kind 'struct-type'
df.ocean_wave = {}

---@return df.ocean_wave
function df.ocean_wave:new() end

---@class df.construction_flags: DFBitfield
---@field _enum identity.construction_flags
---@field no_build_item boolean bay12: EVENT_CONSTRUCTION_FLAG_*
---@field [0] boolean bay12: EVENT_CONSTRUCTION_FLAG_*
---@field top_of_wall boolean bay12: ITEMLESS_CEILING; used on the floors above constructed walls so you cannot remove them
---@field [1] boolean bay12: ITEMLESS_CEILING; used on the floors above constructed walls so you cannot remove them
---@field reinforced boolean
---@field [2] boolean

---@class identity.construction_flags: DFBitfieldType
---@field no_build_item 0 bay12: EVENT_CONSTRUCTION_FLAG_*
---@field [0] "no_build_item" bay12: EVENT_CONSTRUCTION_FLAG_*
---@field top_of_wall 1 bay12: ITEMLESS_CEILING; used on the floors above constructed walls so you cannot remove them
---@field [1] "top_of_wall" bay12: ITEMLESS_CEILING; used on the floors above constructed walls so you cannot remove them
---@field reinforced 2
---@field [2] "reinforced"
df.construction_flags = {}

---@class (exact) df.construction: DFStruct
---@field _type identity.construction
---@field pos df.coord
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number
---@field flags df.construction_flags
---@field original_tile df.tiletype
---@field sec_i_sc1 number References: `df.material`
---@field sec_i_sc2 number

---@class identity.construction: DFCompoundType
---@field _kind 'struct-type'
df.construction = {}

---@return df.construction
function df.construction:new() end

---@param key number
---@return df.construction|nil
function df.construction.find(key) end

---@class construction_vector: DFVector, { [integer]: df.construction }

---@return construction_vector # df.global.world.event.constructions
function df.construction.get_vector() end

-- layers plus river seen
---@class (exact) df.embark_feature: DFStruct
---@field _type identity.embark_feature
---@field world_tile df.coord2d
---@field mid_level_tile df.coord2d the MLT the feature resides in
---@field local_feature_idx number
---@field global_feature_idx number References: `df.world_underground_region`
---@field global_feature_sq number
---@field layer df.layer_type
---@field ["local"] df.coord2d the top left corner of the MLT, in embark relative coordinates
---@field z_min number
---@field z_max number

---@class identity.embark_feature: DFCompoundType
---@field _kind 'struct-type'
df.embark_feature = {}

---@return df.embark_feature
function df.embark_feature:new() end

---@class (exact) df.event_handlerst: DFStruct
---@field _type identity.event_handlerst
---@field glowing_barriers _event_handlerst_glowing_barriers bay12: underworld_building_monitor
---@field deep_vein_hollows _event_handlerst_deep_vein_hollows bay12: underworld_tube_breach_monitor
---@field divine_treasures _event_handlerst_divine_treasures bay12: tube_treasure_monitor
---@field encased_horrors _event_handlerst_encased_horrors bay12: tube_hazard_monitor
---@field cursed_tombs _event_handlerst_cursed_tombs bay12: disturbance_monitor
---@field engravings _event_handlerst_engravings bay12: detail
---@field vermin _event_handlerst_vermin bay12: vermin
---@field vermin_colonies _event_handlerst_vermin_colonies bay12: vermin_colony
---@field dirty_waters _event_handlerst_dirty_waters bay12: water; for making blood flow downstream in rivers, but also includes mud in artificial water channels
---@field campfires _event_handlerst_campfires bay12: campfire
---@field web_clusters _event_handlerst_web_clusters bay12: web
---@field fires _event_handlerst_fires bay12: fire
---@field ocean_wave_makers _event_handlerst_ocean_wave_makers bay12: ocean_wave_generator
---@field ocean_waves _event_handlerst_ocean_waves bay12: ocean_wave_front
---@field constructions _event_handlerst_constructions bay12: construction
---@field murky_pools _event_handlerst_murky_pools bay12: swamp
---@field embark_features _event_handlerst_embark_features bay12: population; populated at embark
---@field temp_save_glowing_barriers _event_handlerst_temp_save_glowing_barriers bay12: temp_save_underworld_building_monitor
---@field temp_save_deep_vein_hollows _event_handlerst_temp_save_deep_vein_hollows bay12: temp_save_underworld_tube_breach_monitor
---@field temp_save_divine_treasures _event_handlerst_temp_save_divine_treasures bay12: temp_save_tube_treasure_monitor
---@field temp_save_encased_horrors _event_handlerst_temp_save_encased_horrors bay12: temp_save_tube_hazard_monitor
---@field temp_save_cursed_tombs _event_handlerst_temp_save_cursed_tombs bay12: temp_save_disturbance_monitor
---@field temp_save_engravings _event_handlerst_temp_save_engravings bay12: temp_save_detail
---@field temp_save_constructions _event_handlerst_temp_save_constructions bay12: temp_save_construction
---@field temp_save_embark_features _event_handlerst_temp_save_embark_features bay12: temp_save_population
---@field temp_save_ocean_wave_makers _event_handlerst_temp_save_ocean_wave_makers bay12: temp_save_ocean_wave_generator
---@field temp_save_murky_pools _event_handlerst_temp_save_murky_pools bay12: temp_save_swamp

---@class identity.event_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.event_handlerst = {}

---@return df.event_handlerst
function df.event_handlerst:new() end

---@class _event_handlerst_glowing_barriers: DFContainer
---@field [integer] df.glowing_barrier
local _event_handlerst_glowing_barriers

---@nodiscard
---@param index integer
---@return DFPointer<df.glowing_barrier>
function _event_handlerst_glowing_barriers:_field(index) end

---@param index '#'|integer
---@param item df.glowing_barrier
function _event_handlerst_glowing_barriers:insert(index, item) end

---@param index integer
function _event_handlerst_glowing_barriers:erase(index) end

---@class _event_handlerst_deep_vein_hollows: DFContainer
---@field [integer] df.deep_vein_hollow
local _event_handlerst_deep_vein_hollows

---@nodiscard
---@param index integer
---@return DFPointer<df.deep_vein_hollow>
function _event_handlerst_deep_vein_hollows:_field(index) end

---@param index '#'|integer
---@param item df.deep_vein_hollow
function _event_handlerst_deep_vein_hollows:insert(index, item) end

---@param index integer
function _event_handlerst_deep_vein_hollows:erase(index) end

---@class _event_handlerst_divine_treasures: DFContainer
---@field [integer] df.divine_treasure
local _event_handlerst_divine_treasures

---@nodiscard
---@param index integer
---@return DFPointer<df.divine_treasure>
function _event_handlerst_divine_treasures:_field(index) end

---@param index '#'|integer
---@param item df.divine_treasure
function _event_handlerst_divine_treasures:insert(index, item) end

---@param index integer
function _event_handlerst_divine_treasures:erase(index) end

---@class _event_handlerst_encased_horrors: DFContainer
---@field [integer] df.encased_horror
local _event_handlerst_encased_horrors

---@nodiscard
---@param index integer
---@return DFPointer<df.encased_horror>
function _event_handlerst_encased_horrors:_field(index) end

---@param index '#'|integer
---@param item df.encased_horror
function _event_handlerst_encased_horrors:insert(index, item) end

---@param index integer
function _event_handlerst_encased_horrors:erase(index) end

---@class _event_handlerst_cursed_tombs: DFContainer
---@field [integer] df.cursed_tomb
local _event_handlerst_cursed_tombs

---@nodiscard
---@param index integer
---@return DFPointer<df.cursed_tomb>
function _event_handlerst_cursed_tombs:_field(index) end

---@param index '#'|integer
---@param item df.cursed_tomb
function _event_handlerst_cursed_tombs:insert(index, item) end

---@param index integer
function _event_handlerst_cursed_tombs:erase(index) end

---@class _event_handlerst_engravings: DFContainer
---@field [integer] df.engraving
local _event_handlerst_engravings

---@nodiscard
---@param index integer
---@return DFPointer<df.engraving>
function _event_handlerst_engravings:_field(index) end

---@param index '#'|integer
---@param item df.engraving
function _event_handlerst_engravings:insert(index, item) end

---@param index integer
function _event_handlerst_engravings:erase(index) end

---@class _event_handlerst_vermin: DFContainer
---@field [integer] df.vermin
local _event_handlerst_vermin

---@nodiscard
---@param index integer
---@return DFPointer<df.vermin>
function _event_handlerst_vermin:_field(index) end

---@param index '#'|integer
---@param item df.vermin
function _event_handlerst_vermin:insert(index, item) end

---@param index integer
function _event_handlerst_vermin:erase(index) end

---@class _event_handlerst_vermin_colonies: DFContainer
---@field [integer] df.vermin
local _event_handlerst_vermin_colonies

---@nodiscard
---@param index integer
---@return DFPointer<df.vermin>
function _event_handlerst_vermin_colonies:_field(index) end

---@param index '#'|integer
---@param item df.vermin
function _event_handlerst_vermin_colonies:insert(index, item) end

---@param index integer
function _event_handlerst_vermin_colonies:erase(index) end

---@class _event_handlerst_dirty_waters: DFContainer
---@field [integer] df.event_waterst
local _event_handlerst_dirty_waters

---@nodiscard
---@param index integer
---@return DFPointer<df.event_waterst>
function _event_handlerst_dirty_waters:_field(index) end

---@param index '#'|integer
---@param item df.event_waterst
function _event_handlerst_dirty_waters:insert(index, item) end

---@param index integer
function _event_handlerst_dirty_waters:erase(index) end

---@class _event_handlerst_campfires: DFContainer
---@field [integer] df.campfire
local _event_handlerst_campfires

---@nodiscard
---@param index integer
---@return DFPointer<df.campfire>
function _event_handlerst_campfires:_field(index) end

---@param index '#'|integer
---@param item df.campfire
function _event_handlerst_campfires:insert(index, item) end

---@param index integer
function _event_handlerst_campfires:erase(index) end

---@class _event_handlerst_web_clusters: DFContainer
---@field [integer] df.web_cluster
local _event_handlerst_web_clusters

---@nodiscard
---@param index integer
---@return DFPointer<df.web_cluster>
function _event_handlerst_web_clusters:_field(index) end

---@param index '#'|integer
---@param item df.web_cluster
function _event_handlerst_web_clusters:insert(index, item) end

---@param index integer
function _event_handlerst_web_clusters:erase(index) end

---@class _event_handlerst_fires: DFContainer
---@field [integer] df.fire
local _event_handlerst_fires

---@nodiscard
---@param index integer
---@return DFPointer<df.fire>
function _event_handlerst_fires:_field(index) end

---@param index '#'|integer
---@param item df.fire
function _event_handlerst_fires:insert(index, item) end

---@param index integer
function _event_handlerst_fires:erase(index) end

---@class _event_handlerst_ocean_wave_makers: DFContainer
---@field [integer] df.ocean_wave_maker
local _event_handlerst_ocean_wave_makers

---@nodiscard
---@param index integer
---@return DFPointer<df.ocean_wave_maker>
function _event_handlerst_ocean_wave_makers:_field(index) end

---@param index '#'|integer
---@param item df.ocean_wave_maker
function _event_handlerst_ocean_wave_makers:insert(index, item) end

---@param index integer
function _event_handlerst_ocean_wave_makers:erase(index) end

---@class _event_handlerst_ocean_waves: DFContainer
---@field [integer] df.ocean_wave
local _event_handlerst_ocean_waves

---@nodiscard
---@param index integer
---@return DFPointer<df.ocean_wave>
function _event_handlerst_ocean_waves:_field(index) end

---@param index '#'|integer
---@param item df.ocean_wave
function _event_handlerst_ocean_waves:insert(index, item) end

---@param index integer
function _event_handlerst_ocean_waves:erase(index) end

---@class _event_handlerst_constructions: DFContainer
---@field [integer] df.construction
local _event_handlerst_constructions

---@nodiscard
---@param index integer
---@return DFPointer<df.construction>
function _event_handlerst_constructions:_field(index) end

---@param index '#'|integer
---@param item df.construction
function _event_handlerst_constructions:insert(index, item) end

---@param index integer
function _event_handlerst_constructions:erase(index) end

---@class _event_handlerst_murky_pools: DFContainer
---@field [integer] df.coord_rect
local _event_handlerst_murky_pools

---@nodiscard
---@param index integer
---@return DFPointer<df.coord_rect>
function _event_handlerst_murky_pools:_field(index) end

---@param index '#'|integer
---@param item df.coord_rect
function _event_handlerst_murky_pools:insert(index, item) end

---@param index integer
function _event_handlerst_murky_pools:erase(index) end

---@class _event_handlerst_embark_features: DFContainer
---@field [integer] df.embark_feature
local _event_handlerst_embark_features

---@nodiscard
---@param index integer
---@return DFPointer<df.embark_feature>
function _event_handlerst_embark_features:_field(index) end

---@param index '#'|integer
---@param item df.embark_feature
function _event_handlerst_embark_features:insert(index, item) end

---@param index integer
function _event_handlerst_embark_features:erase(index) end

---@class _event_handlerst_temp_save_glowing_barriers: DFContainer
---@field [integer] df.glowing_barrier
local _event_handlerst_temp_save_glowing_barriers

---@nodiscard
---@param index integer
---@return DFPointer<df.glowing_barrier>
function _event_handlerst_temp_save_glowing_barriers:_field(index) end

---@param index '#'|integer
---@param item df.glowing_barrier
function _event_handlerst_temp_save_glowing_barriers:insert(index, item) end

---@param index integer
function _event_handlerst_temp_save_glowing_barriers:erase(index) end

---@class _event_handlerst_temp_save_deep_vein_hollows: DFContainer
---@field [integer] df.deep_vein_hollow
local _event_handlerst_temp_save_deep_vein_hollows

---@nodiscard
---@param index integer
---@return DFPointer<df.deep_vein_hollow>
function _event_handlerst_temp_save_deep_vein_hollows:_field(index) end

---@param index '#'|integer
---@param item df.deep_vein_hollow
function _event_handlerst_temp_save_deep_vein_hollows:insert(index, item) end

---@param index integer
function _event_handlerst_temp_save_deep_vein_hollows:erase(index) end

---@class _event_handlerst_temp_save_divine_treasures: DFContainer
---@field [integer] df.divine_treasure
local _event_handlerst_temp_save_divine_treasures

---@nodiscard
---@param index integer
---@return DFPointer<df.divine_treasure>
function _event_handlerst_temp_save_divine_treasures:_field(index) end

---@param index '#'|integer
---@param item df.divine_treasure
function _event_handlerst_temp_save_divine_treasures:insert(index, item) end

---@param index integer
function _event_handlerst_temp_save_divine_treasures:erase(index) end

---@class _event_handlerst_temp_save_encased_horrors: DFContainer
---@field [integer] df.encased_horror
local _event_handlerst_temp_save_encased_horrors

---@nodiscard
---@param index integer
---@return DFPointer<df.encased_horror>
function _event_handlerst_temp_save_encased_horrors:_field(index) end

---@param index '#'|integer
---@param item df.encased_horror
function _event_handlerst_temp_save_encased_horrors:insert(index, item) end

---@param index integer
function _event_handlerst_temp_save_encased_horrors:erase(index) end

---@class _event_handlerst_temp_save_cursed_tombs: DFContainer
---@field [integer] df.cursed_tomb
local _event_handlerst_temp_save_cursed_tombs

---@nodiscard
---@param index integer
---@return DFPointer<df.cursed_tomb>
function _event_handlerst_temp_save_cursed_tombs:_field(index) end

---@param index '#'|integer
---@param item df.cursed_tomb
function _event_handlerst_temp_save_cursed_tombs:insert(index, item) end

---@param index integer
function _event_handlerst_temp_save_cursed_tombs:erase(index) end

---@class _event_handlerst_temp_save_engravings: DFContainer
---@field [integer] df.engraving
local _event_handlerst_temp_save_engravings

---@nodiscard
---@param index integer
---@return DFPointer<df.engraving>
function _event_handlerst_temp_save_engravings:_field(index) end

---@param index '#'|integer
---@param item df.engraving
function _event_handlerst_temp_save_engravings:insert(index, item) end

---@param index integer
function _event_handlerst_temp_save_engravings:erase(index) end

---@class _event_handlerst_temp_save_constructions: DFContainer
---@field [integer] df.construction
local _event_handlerst_temp_save_constructions

---@nodiscard
---@param index integer
---@return DFPointer<df.construction>
function _event_handlerst_temp_save_constructions:_field(index) end

---@param index '#'|integer
---@param item df.construction
function _event_handlerst_temp_save_constructions:insert(index, item) end

---@param index integer
function _event_handlerst_temp_save_constructions:erase(index) end

---@class _event_handlerst_temp_save_embark_features: DFContainer
---@field [integer] df.embark_feature
local _event_handlerst_temp_save_embark_features

---@nodiscard
---@param index integer
---@return DFPointer<df.embark_feature>
function _event_handlerst_temp_save_embark_features:_field(index) end

---@param index '#'|integer
---@param item df.embark_feature
function _event_handlerst_temp_save_embark_features:insert(index, item) end

---@param index integer
function _event_handlerst_temp_save_embark_features:erase(index) end

---@class _event_handlerst_temp_save_ocean_wave_makers: DFContainer
---@field [integer] df.ocean_wave_maker
local _event_handlerst_temp_save_ocean_wave_makers

---@nodiscard
---@param index integer
---@return DFPointer<df.ocean_wave_maker>
function _event_handlerst_temp_save_ocean_wave_makers:_field(index) end

---@param index '#'|integer
---@param item df.ocean_wave_maker
function _event_handlerst_temp_save_ocean_wave_makers:insert(index, item) end

---@param index integer
function _event_handlerst_temp_save_ocean_wave_makers:erase(index) end

---@class _event_handlerst_temp_save_murky_pools: DFContainer
---@field [integer] df.coord_rect
local _event_handlerst_temp_save_murky_pools

---@nodiscard
---@param index integer
---@return DFPointer<df.coord_rect>
function _event_handlerst_temp_save_murky_pools:_field(index) end

---@param index '#'|integer
---@param item df.coord_rect
function _event_handlerst_temp_save_murky_pools:insert(index, item) end

---@param index integer
function _event_handlerst_temp_save_murky_pools:erase(index) end

