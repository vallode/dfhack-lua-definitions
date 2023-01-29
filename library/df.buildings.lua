---@meta

---@enum building_type
df.building_type = {
  NONE = -1,
  Chair = 0,
  Bed = 1,
  Table = 2,
  Coffin = 3,
  FarmPlot = 4,
  Furnace = 5,
  TradeDepot = 6,
  Shop = 7,
  Door = 8,
  Floodgate = 9,
  Box = 10,
  Weaponrack = 11,
  Armorstand = 12,
  Workshop = 13,
  Cabinet = 14,
  Statue = 15,
  WindowGlass = 16,
  WindowGem = 17,
  Well = 18,
  Bridge = 19,
  RoadDirt = 20,
  RoadPaved = 21,
  SiegeEngine = 22,
  Trap = 23,
  AnimalTrap = 24,
  Support = 25,
  ArcheryTarget = 26,
  Chain = 27,
  Cage = 28,
  Stockpile = 29,
  Civzone = 30,
  Weapon = 31,
  Wagon = 32,
  ScrewPump = 33,
  Construction = 34,
  Hatch = 35,
  GrateWall = 36,
  GrateFloor = 37,
  BarsVertical = 38,
  BarsFloor = 39,
  GearAssembly = 40,
  AxleHorizontal = 41,
  AxleVertical = 42,
  WaterWheel = 43,
  Windmill = 44,
  TractionBench = 45,
  Slab = 46,
  Nest = 47,
  NestBox = 48,
  Hive = 49,
  Rollers = 50,
  Instrument = 51,
  Bookcase = 52,
  DisplayFurniture = 53,
  OfferingPlace = 54,
}

---@class building_flags
---@field exists boolean
---@field site_blocked boolean
---@field room_collision boolean
---@field unk_3 boolean
---@field almost_deleted boolean
---@field in_update boolean
---@field from_worldgen boolean
df.building_flags = {}

---@class door_flags
---@field forbidden boolean
---@field internal boolean
---@field taken_by_invaders boolean
---@field used_by_intruder boolean
---@field closed boolean
---@field operated_by_mechanisms boolean
---@field pet_passable boolean
df.door_flags = {}

---@class gate_flags
---@field closed boolean
---@field closing boolean
---@field opening boolean
---@field collapsing boolean
---@field has_support boolean
df.gate_flags = {}

---@enum building_extents_type
df.building_extents_type = {
  None = 0,
  Stockpile = 0,
  Wall = 1,
  Interior = 2,
  DistanceBoundary = 3,
}

---@class building_extents
---@field extents any
---@field x integer
---@field y integer
---@field width integer
---@field height integer

---@class building_drawbuffer
---@field tile any
---@field fore any
---@field back any
---@field bright any
---@field x1 integer
---@field x2 integer
---@field y1 integer
---@field y2 integer

---@class building
---@field x1 integer
---@field y1 integer
---@field centerx integer
---@field x2 integer
---@field y2 integer
---@field centery integer
---@field z integer
---@field flags building_flags
---@field mat_type integer
---@field mat_index integer
---@field room building_extents
---@field age integer
---@field race integer
---@field id integer
---@field jobs job[]
---@field specific_refs specific_ref[]
---@field general_refs general_ref[]
---@field relations building[]
---@field job_claim_suppress any[]
---@field name string
---@field activities any[]
---@field world_data_id integer
---@field world_data_subid integer
---@field unk_v40_2 integer
---@field site_id integer
---@field location_id integer
---@field unk_v40_3 integer

---@class stockpile_links
---@field give_to_pile building[]
---@field take_from_pile building[]
---@field give_to_workshop building[]
---@field take_from_workshop building[]

---@class building_stockpilest
---@field settings stockpile_settings
---@field max_barrels integer
---@field max_bins integer
---@field max_wheelbarrows integer
---@field container_type any[]
---@field container_item_id integer[]
---@field container_x integer[]
---@field container_y integer[]
---@field links stockpile_links
---@field use_links_only integer
---@field stockpile_number integer
---@field linked_stops hauling_stop[]

---@class hospital_supplies
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

---@class building_civzonest
---@field assigned_units integer[]
---@field assigned_items integer[]
---@field type civzone_type
---@field is_active integer
---@field zone_num integer
---@field zone_settings zone_settings_compound
---@field contained_buildings building[]
---@field assigned_unit_id integer
---@field assigned_unit unit
---@field squad_room_info any[]

---@class zone_settings_compound
---@field whole any
---@field gather any
---@field pen any
---@field tomb any
---@field archery any
---@field pit_pond any

---@class building_actual
---@field construction_stage integer
---@field contained_items any[]
---@field design building_design

---@class building_design
---@field architect integer
---@field unk2 integer
---@field design_skill integer
---@field builder1 integer
---@field unk5 integer
---@field build_skill integer
---@field build_timer1 integer
---@field builder2 integer
---@field build_timer2 integer
---@field quality1 item_quality
---@field quality2 item_quality
---@field flags any
---@field hitpoints integer
---@field max_hitpoints integer

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

---@class building_furnacest
---@field melt_remainder integer[]
---@field unk_108 integer
---@field type furnace_type
---@field profile workshop_profile
---@field custom_type integer

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

---@class workshop_profile
---@field permitted_workers integer[]
---@field min_level integer
---@field max_level integer
---@field links stockpile_links
---@field max_general_orders integer
---@field block_general_orders boolean
---@field pad_1 any
---@field blocked_labors bool

---@class building_workshopst
---@field type workshop_type
---@field profile workshop_profile
---@field machine machine_info
---@field custom_type integer

---@class building_animaltrapst
---@field bait_type integer
---@field fill_timer integer

---@class building_archerytargetst

