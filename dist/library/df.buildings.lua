---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@enum building_type
df.building_type = {
  NONE = -1,
  Chair = 1,
  Bed = 2,
  Table = 3,
  Coffin = 4,
  FarmPlot = 5,
  Furnace = 6,
  TradeDepot = 7,
  Shop = 8,
  Door = 9,
  Floodgate = 10,
  Box = 11,
  Weaponrack = 12,
  Armorstand = 13,
  Workshop = 14,
  Cabinet = 15,
  Statue = 16,
  WindowGlass = 17,
  WindowGem = 18,
  Well = 19,
  Bridge = 20,
  RoadDirt = 21,
  RoadPaved = 22,
  SiegeEngine = 23,
  Trap = 24,
  AnimalTrap = 25,
  Support = 26,
  ArcheryTarget = 27,
  Chain = 28,
  Cage = 29,
  Stockpile = 30,
  Civzone = 31,
  Weapon = 32,
  Wagon = 33,
  ScrewPump = 34,
  Construction = 35,
  Hatch = 36,
  GrateWall = 37,
  GrateFloor = 38,
  BarsVertical = 39,
  BarsFloor = 40,
  GearAssembly = 41,
  AxleHorizontal = 42,
  AxleVertical = 43,
  WaterWheel = 44,
  Windmill = 45,
  TractionBench = 46,
  Slab = 47,
  Nest = 48,
  NestBox = 49,
  Hive = 50,
  Rollers = 51,
  Instrument = 52,
  Bookcase = 53,
  DisplayFurniture = 54,
  OfferingPlace = 55,
}

---@class building_type_attr
---@field name string
---@field classname string

---@type { [string|integer]: building_type_attr }
df.building_type.attrs = {}

---@enum building_flags
df.building_flags = {
  exists = 0, --actually built, not just ordered
  site_blocked = 1, --items on ground on site
  room_collision = 2, --major intersection with another room?
  unk_3 = 3,
  almost_deleted = 4, --when requesting delete while in_update
  in_update = 5,
  from_worldgen = 6,
}

---@enum door_flags
df.door_flags = {
  forbidden = 0,
  internal = 1,
  taken_by_invaders = 2,
  used_by_intruder = 3,
  closed = 4,
  operated_by_mechanisms = 5,
  pet_passable = 6,
}

---@enum gate_flags
df.gate_flags = {
  closed = 0,
  closing = 1,
  opening = 2,
  collapsing = 3, --?; bridge
  has_support = 4, --bridge
}

---@enum building_extents_type
df.building_extents_type = {
  None = 0,
  Stockpile = 1,
  Wall = 2,
  Interior = 3,
  DistanceBoundary = 4,
}

---@class building_extents: df.struct
---@field extents building_extents_type
---@field x integer
---@field y integer
---@field width integer
---@field height integer
df.building_extents = {}

---@class building_drawbuffer: df.struct
---@field texpos1 integer[][]
---@field texpos2 integer[][]
---@field texpos3 integer[][]
---@field tile integer[][]
---@field fore integer[][]
---@field back integer[][]
---@field bright integer[][]
---@field x1 integer
---@field x2 integer
---@field y1 integer
---@field y2 integer
df.building_drawbuffer = {}

---@class building: df.instance
---@field x1 integer top left
---@field y1 integer
---@field centerx integer work location
---@field x2 integer bottom right
---@field y2 integer
---@field centery integer
---@field z integer
---@field flags building_flags
---@field mat_type material
---@field mat_index integer
---@field room building_extents
---@field age integer
---@field race creature_raw
---@field id integer
---@field jobs job[]
---@field specific_refs specific_ref[]
---@field general_refs general_ref[]
---@field relations building_civzonest[] zone(s) this building is in
---@field job_claim_suppress unit[] after Remv Cre, prevents unit from taking jobs at building
---@field name string
---@field activities activity_entry[]
---@field world_data_id world_object_data
---@field world_data_subid integer
---@field unk_v40_2 integer
---@field site_id world_site
---@field location_id abstract_building
df.building = {}

---@class stockpile_links: df.struct
---@field give_to_pile building[]
---@field take_from_pile building[]
---@field give_to_workshop building[]
---@field take_from_workshop building[]
df.stockpile_links = {}

---@class building_stockpilest: building
---@field settings stockpile_settings
---@field max_barrels integer
---@field max_bins integer
---@field max_wheelbarrows integer
---@field container_type item_type[]
---@field container_item_id integer[]
---@field container_x integer[]
---@field container_y integer[]
---@field links stockpile_links
---@field use_links_only integer
---@field stockpile_number integer
---@field linked_stops hauling_stop[]
df.building_stockpilest = {}

