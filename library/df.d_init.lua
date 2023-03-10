---@meta

---@enum d_init_nickname
df.d_init_nickname = {
  REPLACE_FIRST = 0,
  CENTRALIZE = 1,
  REPLACE_ALL = 2,
}

---@enum d_init_embark_confirm
df.d_init_embark_confirm = {
  ALWAYS = 0,
  IF_POINTS_REMAIN = 1,
  NO = 2,
}

---@enum d_init_tunnel
df.d_init_tunnel = {
  NO = 0,
  FINDER = 1,
  ALWAYS = 2,
}

---@enum d_init_flags1
df.d_init_flags1 = {
  VARIED_GROUND_TILES = 0,
  ENGRAVINGS_START_OBSCURED = 1,
  SHOW_IMP_QUALITY = 2,
  SHOW_FLOW_AMOUNTS = 3,
}

---@enum d_init_flags2
df.d_init_flags2 = {
  MORE = 0,
  ADVENTURER_TRAPS = 1,
  ADVENTURER_ALWAYS_CENTER = 2,
}

---@enum d_init_flags3
df.d_init_flags3 = {
  COFFIN_NO_PETS_DEFAULT = 0,
}

---@enum d_init_flags4
df.d_init_flags4 = {
  TEMPERATURE = 0,
  WEATHER = 1,
  unk_2 = 2,
  unk_3 = 3,
  unk_4 = 4,
  unk_5 = 5,
  AUTOSAVE_PAUSE = 6,
  AUTOBACKUP = 7,
  INITIAL_SAVE = 8,
  unk_9 = 9,
  CAVEINS = 10,
  ARTIFACTS = 11,
  LOG_MAP_REJECTS = 12,
  PAUSE_ON_LOAD = 13,
  EMBARK_WARNING_ALWAYS = 14,
  SHOW_ALL_HISTORY_IN_DWARF_MODE = 15,
  TESTING_ARENA = 16,
  WALKING_SPREADS_SPATTER_DWF = 17,
  WALKING_SPREADS_SPATTER_ADV = 18,
  KEYBOARD_CURSOR = 19,
}

---@enum d_init_autosave
df.d_init_autosave = {
  NONE = -1,
  SEASONAL = 0,
  YEARLY = 1,
  SEMIANNUAL = 2,
}

---@class d_init
---@field flags1 any
---@field nickname any[]
---@field sky_tile integer
---@field sky_color integer[]
---@field chasm_tile integer
---@field pillar_tile integer
---@field track_tiles integer[]
---@field track_tile_invert integer[]
---@field track_ramp_tiles integer[]
---@field track_ramp_invert integer[]
---@field tree_tiles integer[]
---@field chasm_color integer[]
---@field wound_color d_init_wound_color
---@field show_embark_tunnel d_init_tunnel
---@field number_of_lower_elevations_shown integer
---@field flags3 any
---@field population_cap integer
---@field strict_population_cap integer
---@field baby_cap_absolute integer
---@field baby_cap_percent integer
---@field visitor_cap integer
---@field specific_seed_cap integer
---@field fortress_seed_cap integer
---@field path_cost integer[]
---@field embark_rect integer[]
---@field store_dist d_init_store_dist
---@field graze_coefficient integer
---@field maximum_embark_dim integer
---@field flags4 any
---@field post_prepare_embark_confirmation d_init_embark_confirm
---@field autosave d_init_autosave
---@field announcements announcements

---@class d_init_wound_color
---@field none integer[]
---@field minor integer[]
---@field inhibited integer[]
---@field function_loss integer[]
---@field broken integer[]
---@field missing integer[]

---@class d_init_store_dist
---@field item_decrease integer
---@field seed_combine integer
---@field bucket_combine integer
---@field barrel_combine integer
---@field bin_combine integer

