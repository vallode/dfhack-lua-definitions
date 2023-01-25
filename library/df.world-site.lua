---@meta

---@class scribejob
---@field idmaybe integer
---@field unk_1 integer
---@field item_id integer
---@field written_content_id integer
---@field unit_id integer
---@field activity_entry_id integer
---@field unk_2 integer

---@class site_reputation_report
---@field site_id integer
---@field location_id integer
---@field unk_1 integer
---@field unk_2 integer
---@field year integer
---@field tickmaybe integer
---@field unk_3 int32_t

---@class site_reputation_info
---@field reports site_reputation_report[]

---@class location_scribe_jobs
---@field scribejobs scribejob[]
---@field nextidmaybe integer
---@field year integer
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer

---@enum abstract_building_type
df.abstract_building_type = {
  MEAD_HALL = 0,
  KEEP = 1,
  TEMPLE = 2,
  DARK_TOWER = 3,
  MARKET = 4,
  TOMB = 5,
  DUNGEON = 6,
  UNDERWORLD_SPIRE = 7,
  INN_TAVERN = 8,
  LIBRARY = 9,
  COUNTING_HOUSE = 10,
  GUILDHALL = 11,
  TOWER = 12,
  HOSPITAL = 13,
}

---@enum abstract_building_flags
df.abstract_building_flags = {
  Unk0 = 0,
  Unk1 = 1,
  Unk2 = 2, --gets toggled when an adventurer has visited it.
  Unk3 = 3,
  AllowVisitors = 4,
  AllowResidents = 5,
  OnlyMembers = 6,
  Unk7 = 7,
}

---@class abstract_building_entombed
---@field populations any[]
---@field histfigs integer[]

---@class abstract_building_contents
---@field need_more any
---@field profession profession
---@field desired_goblets integer
---@field desired_instruments integer
---@field desired_paper integer
---@field desired_copies integer
---@field location_tier integer
---@field location_value integer
---@field count_goblets integer
---@field count_instruments integer
---@field count_paper integer
---@field unk_v47_2 integer
---@field unk_v47_3 integer
---@field building_ids integer[]

---@class abstract_building
---@field id integer
---@field find-instance any
---@field inhabitants any[]
---@field flags any
---@field unk1 any
---@field unk2 integer[]
---@field parent_building_id integer
---@field child_building_ids integer[]
---@field site_owner_id integer
---@field scribeinfo location_scribe_jobs
---@field reputation_reports site_reputation_info
---@field unk_v42_3 any
---@field site_id integer
---@field pos coord2d
---@field occupations occupation[]

---@class abstract_building_mead_hallst
---@field name language_name
---@field item1 site_building_item
---@field item2 site_building_item

---@class abstract_building_keepst
---@field name language_name

---@enum temple_deity_type
df.temple_deity_type = {
  None = -1,
  Deity = 0,
  Religion = 1,
}

---@class temple_deity_data
---@field Deity integer
---@field Religion integer

---@class abstract_building_templest
---@field deity_type temple_deity_type
---@field deity_data temple_deity_data
---@field name language_name
---@field contents abstract_building_contents

---@class abstract_building_dark_towerst
---@field name language_name

---@class abstract_building_marketst
---@field name language_name

---@class abstract_building_tombst
---@field name language_name
---@field entombed abstract_building_entombed
---@field precedence integer

---@class abstract_building_dungeonst
---@field name language_name
---@field dungeon_type any
---@field unk_1 integer
---@field entombed abstract_building_entombed
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer

---@class abstract_building_underworld_spirest
---@field name language_name
---@field unk_bc integer

---@class abstract_building_inn_tavernst
---@field name language_name
---@field contents abstract_building_contents
---@field room_info any[]
---@field next_room_info_id integer

---@class abstract_building_libraryst
---@field name language_name
---@field copied_artifacts integer[]
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field contents abstract_building_contents

---@class abstract_building_counting_housest
---@field name language_name

---@class abstract_building_guildhallst
---@field name language_name
---@field contents abstract_building_contents

---@class abstract_building_towerst
---@field name language_name
---@field unk_1 integer

---@class abstract_building_hospitalst
---@field name language_name

---@enum world_site_type
df.world_site_type = {
  PlayerFortress = 0,
  DarkFortress = 1,
  Cave = 2,
  MountainHalls = 3,
  ForestRetreat = 4,
  Town = 5,
  ImportantLocation = 6,
  LairShrine = 7,
  Fortress = 8,
  Camp = 9,
  Monument = 10,
}