---@class building_armorstandst
---@field unk_c0 integer
---@field specific_squad integer
---@field specific_position integer

---@class building_bars_verticalst
---@field gate_flags gate_flags
---@field timer integer

---@class building_bars_floorst
---@field gate_flags gate_flags
---@field timer integer

---@class building_users
---@field unit integer[]
---@field mode integer[]

---@class building_bedst
---@field specific_squad integer
---@field specific_position integer
---@field users building_users

---@class building_bookcasest

---@class building_boxst
---@field unk_1 integer
---@field specific_squad integer
---@field specific_position integer

---@class building_bridgest
---@field gate_flags gate_flags
---@field timer integer
---@field direction any
---@field material_amount integer

---@class building_cabinetst
---@field unk_1 integer
---@field specific_squad integer
---@field specific_position integer

---@class building_cagest
---@field assigned_units integer[]
---@field assigned_items integer[]
---@field cage_flags any
---@field fill_timer integer

---@class building_chainst
---@field assigned unit
---@field chained unit
---@field chain_flags any

---@class building_chairst
---@field unk_1 integer
---@field users building_users

---@class building_coffinst

---@enum construction_type
df.construction_type = {
  NONE = -1, --unused
  Fortification = 0,
  Wall = 1,
  Floor = 2,
  UpStair = 3,
  DownStair = 4,
  UpDownStair = 5,
  Ramp = 6,
  TrackN = 7,
  TrackS = 8,
  TrackE = 9,
  TrackW = 10,
  TrackNS = 11,
  TrackNE = 12,
  TrackNW = 13,
  TrackSE = 14,
  TrackSW = 15,
  TrackEW = 16,
  TrackNSE = 17,
  TrackNSW = 18,
  TrackNEW = 19,
  TrackSEW = 20,
  TrackNSEW = 21,
  TrackRampN = 22,
  TrackRampS = 23,
  TrackRampE = 24,
  TrackRampW = 25,
  TrackRampNS = 26,
  TrackRampNE = 27,
  TrackRampNW = 28,
  TrackRampSE = 29,
  TrackRampSW = 30,
  TrackRampEW = 31,
  TrackRampNSE = 32,
  TrackRampNSW = 33,
  TrackRampNEW = 34,
  TrackRampSEW = 35,
  TrackRampNSEW = 36,
}

---@class building_constructionst
---@field type construction_type

---@class building_display_furniturest
---@field displayed_items integer[]

---@class building_doorst
---@field door_flags door_flags
---@field close_timer integer

---@class building_farmplotst
---@field plant_id any
---@field material_amount integer
---@field farm_flags any
---@field last_season season
---@field current_fertilization integer
---@field max_fertilization integer
---@field terrain_purge_timer integer

---@class building_floodgatest
---@field gate_flags gate_flags
---@field timer integer

---@class building_grate_floorst
---@field gate_flags gate_flags
---@field timer integer

---@class building_grate_wallst
---@field gate_flags gate_flags
---@field timer integer

---@class building_hatchst
---@field door_flags door_flags
---@field close_timer integer

---@class hive_flags
---@field do_install boolean
---@field do_gather boolean
---@field ready_split boolean
df.hive_flags = {}

---@class building_hivest
---@field hive_flags hive_flags
---@field split_timer integer
---@field activity_timer integer
---@field install_timer integer
---@field gather_timer integer

---@class building_instrumentst
---@field unk_1 integer

---@class building_nestst

---@class building_nest_boxst
---@field claimed_by integer
---@field claim_timeout integer

---@class building_offering_placest

---@class building_roadst

---@class building_road_dirtst
---@field material_amount integer

---@class building_road_pavedst
---@field material_amount integer
---@field terrain_purge_timer integer

---@enum shop_type
df.shop_type = {
  GeneralStore = 0,
  CraftsMarket = 1,
  ClothingShop = 2,
  ExoticClothingShop = 3,
}

---@class building_shopst
---@field owner unit
---@field timer integer
---@field shop_flags any
---@field type shop_type

---@enum siegeengine_type
df.siegeengine_type = {
  Catapult = 0,
  Ballista = 1,
}

---@class building_siegeenginest
---@field type siegeengine_type
---@field facing any
---@field action any
---@field fire_timer integer
---@field fill_timer integer

---@class building_slabst
---@field unk_1 integer

---@class building_statuest
---@field unk_1 integer

---@class building_supportst
---@field support_flags any

---@class building_tablest
---@field table_flags any
---@field users building_users

---@class building_traction_benchst
---@field unk_1 integer
---@field users building_users

---@class building_tradedepotst
---@field trade_flags any
---@field accessible integer

---@enum trap_type
df.trap_type = {
  Lever = 0,
  PressurePlate = 1,
  CageTrap = 2,
  StoneFallTrap = 3,
  WeaponTrap = 4,
  TrackStop = 5,
}

---@class pressure_plate_info
---@field unit_min integer
---@field unit_max integer
---@field water_min integer
---@field water_max integer
---@field magma_min integer
---@field magma_max integer
---@field track_min integer
---@field track_max integer
---@field flags any

---@class building_trapst
---@field trap_type trap_type
---@field state integer
---@field ready_timeout integer
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

---@class building_wagonst

---@class building_weaponst
---@field gate_flags gate_flags
---@field timer integer

---@class building_squad_use
---@field squad_id integer
---@field mode squad_use_flags

---@class building_weaponrackst
---@field unk_c0 integer
---@field squads building_squad_use[]

---@class building_wellst
---@field well_flags any
---@field unk_1 integer
---@field bucket_z integer
---@field bucket_timer integer
---@field check_water_timer integer

---@class building_windowst
---@field unk_1 integer

---@class building_window_glassst

---@class building_window_gemst

---@enum dfhack_room_quality_level
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

