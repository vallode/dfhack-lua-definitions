---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@class scribejob: df.struct
---@field idmaybe integer
---@field unk_1 integer not locationid
---@field item_id integer
---@field written_content_id integer
---@field unit_id integer
---@field activity_entry_id integer
---@field unk_2 integer
df.scribejob = {}

---@class site_reputation_report: df.struct
---@field site_id integer
---@field location_id integer
---@field unk_1 integer
---@field unk_2 integer
---@field year integer
---@field tickmaybe integer
---@field unk_3 integer[]
df.site_reputation_report = {}

---@class site_reputation_info: df.struct
---@field reports site_reputation_report[]
df.site_reputation_info = {}

---@class location_scribe_jobs: df.struct
---@field scribejobs scribejob[]
---@field nextidmaybe integer
---@field year integer
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
df.location_scribe_jobs = {}

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

---@class abstract_building_entombed: df.struct
---used within Tomb and Dungeon
---@field populations integer[]
---@field histfigs integer[]
df.abstract_building_entombed = {}

---@class abstract_building_contents: df.struct
---used within Temple, Library, and Inn/Tavern
---@field need_more abstract_building_contents_need_more
---@field profession profession
---@field desired_goblets integer
---@field desired_instruments integer
---@field desired_paper integer
---@field desired_splints integer
---@field desired_thread integer times 15000
---@field desired_cloth integer times 10000
---@field desired_crutches integer
---@field desired_powder integer times 150
---@field desired_buckets integer
---@field desired_soap integer times 150
---@field desired_copies integer
---@field location_tier integer
---@field location_value integer
---@field count_goblets integer
---@field count_instruments integer
---@field count_paper integer
---@field count_splints integer
---@field count_thread integer
---@field count_cloth integer
---@field count_crutches integer
---@field count_powder integer
---@field count_buckets integer
---@field count_soap integer
---@field unk_v47_2 integer
---@field unk_v47_3 integer
---@field building_ids integer[]
df.abstract_building_contents = {}

---@enum abstract_building_contents_need_more
df.abstract_building_contents.T_need_more = {
  goblets = 0,
  instruments = 1,
  paper = 2,
  unk_3 = 3,
  splints = 4,
  thread = 5,
  cloth = 6,
  crutches = 7,
  powder = 8,
  buckets = 9,
  soap = 10,
}

---@class abstract_building: df.struct
---@field id integer
---@field inhabitants integer[]
---@field flags any
---@field unk1 integer[] in temples; hfig is the god
---@field unk2 integer[]
---@field parent_building_id abstract_building Tombs use this to hold which catacomb they are part of.
---@field child_building_ids integer[] Used by catacombs to hold their tombs
---@field site_owner_id historical_entity entity that constructed the building
---@field scribeinfo location_scribe_jobs
---@field reputation_reports site_reputation_info
---@field unk_v42_3 integer[]
---@field site_id world_site not initialized/saved/loaded, assumed member of base class
---@field pos coord2d
---@field occupations occupation[]
df.abstract_building = {}

---@class abstract_building_mead_hallst: abstract_building
---@field name language_name
---@field item1 site_building_item
---@field item2 site_building_item
df.abstract_building_mead_hallst = {}

---@class abstract_building_keepst: abstract_building
---@field name language_name
df.abstract_building_keepst = {}

---@enum temple_deity_type
df.temple_deity_type = {
  None = -1,
  Deity = 1,
  Religion = 2,
}

---@class temple_deity_data: df.struct
---@field Deity historical_figure
---@field Religion historical_entity
df.temple_deity_data = {}

---@class abstract_building_templest: abstract_building
---@field deity_type temple_deity_type
---@field deity_data temple_deity_data
---@field name language_name
---@field contents abstract_building_contents
df.abstract_building_templest = {}

---@class abstract_building_dark_towerst: abstract_building
---@field name language_name
df.abstract_building_dark_towerst = {}