---@enum world_site_flags
df.world_site_flags = {
  Undiscovered = 0,
  unk_1 = 1,
  unk_2 = 2,
  Town = 3, --not hamlet
  unk_4 = 4,
  unk_5 = 5,
  unk_6 = 6,
  unk_7 = 7,
  unk_8 = 8,
  CaveCapital = 9, --set on caves (only) that have capital entity links, i.e. Kobold civs in vanilla
  unk_10 = 10,
}

---@enum fortress_type
df.fortress_type = {
  NONE = -1,
  CASTLE = 0,
  TOWER = 1,
  MONASTERY = 2,
  FORT = 3,
}

---@enum monument_type
df.monument_type = {
  NONE = -1,
  TOMB = 0,
  VAULT = 1,
}

---@enum lair_type
df.lair_type = {
  NONE = -1,
  SIMPLE_MOUND = 0, --Night creatures
  SIMPLE_BURROW = 1, --animal, (semi)megabeast, night creature(!)
  LABYRINTH = 2,
  SHRINE = 3,
  WILDERNESS_LOCATION = 4, --In mountains, hosting Rocs in vanilla
}

---@class property_ownership
---@field index integer
---@field is_concrete_property boolean
---@field pad_1 any
---@field property_index integer
---@field unk_hfid integer
---@field owner_entity_id integer
---@field owner_hfid integer
---@field unk_owner_entity_id integer

---@class world_site
---@field name language_name
---@field describe any
---@field civ_id integer
---@field cur_owner_id integer
---@field type world_site_type
---@field pos coord2d
---@field id integer
---@field unk_1 unk_1_compound
---@field index integer
---@field rgn_min_x integer
---@field rgn_max_x integer
---@field rgn_min_y integer
---@field rgn_max_y integer
---@field rgn_min_z integer
---@field rgn_max_z integer
---@field global_min_x integer
---@field global_min_y integer
---@field global_max_x integer
---@field global_max_y integer
---@field seed1 integer
---@field seed2 integer
---@field resident_count integer
---@field unk_110 integer
---@field unk_114 integer
---@field unk_118 any
---@field unk_11c integer
---@field unk_120 integer
---@field unk_124 integer
---@field unk_128 integer
---@field unk_2 int32_t
---@field unk_13c any[]
---@field unk_v40_2 any[]
---@field unk_v47_1 any[]
---@field flags any
---@field buildings abstract_building[]
---@field next_building_id integer
---@field property_ownership property_ownership[]
---@field next_property_ownership_id integer
---@field created_tick integer
---@field created_year integer
---@field unk_170 integer
---@field unk_174 integer
---@field unk_178 coord
---@field realization world_site_realization
---@field subtype_info any
---@field unk_21c any[]
---@field deaths integer[]
---@field is_mountain_halls integer
---@field is_fortress integer
---@field unk_v47_2 integer
---@field unk_v40_4a any[]
---@field unk_v40_4b any[]
---@field unk_v40_4c any[]
---@field unk_v40_4d any[]
---@field unk_v40_4d_next_id integer
---@field unk_v43_2 any[]
---@field unk_v43_3 integer
---@field unk_v40_5 integer
---@field unk_188 any
---@field unk_3a8 integer
---@field unk_3b0 world_site_unk130
---@field unk_18c any[]
---@field unk_19c any[]
---@field entity_links entity_site_link[]
---@field cultural_identities cultural_identity[]
---@field unk_v42_1 occupation[]
---@field unk_v43_4 integer
---@field unk_3 any[]
---@field unk_4 historical_figure
---@field unk_5 historical_figure
---@field unk_6 historical_figure
---@field unk_7 historical_figure
---@field unk_8 historical_figure
---@field unk_9 any
---@field unk_10 any
---@field unk_11 any
---@field unk_12 any
---@field unk_13 any
---@field unk_14 any
---@field unk_15 any
---@field unk_16 any
---@field unk_17 any
---@field unk_18 any
---@field unk_19 any
---@field unk_20 any
---@field unk_21 any
---@field unk_22 any
---@field unk_23 any
---@field unk_24 integer
---@field unk_25 any

