---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@class invasion_info: df.struct
---@field id integer
---@field civ_id historical_entity
---@field active_size1 integer 0 unless active
---@field active_size2 integer
---@field size integer
---@field duration_counter integer
---@field flags any
---@field unk4b integer
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer

---@class entity_population_unk4: df.struct
---@field unk_1 integer[] all 3 vectors share a single index series, with the third being interleaved with at least the second one
---@field unk_2 integer[]
---@field unk_3 integer[]

---@class entity_population: df.struct
---@field name language_name
---@field races creature_raw[] all the 3 vectors are always the same length, and thus coupled
---@field counts integer[]
---@field unk3 integer[] Set only for cave civs. When set, >= counts. Pre first embark all those are equal
---@field unk4 entity_population_unk4[]
---@field unk5 integer
---@field layer_id world_underground_region
---@field id integer
---@field flags integer ?; layer_id == -1
---@field civ_id historical_entity

---@enum nemesis_flags
df.nemesis_flags = {
  ACTIVE_ADVENTURER = 0, --used when loading save. Swapping the player character via tactical mode disables this flag on the old player character and sets it for the new one.
  RETIRED_ADVENTURER = 1, --allows resuming play
  ADVENTURER = 2, --blue color and guided by forces unknown description in legends mode
  unk_3 = 3,
  unk_4 = 4,
  unk_5 = 5,
  unk_6 = 6,
  unk_7 = 7, --Causes the unit tile to flash between dark and light.
  unk_8 = 8,
  HERO = 9, --Set after assigning the Hero status during adventure mode character creation, produces the vanguard of destiny description in legends mode.
  DEMIGOD = 10, --Set after assigning the Demigod status during adventure mode character creation, produces the divine parentage description in legends mode.
}

---@class nemesis_record: df.struct
---@field id integer sequential index in the array
---@field unit_id unit
---@field save_file_id unit_chunk unit-*.dat
---@field member_idx integer index in the file
---@field figure historical_figure
---@field unit unit
---@field group_leader_id nemesis_record
---@field companions nemesis_record[]
---@field unk10 integer
---@field unk11 integer
---@field unk12 integer
---@field unk_v47_1 integer
---@field unk_v47_2 integer
---@field flags any

---@class artifact_record: df.struct
---@field id integer
---@field name language_name
---@field flags any
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

---@class artifact_rumor_locationst: df.struct
---@field art artifact_record
---@field stid world_site
---@field abid integer abstract building id at site
---@field hfid historical_figure
---@field srid world_region
---@field flid integer feature layer id in region
---@field latest_year integer
---@field latest_season_count integer
---@field flag integer
---@field latest_wi any witness_incidentst