---@class hospital_supplies: df.struct
---@field supplies_needed any
---@field max_splints integer
---@field max_thread integer
---@field max_cloth integer
---@field max_crutches integer
---@field max_plaster integer
---@field max_buckets integer
---@field max_soap integer
---@field cur_splints integer
---@field cur_thread integer
---@field cur_cloth integer
---@field cur_crutches integer
---@field cur_plaster integer
---@field cur_buckets integer
---@field cur_soap integer
---@field supply_recheck_timer integer
df.hospital_supplies = {}

---@enum civzone_type
df.civzone_type = {
  Home = 0,
  Depot = 1,
  Stockpile = 2,
  NobleQuarters = 3,
  unk_4 = 4,
  unk_5 = 5,
  unk_6 = 6,
  MeadHall = 7,
  ThroneRoom = 8,
  unk_9 = 9,
  Temple = 10,
  Kitchen = 11,
  CaptiveRoom = 12,
  TowerTop = 13,
  Courtyard = 14,
  Treasury = 15,
  GuardPost = 16,
  Entrance = 17,
  SecretLibrary = 18,
  Library = 19,
  Plot = 20,
  MarketStall = 21,
  unk_22 = 22,
  Campground = 23,
  CommandTent = 24,
  Tent = 25,
  CommandTentBld = 26,
  TentBld = 27,
  MechanismRoom = 28,
  DungeonCell = 29,
  AnimalPit = 30,
  ClothPit = 31,
  TanningPit = 32,
  ClothClothingPit = 33,
  LeatherClothingPit = 34,
  BoneCarvingPit = 35,
  GemCuttingPit = 36,
  WeaponsmithingPit = 37,
  BowmakingPit = 38,
  BlacksmithingPit = 39,
  ArmorsmithingPit = 40,
  MetalCraftingPit = 41,
  LeatherworkingPit = 42,
  CarpentryPit = 43,
  StoneworkingPit = 44,
  ForgingPit = 45,
  FightingPit = 46,
  unk_47 = 47,
  unk_48 = 48,
  unk_49 = 49,
  unk_50 = 50,
  unk_51 = 51,
  unk_52 = 52,
  AnimalWorkshop = 53,
  ClothWorkshop = 54,
  TanningWorkshop = 55,
  ClothClothingWorkshop = 56,
  LeatherClothingWorkshop = 57,
  BoneCarvingWorkshop = 58,
  GemCuttingWorkshop = 59,
  WeaponsmithingWorkshop = 60,
  BowmakingWorkshop = 61,
  BlacksmithingWorkshop = 62,
  ArmorsmithingWorkshop = 63,
  MetalCraftingWorkshop = 64,
  LeatherworkingShop = 65,
  CarpentryWorkshop = 66,
  StoneworkingWorkshop = 67,
  ForgingWorkshop = 68,
  CountingHouseOffices = 69,
  CountingHouseStorage = 70,
  GuildhallOffices = 71,
  GuildhallStorage = 72,
  TowerEntrance = 73,
  TowerFeasthall = 74,
  TowerBedroom = 75,
  TowerTreasury = 76,
  TowerDungeon = 77,
  TowerAttic = 78,
  Dormitory = 79,
  DiningHall = 80,
  unk_81 = 81,
  WaterSource = 82,
  Dump = 83,
  SandCollection = 84,
  FishingArea = 85,
  Pond = 86,
  MeetingHall = 87,
  Pen = 88,
  ClayCollection = 89,
  AnimalTraining = 90,
  PlantGathering = 91,
  Bedroom = 92,
  Office = 93,
  ArcheryRange = 94,
  Barracks = 95,
  Dungeon = 96,
  Tomb = 97,
}

---@class building_civzonest: building
---@field assigned_units integer[]
---@field assigned_items integer[]
---@field type civzone_type only saved as int16
---@field is_active integer 0 is paused, 8 is active
---@field zone_num integer
---@field zone_settings building_civzonest_zone_settings
---@field contained_buildings building[] includes eg workshops and beds
---@field assigned_unit_id integer
---@field assigned_unit unit
---@field squad_room_info integer[]
df.building_civzonest = {}

---@class building_civzonest_zone_settings: df.struct
---@field whole zone_settings_whole
---@field gather any
---@field pen zone_settings_pen
---@field tomb any
---@field archery zone_settings_archery
---@field pit_pond zone_settings_pit_pond
df.building_civzonest.T_zone_settings = {}

