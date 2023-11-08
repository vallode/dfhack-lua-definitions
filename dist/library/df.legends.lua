---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta df.legends

---@class invasion_info: df.instance
---@field id integer
---@field civ_id historical_entity
---@field active_size1 integer 0 unless active
---@field active_size2 integer
---@field size integer
---@field duration_counter integer
---@field flags invasion_info_flags
---@field unk4b integer
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
df.invasion_info = {}

---@class _invasion_info_flags: df.bitfield
---@field active 0
---@field [0] "active"
---@field siege 1
---@field [1] "siege"
---@field unk_2 2
---@field [2] "unk_2"
---@field unk_3 3
---@field [3] "unk_3"
---@field unk_4 4
---@field [4] "unk_4"
---@field parley 5
---@field [5] "parley"
df.invasion_info.T_flags = {}

---@class invasion_info_flags
---@field [0] boolean
---@field active boolean
---@field [1] boolean
---@field siege boolean
---@field [2] boolean
---@field unk_2 boolean
---@field [3] boolean
---@field unk_3 boolean
---@field [4] boolean
---@field unk_4 boolean
---@field [5] boolean
---@field parley boolean

---@class entity_population_unk4: df.class
---@field unk_1 entity_population_unk4_unk_1 all 3 vectors share a single index series, with the third being interleaved with at least the second one
---@field unk_2 entity_population_unk4_unk_2
---@field unk_3 entity_population_unk4_unk_3
df.entity_population_unk4 = {}

---@class entity_population_unk4_unk_1: df.class
---all 3 vectors share a single index series, with the third being interleaved with at least the second one
---@field idx integer
---@field unk1 integer
---@field unk2 integer
df.entity_population_unk4.T_unk_1 = {}

---@class entity_population_unk4_unk_2: df.class
---@field idx integer
---@field unk1 integer
---@field unk2 integer
df.entity_population_unk4.T_unk_2 = {}

---@class entity_population_unk4_unk_3: df.class
---@field idx integer
---@field unk1 integer
df.entity_population_unk4.T_unk_3 = {}

---@class entity_population: df.instance
---@field name language_name
---@field races entity_population_races all the 3 vectors are always the same length, and thus coupled
---@field counts integer[]
---@field unk3 integer[] Set only for cave civs. When set, >= counts. Pre first embark all those are equal
---@field unk4 entity_population_unk4
---@field unk5 integer
---@field layer_id world_underground_region
---@field id integer
---@field flags integer ?; layer_id == -1
---@field civ_id historical_entity
df.entity_population = {}

---@class entity_population_races: df.class
---all the 3 vectors are always the same length, and thus coupled
df.entity_population.T_races = {}

---@class entity_population_unk4: df.class
df.entity_population.T_unk4 = {}

---@class _nemesis_flags: df.enum
---@field ACTIVE_ADVENTURER 0
---@field [0] "ACTIVE_ADVENTURER"
---@field RETIRED_ADVENTURER 1
---@field [1] "RETIRED_ADVENTURER"
---@field ADVENTURER 2
---@field [2] "ADVENTURER"
---@field unk_3 3
---@field [3] "unk_3"
---@field unk_4 4
---@field [4] "unk_4"
---@field unk_5 5
---@field [5] "unk_5"
---@field unk_6 6
---@field [6] "unk_6"
---@field unk_7 7
---@field [7] "unk_7"
---@field unk_8 8
---@field [8] "unk_8"
---@field HERO 9
---@field [9] "HERO"
---@field DEMIGOD 10
---@field [10] "DEMIGOD"
df.nemesis_flags = {}

---@class nemesis_flags
---@field [0] boolean
---@field ACTIVE_ADVENTURER boolean
---@field [1] boolean
---@field RETIRED_ADVENTURER boolean
---@field [2] boolean
---@field ADVENTURER boolean
---@field [3] boolean
---@field unk_3 boolean
---@field [4] boolean
---@field unk_4 boolean
---@field [5] boolean
---@field unk_5 boolean
---@field [6] boolean
---@field unk_6 boolean
---@field [7] boolean
---@field unk_7 boolean
---@field [8] boolean
---@field unk_8 boolean
---@field [9] boolean
---@field HERO boolean
---@field [10] boolean
---@field DEMIGOD boolean

---@class nemesis_record: df.instance
---@field id integer sequential index in the array
---@field unit_id unit
---@field save_file_id unit_chunk unit-*.dat
---@field member_idx integer index in the file
---@field figure historical_figure
---@field unit unit
---@field group_leader_id nemesis_record
---@field companions nemesis_record_companions
---@field unk10 integer
---@field unk11 integer
---@field unk12 integer
---@field unk_v47_1 integer
---@field unk_v47_2 integer
---@field flags nemesis_flags[]
df.nemesis_record = {}

---@class nemesis_record_companions: df.class
df.nemesis_record.T_companions = {}

---@class artifact_record: df.instance
---@field id integer
---@field name language_name
---@field flags boolean[]
---@field item item
---@field abs_tile_x integer
---@field abs_tile_y integer
---@field abs_tile_z integer
---@field unk_1 integer
---@field site world_site
---@field structure_local abstract_building
---@field unk_2 integer
---@field subregion world_region
---@field feature_layer world_underground_region
---@field owner_hf historical_figure namer/creator does not seem to require a claim to be shown
---@field remote_claims integer[] all afar, heirloom from afar seen
---@field entity_claims integer[]
---@field direct_claims integer[]
---@field storage_site world_site
---@field storage_structure_local abstract_building
---@field loss_region world_region
---@field unk_3 integer
---@field holder_hf historical_figure doesn't seem to require a claim
---@field year integer seems to be current year or -1
---@field unk_4 integer
---@field unk_5 integer Small set of non zero fairly small numbers seen?
df.artifact_record = {}

---@class artifact_rumor_locationst: df.class
---@field art artifact_record
---@field stid world_site
---@field abid integer abstract building id at site
---@field hfid historical_figure
---@field srid world_region
---@field flid integer feature layer id in region
---@field latest_year integer
---@field latest_season_count integer
---@field flag integer
---@field latest_wi integer witness_incidentst
df.artifact_rumor_locationst = {}

