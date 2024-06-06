-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.mission_type
---| -1 # NONE
---| 0 # SUPPORT_THIEVES
---| 1 # KILL_ALL_AT_SITE

---@class identity.mission_type: DFEnumType
---@field NONE -1 bay12: MissionType
---@field [-1] "NONE" bay12: MissionType
---@field SUPPORT_THIEVES 0
---@field [0] "SUPPORT_THIEVES"
---@field KILL_ALL_AT_SITE 1
---@field [1] "KILL_ALL_AT_SITE"
df.mission_type = {}

---@class (exact) df.invasion_info: DFStruct
---@field _type identity.invasion_info
---@field id number
---@field civ_id number References: `df.historical_entity`
---@field active_size1 number 0 unless active
---@field active_size2 number
---@field size number
---@field duration_counter number
---@field flags df.invasion_info.T_flags
---@field mission df.mission_type
---@field parley_year number
---@field parley_season_count number
---@field refused_demand_start_year number
---@field refused_demand_start_season_count number
---@field origin_master_army_controller_id number References: `df.army_controller`

---@class identity.invasion_info: DFCompoundType
---@field _kind 'struct-type'
df.invasion_info = {}

---@return df.invasion_info
function df.invasion_info:new() end

---@param key number
---@return df.invasion_info|nil
function df.invasion_info.find(key) end

---@class invasion_info_vector: DFVector, { [integer]: df.invasion_info }

---@return invasion_info_vector # df.global.plotinfo.invasions.list
function df.invasion_info.get_vector() end

---@class df.invasion_info.T_flags: DFBitfield
---@field _enum identity.invasion_info.flags
---@field active boolean bay12: PLOTFLAG_INVASION_*
---@field [0] boolean bay12: PLOTFLAG_INVASION_*
---@field siege boolean announced
---@field [1] boolean announced
---@field layer_source boolean
---@field [2] boolean
---@field undead_source boolean
---@field [3] boolean
---@field want_parley boolean
---@field [4] boolean
---@field parley boolean
---@field [5] boolean
---@field created_parley boolean
---@field [6] boolean

---@class identity.invasion_info.flags: DFBitfieldType
---@field active 0 bay12: PLOTFLAG_INVASION_*
---@field [0] "active" bay12: PLOTFLAG_INVASION_*
---@field siege 1 announced
---@field [1] "siege" announced
---@field layer_source 2
---@field [2] "layer_source"
---@field undead_source 3
---@field [3] "undead_source"
---@field want_parley 4
---@field [4] "want_parley"
---@field parley 5
---@field [5] "parley"
---@field created_parley 6
---@field [6] "created_parley"
df.invasion_info.T_flags = {}

---@class (exact) df.entity_population: DFStruct
---@field _type identity.entity_population
---@field name df.language_name
---@field races DFNumberVector all the 3 vectors are always the same length, and thus coupled
---@field counts DFNumberVector
---@field population_cap DFNumberVector Set only for cave civs. When set, >= counts. Pre first embark all those are equal
---@field gene_pool _entity_population_gene_pool
---@field subregion_id number References: `df.world_region`
---@field layer_id number References: `df.world_underground_region`
---@field id number
---@field flags df.entity_population.T_flags
---@field civ_id number References: `df.historical_entity`

---@class identity.entity_population: DFCompoundType
---@field _kind 'struct-type'
df.entity_population = {}

---@return df.entity_population
function df.entity_population:new() end

---@param key number
---@return df.entity_population|nil
function df.entity_population.find(key) end

---@class entity_population_vector: DFVector, { [integer]: df.entity_population }

---@return entity_population_vector # df.global.world.entity_populations
function df.entity_population.get_vector() end

---@class _entity_population_gene_pool: DFContainer
---@field [integer] df.gene_poolst
local _entity_population_gene_pool

---@nodiscard
---@param index integer
---@return DFPointer<df.gene_poolst>
function _entity_population_gene_pool:_field(index) end

---@param index '#'|integer
---@param item df.gene_poolst
function _entity_population_gene_pool:insert(index, item) end

---@param index integer
function _entity_population_gene_pool:erase(index) end