---@class abstract_building_marketst: abstract_building
---@field name language_name
df.abstract_building_marketst = {}

---@class abstract_building_tombst: abstract_building
---@field name language_name
---@field entombed abstract_building_entombed
---@field precedence integer
df.abstract_building_tombst = {}

---@class abstract_building_dungeonst: abstract_building
---@field name language_name
---@field dungeon_type abstract_building_dungeonst_dungeon_type
---@field unk_1 integer
---@field entombed abstract_building_entombed
---@field unk_2 integer
---@field unk_3 integer not saved
---@field unk_4 integer not saved
df.abstract_building_dungeonst = {}

---@enum abstract_building_dungeonst_dungeon_type
df.abstract_building_dungeonst.T_dungeon_type = {
  DUNGEON = 0,
  SEWERS = 1,
  CATACOMBS = 2,
}

---@class abstract_building_underworld_spirest: abstract_building
---@field name language_name
---@field unk_bc integer
df.abstract_building_underworld_spirest = {}

---@class abstract_building_inn_tavernst: abstract_building
---@field name language_name
---@field contents abstract_building_contents
---@field room_info integer[]
---@field next_room_info_id integer
df.abstract_building_inn_tavernst = {}

---@class abstract_building_libraryst: abstract_building
---@field name language_name
---@field copied_artifacts integer[]
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field contents abstract_building_contents
df.abstract_building_libraryst = {}

---@class abstract_building_counting_housest: abstract_building
---@field name language_name
df.abstract_building_counting_housest = {}

---@class abstract_building_guildhallst: abstract_building
---@field name language_name
---@field contents abstract_building_contents
df.abstract_building_guildhallst = {}

---@class abstract_building_towerst: abstract_building
---@field name language_name
---@field unk_1 integer
df.abstract_building_towerst = {}

---@class abstract_building_hospitalst: abstract_building
---@field name language_name
---@field contents abstract_building_contents
df.abstract_building_hospitalst = {}

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
  CASTLE = 1,
  TOWER = 2,
  MONASTERY = 3,
  FORT = 4,
}

---@enum monument_type
df.monument_type = {
  NONE = -1,
  TOMB = 1,
  VAULT = 2,
}

---@enum lair_type
df.lair_type = {
  NONE = -1,
  SIMPLE_MOUND = 1, --Night creatures
  SIMPLE_BURROW = 2, --animal, (semi)megabeast, night creature(!)
  LABYRINTH = 3,
  SHRINE = 4,
  WILDERNESS_LOCATION = 5, --In mountains, hosting Rocs in vanilla
}

---@class property_ownership: df.struct
---@field index integer
---@field is_concrete_property boolean true if house [property_index = 4 only one seen], or index into buildings
---@field pad_1 any
---@field property_index integer index into buildings when is_concrete_property is false. Only seen 4 = house with is_concrete_property = true
---@field unk_hfid historical_figure Always same as owner_hfid when set, but not always set when that field is.
---@field owner_entity_id historical_entity Mutually exclusive with owner_hfid. All seen were merchant companies.
---@field owner_hfid historical_figure
---@field unk_owner_entity_id historical_entity Seen only in subset of owner_entity_id case, and always same value
df.property_ownership = {}

