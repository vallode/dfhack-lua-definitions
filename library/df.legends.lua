---@meta

---@class invasion_info
---@field id integer
---@field civ_id integer
---@field active_size1 integer
---@field active_size2 integer
---@field size integer
---@field duration_counter integer
---@field unk4b integer
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer

---@class entity_population_unk4

---@class entity_population
---@field name language_name
---@field unk5 integer
---@field layer_id integer
---@field id integer
---@field flags integer
---@field civ_id integer

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

---@class nemesis_record
---@field id integer
---@field unit_id integer
---@field save_file_id integer
---@field member_idx integer
---@field figure historical_figure
---@field unit unit
---@field group_leader_id integer
---@field unk10 integer
---@field unk11 integer
---@field unk12 integer
---@field unk_v47_1 integer
---@field unk_v47_2 integer

---@class artifact_record
---@field id integer
---@field name language_name
---@field item item
---@field abs_tile_x integer
---@field abs_tile_y integer
---@field abs_tile_z integer
---@field unk_1 integer
---@field site integer
---@field structure_local integer
---@field unk_2 integer
---@field subregion integer
---@field feature_layer integer
---@field owner_hf integer
---@field storage_site integer
---@field storage_structure_local integer
---@field loss_region integer
---@field unk_3 integer
---@field holder_hf integer
---@field year integer
---@field unk_4 integer
---@field unk_5 integer