---@class df.entity_population.T_flags: DFBitfield
---@field _enum identity.entity_population.flags
---@field all_local_links boolean bay12: ENTITY_POPULATION_FLAG_*
---@field [0] boolean bay12: ENTITY_POPULATION_FLAG_*

---@class identity.entity_population.flags: DFBitfieldType
---@field all_local_links 0 bay12: ENTITY_POPULATION_FLAG_*
---@field [0] "all_local_links" bay12: ENTITY_POPULATION_FLAG_*
df.entity_population.T_flags = {}

---@alias df.nemesis_flags
---| 0 # ACTIVE_ADVENTURER
---| 2 # ADVENTURER
---| 3 # TEMP_FLAG_ASSOCIATE_PEOPLE_TO_REALIZATION
---| 4 # BRAG_ON_KILL
---| 5 # KILL_QUEST
---| 6 # CHAT_WORTHY
---| 7 # FLASHES
---| 8 # DO_NOT_CULL
---| 9 # HERO
---| 10 # CHOSEN
---| 11 # POTENTIAL_CIVILIZED_ACTOR
---| 12 # CHECK_FOR_POSITION_CLAIM
---| 13 # POTENTIAL_PLOTTER_ACTOR

---@class identity.nemesis_flags: DFEnumType
---@field ACTIVE_ADVENTURER 0 bay12: NemesisFlagType
---@field [0] "ACTIVE_ADVENTURER" bay12: NemesisFlagType
---@field ADVENTURER 2 blue color and guided by forces unknown description in legends mode
---@field [2] "ADVENTURER" blue color and guided by forces unknown description in legends mode
---@field TEMP_FLAG_ASSOCIATE_PEOPLE_TO_REALIZATION 3
---@field [3] "TEMP_FLAG_ASSOCIATE_PEOPLE_TO_REALIZATION"
---@field BRAG_ON_KILL 4
---@field [4] "BRAG_ON_KILL"
---@field KILL_QUEST 5
---@field [5] "KILL_QUEST"
---@field CHAT_WORTHY 6
---@field [6] "CHAT_WORTHY"
---@field FLASHES 7 Causes the unit tile to flash between dark and light.
---@field [7] "FLASHES" Causes the unit tile to flash between dark and light.
---@field DO_NOT_CULL 8
---@field [8] "DO_NOT_CULL"
---@field HERO 9 Set after assigning the Hero status during adventure mode character creation, produces the vanguard of destiny description in legends mode.
---@field [9] "HERO" Set after assigning the Hero status during adventure mode character creation, produces the vanguard of destiny description in legends mode.
---@field CHOSEN 10 Set after assigning the Demigod status during adventure mode character creation, produces the divine parentage description in legends mode.
---@field [10] "CHOSEN" Set after assigning the Demigod status during adventure mode character creation, produces the divine parentage description in legends mode.
---@field POTENTIAL_CIVILIZED_ACTOR 11
---@field [11] "POTENTIAL_CIVILIZED_ACTOR"
---@field CHECK_FOR_POSITION_CLAIM 12
---@field [12] "CHECK_FOR_POSITION_CLAIM"
---@field POTENTIAL_PLOTTER_ACTOR 13
---@field [13] "POTENTIAL_PLOTTER_ACTOR"
df.nemesis_flags = {}

---@class (exact) df.nemesis_record: DFStruct
---@field _type identity.nemesis_record
---@field id number sequential index in the array
---@field unit_id number References: `df.unit`
---@field save_file_id number unit-*.dat<br>References: `df.unit_chunk`
---@field member_idx number index in the file
---@field figure df.historical_figure
---@field unit df.unit
---@field group_leader_id number References: `df.nemesis_record`
---@field companions DFNumberVector
---@field activeplotindex number
---@field travel_link_nemid number References: `df.nemesis_record`
---@field ideal_item_container_id number
---@field next_plot_year number
---@field next_plot_season_count number
---@field flags _nemesis_record_flags

---@class identity.nemesis_record: DFCompoundType
---@field _kind 'struct-type'
df.nemesis_record = {}

---@return df.nemesis_record
function df.nemesis_record:new() end

