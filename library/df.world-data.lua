---@meta
---@enum world_population_type
df.world_population_type = {
  Animal = 0,
  Vermin = 1,
  Unk2 = 2,
  VerminInnumerable = 3,
  ColonyInsect = 4,
  Tree = 5,
  Grass = 6,
  Bush = 7,
}

---@enum world_region_type
df.world_region_type = {
  Swamp = 0,
  Desert = 1,
  Jungle = 2,
  Mountains = 3,
  Ocean = 4,
  Lake = 5,
  Glacier = 6,
  Tundra = 7,
  Steppe = 8,
  Hills = 9,
}

---@enum geo_layer_type
df.geo_layer_type = {
  SOIL = 0,
  SEDIMENTARY = 1,
  METAMORPHIC = 2,
  IGNEOUS_EXTRUSIVE = 3,
  IGNEOUS_INTRUSIVE = 4,
  SOIL_OCEAN = 5,
  SOIL_SAND = 6,
  SEDIMENTARY_OCEAN_SHALLOW = 7,
  SEDIMENTARY_OCEAN_DEEP = 8,
}

---@enum region_map_entry_flags
df.region_map_entry_flags = {
  has_river = 0,
  tile_variant = 1,
  unk_2 = 2,
  has_site = 3,
  unk_4 = 4,
  river_up = 5,
  river_down = 6,
  river_right = 7,
  river_left = 8,
  discovered = 9,
  unk_10 = 10,
  unk_11 = 11,
  has_army = 12,
  is_peak = 13,
  is_lake = 14,
  is_brook = 15,
  has_road = 16,
  unk_17 = 17,
  unk_18 = 18,
  unk_19 = 19,
  unk_20 = 20,
  unk_21 = 21,
  unk_22 = 22,
  unk_23 = 23,
}

---@enum front_type
df.front_type = {
  front_none = 0,
  front_warm = 1,
  front_cold = 2,
  front_occluded = 3,
}

---@enum cumulus_type
df.cumulus_type = {
  cumulus_none = 0,
  cumulus_medium = 1,
  cumulus_multi = 2,
  cumulus_nimbus = 3,
}

---@enum stratus_type
df.stratus_type = {
  stratus_none = 0,
  stratus_alto = 1,
  stratus_proper = 2,
  stratus_nimbus = 3,
}

---@enum fog_type
df.fog_type = {
  fog_none = 0,
  fog_mist = 1,
  fog_normal = 2,
  fog_thick = 3,
}

---@enum mountain_peak_flags
df.mountain_peak_flags = {
  is_volcano = 0,
}

---@enum region_weather_type
df.region_weather_type = {
  CreepingGas = 0,
  CreepingVapor = 1,
  CreepingDust = 2,
  FallingMaterial = 3,
}