---@class zone_settings_whole: df.struct
---@field i1 integer
---@field i2 integer
df.zone_settings.T_whole = {}

---@class zone_settings_pen: df.struct
---@field unk integer
df.zone_settings.T_pen = {}

---@class zone_settings_archery: df.struct
---@field dir_x integer
---@field dir_y integer
df.zone_settings.T_archery = {}

---@enum zone_settings_pit_pond
df.zone_settings.T_pit_pond = {
  top_of_pit = 2,
  top_of_pond = 3,
}

---@class building_actual: building
---@field construction_stage integer 0 not started, then 1 or 3 max depending on type
---@field contained_items item[]
---@field design building_design
df.building_actual = {}

---@class building_design: df.struct
---@field builder1 historical_figure
---@field unk5 integer
---@field build_skill integer
---@field build_timer1 integer +1 per 10 frames while building
---@field builder2 historical_figure
---@field build_timer2 integer
---@field quality1 item_quality
---@field flags any
---@field hitpoints integer
---@field max_hitpoints integer
df.building_design = {}

---@enum furnace_type
df.furnace_type = {
  WoodFurnace = 0,
  Smelter = 1,
  GlassFurnace = 2,
  Kiln = 3,
  MagmaSmelter = 4,
  MagmaGlassFurnace = 5,
  MagmaKiln = 6,
  Custom = 7,
}

---@class furnace_type_attr
---@field name string

---@type { [string|integer]: furnace_type_attr }
df.furnace_type.attrs = {}

---@class building_furnacest: building_actual
---@field melt_remainder integer[]
---@field unk_108 integer
---@field type furnace_type
---@field profile workshop_profile
---@field custom_type building_def
df.building_furnacest = {}

---@enum workshop_type
df.workshop_type = {
  Carpenters = 0,
  Farmers = 1,
  Masons = 2,
  Craftsdwarfs = 3,
  Jewelers = 4,
  MetalsmithsForge = 5,
  MagmaForge = 6,
  Bowyers = 7,
  Mechanics = 8,
  Siege = 9,
  Butchers = 10,
  Leatherworks = 11,
  Tanners = 12,
  Clothiers = 13,
  Fishery = 14,
  Still = 15,
  Loom = 16,
  Quern = 17,
  Kennels = 18,
  Kitchen = 19,
  Ashery = 20,
  Dyers = 21,
  Millstone = 22,
  Custom = 23,
  Tool = 24,
}

---@class workshop_type_attr
---@field name string

---@type { [string|integer]: workshop_type_attr }
df.workshop_type.attrs = {}

---@class workshop_profile: df.struct
---@field permitted_workers integer[]
---@field min_level integer
---@field max_level integer
---@field links stockpile_links
---@field max_general_orders integer
---@field block_general_orders boolean
---@field pad_1 any
---@field blocked_labors boolean[]
df.workshop_profile = {}

---@class building_workshopst: building_actual
---@field type workshop_type
---@field profile workshop_profile
---@field machine machine_info
---@field custom_type building_def
df.building_workshopst = {}

---@class building_animaltrapst: building_actual
---@field bait_type integer
---@field fill_timer integer
df.building_animaltrapst = {}

---@class building_archerytargetst: building_actual
df.building_archerytargetst = {}

---@class building_armorstandst: building_actual
---@field unk_c0 integer
---@field specific_squad squad
---@field specific_position integer
df.building_armorstandst = {}

---@class building_bars_verticalst: building_actual
---@field gate_flags gate_flags
---@field timer integer
df.building_bars_verticalst = {}

---@class building_bars_floorst: building_actual
---@field gate_flags gate_flags
---@field timer integer
df.building_bars_floorst = {}

---@class building_users: df.struct
---@field unit integer[]
---@field mode integer[]
df.building_users = {}

---@class building_bedst: building_actual
---@field specific_squad squad
---@field specific_position integer
---@field users building_users
df.building_bedst = {}

---@class building_bookcasest: building_actual
df.building_bookcasest = {}

---@class building_boxst: building_actual
---@field unk_1 integer
---@field specific_squad squad
---@field specific_position integer
df.building_boxst = {}

---@class building_bridgest: building_actual
---@field gate_flags gate_flags
---@field timer integer
---@field direction building_bridgest_direction
---@field material_amount integer
df.building_bridgest = {}

---@enum building_bridgest_direction
df.building_bridgest.T_direction = {
  Retracting = -1,
  Left = 1,
  Right = 2,
  Up = 3,
  Down = 4,
}

