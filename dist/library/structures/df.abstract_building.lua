-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.location_info_flag: DFBitfield
---@field _enum identity.location_info_flag
---@field goblets boolean bay12: LOCATION_INFO_FLAG_*
---@field [0] boolean bay12: LOCATION_INFO_FLAG_*
---@field instruments boolean
---@field [1] boolean
---@field paper boolean
---@field [2] boolean
---@field entity_recognized boolean
---@field [3] boolean
---@field splints boolean
---@field [4] boolean
---@field thread boolean
---@field [5] boolean
---@field cloth boolean
---@field [6] boolean
---@field crutches boolean
---@field [7] boolean
---@field powder boolean
---@field [8] boolean
---@field buckets boolean
---@field [9] boolean
---@field soap boolean
---@field [10] boolean

---@class identity.location_info_flag: DFBitfieldType
---@field goblets 0 bay12: LOCATION_INFO_FLAG_*
---@field [0] "goblets" bay12: LOCATION_INFO_FLAG_*
---@field instruments 1
---@field [1] "instruments"
---@field paper 2
---@field [2] "paper"
---@field entity_recognized 3
---@field [3] "entity_recognized"
---@field splints 4
---@field [4] "splints"
---@field thread 5
---@field [5] "thread"
---@field cloth 6
---@field [6] "cloth"
---@field crutches 7
---@field [7] "crutches"
---@field powder 8
---@field [8] "powder"
---@field buckets 9
---@field [9] "buckets"
---@field soap 10
---@field [10] "soap"
df.location_info_flag = {}

---@class (exact) df.abstract_building_contents: DFStruct
---@field _type identity.abstract_building_contents
---@field need_more df.location_info_flag
---@field profession df.profession
---@field desired_goblets number
---@field desired_instruments number
---@field desired_paper number
---@field desired_splints number
---@field desired_thread number times 15000
---@field desired_cloth number times 10000
---@field desired_crutches number
---@field desired_powder number times 150
---@field desired_buckets number
---@field desired_soap number times 150
---@field desired_copies number
---@field location_tier number
---@field location_value number
---@field count_goblets number the following is not saved:
---@field count_instruments number
---@field count_paper number
---@field count_splints number
---@field count_thread number
---@field count_cloth number
---@field count_crutches number
---@field count_powder number
---@field count_buckets number
---@field count_soap number
---@field update_timer number
---@field update_count number
---@field building_ids DFNumberVector

---@class identity.abstract_building_contents: DFCompoundType
---@field _kind 'struct-type'
df.abstract_building_contents = {}

---@return df.abstract_building_contents
function df.abstract_building_contents:new() end

---@alias df.location_death_type
---| -1 # NONE
---| 0 # NATURAL
---| 1 # STARVATION
---| 2 # FAILED_DEFENDER
---| 3 # SUCCESSFUL_DEFENDER
---| 4 # FAILED_INVADER
---| 5 # SUCCESSFUL_INVADER
---| 6 # MURDER
---| 7 # NATURAL_SCATTERED
---| 8 # SITE_RAMPAGE

---@class identity.location_death_type: DFEnumType
---@field NONE -1 bay12: LocationDeathType
---@field [-1] "NONE" bay12: LocationDeathType
---@field NATURAL 0
---@field [0] "NATURAL"
---@field STARVATION 1
---@field [1] "STARVATION"
---@field FAILED_DEFENDER 2
---@field [2] "FAILED_DEFENDER"
---@field SUCCESSFUL_DEFENDER 3
---@field [3] "SUCCESSFUL_DEFENDER"
---@field FAILED_INVADER 4
---@field [4] "FAILED_INVADER"
---@field SUCCESSFUL_INVADER 5
---@field [5] "SUCCESSFUL_INVADER"
---@field MURDER 6
---@field [6] "MURDER"
---@field NATURAL_SCATTERED 7
---@field [7] "NATURAL_SCATTERED"
---@field SITE_RAMPAGE 8
---@field [8] "SITE_RAMPAGE"
df.location_death_type = {}

---@class (exact) df.location_death_batchst: DFStruct
---@field _type identity.location_death_batchst
---@field num number
---@field race number References: `df.creature_raw`
---@field epid number References: `df.entity_population`
---@field breed_id number References: `df.breed`
---@field first_year_used number
---@field last_year_used number
---@field body_count number
---@field death_type df.location_death_type