---@class unk_1_compound
---@field nemesis integer[]
---@field artifacts artifact_record[]
---@field animals world_population[]
---@field inhabitants world_site_inhabitant[]
---@field units any[]
---@field unk_d4 integer[]
---@field unk_v40_1a historical_figure[]
---@field pad_1 any
---@field unk_v40_1b nemesis_record[]
---@field unk_v40_1c nemesis_record[]
---@field unk_v40_1d nemesis_record[]
---@field unk_v40_1e nemesis_record[]
---@field unk_v40_1f nemesis_record[]
---@field unk_v40_1g nemesis_record[]
---@field unk_v40_1h nemesis_record[]

---@class cultural_identity
---@field id integer
---@field site_id integer
---@field civ_id integer
---@field group_log any[]
---@field ethic any
---@field values int32_t
---@field events entity_event[]
---@field unk_d8 integer
---@field unk_dc integer[]
---@field unk_ec integer
---@field unk_f0 integer
---@field unk_f4 integer
---@field unk_1 any[]
---@field unk_2 any[]
---@field unk_f8 integer

---@class world_site_inhabitant
---@field count integer
---@field race integer
---@field population_id integer
---@field entity_id integer
---@field unk_10 integer
---@field cultural_identity_id integer
---@field interaction_id integer
---@field interaction_effect_idx integer
---@field related_entity_id integer
---@field unk_24 integer
---@field unk_28 integer

---@class world_site_realization
---@field buildings site_realization_building[]
---@field num_buildings integer
---@field unk_14 integer
---@field num_areas integer
---@field mini_rivers any
---@field mini_tiles any
---@field mini_colors any
---@field road_map any
---@field river_map any
---@field unk_55e8 any
---@field building_map any
---@field flags_map any
---@field zoom_tiles any
---@field zoom_colors any
---@field zoom_movemask any
---@field area_map any
---@field areas any[]
---@field unk_1 integer
---@field army_controller_pos_x integer
---@field army_controller_pos_y integer
---@field unk_193bc any
---@field num_unk_193bc integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 any
---@field unk_5 integer
---@field unk_6 pointer
---@field unk_7 integer
---@field unk_8 pointer
---@field unk_9 integer
---@field unk_10 pointer
---@field unk_11 integer
---@field unk_12 pointer
---@field unk_13 integer
---@field unk_15 pointer
---@field unk_16 integer
---@field unk_17 pointer
---@field unk_18 integer
---@field unk_19 pointer
---@field unk_20 integer
---@field unk_21 pointer
---@field unk_22 integer
---@field building_well site_realization_building
---@field num_building_well integer
---@field building_temple site_realization_building
---@field num_building_temple integer
---@field building_type22 site_realization_building
---@field num_building_type22 integer
---@field building_type21 site_realization_building
---@field num_building_type21 integer
---@field unk_23 pointer
---@field unk_24 integer
---@field unk_wsr_vector any[]

---@class site_realization_crossroads
---@field road_min_y int32_t
---@field road_max_y int32_t
---@field road_min_x int32_t
---@field road_max_x int32_t
---@field idx_x integer
---@field idx_y integer
---@field tile_width integer
---@field tile_height integer
---@field unk_310 integer
---@field unk_314 integer
---@field unk_318 integer
---@field unk_31c integer
---@field unk_320 integer
---@field unk_324 integer
---@field unk_328 integer
---@field unk_32c integer
---@field center_x_tile integer
---@field center_y_tile integer
---@field up site_realization_crossroads
---@field down site_realization_crossroads
---@field right site_realization_crossroads
---@field left site_realization_crossroads
---@field unk_348 integer
---@field unk_349 integer
---@field unk_34c integer
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer
---@field unk_370 int16_t
---@field unk_3d0 int16_t

---@enum site_realization_building_type
df.site_realization_building_type = {
  cottage_plot = 0,
  castle_wall = 1,
  castle_tower = 2,
  castle_courtyard = 3,
  house = 4,
  temple = 5,
  tomb = 6,
  shop_house = 7,
  warehouse = 8,
  market_square = 9,
  pasture = 10,
  waste = 11,
  courtyard = 12,
  well = 13,
  vault = 14,
  great_tower = 15,
  trenches = 16,
  tree_house = 17,
  hillock_house = 18,
  mead_hall = 19,
  fortress_entrance = 20,
  library = 21,
  tavern = 22,
  counting_house = 23,
  guild_hall = 24,
  city_tower = 25,
  shrine = 26,
  unk_27 = 27,
  dormitory = 28,
  dininghall = 29,
  necromancer_tower = 30,
  barrow = 31,
}