---@param key number
---@return df.nemesis_record|nil
function df.nemesis_record.find(key) end

---@class nemesis_record_vector: DFVector, { [integer]: df.nemesis_record }

---@return nemesis_record_vector # df.global.world.nemesis.all
function df.nemesis_record.get_vector() end

---@class _nemesis_record_flags: DFContainer
---@field [integer] table<df.nemesis_flags, boolean>
local _nemesis_record_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.nemesis_flags, boolean>>
function _nemesis_record_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.nemesis_flags, boolean>
function _nemesis_record_flags:insert(index, item) end

---@param index integer
function _nemesis_record_flags:erase(index) end

---@alias df.artifact_flags
---| 0 # ART_REVEALED
---| 1 # LAST_SITE_PLACEMENT_WAS_BEING_LOST
---| 2 # LAST_GLOBALLY_KNOWN_LOCATION_WAS_BEING_LOST

---@class identity.artifact_flags: DFEnumType
---@field ART_REVEALED 0 bay12: ArtifactFlagType
---@field [0] "ART_REVEALED" bay12: ArtifactFlagType
---@field LAST_SITE_PLACEMENT_WAS_BEING_LOST 1
---@field [1] "LAST_SITE_PLACEMENT_WAS_BEING_LOST"
---@field LAST_GLOBALLY_KNOWN_LOCATION_WAS_BEING_LOST 2
---@field [2] "LAST_GLOBALLY_KNOWN_LOCATION_WAS_BEING_LOST"
df.artifact_flags = {}

---@class (exact) df.artifact_record: DFStruct
---@field _type identity.artifact_record
---@field id number
---@field name df.language_name
---@field flags _artifact_record_flags
---@field item df.item
---@field abs_tile_x number
---@field abs_tile_y number
---@field abs_tile_z number
---@field last_local_bld_id number References: `df.building`
---@field site number References: `df.world_site`
---@field structure_local number References: `df.abstract_building`
---@field site_building_profile number
---@field subregion number References: `df.world_region`
---@field feature_layer number References: `df.world_underground_region`
---@field owner_hf number namer/creator does not seem to require a claim to be shown<br>References: `df.historical_figure`
---@field remote_claims DFNumberVector all afar, heirloom from afar seen
---@field entity_claims DFNumberVector
---@field family_claims DFNumberVector
---@field storage_site number References: `df.world_site`
---@field storage_structure_local number References: `df.abstract_building`
---@field loss_region number References: `df.world_region`
---@field last_layer number References: `df.world_underground_region`
---@field holder_hf number doesn't seem to require a claim<br>References: `df.historical_figure`
---@field year number seems to be current year or -1
---@field season_tick number
---@field temp_sort number

---@class identity.artifact_record: DFCompoundType
---@field _kind 'struct-type'
df.artifact_record = {}

---@return df.artifact_record
function df.artifact_record:new() end

---@param key number
---@return df.artifact_record|nil
function df.artifact_record.find(key) end

---@class artifact_record_vector: DFVector, { [integer]: df.artifact_record }

---@return artifact_record_vector # df.global.world.artifacts.all
function df.artifact_record.get_vector() end

---@class _artifact_record_flags: DFContainer
---@field [integer] table<df.artifact_flags, boolean>
local _artifact_record_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.artifact_flags, boolean>>
function _artifact_record_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.artifact_flags, boolean>
function _artifact_record_flags:insert(index, item) end

---@param index integer
function _artifact_record_flags:erase(index) end

---@class (exact) df.artifact_rumor_locationst: DFStruct
---@field _type identity.artifact_rumor_locationst
---@field art df.artifact_record
---@field stid number References: `df.world_site`
---@field abid number References: `df.abstract_building`
---@field hfid number References: `df.historical_figure`
---@field srid number References: `df.world_region`
---@field flid number References: `df.world_underground_region`
---@field latest_year number
---@field latest_season_count number
---@field flag integer
---@field latest_wi df.witness_incidentst

---@class identity.artifact_rumor_locationst: DFCompoundType
---@field _kind 'struct-type'
df.artifact_rumor_locationst = {}

---@return df.artifact_rumor_locationst
function df.artifact_rumor_locationst:new() end