---@class identity.location_death_batchst: DFCompoundType
---@field _kind 'struct-type'
df.location_death_batchst = {}

---@return df.location_death_batchst
function df.location_death_batchst:new() end

---@class (exact) df.location_deathst: DFStruct
---@field _type identity.location_deathst
---@field batch _location_deathst_batch
---@field hfid DFNumberVector killed by rampaging monster, murder, execution, old age seen. Note that most HFs seem to have been culled

---@class identity.location_deathst: DFCompoundType
---@field _kind 'struct-type'
df.location_deathst = {}

---@return df.location_deathst
function df.location_deathst:new() end

---@class _location_deathst_batch: DFContainer
---@field [integer] df.location_death_batchst
local _location_deathst_batch

---@nodiscard
---@param index integer
---@return DFPointer<df.location_death_batchst>
function _location_deathst_batch:_field(index) end

---@param index '#'|integer
---@param item df.location_death_batchst
function _location_deathst_batch:insert(index, item) end

---@param index integer
function _location_deathst_batch:erase(index) end

-- Unused: struct blueprintst
-- Unused: struct gbp_element_groupst
-- Unused: struct general_blueprintst
---@class (exact) df.architectural_infost: DFStruct
---@field _type identity.architectural_infost
---@field hfig DFNumberVector
---@field architect_hf number References: `df.historical_figure`
---@field architectural_elements _architectural_infost_architectural_elements
---@field mat_type number just a guess<br>References: `df.material`
---@field mat_index number

---@class identity.architectural_infost: DFCompoundType
---@field _kind 'struct-type'
df.architectural_infost = {}

---@return df.architectural_infost
function df.architectural_infost:new() end

---@class _architectural_infost_architectural_elements: DFContainer
---@field [integer] df.architectural_element
local _architectural_infost_architectural_elements

---@nodiscard
---@param index integer
---@return DFPointer<df.architectural_element>
function _architectural_infost_architectural_elements:_field(index) end

---@param index '#'|integer
---@param item df.architectural_element
function _architectural_infost_architectural_elements:insert(index, item) end

---@param index integer
function _architectural_infost_architectural_elements:erase(index) end

---@class (exact) df.abstract_building_hf_linkst: DFStruct
---@field _type identity.abstract_building_hf_linkst
---@field type df.histfig_hf_link_type
---@field histfig_id number References: `df.historical_figure`

---@class identity.abstract_building_hf_linkst: DFCompoundType
---@field _kind 'struct-type'
df.abstract_building_hf_linkst = {}

---@return df.abstract_building_hf_linkst
function df.abstract_building_hf_linkst:new() end

---@alias df.abstract_building_order_type
---| -1 # NONE
---| 0 # COPY_ITEM

---@class identity.abstract_building_order_type: DFEnumType
---@field NONE -1 bay12: AbstractBuildingOrderType
---@field [-1] "NONE" bay12: AbstractBuildingOrderType
---@field COPY_ITEM 0
---@field [0] "COPY_ITEM"
df.abstract_building_order_type = {}

---@class (exact) df.scribejob: DFStruct
---@field _type identity.scribejob
---@field id number
---@field type df.abstract_building_order_type
---@field target_id number depends on type, currently item ID
---@field relevant_id number depends on type, currently written content ID
---@field unit_id number References: `df.unit`
---@field activity_entry_id number References: `df.activity_entry`
---@field activity_event_id number References: `df.activity_event`

---@class identity.scribejob: DFCompoundType
---@field _kind 'struct-type'
df.scribejob = {}

---@return df.scribejob
function df.scribejob:new() end

---@class (exact) df.location_scribe_jobs: DFStruct
---@field _type identity.location_scribe_jobs
---@field scribejobs _location_scribe_jobs_scribejobs
---@field next_id number
---@field next_check_year number
---@field next_check_season_tick number

---@class identity.location_scribe_jobs: DFCompoundType
---@field _kind 'struct-type'
df.location_scribe_jobs = {}

---@return df.location_scribe_jobs
function df.location_scribe_jobs:new() end

---@class _location_scribe_jobs_scribejobs: DFContainer
---@field [integer] df.scribejob
local _location_scribe_jobs_scribejobs

---@nodiscard
---@param index integer
---@return DFPointer<df.scribejob>
function _location_scribe_jobs_scribejobs:_field(index) end

---@param index '#'|integer
---@param item df.scribejob
function _location_scribe_jobs_scribejobs:insert(index, item) end