---@class site_realization_building
---@field id integer
---@field find-instance any
---@field type site_realization_building_type
---@field min_x integer
---@field min_y integer
---@field max_x integer
---@field max_y integer
---@field unk_18 integer
---@field inhabitants world_site_inhabitant[]
---@field unk_2c integer
---@field item site_building_item
---@field abstract_building_id integer
---@field unk_44 integer
---@field building_info site_realization_building_infost
---@field unk_4c any[]
---@field unk_5c integer
---@field unk_60 any[]
---@field unk_v40_1 integer

---@class site_realization_building_infost

---@class site_building_item
---@field race integer
---@field item_type item_type
---@field item_subtype integer
---@field mat_type integer
---@field mat_index integer

---@class tower_shape
---@field round boolean
---@field hollow boolean
---@field keep boolean
---@field goblin boolean
---@field unk10 boolean
df.tower_shape = {}

---@class site_realization_building_info_castle_wallst
---@field length integer
---@field door_pos integer
---@field start_x integer
---@field start_y integer
---@field start_z integer
---@field end_x integer
---@field end_y integer
---@field end_z integer
---@field wall_item site_building_item
---@field door_item site_building_item

---@class site_realization_building_info_castle_towerst
---@field roof_z integer
---@field base_z integer
---@field door_n_elevation integer
---@field door_s_elevation integer
---@field door_e_elevation integer
---@field door_w_elevation integer
---@field door_item site_building_item
---@field wall_item site_building_item
---@field shape tower_shape
---@field unk_40 integer
---@field unk_44 integer

---@class site_realization_building_info_castle_courtyardst

---@enum site_shop_type
df.site_shop_type = {
  GeneralImports = 0,
  FoodImports = 1,
  ClothingImports = 2,
  Cloth = 3,
  Leather = 4,
  WovenClothing = 5,
  LeatherClothing = 6,
  BoneCarver = 7,
  GemCutter = 8,
  Weaponsmith = 9,
  Bowyer = 10,
  Blacksmith = 11,
  Armorsmith = 12,
  MetalCraft = 13,
  LeatherGoods = 14,
  Carpenter = 15,
  StoneFurniture = 16,
  MetalFurniture = 17,
  ImportedGoodsMarket = 18,
  ImportedFoodMarket = 19,
  ImportedClothingMarket = 20,
  MeatMarket = 21,
  FruitAndVegetableMarket = 22,
  CheeseMarket = 23,
  ProcessedGoodsMarket = 24,
  Tavern = 25,
}

---@class site_realization_building_info_shop_housest
---@field type site_shop_type
---@field name language_name

---@class site_realization_building_info_market_squarest
---@field type site_shop_type

---@class site_realization_building_info_trenchesst
---@field unk_4 integer
---@field spokes any

---@enum tree_house_type
df.tree_house_type = {
  TreeHouse = 0,
  HomeTree = 1,
  ShapingTree = 2,
  MarketTree = 3,
  Unknown1 = 4,
  Unknown2 = 5,
}

---@class site_realization_building_info_tree_housest
---@field type tree_house_type
---@field unk_8 integer
---@field name language_name

---@enum hillock_house_type
df.hillock_house_type = {
  unk_0 = 0,
  CivicMound = 1,
  CastleMound = 2,
  DrinkingMound = 3,
}

---@class site_realization_building_info_hillock_housest
---@field type hillock_house_type

---@class site_realization_building_info_shrinest
---@field unk_1 integer
---@field unk_2 integer

---@enum creation_zone_pwg_alteration_type
df.creation_zone_pwg_alteration_type = {
  location_death = 0,
  camp = 1,
  srb_ruined = 2,
  srp_ruined = 3,
}

---@class creation_zone_pwg_alterationst
---@field unk_0 integer

---@class creation_zone_pwg_alteration_location_deathst
---@field unk_1 unk_1_compound
---@field unk_2 integer

---@class unk_1_compound
---@field unk_1a any[]
---@field unk_2a integer[]

---@class creation_zone_pwg_alteration_campst
---@field unk_1 integer
---@field x1 integer
---@field y1 integer
---@field x2 integer
---@field y2 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer

---@class creation_zone_pwg_alteration_srb_ruinedst
---@field site_id integer
---@field building_id integer

---@class creation_zone_pwg_alteration_srp_ruinedst
---@field unk_1 integer
---@field unk_2 integer