---@class building_cabinetst: building_actual
---@field unk_1 integer
---@field specific_squad squad
---@field specific_position integer
df.building_cabinetst = {}

---@class building_cagest: building_actual
---@field assigned_units integer[]
---@field assigned_items integer[]
---@field cage_flags any
---@field fill_timer integer
df.building_cagest = {}

---@class building_chainst: building_actual
---@field assigned unit
---@field chained unit
---@field chain_flags any
df.building_chainst = {}

---@class building_chairst: building_actual
---@field unk_1 integer
---@field users building_users
df.building_chairst = {}

---@class building_coffinst: building_actual
df.building_coffinst = {}

---@enum construction_type
df.construction_type = {
  NONE = -1, --unused
  Fortification = 1,
  Wall = 2,
  Floor = 3,
  UpStair = 4,
  DownStair = 5,
  UpDownStair = 6,
  Ramp = 7,
  TrackN = 8,
  TrackS = 9,
  TrackE = 10,
  TrackW = 11,
  TrackNS = 12,
  TrackNE = 13,
  TrackNW = 14,
  TrackSE = 15,
  TrackSW = 16,
  TrackEW = 17,
  TrackNSE = 18,
  TrackNSW = 19,
  TrackNEW = 20,
  TrackSEW = 21,
  TrackNSEW = 22,
  TrackRampN = 23,
  TrackRampS = 24,
  TrackRampE = 25,
  TrackRampW = 26,
  TrackRampNS = 27,
  TrackRampNE = 28,
  TrackRampNW = 29,
  TrackRampSE = 30,
  TrackRampSW = 31,
  TrackRampEW = 32,
  TrackRampNSE = 33,
  TrackRampNSW = 34,
  TrackRampNEW = 35,
  TrackRampSEW = 36,
  TrackRampNSEW = 37,
}

---@class building_constructionst: building_actual
---@field type construction_type
df.building_constructionst = {}

---@class building_display_furniturest: building_actual
---@field displayed_items integer[]
df.building_display_furniturest = {}

---@class building_doorst: building_actual
---@field door_flags door_flags
---@field close_timer integer
df.building_doorst = {}

---@class building_farmplotst: building_actual
---@field plant_id plant_raw[]
---@field material_amount integer
---@field farm_flags any
---@field last_season season
---@field current_fertilization integer
---@field max_fertilization integer
---@field terrain_purge_timer integer
df.building_farmplotst = {}

---@class building_floodgatest: building_actual
---@field gate_flags gate_flags
---@field timer integer
df.building_floodgatest = {}

---@class building_grate_floorst: building_actual
---@field gate_flags gate_flags
---@field timer integer
df.building_grate_floorst = {}

---@class building_grate_wallst: building_actual
---@field gate_flags gate_flags
---@field timer integer
df.building_grate_wallst = {}

---@class building_hatchst: building_actual
---@field door_flags door_flags
---@field close_timer integer
df.building_hatchst = {}

---@enum hive_flags
df.hive_flags = {
  do_install = 0,
  do_gather = 1,
  ready_split = 2,
}

---@class building_hivest: building_actual
---@field hive_flags hive_flags
---@field split_timer integer up to 100800
---@field activity_timer integer up to 100800000; checks timer%hive_product.time[i]==0
---@field install_timer integer down from 1200
---@field gather_timer integer down from 1200
df.building_hivest = {}

---@class building_instrumentst: building_actual
---@field unk_1 integer
df.building_instrumentst = {}

---@class building_nestst: building_actual
df.building_nestst = {}

---@class building_nest_boxst: building_actual
---@field claimed_by unit
---@field claim_timeout integer counts up if the nest box is claimed but empty. when it hits 8400 ticks, the nest box is unclaimed.
df.building_nest_boxst = {}

---@class building_offering_placest: building_actual
df.building_offering_placest = {}

---@class building_roadst: building_actual
df.building_roadst = {}

---@class building_road_dirtst: building_roadst
---@field material_amount integer
df.building_road_dirtst = {}

---@class building_road_pavedst: building_roadst
---@field material_amount integer
---@field terrain_purge_timer integer
df.building_road_pavedst = {}

---@enum shop_type
df.shop_type = {
  GeneralStore = 0,
  CraftsMarket = 1,
  ClothingShop = 2,
  ExoticClothingShop = 3,
}

---@class building_shopst: building_actual
---@field owner unit
---@field timer integer increments until reaching 200,000,000
---@field shop_flags any
---@field type shop_type
df.building_shopst = {}