---@param index integer
function _location_scribe_jobs_scribejobs:erase(index) end

---@class (exact) df.ab_reputation_infost: DFStruct
---@field _type identity.ab_reputation_infost
---@field reputation DFEnumVector<df.abstract_building_reputation_type, number>

---@class identity.ab_reputation_infost: DFCompoundType
---@field _kind 'struct-type'
df.ab_reputation_infost = {}

---@return df.ab_reputation_infost
function df.ab_reputation_infost:new() end

---@class (exact) df.abstract_building: DFStruct
---@field _type identity.abstract_building
---@field id number
---@field inhabitants _abstract_building_inhabitants
---@field flags _abstract_building_flags
---@field archinfo df.architectural_infost
---@field item_id DFNumberVector
---@field parent_building_id number Tombs use this to hold which catacomb they are part of.<br>References: `df.abstract_building`
---@field child_building_ids DFNumberVector Used by catacombs to hold their tombs
---@field site_owner_id number entity that constructed the building<br>References: `df.historical_entity`
---@field scribeinfo df.location_scribe_jobs
---@field review_info df.site_reputation_info
---@field reputation_info df.ab_reputation_infost
---@field site_id number not initialized/saved/loaded, assumed member of base class<br>References: `df.world_site`
---@field pos df.coord2d
---@field occupations _abstract_building_occupations
local abstract_building

---@return df.abstract_building_type
function abstract_building:getType() end

---@param tile integer
---@param fg number
---@param bg number
---@param bright number
function abstract_building:getDisplayTile(tile, fg, bg, bright) end

---@return df.language_name
function abstract_building:getName() end

---@return df.abstract_building_contents
function abstract_building:getContents() end

---@param file df.file_compressorst
function abstract_building:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function abstract_building:read_file(file, loadversion) end

---@return number
function abstract_building:getReligionID() end

---@return boolean
function abstract_building:razeable() end

---@return boolean
function abstract_building:canDisplayBody() end

---@return number
function abstract_building:getDefensePerc() end

---@return df.location_deathst
function abstract_building:getEntombed() end

---@param anon_0 lightuserdata
---@param indent number
function abstract_building:generate_xml(anon_0, indent) end


---@class identity.abstract_building: DFCompoundType
---@field _kind 'class-type'
df.abstract_building = {}

---@return df.abstract_building
function df.abstract_building:new() end

---@class _abstract_building_inhabitants: DFContainer
---@field [integer] df.abstract_building_hf_linkst
local _abstract_building_inhabitants

---@nodiscard
---@param index integer
---@return DFPointer<df.abstract_building_hf_linkst>
function _abstract_building_inhabitants:_field(index) end

---@param index '#'|integer
---@param item df.abstract_building_hf_linkst
function _abstract_building_inhabitants:insert(index, item) end

---@param index integer
function _abstract_building_inhabitants:erase(index) end

---@class _abstract_building_flags: DFContainer
---@field [integer] table<df.abstract_building_flags, boolean>
local _abstract_building_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.abstract_building_flags, boolean>>
function _abstract_building_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.abstract_building_flags, boolean>
function _abstract_building_flags:insert(index, item) end

---@param index integer
function _abstract_building_flags:erase(index) end

---@class _abstract_building_occupations: DFContainer
---@field [integer] df.occupation
local _abstract_building_occupations

---@nodiscard
---@param index integer
---@return DFPointer<df.occupation>
function _abstract_building_occupations:_field(index) end

---@param index '#'|integer
---@param item df.occupation
function _abstract_building_occupations:insert(index, item) end

---@param index integer
function _abstract_building_occupations:erase(index) end

---@class (exact) df.abstract_building_mead_hallst: DFStruct, df.abstract_building
---@field _type identity.abstract_building_mead_hallst
---@field name df.language_name
---@field door df.abstract_building_mead_hallst.T_door
---@field wall df.abstract_building_mead_hallst.T_wall

---@class identity.abstract_building_mead_hallst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_mead_hallst = {}

---@return df.abstract_building_mead_hallst
function df.abstract_building_mead_hallst:new() end

---@class (exact) df.abstract_building_mead_hallst.T_door: DFStruct
---@field _type identity.abstract_building_mead_hallst.door
---@field race number not a compound<br>References: `df.creature_raw`
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.abstract_building_mead_hallst.door: DFCompoundType
---@field _kind 'struct-type'
df.abstract_building_mead_hallst.T_door = {}

