-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias mission_type_keys
---| '"NONE"'
---| '"SUPPORT_THIEVES"'
---| '"KILL_ALL_AT_SITE"'

---@alias mission_type_values
---| -1
---| 0
---| 1

---@alias mission_type
---| mission_type_keys
---| mission_type_values

---@class _mission_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field SUPPORT_THIEVES 0
---@field [0] "SUPPORT_THIEVES"
---@field KILL_ALL_AT_SITE 1
---@field [1] "KILL_ALL_AT_SITE"
df.mission_type = {}

---@class (exact) invasion_info: DFObject
---@field _kind 'struct'
---@field _type _invasion_info
---@field id number
---@field civ_id number References: `historical_entity`
---@field active_size1 number 0 unless active
---@field active_size2 number
---@field size number
---@field duration_counter number
---@field flags invasion_info.T_flags
---@field mission mission_type
---@field parley_year number
---@field parley_season_count number
---@field refused_demand_start_year number
---@field refused_demand_start_season_count number
---@field origin_master_army_controller_id number References: `army_controller`

---@class _invasion_info: DFCompound
---@field _kind 'struct-type'
df.invasion_info = {}

---@param key number
---@return invasion_info|nil
function df.invasion_info.find(key) end

---@class invasion_info_vector: DFVector, { [integer]: invasion_info }

---@return invasion_info_vector # df.global.plotinfo.invasions.list
function df.invasion_info.get_vector() end

---@class invasion_info.T_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _invasion_info.T_flags
---@field active boolean
---@field [0] boolean
---@field siege boolean
---@field [1] boolean
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

---@class _invasion_info.T_flags: DFBitfield
---@field active 0
---@field [0] "active"
---@field siege 1
---@field [1] "siege"
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

---@class (exact) entity_population_unk4: DFObject
---@field _kind 'struct'
---@field _type _entity_population_unk4
---@field unk_1 DFVector<any> all 3 vectors share a single index series, with the third being interleaved with at least the second one
---@field unk_2 DFVector<any>
---@field unk_3 DFVector<any>

---@class _entity_population_unk4: DFCompound
---@field _kind 'struct-type'
df.entity_population_unk4 = {}

---@class (exact) entity_population: DFObject
---@field _kind 'struct'
---@field _type _entity_population
---@field name language_name
---@field races DFVector<number> all the 3 vectors are always the same length, and thus coupled
---@field counts DFVector<number>
---@field unk3 DFVector<number> Set only for cave civs. When set, >= counts. Pre first embark all those are equal
---@field unk4 DFVector<entity_population_unk4>
---@field unk5 number
---@field layer_id number References: `world_underground_region`
---@field id number
---@field flags number ?; layer_id == -1
---@field civ_id number References: `historical_entity`

---@class _entity_population: DFCompound
---@field _kind 'struct-type'
df.entity_population = {}

---@param key number
---@return entity_population|nil
function df.entity_population.find(key) end

---@class entity_population_vector: DFVector, { [integer]: entity_population }

---@return entity_population_vector # df.global.world.entity_populations
function df.entity_population.get_vector() end

---@alias nemesis_flags_keys
---| '"ACTIVE_ADVENTURER"'
---| '"RETIRED_ADVENTURER"'
---| '"ADVENTURER"'
---| '"TEMP_FLAG_ASSOCIATE_PEOPLE_TO_REALIZATION"'
---| '"BRAG_ON_KILL"'
---| '"KILL_QUEST"'
---| '"CHAT_WORTHY"'
---| '"FLASHES"'
---| '"DO_NOT_CULL"'
---| '"HERO"'
---| '"DEMIGOD"'
---| '"POTENTIAL_CIVILIZED_ACTOR"'
---| '"CHECK_FOR_POSITION_CLAIM"'
---| '"POTENTIAL_PLOTTER_ACTOR"'

---@alias nemesis_flags_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13

---@alias nemesis_flags
---| nemesis_flags_keys
---| nemesis_flags_values