---@class world_site: df.instance
---@field name language_name
---@field civ_id historical_entity
---@field cur_owner_id historical_entity
---@field type world_site_type
---@field pos coord2d
---@field id integer
---@field unk_1 world_site_unk_1
---@field index integer
---@field rgn_min_x integer in embark tiles
---@field rgn_max_x integer
---@field rgn_min_y integer
---@field rgn_max_y integer
---@field rgn_min_z integer
---@field rgn_max_z integer
---@field global_min_x integer in embark tiles
---@field global_min_y integer
---@field global_max_x integer
---@field global_max_y integer
---@field seed1 integer random
---@field seed2 integer random
---@field resident_count integer count living in houses and shops
---@field unk_110 integer
---@field unk_114 integer
---@field unk_118 integer[]
---@field unk_11c integer Caves have non zero numbers. No others.
---@field unk_120 integer Subset of caves can have non zero.
---@field unk_124 integer Monument 0, LairShrine 5, Camp 20, others varying
---@field unk_128 integer  "site_level" is in here somewhere. Same as for unk_124, but varying ones always less/equal
---@field unk_2 integer[] Has all zero for Fortress, Camp, PlayerFortress, Monument, and LairShrine. Cave can have value, while DarkFortress, MountainHalls, ForestRetreat and Town all have at least one non zero value
---@field unk_13c integer[] MountainHall, Town, DarkFortress, but not all
---@field unk_v40_2 integer[] forest retreat
---@field unk_v47_1 integer[][] Varying types of habitation can have this. It seems new elements are added to hold all required data as all are full except the last one
---@field flags any
---@field buildings abstract_building[]
---@field next_building_id integer
---@field property_ownership property_ownership[]
---@field next_property_ownership_id integer
---@field created_tick integer
---@field created_year integer
---@field unk_170 integer constant 0
---@field unk_174 integer constant 0
---@field unk_178 coord
---@field realization world_site_realization
---@field subtype_info fortress_type
---@field unk_21c integer[]
---@field deaths integer[] killed by rampaging monster, murder, execution, old age seen. Note that most HFs seem to have been culled
---@field is_mountain_halls integer
---@field is_fortress integer
---@field unk_v47_2 integer only MountainHalls, but only subset of them
---@field unk_v40_4a integer[]
---@field unk_v40_4b integer[]
---@field unk_v40_4c integer[]
---@field unk_v40_4d integer[] only seen once, 13 long, corresponding to 13 attacks from the same entity_id resulting in site taken over in 'might bey year'
---@field unk_v40_4d_next_id integer only single non zero entry, matching vector above. Might guess 'since' is scrambled
---@field unk_v43_2 integer[]
---@field unk_v43_3 integer constant 0?
---@field unk_v40_5 integer constant -1?
---@field unk_188 integer[] Seen monster in lair, first settler in site, killed defender in site, artifact created in player fortress, (player) created artifact claimed by villain for unrelated cave/villain settled in cave
---@field unk_3a8 integer
---@field unk_3b0 world_site_unk130
---@field unk_18c any[]
---@field unk_19c any[]
---@field entity_links entity_site_link[]
---@field cultural_identities cultural_identity[]
---@field unk_v42_1 occupation[]
---@field unk_v43_4 integer uninitialized
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
---@field unk_25 any[]
df.world_site = {}

---@class world_site_unk_1: df.struct
---@field nemesis integer[]
---@field artifacts artifact_record[]
---@field animals world_population[]
---@field inhabitants world_site_inhabitant[]
---@field units unit[]
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
df.world_site.T_unk_1 = {}

---@class cultural_identity: df.instance
---@field id integer
---@field site_id world_site
---@field civ_id historical_entity
---@field group_log historical_entity[] the circumstances of groups joining or leaving this culture
---@field ethic ethic_response[]
---@field values integer[]
---@field events entity_event[]
---@field unk_d8 integer
---@field unk_dc integer[]
---@field unk_ec integer
---@field unk_f0 integer
---@field unk_f4 integer 0 or 800000
---@field unk_1 integer[]
---@field unk_2 integer[]
---@field unk_f8 integer
df.cultural_identity = {}

---@class world_site_inhabitant: df.struct
---@field count integer
---@field race creature_raw
---@field population_id entity_population
---@field entity_id historical_entity can be Religion, Civilization, and SiteGovernment as well as Outcast
---@field unk_10 integer
---@field cultural_identity_id cultural_identity
---@field interaction_id interaction
---@field interaction_effect_idx integer index into the above interaction, usually refers to an ANIMATE effect
---@field related_entity_id historical_entity Founder if outcast_id=-1, else Outcast and equal to outcast_id
---@field unk_24 integer 0 and 1 seen
---@field unk_28 integer
df.world_site_inhabitant = {}