---@return df.abstract_building_mead_hallst.T_door
function df.abstract_building_mead_hallst.T_door:new() end

---@class (exact) df.abstract_building_mead_hallst.T_wall: DFStruct
---@field _type identity.abstract_building_mead_hallst.wall
---@field race number not a compound<br>References: `df.creature_raw`
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.abstract_building_mead_hallst.wall: DFCompoundType
---@field _kind 'struct-type'
df.abstract_building_mead_hallst.T_wall = {}

---@return df.abstract_building_mead_hallst.T_wall
function df.abstract_building_mead_hallst.T_wall:new() end

---@class (exact) df.abstract_building_counting_housest: DFStruct, df.abstract_building
---@field _type identity.abstract_building_counting_housest
---@field name df.language_name

---@class identity.abstract_building_counting_housest: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_counting_housest = {}

---@return df.abstract_building_counting_housest
function df.abstract_building_counting_housest:new() end

---@class (exact) df.abstract_building_guildhallst: DFStruct, df.abstract_building
---@field _type identity.abstract_building_guildhallst
---@field name df.language_name
---@field contents df.abstract_building_contents

---@class identity.abstract_building_guildhallst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_guildhallst = {}

---@return df.abstract_building_guildhallst
function df.abstract_building_guildhallst:new() end

---@class (exact) df.abstract_building_hospitalst: DFStruct, df.abstract_building
---@field _type identity.abstract_building_hospitalst
---@field name df.language_name
---@field contents df.abstract_building_contents

---@class identity.abstract_building_hospitalst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_hospitalst = {}

---@return df.abstract_building_hospitalst
function df.abstract_building_hospitalst:new() end

---@class df.abstract_building_tower_flag: DFBitfield
---@field _enum identity.abstract_building_tower_flag
---@field dungeon boolean bay12: ABSTRACT_BUILDING_TOWER_FLAG_*
---@field [0] boolean bay12: ABSTRACT_BUILDING_TOWER_FLAG_*
---@field improved_fortifications boolean
---@field [1] boolean
---@field gated_courtyard boolean
---@field [2] boolean
---@field feast_hall boolean
---@field [3] boolean

---@class identity.abstract_building_tower_flag: DFBitfieldType
---@field dungeon 0 bay12: ABSTRACT_BUILDING_TOWER_FLAG_*
---@field [0] "dungeon" bay12: ABSTRACT_BUILDING_TOWER_FLAG_*
---@field improved_fortifications 1
---@field [1] "improved_fortifications"
---@field gated_courtyard 2
---@field [2] "gated_courtyard"
---@field feast_hall 3
---@field [3] "feast_hall"
df.abstract_building_tower_flag = {}

---@class (exact) df.abstract_building_towerst: DFStruct, df.abstract_building
---@field _type identity.abstract_building_towerst
---@field name df.language_name
---@field spec_flag df.abstract_building_tower_flag

---@class identity.abstract_building_towerst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_towerst = {}

---@return df.abstract_building_towerst
function df.abstract_building_towerst:new() end

---@class (exact) df.abstract_building_keepst: DFStruct, df.abstract_building
---@field _type identity.abstract_building_keepst
---@field name df.language_name

---@class identity.abstract_building_keepst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_keepst = {}

---@return df.abstract_building_keepst
function df.abstract_building_keepst:new() end

---@class (exact) df.abstract_building_dark_towerst: DFStruct, df.abstract_building
---@field _type identity.abstract_building_dark_towerst
---@field name df.language_name

---@class identity.abstract_building_dark_towerst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_dark_towerst = {}

---@return df.abstract_building_dark_towerst
function df.abstract_building_dark_towerst:new() end

---@class df.abstract_building_underworld_spire_flag: DFBitfield
---@field _enum identity.abstract_building_underworld_spire_flag
---@field gate_open boolean bay12: AB_UNDERWORLD_SPIRE_FLAG_*
---@field [0] boolean bay12: AB_UNDERWORLD_SPIRE_FLAG_*

---@class identity.abstract_building_underworld_spire_flag: DFBitfieldType
---@field gate_open 0 bay12: AB_UNDERWORLD_SPIRE_FLAG_*
---@field [0] "gate_open" bay12: AB_UNDERWORLD_SPIRE_FLAG_*
df.abstract_building_underworld_spire_flag = {}