---@class _nemesis_flags: DFEnum
---@field ACTIVE_ADVENTURER 0 used when loading save. Swapping the player character via tactical mode disables this flag on the old player character and sets it for the new one.
---@field [0] "ACTIVE_ADVENTURER" used when loading save. Swapping the player character via tactical mode disables this flag on the old player character and sets it for the new one.
---@field RETIRED_ADVENTURER 1 allows resuming play
---@field [1] "RETIRED_ADVENTURER" allows resuming play
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
---@field DEMIGOD 10 Set after assigning the Demigod status during adventure mode character creation, produces the divine parentage description in legends mode.
---@field [10] "DEMIGOD" Set after assigning the Demigod status during adventure mode character creation, produces the divine parentage description in legends mode.
---@field POTENTIAL_CIVILIZED_ACTOR 11
---@field [11] "POTENTIAL_CIVILIZED_ACTOR"
---@field CHECK_FOR_POSITION_CLAIM 12
---@field [12] "CHECK_FOR_POSITION_CLAIM"
---@field POTENTIAL_PLOTTER_ACTOR 13
---@field [13] "POTENTIAL_PLOTTER_ACTOR"
df.nemesis_flags = {}

---@class (exact) nemesis_record: DFObject
---@field _kind 'struct'
---@field _type _nemesis_record
---@field id number sequential index in the array
---@field unit_id number References: `unit`
---@field save_file_id number unit-*.dat References: `unit_chunk`
---@field member_idx number index in the file
---@field figure historical_figure
---@field unit unit
---@field group_leader_id number References: `nemesis_record`
---@field companions DFVector<number>
---@field activeplotindex number
---@field travel_link_nemid number
---@field ideal_item_container_id number
---@field next_plot_year number
---@field next_plot_season_count number
---@field flags DFVector<table<nemesis_flags, boolean>>

---@class _nemesis_record: DFCompound
---@field _kind 'struct-type'
df.nemesis_record = {}

---@param key number
---@return nemesis_record|nil
function df.nemesis_record.find(key) end

---@class nemesis_record_vector: DFVector, { [integer]: nemesis_record }

---@return nemesis_record_vector # df.global.world.nemesis.all
function df.nemesis_record.get_vector() end

---@class (exact) artifact_record: DFObject
---@field _kind 'struct'
---@field _type _artifact_record
---@field id number
---@field name language_name
---@field flags DFVector<table<integer, boolean>>
---@field item item
---@field abs_tile_x number
---@field abs_tile_y number
---@field abs_tile_z number
---@field unk_1 number
---@field site number References: `world_site`
---@field structure_local number References: `abstract_building`
---@field unk_2 number
---@field subregion number References: `world_region`
---@field feature_layer number References: `world_underground_region`
---@field owner_hf number namer/creator does not seem to require a claim to be shown References: `historical_figure`
---@field remote_claims DFVector<number> all afar, heirloom from afar seen
---@field entity_claims DFVector<number>
---@field direct_claims DFVector<number>
---@field storage_site number References: `world_site`
---@field storage_structure_local number References: `abstract_building`
---@field loss_region number References: `world_region`
---@field unk_3 number
---@field holder_hf number doesn't seem to require a claim References: `historical_figure`
---@field year number seems to be current year or -1
---@field unk_4 number
---@field unk_5 number Small set of non zero fairly small numbers seen?

---@class _artifact_record: DFCompound
---@field _kind 'struct-type'
df.artifact_record = {}

---@param key number
---@return artifact_record|nil
function df.artifact_record.find(key) end

---@class artifact_record_vector: DFVector, { [integer]: artifact_record }

---@return artifact_record_vector # df.global.world.artifacts.all
function df.artifact_record.get_vector() end

---@class (exact) artifact_rumor_locationst: DFObject
---@field _kind 'struct'
---@field _type _artifact_rumor_locationst
---@field art artifact_record
---@field stid number References: `world_site`
---@field abid number abstract building id at site
---@field hfid number References: `historical_figure`
---@field srid number References: `world_region`
---@field flid number feature layer id in region
---@field latest_year number
---@field latest_season_count number
---@field flag integer
---@field latest_wi any witness_incidentst

---@class _artifact_rumor_locationst: DFCompound
---@field _kind 'struct-type'
df.artifact_rumor_locationst = {}