---@class world_site_realization: df.struct
---@field buildings site_realization_building[]
---@field num_buildings integer
---@field unk_14 integer
---@field num_areas integer
---@field mini_rivers integer[][]
---@field mini_tiles integer[][]
---@field mini_colors integer[][]
---@field road_map site_realization_crossroads[][]
---@field river_map integer[][][]
---@field unk_55e8 integer[][]
---@field building_map integer[][]
---@field flags_map integer[][]
---@field zoom_tiles integer[][]
---@field zoom_colors integer[][]
---@field zoom_movemask integer[][]
---@field area_map integer[][]
---@field areas any[]
---@field unk_1 integer
---@field army_controller_pos_x integer
---@field army_controller_pos_y integer
---@field unk_193bc nemesis_record[]
---@field num_unk_193bc integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer[][]
---@field unk_5 integer
---@field unk_6 pointer[]
---@field unk_7 integer
---@field unk_8 pointer[]
---@field unk_9 integer
---@field unk_10 pointer[]
---@field unk_11 integer
---@field unk_12 pointer[]
---@field unk_13 integer
---@field unk_15 pointer[]
---@field unk_16 integer
---@field unk_17 pointer[]
---@field unk_18 integer
---@field unk_19 pointer[]
---@field unk_20 integer
---@field unk_21 pointer[]
---@field unk_22 integer
---@field building_well site_realization_building[]
---@field num_building_well integer
---@field building_temple site_realization_building[]
---@field num_building_temple integer
---@field building_type22 site_realization_building[]
---@field num_building_type22 integer
---@field building_type21 site_realization_building[]
---@field num_building_type21 integer
---@field unk_23 pointer[]
---@field unk_24 integer
---@field unk_wsr_vector any[]
df.world_site_realization = {}

---@class site_realization_crossroads: df.struct
---@field road_min_y integer[]
---@field road_max_y integer[]
---@field road_min_x integer[]
---@field road_max_x integer[]
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
---@field unk_370 integer[]
---@field unk_3d0 integer[]
df.site_realization_crossroads = {}

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

---@class site_realization_building: df.struct
---@field id integer
---@field type site_realization_building_type
---@field min_x integer in tiles relative to site
---@field min_y integer
---@field max_x integer
---@field max_y integer
---@field unk_18 integer
---@field inhabitants world_site_inhabitant[]
---@field unk_2c integer
---@field item site_building_item
---@field abstract_building_id integer used for temple and mead hall
---@field unk_44 integer
---@field building_info site_realization_building_infost
---@field unk_4c integer[]
---@field unk_5c integer bit 0x01 == abandoned
---@field unk_60 any[]
---@field unk_v40_1 integer
df.site_realization_building = {}

---@class site_realization_building_infost: df.struct
df.site_realization_building_infost = {}

---@class site_building_item: df.struct
---@field race creature_raw
---@field item_type item_type
---@field item_subtype integer
---@field mat_type material
---@field mat_index integer
df.site_building_item = {}

---@enum tower_shape
df.tower_shape = {
  round = 0,
  hollow = 1, --no internal floors or fortifications
  keep = 2, --fill with rooms at the bottom
  goblin = 3, --ignore set heights and generate automatically
  unk10 = 4, --set on goblin towers. doesnt seem to do anything
}

---@class site_realization_building_info_castle_wallst: site_realization_building_infost
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
df.site_realization_building_info_castle_wallst = {}

---@class site_realization_building_info_castle_towerst: site_realization_building_infost
---@field roof_z integer
---@field base_z integer can be below ground, but not above ground
---@field door_n_elevation integer
---@field door_s_elevation integer
---@field door_e_elevation integer
---@field door_w_elevation integer
---@field door_item site_building_item
---@field wall_item site_building_item
---@field shape tower_shape
---@field unk_40 integer
---@field unk_44 integer
df.site_realization_building_info_castle_towerst = {}