---@enum siegeengine_type
df.siegeengine_type = {
  Catapult = 0,
  Ballista = 1,
}

---@class building_siegeenginest: building_actual
---@field type siegeengine_type
---@field facing building_siegeenginest_facing
---@field action building_siegeenginest_action
---@field fire_timer integer
---@field fill_timer integer
df.building_siegeenginest = {}

---@enum building_siegeenginest_facing
df.building_siegeenginest.T_facing = {
  Left = 0,
  Up = 1,
  Right = 2,
  Down = 3,
}

---@enum building_siegeenginest_action
df.building_siegeenginest.T_action = {
  NotInUse = 0,
  PrepareToFire = 1,
  FireAtWill = 2,
}

---@class building_slabst: building_actual
---@field unk_1 integer
df.building_slabst = {}

---@class building_statuest: building_actual
---@field unk_1 integer
df.building_statuest = {}

---@class building_supportst: building_actual
---@field support_flags any
df.building_supportst = {}

---@class building_tablest: building_actual
---@field table_flags any
---@field users building_users
df.building_tablest = {}

---@class building_traction_benchst: building_actual
---@field unk_1 integer
---@field users building_users
df.building_traction_benchst = {}

---@class building_tradedepotst: building_actual
---@field trade_flags any
---@field accessible integer
df.building_tradedepotst = {}

---@enum trap_type
df.trap_type = {
  Lever = 0,
  PressurePlate = 1,
  CageTrap = 2,
  StoneFallTrap = 3,
  WeaponTrap = 4,
  TrackStop = 5,
}

---@class pressure_plate_info: df.struct
---@field unit_min integer
---@field unit_max integer
---@field water_min integer
---@field water_max integer
---@field magma_min integer
---@field magma_max integer
---@field track_min integer
---@field track_max integer
---@field flags any
df.pressure_plate_info = {}

---@class building_trapst: building_actual
---@field trap_type trap_type
---@field state integer !=0 = pulled, tripped/needs reloading
---@field ready_timeout integer plate not active if > 0
---@field fill_timer integer
---@field stop_flags any
---@field linked_mechanisms item[]
---@field observed_by_civs integer[]
---@field profile workshop_profile
---@field plate_info pressure_plate_info
---@field friction integer
---@field use_dump integer
---@field dump_x_shift integer
---@field dump_y_shift integer
---@field stop_trigger_timer integer
df.building_trapst = {}

---@class building_wagonst: building_actual
df.building_wagonst = {}

---@class building_weaponst: building_actual
---@field gate_flags gate_flags
---@field timer integer
df.building_weaponst = {}

---@class building_squad_use: df.struct
---@field squad_id squad
---@field mode squad_use_flags
df.building_squad_use = {}

---@class building_weaponrackst: building_actual
---@field rack_flags integer
---@field specific_squad squad
df.building_weaponrackst = {}

---@class building_wellst: building_actual
---@field well_flags any
---@field unk_1 integer
---@field bucket_z integer
---@field bucket_timer integer 0-9; counts up when raising, down when lowering
---@field check_water_timer integer
df.building_wellst = {}

---@class building_windowst: building_actual
---@field unk_1 integer
df.building_windowst = {}

---@class building_window_glassst: building_windowst
df.building_window_glassst = {}

---@class building_window_gemst: building_windowst
df.building_window_gemst = {}

---@enum dfhack_room_quality_level
---Not in DF Royal Throne Room | Royal Bedroom | Royal Dining Room | Royal Mausoleum Opulent Throne Room | Grand Bedroom | Grand Dining Room | Grand Mausoleum Throne Room | Great Bedroom | Great Dining Room | Mausoleum Splendid Office | Fine Quarters | Fine Dining Room | Fine Tomb Decent Office | Decent Quarters | Decent Dining Room | Tomb Office | Quarters | Dining Room | Burial Chamber Modest Office | Modest Quarters | Modest Dining Room | Servant's Burial Chamber Meager Office | Meager Quarters | Meager Dining Room | Grave
df.dfhack_room_quality_level = {
  Meager = 0,
  Modest = 1,
  Normal = 2,
  Decent = 3,
  Fine = 4,
  Great = 5,
  Grand = 6,
  Royal = 7,
}

---@class dfhack_room_quality_level_attr
---@field min_value int32_t
---@field office string
---@field bedroom string
---@field dining_room string
---@field burial string

---@type { [string|integer]: dfhack_room_quality_level_attr }
df.dfhack_room_quality_level.attrs = {}

