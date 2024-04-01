---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta _

---@alias mission_type
---| -1 # NONE
---| 0 # SUPPORT_THIEVES
---| 1 # KILL_ALL_AT_SITE

---@class _mission_type: DFDescriptor
---@field _kind 'enum-type'
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
local invasion_info

---@class _invasion_info: DFCompound
---@field _kind 'struct-type'
df.invasion_info = {}

---@param key number
---@return invasion_info|nil
function df.invasion_info.find(key) end

---@class invasion_info_vector: DFVector, { [integer]: invasion_info }
local invasion_info_vector

---@return invasion_info_vector # df.global.plotinfo.invasions.list
function df.invasion_info.get_vector() end

---@class (exact) invasion_info.T_flags: DFObject
---@field _kind 'struct'
---@field _type _invasion_info.T_flags
---@field active flag-bit
---@field siege flag-bit
---@field layer_source flag-bit
---@field undead_source flag-bit
---@field want_parley flag-bit
---@field parley flag-bit
---@field created_parley flag-bit
local flags

---@class _invasion_info.T_flags: DFCompound
---@field _kind 'struct-type'
df.invasion_info.T_flags = {}

---@class (exact) entity_population_unk4: DFObject
---@field _kind 'struct'
---@field _type _entity_population_unk4
local entity_population_unk4

---@class _entity_population_unk4: DFCompound
---@field _kind 'struct-type'
df.entity_population_unk4 = {}

---@class (exact) entity_population: DFObject
---@field _kind 'struct'
---@field _type _entity_population
---@field name language_name
---@field unk5 number
---@field layer_id number References: `world_underground_region`
---@field id number
---@field flags number ?; layer_id == -1
---@field civ_id number References: `historical_entity`
local entity_population

---@class _entity_population: DFCompound
---@field _kind 'struct-type'
df.entity_population = {}

---@param key number
---@return entity_population|nil
function df.entity_population.find(key) end

---@class entity_population_vector: DFVector, { [integer]: entity_population }
local entity_population_vector

---@return entity_population_vector # df.global.world.entity_populations
function df.entity_population.get_vector() end

---@alias nemesis_flags
---| 0 # ACTIVE_ADVENTURER
---| 1 # RETIRED_ADVENTURER
---| 2 # ADVENTURER
---| 3 # TEMP_FLAG_ASSOCIATE_PEOPLE_TO_REALIZATION
---| 4 # BRAG_ON_KILL
---| 5 # KILL_QUEST
---| 6 # CHAT_WORTHY
---| 7 # FLASHES
---| 8 # DO_NOT_CULL
---| 9 # HERO
---| 10 # DEMIGOD
---| 11 # POTENTIAL_CIVILIZED_ACTOR
---| 12 # CHECK_FOR_POSITION_CLAIM
---| 13 # POTENTIAL_PLOTTER_ACTOR

---@class _nemesis_flags: DFDescriptor
---@field _kind 'enum-type'
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
---@field group_leader_id number References: `nemesis_record`
---@field activeplotindex number
---@field travel_link_nemid number
---@field ideal_item_container_id number
---@field next_plot_year number
---@field next_plot_season_count number
local nemesis_record

---@class _nemesis_record: DFCompound
---@field _kind 'struct-type'
df.nemesis_record = {}

---@param key number
---@return nemesis_record|nil
function df.nemesis_record.find(key) end

---@class nemesis_record_vector: DFVector, { [integer]: nemesis_record }
local nemesis_record_vector

---@return nemesis_record_vector # df.global.world.nemesis.all
function df.nemesis_record.get_vector() end

---@class (exact) artifact_record: DFObject
---@field _kind 'struct'
---@field _type _artifact_record
---@field id number
---@field name language_name
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
---@field storage_site number References: `world_site`
---@field storage_structure_local number References: `abstract_building`
---@field loss_region number References: `world_region`
---@field unk_3 number
---@field holder_hf number doesn't seem to require a claim References: `historical_figure`
---@field year number seems to be current year or -1
---@field unk_4 number
---@field unk_5 number Small set of non zero fairly small numbers seen?
local artifact_record

---@class _artifact_record: DFCompound
---@field _kind 'struct-type'
df.artifact_record = {}

---@param key number
---@return artifact_record|nil
function df.artifact_record.find(key) end

---@class artifact_record_vector: DFVector, { [integer]: artifact_record }
local artifact_record_vector

---@return artifact_record_vector # df.global.world.artifacts.all
function df.artifact_record.get_vector() end

---@class (exact) artifact_rumor_locationst: DFObject
---@field _kind 'struct'
---@field _type _artifact_rumor_locationst
---@field stid number References: `world_site`
---@field abid number abstract building id at site
---@field hfid number References: `historical_figure`
---@field srid number References: `world_region`
---@field flid number feature layer id in region
---@field latest_year number
---@field latest_season_count number
---@field flag integer
local artifact_rumor_locationst

---@class _artifact_rumor_locationst: DFCompound
---@field _kind 'struct-type'
df.artifact_rumor_locationst = {}