---@class site_realization_building_info_castle_courtyardst: site_realization_building_infost
df.site_realization_building_info_castle_courtyardst = {}

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

---@enum town_labor_type
df.town_labor_type = {
  NONE = -1,
  CLOTH = 1,
  TANNING = 2,
  CLOTHING_CLOTH = 3,
  CLOTHING_LEATHER = 4,
  CRAFTS_BONE_CARVER = 5,
  GEM_CUTTER = 6,
  METAL_WEAPON_SMITH = 7,
  WOOD_WEAPON_SMITH = 8,
  BLACK_SMITH = 9,
  METAL_ARMOR_SMITH = 10,
  METAL_CRAFTER = 11,
  LEATHER_ACCESSORIES = 12,
  FURNITURE_WOOD = 13,
  FURNITURE_STONE = 14,
  FURNITURE_METAL = 15,
}

---@class site_realization_building_info_shop_housest: site_realization_building_infost
---@field type site_shop_type
---@field name language_name
df.site_realization_building_info_shop_housest = {}

---@class site_realization_building_info_market_squarest: site_realization_building_infost
---@field type site_shop_type
df.site_realization_building_info_market_squarest = {}

---@class site_realization_building_info_trenchesst: site_realization_building_infost
---@field unk_4 integer
---@field spokes integer[] N, S, E, W
df.site_realization_building_info_trenchesst = {}

---@enum tree_house_type
df.tree_house_type = {
  TreeHouse = 0,
  HomeTree = 1,
  ShapingTree = 2,
  MarketTree = 3,
  Unknown1 = 4,
  Unknown2 = 5,
}

---@class site_realization_building_info_tree_housest: site_realization_building_infost
---@field type tree_house_type
---@field unk_8 integer
---@field name language_name
df.site_realization_building_info_tree_housest = {}

---@enum hillock_house_type
df.hillock_house_type = {
  unk_0 = 0,
  CivicMound = 1,
  CastleMound = 2,
  DrinkingMound = 3,
}

---@class site_realization_building_info_hillock_housest: site_realization_building_infost
---@field type hillock_house_type
df.site_realization_building_info_hillock_housest = {}

---@class site_realization_building_info_shrinest: site_realization_building_infost
---@field unk_1 integer
---@field unk_2 integer
df.site_realization_building_info_shrinest = {}

---@enum creation_zone_pwg_alteration_type
df.creation_zone_pwg_alteration_type = {
  location_death = 0,
  camp = 1,
  srb_ruined = 2,
  srp_ruined = 3,
}

---@class creation_zone_pwg_alterationst: df.struct
---@field unk_0 integer
df.creation_zone_pwg_alterationst = {}

---@class creation_zone_pwg_alteration_location_deathst: creation_zone_pwg_alterationst
---@field unk_1 creation_zone_pwg_alteration_location_deathst_unk_1
---@field unk_2 integer
df.creation_zone_pwg_alteration_location_deathst = {}

---@class creation_zone_pwg_alteration_location_deathst_unk_1: df.struct
---@field unk_1a integer[]
---@field unk_2a integer[]
df.creation_zone_pwg_alteration_location_deathst.T_unk_1 = {}

---@class creation_zone_pwg_alteration_campst: creation_zone_pwg_alterationst
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
df.creation_zone_pwg_alteration_campst = {}

---@class creation_zone_pwg_alteration_srb_ruinedst: creation_zone_pwg_alterationst
---@field site_id world_site
---@field building_id site_realization_building
df.creation_zone_pwg_alteration_srb_ruinedst = {}

---@class creation_zone_pwg_alteration_srp_ruinedst: creation_zone_pwg_alterationst
---@field unk_1 integer
---@field unk_2 integer
df.creation_zone_pwg_alteration_srp_ruinedst = {}