---@class (exact) df.abstract_building_underworld_spirest: DFStruct, df.abstract_building
---@field _type identity.abstract_building_underworld_spirest
---@field name df.language_name
---@field spire_flags df.abstract_building_underworld_spire_flag

---@class identity.abstract_building_underworld_spirest: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_underworld_spirest = {}

---@return df.abstract_building_underworld_spirest
function df.abstract_building_underworld_spirest:new() end

-- Inline union
---@class (exact) df.religious_practice_data: DFStruct
---@field _type identity.religious_practice_data
---@field practice_id number
---@field Deity number References: `df.historical_figure`
---@field Religion number References: `df.historical_entity`

---@class identity.religious_practice_data: DFCompoundType
---@field _kind 'struct-type'
df.religious_practice_data = {}

---@return df.religious_practice_data
function df.religious_practice_data:new() end

---@class (exact) df.abstract_building_templest: DFStruct, df.abstract_building
---@field _type identity.abstract_building_templest
---@field deity_type df.religious_practice_type
---@field deity_data df.religious_practice_data
---@field name df.language_name
---@field contents df.abstract_building_contents

---@class identity.abstract_building_templest: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_templest = {}

---@return df.abstract_building_templest
function df.abstract_building_templest:new() end

---@class (exact) df.abstract_building_libraryst: DFStruct, df.abstract_building
---@field _type identity.abstract_building_libraryst
---@field name df.language_name
---@field copied_artifacts DFNumberVector
---@field last_check_year number
---@field last_check_season_tick number
---@field last_posting_year number
---@field last_posting_season_tick number
---@field contents df.abstract_building_contents

---@class identity.abstract_building_libraryst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_libraryst = {}

---@return df.abstract_building_libraryst
function df.abstract_building_libraryst:new() end

---@class (exact) df.rental_roomst: DFStruct
---@field _type identity.rental_roomst
---@field id number
---@field location string
---@field civzone number References: `df.building`
---@field world_x number
---@field world_y number
---@field world_z number

---@class identity.rental_roomst: DFCompoundType
---@field _kind 'struct-type'
df.rental_roomst = {}

---@return df.rental_roomst
function df.rental_roomst:new() end

---@class (exact) df.abstract_building_inn_tavernst: DFStruct, df.abstract_building
---@field _type identity.abstract_building_inn_tavernst
---@field name df.language_name
---@field contents df.abstract_building_contents
---@field room_info _abstract_building_inn_tavernst_room_info
---@field next_room_info_id number

---@class identity.abstract_building_inn_tavernst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_inn_tavernst = {}

---@return df.abstract_building_inn_tavernst
function df.abstract_building_inn_tavernst:new() end

---@class _abstract_building_inn_tavernst_room_info: DFContainer
---@field [integer] df.rental_roomst
local _abstract_building_inn_tavernst_room_info

---@nodiscard
---@param index integer
---@return DFPointer<df.rental_roomst>
function _abstract_building_inn_tavernst_room_info:_field(index) end

---@param index '#'|integer
---@param item df.rental_roomst
function _abstract_building_inn_tavernst_room_info:insert(index, item) end

---@param index integer
function _abstract_building_inn_tavernst_room_info:erase(index) end

---@class (exact) df.abstract_building_marketst: DFStruct, df.abstract_building
---@field _type identity.abstract_building_marketst
---@field name df.language_name

---@class identity.abstract_building_marketst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_marketst = {}

---@return df.abstract_building_marketst
function df.abstract_building_marketst:new() end

---@class (exact) df.abstract_building_tombst: DFStruct, df.abstract_building
---@field _type identity.abstract_building_tombst
---@field name df.language_name
---@field entombed df.location_deathst
---@field precedence number rough_side_size

---@class identity.abstract_building_tombst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_tombst = {}

---@return df.abstract_building_tombst
function df.abstract_building_tombst:new() end

---@class (exact) df.abstract_building_dungeonst: DFStruct, df.abstract_building
---@field _type identity.abstract_building_dungeonst
---@field name df.language_name
---@field dungeon_type df.dungeon_type
---@field upper_abb_id number
---@field entombed df.location_deathst
---@field total_block_size number
---@field worldgen_entity_total number not saved
---@field worldgen_beast_total number not saved

---@class identity.abstract_building_dungeonst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_dungeonst = {}

---@return df.abstract_building_dungeonst
function df.abstract_building_dungeonst:new() end

