-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias _item_flags_keys
---| 0 # on_ground
---| 1 # in_job
---| 2 # hostile
---| 3 # in_inventory
---| 4 # removed
---| 5 # in_building
---| 6 # container
---| 7 # dead_dwarf
---| 8 # rotten
---| 9 # spider_web
---| 10 # construction
---| 11 # encased
---| 12
---| 13 # murder
---| 14 # foreign
---| 15 # trader
---| 16 # owned
---| 17 # garbage_collect
---| 18 # artifact
---| 19 # forbid
---| 20 # already_uncategorized
---| 21 # dump
---| 22 # on_fire
---| 23 # melt
---| 24 # hidden
---| 25
---| 26 # use_recorded
---| 27 # artifact_mood
---| 28 # temps_computed
---| 29 # weight_computed
---| 30 # top_open
---| 31 # from_worldgen

---@alias _item_flags_values
---| "on_ground" # 0
---| "in_job" # 1
---| "hostile" # 2
---| "in_inventory" # 3
---| "removed" # 4
---| "in_building" # 5
---| "container" # 6
---| "dead_dwarf" # 7
---| "rotten" # 8
---| "spider_web" # 9
---| "construction" # 10
---| "encased" # 11
---| "murder" # 13
---| "foreign" # 14
---| "trader" # 15
---| "owned" # 16
---| "garbage_collect" # 17
---| "artifact" # 18
---| "forbid" # 19
---| "already_uncategorized" # 20
---| "dump" # 21
---| "on_fire" # 22
---| "melt" # 23
---| "hidden" # 24
---| "use_recorded" # 26
---| "artifact_mood" # 27
---| "temps_computed" # 28
---| "weight_computed" # 29
---| "top_open" # 30
---| "from_worldgen" # 31

---@class item_flags: DFObject, { [_item_flags_keys|_item_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _item_flags
local item_flags = {
  on_ground = false, -- Item on ground
  [0] = false, -- Item on ground
  in_job = false, -- Item currently being used in a job
  [1] = false, -- Item currently being used in a job
  hostile = false, -- Item owned by hostile
  [2] = false, -- Item owned by hostile
  in_inventory = false, -- Item in a creature, workshop or container inventory
  [3] = false, -- Item in a creature, workshop or container inventory
  removed = false, -- completely invisible and with no position
  [4] = false, -- completely invisible and with no position
  in_building = false, -- Part of a building (including mechanisms, bodies in coffins)
  [5] = false, -- Part of a building (including mechanisms, bodies in coffins)
  container = false, -- Set on anything that contains or contained items?
  [6] = false, -- Set on anything that contains or contained items?
  dead_dwarf = false, -- Dwarfs dead body or body part
  [7] = false, -- Dwarfs dead body or body part
  rotten = false, -- Rotten food
  [8] = false, -- Rotten food
  spider_web = false, -- Thread in spider web
  [9] = false, -- Thread in spider web
  construction = false, -- Material used in construction
  [10] = false, -- Material used in construction
  encased = false, -- Item encased in ice or obsidian
  [11] = false, -- Item encased in ice or obsidian
  [12] = false, -- unused
  murder = false, -- Implies murder - used in fell moods
  [13] = false, -- Implies murder - used in fell moods
  foreign = false, -- Item is imported
  [14] = false, -- Item is imported
  trader = false, -- Item ownwed by trader
  [15] = false, -- Item ownwed by trader
  owned = false, -- Item is owned by a dwarf
  [16] = false, -- Item is owned by a dwarf
  garbage_collect = false, -- Marked for deallocation by DF it seems
  [17] = false, -- Marked for deallocation by DF it seems
  artifact = false, -- Artifact
  [18] = false, -- Artifact
  forbid = false, -- Forbidden item
  [19] = false, -- Forbidden item
  already_uncategorized = false, -- bay12: NONGLOBAL_DELETE
  [20] = false, -- bay12: NONGLOBAL_DELETE
  dump = false, -- Designated for dumping
  [21] = false, -- Designated for dumping
  on_fire = false, -- Indicates if item is on fire, Will Set Item On Fire if Set!
  [22] = false, -- Indicates if item is on fire, Will Set Item On Fire if Set!
  melt = false, -- Designated for melting, if applicable
  [23] = false, -- Designated for melting, if applicable
  hidden = false, -- Hidden item
  [24] = false, -- Hidden item
  [25] = false, -- unused
  use_recorded = false, -- transient in unit.used_items update
  [26] = false, -- transient in unit.used_items update
  artifact_mood = false, -- created by mood/named existing item
  [27] = false, -- created by mood/named existing item
  temps_computed = false, -- melting/boiling/ignite/etc. points
  [28] = false, -- melting/boiling/ignite/etc. points
  weight_computed = false,
  [29] = false,
  top_open = false,
  [30] = false,
  from_worldgen = false, -- bay12: DO_NOT_RETAIN_IN_CREATION_ZONE
  [31] = false, -- bay12: DO_NOT_RETAIN_IN_CREATION_ZONE
}

---@class _item_flags: DFBitfield
---@field on_ground 0 Item on ground
---@field [0] "on_ground" Item on ground
---@field in_job 1 Item currently being used in a job
---@field [1] "in_job" Item currently being used in a job
---@field hostile 2 Item owned by hostile
---@field [2] "hostile" Item owned by hostile
---@field in_inventory 3 Item in a creature, workshop or container inventory
---@field [3] "in_inventory" Item in a creature, workshop or container inventory
---@field removed 4 completely invisible and with no position
---@field [4] "removed" completely invisible and with no position
---@field in_building 5 Part of a building (including mechanisms, bodies in coffins)
---@field [5] "in_building" Part of a building (including mechanisms, bodies in coffins)
---@field container 6 Set on anything that contains or contained items?
---@field [6] "container" Set on anything that contains or contained items?
---@field dead_dwarf 7 Dwarfs dead body or body part
---@field [7] "dead_dwarf" Dwarfs dead body or body part
---@field rotten 8 Rotten food
---@field [8] "rotten" Rotten food
---@field spider_web 9 Thread in spider web
---@field [9] "spider_web" Thread in spider web
---@field construction 10 Material used in construction
---@field [10] "construction" Material used in construction
---@field encased 11 Item encased in ice or obsidian
---@field [11] "encased" Item encased in ice or obsidian
---@field murder 13 Implies murder - used in fell moods
---@field [13] "murder" Implies murder - used in fell moods
---@field foreign 14 Item is imported
---@field [14] "foreign" Item is imported
---@field trader 15 Item ownwed by trader
---@field [15] "trader" Item ownwed by trader
---@field owned 16 Item is owned by a dwarf
---@field [16] "owned" Item is owned by a dwarf
---@field garbage_collect 17 Marked for deallocation by DF it seems
---@field [17] "garbage_collect" Marked for deallocation by DF it seems
---@field artifact 18 Artifact
---@field [18] "artifact" Artifact
---@field forbid 19 Forbidden item
---@field [19] "forbid" Forbidden item
---@field already_uncategorized 20 bay12: NONGLOBAL_DELETE
---@field [20] "already_uncategorized" bay12: NONGLOBAL_DELETE
---@field dump 21 Designated for dumping
---@field [21] "dump" Designated for dumping
---@field on_fire 22 Indicates if item is on fire, Will Set Item On Fire if Set!
---@field [22] "on_fire" Indicates if item is on fire, Will Set Item On Fire if Set!
---@field melt 23 Designated for melting, if applicable
---@field [23] "melt" Designated for melting, if applicable
---@field hidden 24 Hidden item
---@field [24] "hidden" Hidden item
---@field use_recorded 26 transient in unit.used_items update
---@field [26] "use_recorded" transient in unit.used_items update
---@field artifact_mood 27 created by mood/named existing item
---@field [27] "artifact_mood" created by mood/named existing item
---@field temps_computed 28 melting/boiling/ignite/etc. points
---@field [28] "temps_computed" melting/boiling/ignite/etc. points
---@field weight_computed 29
---@field [29] "weight_computed"
---@field top_open 30
---@field [30] "top_open"
---@field from_worldgen 31 bay12: DO_NOT_RETAIN_IN_CREATION_ZONE
---@field [31] "from_worldgen" bay12: DO_NOT_RETAIN_IN_CREATION_ZONE
df.item_flags = {}

---@alias _item_flags2_keys
---| 0 # has_rider
---| 1 # forbid_on_unretire
---| 2 # grown
---| 3 # location_reserved
---| 4 # utterly_destroyed
---| 5 # might_contain_artifact

---@alias _item_flags2_values
---| "has_rider" # 0
---| "forbid_on_unretire" # 1
---| "grown" # 2
---| "location_reserved" # 3
---| "utterly_destroyed" # 4
---| "might_contain_artifact" # 5

---@class item_flags2: DFObject, { [_item_flags2_keys|_item_flags2_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _item_flags2
local item_flags2 = {
  has_rider = false, -- vehicle with a rider
  [0] = false, -- vehicle with a rider
  forbid_on_unretire = false,
  [1] = false,
  grown = false,
  [2] = false,
  location_reserved = false, -- possibly book/written-content-related
  [3] = false, -- possibly book/written-content-related
  utterly_destroyed = false,
  [4] = false,
  might_contain_artifact = false,
  [5] = false,
}

---@class _item_flags2: DFBitfield
---@field has_rider 0 vehicle with a rider
---@field [0] "has_rider" vehicle with a rider
---@field forbid_on_unretire 1
---@field [1] "forbid_on_unretire"
---@field grown 2
---@field [2] "grown"
---@field location_reserved 3 possibly book/written-content-related
---@field [3] "location_reserved" possibly book/written-content-related
---@field utterly_destroyed 4
---@field [4] "utterly_destroyed"
---@field might_contain_artifact 5
---@field [5] "might_contain_artifact"
df.item_flags2 = {}

---@alias item_magicness_type
---| 0 # Sparkle
---| 1 # AirWarped
---| 2 # Whistle
---| 3 # OddlySquare
---| 4 # SmallBumps
---| 5 # EarthSmell
---| 6 # Lightning
---| 7 # GrayHairs
---| 8 # RustlingLeaves

---@class _item_magicness_type: DFEnum
---@field Sparkle 0
---@field [0] "Sparkle"
---@field AirWarped 1
---@field [1] "AirWarped"
---@field Whistle 2
---@field [2] "Whistle"
---@field OddlySquare 3
---@field [3] "OddlySquare"
---@field SmallBumps 4
---@field [4] "SmallBumps"
---@field EarthSmell 5
---@field [5] "EarthSmell"
---@field Lightning 6
---@field [6] "Lightning"
---@field GrayHairs 7 with value of 10 or higher, creatures that look at the item cannot think negative thoughts
---@field [7] "GrayHairs" with value of 10 or higher, creatures that look at the item cannot think negative thoughts
---@field RustlingLeaves 8
---@field [8] "RustlingLeaves"
df.item_magicness_type = {}

---@class (exact) item_magicness: DFObject
---@field _kind 'struct'
---@field _type _item_magicness
---@field type item_magicness_type
---@field value number boosts item value by 50*this
---@field unk_1 number
---@field flags number 1=does not show up in item description or alter item value

---@class _item_magicness: DFCompound
---@field _kind 'struct-type'
df.item_magicness = {}

---@class (exact) temperaturest: DFObject
---@field _kind 'struct'
---@field _type _temperaturest
---@field whole integer seems like a convenient name
---@field fraction number

---@class _temperaturest: DFCompound
---@field _kind 'struct-type'
df.temperaturest = {}

---@class (exact) spatter_common: DFObject
---@field _kind 'struct'
---@field _type _spatter_common
---@field mat_type number References: `material`
---@field mat_index number
---@field mat_state matter_state
---@field temperature temperaturest
---@field size number 1-24=spatter, 25-49=smear, 50-* = coating
---@field base_flags spatter_common.T_base_flags

---@class _spatter_common: DFCompound
---@field _kind 'struct-type'
df.spatter_common = {}

---@alias _spatter_common.T_base_flags_keys
---| 0 # evaporates

---@alias _spatter_common.T_base_flags_values
---| "evaporates" # 0

---@class spatter_common.T_base_flags: DFObject, { [_spatter_common.T_base_flags_keys|_spatter_common.T_base_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _spatter_common.T_base_flags
local spatter_common_base_flags = {
  evaporates = false, -- does not contaminate tile when washed away
  [0] = false, -- does not contaminate tile when washed away
}

---@class _spatter_common.T_base_flags: DFBitfield
---@field evaporates 0 does not contaminate tile when washed away
---@field [0] "evaporates" does not contaminate tile when washed away
df.spatter_common.T_base_flags = {}

---@class (exact) spatter: DFObject, spatter_common
---@field _kind 'struct'
---@field _type _spatter
---@field body_part_id number
---@field flags spatter.T_flags

---@class _spatter: DFCompound
---@field _kind 'struct-type'
df.spatter = {}

---@alias _spatter.T_flags_keys
---| 0 # water_soluble

---@alias _spatter.T_flags_values
---| "water_soluble" # 0

---@class spatter.T_flags: DFObject, { [_spatter.T_flags_keys|_spatter.T_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _spatter.T_flags
local spatter_flags = {
  water_soluble = false,
  [0] = false,
}

---@class _spatter.T_flags: DFBitfield
---@field water_soluble 0
---@field [0] "water_soluble"
df.spatter.T_flags = {}

---@alias item_quality
---| 0 # Ordinary
---| 1 # WellCrafted
---| 2 # FinelyCrafted
---| 3 # Superior
---| 4 # Exceptional
---| 5 # Masterful
---| 6 # Artifact

---@class _item_quality: DFEnum
---@field Ordinary 0
---@field [0] "Ordinary"
---@field WellCrafted 1
---@field [1] "WellCrafted"
---@field FinelyCrafted 2
---@field [2] "FinelyCrafted"
---@field Superior 3
---@field [3] "Superior"
---@field Exceptional 4
---@field [4] "Exceptional"
---@field Masterful 5
---@field [5] "Masterful"
---@field Artifact 6
---@field [6] "Artifact"
df.item_quality = {}

---@alias slab_engraving_type
---| -1 # Slab
---| 0 # Memorial
---| 1 # CraftShopSign
---| 2 # WeaponsmithShopSign
---| 3 # ArmorsmithShopSign
---| 4 # GeneralStoreSign
---| 5 # FoodShopSign
---| 6 # Secrets
---| 7 # FoodImportsSign
---| 8 # ClothingImportsSign
---| 9 # GeneralImportsSign
---| 10 # ClothShopSign
---| 11 # LeatherShopSign
---| 12 # WovenClothingShopSign
---| 13 # LeatherClothingShopSign
---| 14 # BoneCarverShopSign
---| 15 # GemCutterShopSign
---| 16 # WeaponsmithShopSign2
---| 17 # BowyerShopSign
---| 18 # BlacksmithShopSign
---| 19 # ArmorsmithShopSign2
---| 20 # MetalCraftShopSign
---| 21 # LeatherGoodsShopSign
---| 22 # CarpenterShopSign
---| 23 # StoneFurnitureShopSign
---| 24 # MetalFurnitureShopSign
---| 25 # DemonIdentity
---| 26 # TavernSign

---@class _slab_engraving_type: DFEnum
---@field Slab -1
---@field [-1] "Slab"
---@field Memorial 0
---@field [0] "Memorial"
---@field CraftShopSign 1
---@field [1] "CraftShopSign"
---@field WeaponsmithShopSign 2
---@field [2] "WeaponsmithShopSign"
---@field ArmorsmithShopSign 3
---@field [3] "ArmorsmithShopSign"
---@field GeneralStoreSign 4
---@field [4] "GeneralStoreSign"
---@field FoodShopSign 5
---@field [5] "FoodShopSign"
---@field Secrets 6 from the gods?
---@field [6] "Secrets" from the gods?
---@field FoodImportsSign 7
---@field [7] "FoodImportsSign"
---@field ClothingImportsSign 8
---@field [8] "ClothingImportsSign"
---@field GeneralImportsSign 9
---@field [9] "GeneralImportsSign"
---@field ClothShopSign 10
---@field [10] "ClothShopSign"
---@field LeatherShopSign 11
---@field [11] "LeatherShopSign"
---@field WovenClothingShopSign 12
---@field [12] "WovenClothingShopSign"
---@field LeatherClothingShopSign 13
---@field [13] "LeatherClothingShopSign"
---@field BoneCarverShopSign 14
---@field [14] "BoneCarverShopSign"
---@field GemCutterShopSign 15
---@field [15] "GemCutterShopSign"
---@field WeaponsmithShopSign2 16
---@field [16] "WeaponsmithShopSign2"
---@field BowyerShopSign 17
---@field [17] "BowyerShopSign"
---@field BlacksmithShopSign 18
---@field [18] "BlacksmithShopSign"
---@field ArmorsmithShopSign2 19
---@field [19] "ArmorsmithShopSign2"
---@field MetalCraftShopSign 20
---@field [20] "MetalCraftShopSign"
---@field LeatherGoodsShopSign 21
---@field [21] "LeatherGoodsShopSign"
---@field CarpenterShopSign 22
---@field [22] "CarpenterShopSign"
---@field StoneFurnitureShopSign 23
---@field [23] "StoneFurnitureShopSign"
---@field MetalFurnitureShopSign 24
---@field [24] "MetalFurnitureShopSign"
---@field DemonIdentity 25 when a demon assumes identity?
---@field [25] "DemonIdentity" when a demon assumes identity?
---@field TavernSign 26
---@field [26] "TavernSign"
df.slab_engraving_type = {}

---@alias trade_good_purpose
---| -1 # NONE
---| 0 # MERCHANT
---| 1 # TRAVELER
---| 2 # RICH_TRAVELER
---| 3 # STORE_CRAFTS
---| 4 # STORE_WEAPON
---| 5 # STORE_ARMOR
---| 6 # STORE_GENERAL
---| 7 # STORE_FOOD
---| 8 # CONTAINER
---| 9 # PRODUCTION_SHODDY
---| 10 # PRODUCTION_BEGINNER
---| 11 # PRODUCTION_MIDDLING
---| 12 # PRODUCTION_HIGH
---| 13 # PRODUCTION_EXCELLENT
---| 14 # TOMB_TREASURE
---| 15 # TREASURE_ROOM
---| 16 # PILLAGE

---@class _trade_good_purpose: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field MERCHANT 0
---@field [0] "MERCHANT"
---@field TRAVELER 1
---@field [1] "TRAVELER"
---@field RICH_TRAVELER 2
---@field [2] "RICH_TRAVELER"
---@field STORE_CRAFTS 3
---@field [3] "STORE_CRAFTS"
---@field STORE_WEAPON 4
---@field [4] "STORE_WEAPON"
---@field STORE_ARMOR 5
---@field [5] "STORE_ARMOR"
---@field STORE_GENERAL 6
---@field [6] "STORE_GENERAL"
---@field STORE_FOOD 7
---@field [7] "STORE_FOOD"
---@field CONTAINER 8
---@field [8] "CONTAINER"
---@field PRODUCTION_SHODDY 9
---@field [9] "PRODUCTION_SHODDY"
---@field PRODUCTION_BEGINNER 10
---@field [10] "PRODUCTION_BEGINNER"
---@field PRODUCTION_MIDDLING 11
---@field [11] "PRODUCTION_MIDDLING"
---@field PRODUCTION_HIGH 12
---@field [12] "PRODUCTION_HIGH"
---@field PRODUCTION_EXCELLENT 13
---@field [13] "PRODUCTION_EXCELLENT"
---@field TOMB_TREASURE 14
---@field [14] "TOMB_TREASURE"
---@field TREASURE_ROOM 15
---@field [15] "TREASURE_ROOM"
---@field PILLAGE 16
---@field [16] "PILLAGE"
df.trade_good_purpose = {}

-- -- CORE ITEM
---@class (exact) item: DFObject
---@field _kind 'struct'
---@field _type _item
---@field pos coord
---@field flags item_flags
---@field flags2 item_flags2
---@field age integer
---@field id number
---@field specific_refs any
---@field general_refs any
---@field world_data_id number References: `world_object_data`
---@field world_data_subid number
---@field stockpile_countdown integer -1 per 50 frames; then check if needs moving
---@field stockpile_delay integer used to reset countdown; randomly varies
---@field unk2 number
---@field base_uniform_score number
---@field walkable_id number from map_block.walkable
---@field spec_heat integer
---@field ignite_point integer
---@field heatdam_point integer
---@field colddam_point integer
---@field boiling_point integer
---@field melting_point integer
---@field fixed_temp integer
---@field weight number if flags.weight_computed
---@field weight_fraction number 1e-6

---@class _item: DFCompound
---@field _kind 'class-type'
df.item = {}

---@param key number
---@return item|nil
function df.item.find(key) end

---@class item_vector: DFVector, { [integer]: item }

---@return item_vector # df.global.world.items.all
function df.item.get_vector() end

-- -- ACTUAL ITEM
---@class (exact) item_kill_info: DFObject
---@field _kind 'struct'
---@field _type _item_kill_info
---@field targets historical_kills
---@field slayers number -- Wielders References: `historical_figure`
---@field slayer_kill_counts number

---@class _item_kill_info: DFCompound
---@field _kind 'struct-type'
df.item_kill_info = {}

---@class (exact) item_history_info: DFObject
---@field _kind 'struct'
---@field _type _item_history_info
---@field kills item_kill_info
---@field attack_counter number increments by 1 each time the item is fired, thrown or used in an attack
---@field defence_counter number naming weight 0.001

---@class _item_history_info: DFCompound
---@field _kind 'struct-type'
df.item_history_info = {}

---@class (exact) item_actual: DFObject, item
---@field _kind 'struct'
---@field _type _item_actual
---@field stack_size number
---@field history_info any
---@field magic any
---@field contaminants any
---@field temperature temperaturest
---@field wear number
---@field wear_timer number counts up to 806400
---@field unk_1 number
---@field temp_updated_frame number

---@class _item_actual: DFCompound
---@field _kind 'class-type'
df.item_actual = {}

-- -- CRAFTED ITEM
---@class (exact) item_crafted: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_crafted
---@field mat_type number References: `material`
---@field mat_index number
---@field maker_race number References: `creature_raw`
---@field quality item_quality
---@field skill_rating skill_rating at the moment of creation
---@field maker number References: `historical_figure`
---@field masterpiece_event number References: `history_event`

---@class _item_crafted: DFCompound
---@field _kind 'class-type'
df.item_crafted = {}

-- -- CONSTRUCTED ITEM
---@class (exact) item_constructed: DFObject, item_crafted
---@field _kind 'struct'
---@field _type _item_constructed
---@field improvements any

---@class _item_constructed: DFCompound
---@field _kind 'class-type'
df.item_constructed = {}

---@alias _body_part_status_keys
---| 0 # on_fire
---| 1 # missing
---| 2 # organ_loss
---| 3 # organ_damage
---| 4 # muscle_loss
---| 5 # muscle_damage
---| 6 # bone_loss
---| 7 # bone_damage
---| 8 # skin_damage
---| 9 # motor_nerve_severed
---| 10 # sensory_nerve_severed
---| 11 # spilled_guts
---| 12 # has_splint
---| 13 # has_bandage
---| 14 # has_plaster_cast
---| 15 # grime
---| 18 # severed_or_jammed
---| 19 # under_shell
---| 20 # is_shell
---| 21 # mangled
---| 22 # unk20
---| 23 # gelded

---@alias _body_part_status_values
---| "on_fire" # 0
---| "missing" # 1
---| "organ_loss" # 2
---| "organ_damage" # 3
---| "muscle_loss" # 4
---| "muscle_damage" # 5
---| "bone_loss" # 6
---| "bone_damage" # 7
---| "skin_damage" # 8
---| "motor_nerve_severed" # 9
---| "sensory_nerve_severed" # 10
---| "spilled_guts" # 11
---| "has_splint" # 12
---| "has_bandage" # 13
---| "has_plaster_cast" # 14
---| "grime" # 15
---| "severed_or_jammed" # 18
---| "under_shell" # 19
---| "is_shell" # 20
---| "mangled" # 21
---| "unk20" # 22
---| "gelded" # 23

---@class body_part_status: DFObject, { [_body_part_status_keys|_body_part_status_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _body_part_status
local body_part_status = {
  on_fire = false,
  [0] = false,
  missing = false,
  [1] = false,
  organ_loss = false, -- cyan
  [2] = false, -- cyan
  organ_damage = false, -- yellow
  [3] = false, -- yellow
  muscle_loss = false, -- red
  [4] = false, -- red
  muscle_damage = false, -- yellow
  [5] = false, -- yellow
  bone_loss = false, -- red
  [6] = false, -- red
  bone_damage = false, -- yellow
  [7] = false, -- yellow
  skin_damage = false, -- brown
  [8] = false, -- brown
  motor_nerve_severed = false,
  [9] = false,
  sensory_nerve_severed = false,
  [10] = false,
  spilled_guts = false,
  [11] = false,
  has_splint = false,
  [12] = false,
  has_bandage = false,
  [13] = false,
  has_plaster_cast = false,
  [14] = false,
  grime = false,
  [15] = false,
  severed_or_jammed = false, -- seen e.g. on ribs smashed by blunt attack, but quickly disappeared
  [18] = false, -- seen e.g. on ribs smashed by blunt attack, but quickly disappeared
  under_shell = false,
  [19] = false,
  is_shell = false,
  [20] = false,
  mangled = false, -- a wounded body part is described as being mangled beyond recognition when this flag is set
  [21] = false, -- a wounded body part is described as being mangled beyond recognition when this flag is set
  unk20 = false, -- on zombified head
  [22] = false, -- on zombified head
  gelded = false, -- set on GELDABLE body parts after a unit has been gelded
  [23] = false, -- set on GELDABLE body parts after a unit has been gelded
}

---@class _body_part_status: DFBitfield
---@field on_fire 0
---@field [0] "on_fire"
---@field missing 1
---@field [1] "missing"
---@field organ_loss 2 cyan
---@field [2] "organ_loss" cyan
---@field organ_damage 3 yellow
---@field [3] "organ_damage" yellow
---@field muscle_loss 4 red
---@field [4] "muscle_loss" red
---@field muscle_damage 5 yellow
---@field [5] "muscle_damage" yellow
---@field bone_loss 6 red
---@field [6] "bone_loss" red
---@field bone_damage 7 yellow
---@field [7] "bone_damage" yellow
---@field skin_damage 8 brown
---@field [8] "skin_damage" brown
---@field motor_nerve_severed 9
---@field [9] "motor_nerve_severed"
---@field sensory_nerve_severed 10
---@field [10] "sensory_nerve_severed"
---@field spilled_guts 11
---@field [11] "spilled_guts"
---@field has_splint 12
---@field [12] "has_splint"
---@field has_bandage 13
---@field [13] "has_bandage"
---@field has_plaster_cast 14
---@field [14] "has_plaster_cast"
---@field grime 15
---@field [15] "grime"
---@field severed_or_jammed 18 seen e.g. on ribs smashed by blunt attack, but quickly disappeared
---@field [18] "severed_or_jammed" seen e.g. on ribs smashed by blunt attack, but quickly disappeared
---@field under_shell 19
---@field [19] "under_shell"
---@field is_shell 20
---@field [20] "is_shell"
---@field mangled 21 a wounded body part is described as being mangled beyond recognition when this flag is set
---@field [21] "mangled" a wounded body part is described as being mangled beyond recognition when this flag is set
---@field unk20 22 on zombified head
---@field [22] "unk20" on zombified head
---@field gelded 23 set on GELDABLE body parts after a unit has been gelded
---@field [23] "gelded" set on GELDABLE body parts after a unit has been gelded
df.body_part_status = {}

---@alias _body_layer_status_keys
---| 0 # gone
---| 1 # leaking

---@alias _body_layer_status_values
---| "gone" # 0
---| "leaking" # 1

---@class body_layer_status: DFObject, { [_body_layer_status_keys|_body_layer_status_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _body_layer_status
local body_layer_status = {
  gone = false,
  [0] = false,
  leaking = false,
  [1] = false,
}

---@class _body_layer_status: DFBitfield
---@field gone 0
---@field [0] "gone"
---@field leaking 1
---@field [1] "leaking"
df.body_layer_status = {}

---@class (exact) body_component_info: DFObject
---@field _kind 'struct'
---@field _type _body_component_info
---@field body_part_status body_part_status
---@field numbered_masks integer 1 bit per instance of a numbered body part
---@field nonsolid_remaining integer 0-100%
---@field layer_status body_layer_status
---@field layer_wound_area integer
---@field layer_cut_fraction integer Surface percentages for cuts/fractures, dents and effects (such as<br>bruises, burns, frostbite, melting, freezing, necrosis, and blistering)
---@field layer_dent_fraction integer 0-10000
---@field layer_effect_fraction integer 0-1000000000

---@class _body_component_info: DFCompound
---@field _kind 'struct-type'
df.body_component_info = {}

---@class (exact) body_size_info: DFObject
---@field _kind 'struct'
---@field _type _body_size_info
---@field size_cur number
---@field size_base number
---@field area_cur number size_cur^0.666
---@field area_base number size_base^0.666
---@field length_cur number (size_cur*10000)^0.333
---@field length_base number (size_base*10000)^0.333

---@class _body_size_info: DFCompound
---@field _kind 'struct-type'
df.body_size_info = {}

---@alias corpse_material_type
---| 0 # Plant
---| 1 # Silk
---| 2 # Leather
---| 3 # Bone
---| 4 # Shell
---| 6 # Soap
---| 7 # Tooth
---| 8 # Horn
---| 9 # Pearl
---| 10 # HairWool
---| 11 # Yarn

---@class _corpse_material_type: DFEnum
---@field Plant 0
---@field [0] "Plant"
---@field Silk 1
---@field [1] "Silk"
---@field Leather 2
---@field [2] "Leather"
---@field Bone 3
---@field [3] "Bone"
---@field Shell 4
---@field [4] "Shell"
---@field Soap 6
---@field [6] "Soap"
---@field Tooth 7
---@field [7] "Tooth"
---@field Horn 8
---@field [8] "Horn"
---@field Pearl 9
---@field [9] "Pearl"
---@field HairWool 10
---@field [10] "HairWool"
---@field Yarn 11
---@field [11] "Yarn"
df.corpse_material_type = {}

---@class (exact) item_body_component: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_body_component
---@field race number References: `creature_raw`
---@field hist_figure_id number References: `historical_figure`
---@field unit_id number References: `unit`
---@field caste number References: `caste_raw`
---@field sex pronoun_type
---@field normal_race number unit.enemy.normal_race References: `creature_raw`
---@field normal_caste number unit.enemy.normal_caste References: `caste_raw`
---@field rot_timer number
---@field unk_8c number if zero, item is a generic instance of its race and caste; do not process unit id
---@field body item_body_component.T_body
---@field size_modifier number =unit.appearance.size_modifier
---@field birth_year number
---@field birth_time number
---@field curse_year number
---@field curse_time number
---@field birth_year_bias number
---@field birth_time_bias number
---@field death_year number
---@field death_time number
---@field appearance item_body_component.T_appearance
---@field blood_count number
---@field stored_fat number
---@field hist_figure_id2 number References: `historical_figure`
---@field undead_unit_id number References: `unit`
---@field unit_id2 number References: `unit`
---@field corpse_flags item_body_component.T_corpse_flags
---@field material_amount number
---@field bone1 item_body_component.T_bone1
---@field bone2 item_body_component.T_bone2

---@class _item_body_component: DFCompound
---@field _kind 'class-type'
df.item_body_component = {}

---@class (exact) item_body_component.T_body: DFObject
---@field _kind 'struct'
---@field _type _item_body_component.T_body
---@field wounds any
---@field unk_100 number unit.body.unk_39c
---@field wound_next_id number
---@field components body_component_info
---@field physical_attr_value number
---@field physical_attr_soft_demotion number
---@field size_info body_size_info
---@field body_part_relsize number =unit.enemy.body_part_relsize
---@field body_modifiers number
---@field bp_modifiers number

---@class _item_body_component.T_body: DFCompound
---@field _kind 'struct-type'
df.item_body_component.T_body = {}

---@class (exact) item_body_component.T_appearance: DFObject
---@field _kind 'struct'
---@field _type _item_body_component.T_appearance
---@field colors number
---@field tissue_style number
---@field tissue_style_civ_id number
---@field tissue_style_id number
---@field tissue_style_type number

---@class _item_body_component.T_appearance: DFCompound
---@field _kind 'struct-type'
df.item_body_component.T_appearance = {}

---@alias _item_body_component.T_corpse_flags_keys
---| 0 # unbutchered
---| 1 # plant
---| 2 # silk
---| 3 # leather
---| 4 # bone
---| 5 # shell
---| 6
---| 7 # soap
---| 8 # tooth
---| 9 # horn
---| 10 # pearl
---| 11 # skull1
---| 12 # skull2
---| 13 # separated_part
---| 14 # hair_wool
---| 15 # yarn

---@alias _item_body_component.T_corpse_flags_values
---| "unbutchered" # 0
---| "plant" # 1
---| "silk" # 2
---| "leather" # 3
---| "bone" # 4
---| "shell" # 5
---| "soap" # 7
---| "tooth" # 8
---| "horn" # 9
---| "pearl" # 10
---| "skull1" # 11
---| "skull2" # 12
---| "separated_part" # 13
---| "hair_wool" # 14
---| "yarn" # 15

---@class item_body_component.T_corpse_flags: DFObject, { [_item_body_component.T_corpse_flags_keys|_item_body_component.T_corpse_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _item_body_component.T_corpse_flags
local item_body_component_corpse_flags = {
  unbutchered = false,
  [0] = false,
  plant = false,
  [1] = false,
  silk = false,
  [2] = false,
  leather = false,
  [3] = false,
  bone = false,
  [4] = false,
  shell = false,
  [5] = false,
  [6] = false,
  soap = false,
  [7] = false,
  tooth = false,
  [8] = false,
  horn = false,
  [9] = false,
  pearl = false,
  [10] = false,
  skull1 = false,
  [11] = false,
  skull2 = false,
  [12] = false,
  separated_part = false, -- ?
  [13] = false, -- ?
  hair_wool = false,
  [14] = false,
  yarn = false,
  [15] = false,
}

---@class _item_body_component.T_corpse_flags: DFBitfield
---@field unbutchered 0
---@field [0] "unbutchered"
---@field plant 1
---@field [1] "plant"
---@field silk 2
---@field [2] "silk"
---@field leather 3
---@field [3] "leather"
---@field bone 4
---@field [4] "bone"
---@field shell 5
---@field [5] "shell"
---@field soap 7
---@field [7] "soap"
---@field tooth 8
---@field [8] "tooth"
---@field horn 9
---@field [9] "horn"
---@field pearl 10
---@field [10] "pearl"
---@field skull1 11
---@field [11] "skull1"
---@field skull2 12
---@field [12] "skull2"
---@field separated_part 13 ?
---@field [13] "separated_part" ?
---@field hair_wool 14
---@field [14] "hair_wool"
---@field yarn 15
---@field [15] "yarn"
df.item_body_component.T_corpse_flags = {}

---@class (exact) item_body_component.T_bone1: DFObject
---@field _kind 'struct'
---@field _type _item_body_component.T_bone1
---@field mat_type number References: `material`
---@field mat_index number

---@class _item_body_component.T_bone1: DFCompound
---@field _kind 'struct-type'
df.item_body_component.T_bone1 = {}

---@class (exact) item_body_component.T_bone2: DFObject
---@field _kind 'struct'
---@field _type _item_body_component.T_bone2
---@field mat_type number References: `material`
---@field mat_index number

---@class _item_body_component.T_bone2: DFCompound
---@field _kind 'struct-type'
df.item_body_component.T_bone2 = {}

---@class (exact) item_corpsest: DFObject, item_body_component
---@field _kind 'struct'
---@field _type _item_corpsest
---@field unused_380 any
---@field unused_388 any
---@field unused_390 any
---@field unused_398 number
---@field unused_39c number
---@field unused_3a0 number

---@class _item_corpsest: DFCompound
---@field _kind 'class-type'
df.item_corpsest = {}

---@class (exact) item_corpsepiecest: DFObject, item_body_component
---@field _kind 'struct'
---@field _type _item_corpsepiecest

---@class _item_corpsepiecest: DFCompound
---@field _kind 'class-type'
df.item_corpsepiecest = {}

-- -- CRITTER
---@class (exact) item_critter: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_critter
---@field race number References: `creature_raw`
---@field caste number References: `caste_raw`
---@field milk_timer number
---@field airdrown_timer number
---@field name language_name

---@class _item_critter: DFCompound
---@field _kind 'class-type'
df.item_critter = {}

---@alias _item_matstate_keys
---| 0 # no_auto_clean
---| 1 # pressed
---| 2 # paste

---@alias _item_matstate_values
---| "no_auto_clean" # 0
---| "pressed" # 1
---| "paste" # 2

---@class item_matstate: DFObject, { [_item_matstate_keys|_item_matstate_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _item_matstate
local item_matstate = {
  no_auto_clean = false, -- isAutoClean returns false
  [0] = false, -- isAutoClean returns false
  pressed = false,
  [1] = false,
  paste = false,
  [2] = false,
}

---@class _item_matstate: DFBitfield
---@field no_auto_clean 0 isAutoClean returns false
---@field [0] "no_auto_clean" isAutoClean returns false
---@field pressed 1
---@field [1] "pressed"
---@field paste 2
---@field [2] "paste"
df.item_matstate = {}

---@class (exact) item_liquipowder: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_liquipowder
---@field mat_state item_matstate
---@field dimension number

---@class _item_liquipowder: DFCompound
---@field _kind 'class-type'
df.item_liquipowder = {}

---@class (exact) item_liquid: DFObject, item_liquipowder
---@field _kind 'struct'
---@field _type _item_liquid
---@field mat_type number References: `material`
---@field mat_index number

---@class _item_liquid: DFCompound
---@field _kind 'class-type'
df.item_liquid = {}

---@class (exact) item_powder: DFObject, item_liquipowder
---@field _kind 'struct'
---@field _type _item_powder
---@field mat_type number References: `material`
---@field mat_index number

---@class _item_powder: DFCompound
---@field _kind 'class-type'
df.item_powder = {}

-- -- MISC
---@class (exact) item_barst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_barst
---@field subtype number
---@field mat_type number References: `material`
---@field mat_index number
---@field dimension number

---@class _item_barst: DFCompound
---@field _kind 'class-type'
df.item_barst = {}

---@class (exact) item_smallgemst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_smallgemst
---@field mat_type number References: `material`
---@field mat_index number
---@field shape number References: `descriptor_shape`

---@class _item_smallgemst: DFCompound
---@field _kind 'class-type'
df.item_smallgemst = {}

---@class (exact) item_blocksst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_blocksst
---@field mat_type number References: `material`
---@field mat_index number

---@class _item_blocksst: DFCompound
---@field _kind 'class-type'
df.item_blocksst = {}

---@class (exact) item_roughst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_roughst
---@field mat_type number References: `material`
---@field mat_index number

---@class _item_roughst: DFCompound
---@field _kind 'class-type'
df.item_roughst = {}

---@class (exact) item_boulderst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_boulderst
---@field mat_type number References: `material`
---@field mat_index number

---@class _item_boulderst: DFCompound
---@field _kind 'class-type'
df.item_boulderst = {}

---@class (exact) item_woodst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_woodst
---@field mat_type number References: `material`
---@field mat_index number

---@class _item_woodst: DFCompound
---@field _kind 'class-type'
df.item_woodst = {}

---@class (exact) item_branchst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_branchst
---@field mat_type number References: `material`
---@field mat_index number

---@class _item_branchst: DFCompound
---@field _kind 'class-type'
df.item_branchst = {}

---@class (exact) item_rockst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_rockst
---@field mat_type number References: `material`
---@field mat_index number
---@field sharpness number
---@field unk_84 number

---@class _item_rockst: DFCompound
---@field _kind 'class-type'
df.item_rockst = {}

---@class (exact) item_seedsst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_seedsst
---@field mat_type number References: `material`
---@field mat_index number
---@field grow_counter number
---@field planting_skill number

---@class _item_seedsst: DFCompound
---@field _kind 'class-type'
df.item_seedsst = {}

---@class (exact) item_skin_tannedst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_skin_tannedst
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_80 number

---@class _item_skin_tannedst: DFCompound
---@field _kind 'class-type'
df.item_skin_tannedst = {}

---@class (exact) item_meatst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_meatst
---@field mat_type number References: `material`
---@field mat_index number
---@field rot_timer number

---@class _item_meatst: DFCompound
---@field _kind 'class-type'
df.item_meatst = {}

---@class (exact) item_plantst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_plantst
---@field mat_type number References: `material`
---@field mat_index number
---@field rot_timer number

---@class _item_plantst: DFCompound
---@field _kind 'class-type'
df.item_plantst = {}

---@class (exact) item_plant_growthst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_plant_growthst
---@field subtype number
---@field growth_print number
---@field mat_type number References: `material`
---@field mat_index number
---@field rot_timer number

---@class _item_plant_growthst: DFCompound
---@field _kind 'class-type'
df.item_plant_growthst = {}

---@class (exact) item_cheesest: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_cheesest
---@field mat_type number References: `material`
---@field mat_index number
---@field rot_timer number

---@class _item_cheesest: DFCompound
---@field _kind 'class-type'
df.item_cheesest = {}

---@class (exact) item_globst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_globst
---@field mat_type number References: `material`
---@field mat_index number
---@field rot_timer number
---@field mat_state item_matstate
---@field dimension number

---@class _item_globst: DFCompound
---@field _kind 'class-type'
df.item_globst = {}

---@class (exact) item_remainsst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_remainsst
---@field race number References: `creature_raw`
---@field caste number References: `caste_raw`
---@field rot_timer number

---@class _item_remainsst: DFCompound
---@field _kind 'class-type'
df.item_remainsst = {}

---@class (exact) item_fishst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_fishst
---@field race number References: `creature_raw`
---@field caste number References: `caste_raw`
---@field rot_timer number

---@class _item_fishst: DFCompound
---@field _kind 'class-type'
df.item_fishst = {}

---@class (exact) item_fish_rawst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_fish_rawst
---@field race number References: `creature_raw`
---@field caste number References: `caste_raw`
---@field rot_timer number

---@class _item_fish_rawst: DFCompound
---@field _kind 'class-type'
df.item_fish_rawst = {}

---@class (exact) item_foodst: DFObject, item_crafted
---@field _kind 'struct'
---@field _type _item_foodst
---@field subtype itemdef_foodst
---@field entity number References: `historical_entity`
---@field recipe_id number
---@field ingredients any
---@field rot_timer number

---@class _item_foodst: DFCompound
---@field _kind 'class-type'
df.item_foodst = {}

---@class (exact) item_verminst: DFObject, item_critter
---@field _kind 'struct'
---@field _type _item_verminst

---@class _item_verminst: DFCompound
---@field _kind 'class-type'
df.item_verminst = {}

---@class (exact) item_petst: DFObject, item_critter
---@field _kind 'struct'
---@field _type _item_petst
---@field owner_id number References: `unit`
---@field pet_flags item_petst.T_pet_flags

---@class _item_petst: DFCompound
---@field _kind 'class-type'
df.item_petst = {}

---@alias _item_petst.T_pet_flags_keys
---| 0 # available_for_adoption

---@alias _item_petst.T_pet_flags_values
---| "available_for_adoption" # 0

---@class item_petst.T_pet_flags: DFObject, { [_item_petst.T_pet_flags_keys|_item_petst.T_pet_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _item_petst.T_pet_flags
local item_petst_pet_flags = {
  available_for_adoption = false,
  [0] = false,
}

---@class _item_petst.T_pet_flags: DFBitfield
---@field available_for_adoption 0
---@field [0] "available_for_adoption"
df.item_petst.T_pet_flags = {}

---@class (exact) item_drinkst: DFObject, item_liquid
---@field _kind 'struct'
---@field _type _item_drinkst

---@class _item_drinkst: DFCompound
---@field _kind 'class-type'
df.item_drinkst = {}

---@class (exact) item_powder_miscst: DFObject, item_powder
---@field _kind 'struct'
---@field _type _item_powder_miscst

---@class _item_powder_miscst: DFCompound
---@field _kind 'class-type'
df.item_powder_miscst = {}

---@class (exact) item_liquid_miscst: DFObject, item_liquid
---@field _kind 'struct'
---@field _type _item_liquid_miscst
---@field unk_88 number

---@class _item_liquid_miscst: DFCompound
---@field _kind 'class-type'
df.item_liquid_miscst = {}

---@class (exact) item_threadst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_threadst
---@field mat_type number References: `material`
---@field mat_index number
---@field dye_mat_type number References: `material`
---@field dye_mat_index number
---@field dyer number References: `historical_figure`
---@field dye_masterpiece_event number References: `history_event`
---@field dye_quality number
---@field unk_92 number
---@field unk_94 number
---@field unk_98 number
---@field dimension number

---@class _item_threadst: DFCompound
---@field _kind 'class-type'
df.item_threadst = {}

---@class (exact) item_eggst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_eggst
---@field race number References: `creature_raw`
---@field caste number References: `caste_raw`
---@field rot_timer number
---@field egg_materials material_vec_ref
---@field egg_flags item_eggst.T_egg_flags
---@field incubation_counter number increments when fertile in unforbidden nestbox, hatch at >= 100800 (3 months)
---@field hatchling_civ_id number hatchlings will have this civ_id References: `historical_entity`
---@field hatchling_population_id number hatchlings will have this population_id References: `entity_population`
---@field hatchling_unit_unk_c0 number hatchlings will have this unit.unk_c0 value
---@field unk_2 number
---@field mothers_genes unit_genes position uncertain
---@field mothers_caste number References: `caste_raw`
---@field unk_3 number
---@field fathers_genes unit_genes object owned by egg item
---@field fathers_caste number -1 if no father genes References: `caste_raw`
---@field unk_4 number
---@field hatchling_flags1 unit_flags1 used primarily for bit_flag:tame
---@field hatchling_flags2 unit_flags2 used primarily for bit_flag:roaming_wilderness_population_source
---@field hatchling_flags3 unit_flags3 not normally used, most/all do not stick
---@field unk_v42_1 number
---@field hatchling_training_level animal_training_level
---@field hatchling_animal_population world_population_ref
---@field hatchling_mother_id number References: `unit`
---@field size number

---@class _item_eggst: DFCompound
---@field _kind 'class-type'
df.item_eggst = {}

---@alias _item_eggst.T_egg_flags_keys
---| 0 # fertile

---@alias _item_eggst.T_egg_flags_values
---| "fertile" # 0

---@class item_eggst.T_egg_flags: DFObject, { [_item_eggst.T_egg_flags_keys|_item_eggst.T_egg_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _item_eggst.T_egg_flags
local item_eggst_egg_flags = {
  fertile = false, -- allows the incubation_counter to be checked/incremented
  [0] = false, -- allows the incubation_counter to be checked/incremented
}

---@class _item_eggst.T_egg_flags: DFBitfield
---@field fertile 0 allows the incubation_counter to be checked/incremented
---@field [0] "fertile" allows the incubation_counter to be checked/incremented
df.item_eggst.T_egg_flags = {}

-- -- CONSTRUCTED
---@class (exact) item_doorst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_doorst

---@class _item_doorst: DFCompound
---@field _kind 'class-type'
df.item_doorst = {}

---@class (exact) item_floodgatest: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_floodgatest

---@class _item_floodgatest: DFCompound
---@field _kind 'class-type'
df.item_floodgatest = {}

---@class (exact) item_bedst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_bedst

---@class _item_bedst: DFCompound
---@field _kind 'class-type'
df.item_bedst = {}

---@class (exact) item_chairst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_chairst

---@class _item_chairst: DFCompound
---@field _kind 'class-type'
df.item_chairst = {}

---@class (exact) item_chainst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_chainst

---@class _item_chainst: DFCompound
---@field _kind 'class-type'
df.item_chainst = {}

---@class (exact) item_flaskst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_flaskst

---@class _item_flaskst: DFCompound
---@field _kind 'class-type'
df.item_flaskst = {}

---@class (exact) item_gobletst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_gobletst

---@class _item_gobletst: DFCompound
---@field _kind 'class-type'
df.item_gobletst = {}

---@class (exact) item_windowst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_windowst

---@class _item_windowst: DFCompound
---@field _kind 'class-type'
df.item_windowst = {}

---@class (exact) item_cagest: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_cagest

---@class _item_cagest: DFCompound
---@field _kind 'class-type'
df.item_cagest = {}

---@class (exact) item_bucketst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_bucketst

---@class _item_bucketst: DFCompound
---@field _kind 'class-type'
df.item_bucketst = {}

---@class (exact) item_animaltrapst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_animaltrapst

---@class _item_animaltrapst: DFCompound
---@field _kind 'class-type'
df.item_animaltrapst = {}

---@class (exact) item_tablest: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_tablest

---@class _item_tablest: DFCompound
---@field _kind 'class-type'
df.item_tablest = {}

---@class (exact) item_coffinst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_coffinst

---@class _item_coffinst: DFCompound
---@field _kind 'class-type'
df.item_coffinst = {}

---@class (exact) item_bagst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_bagst

---@class _item_bagst: DFCompound
---@field _kind 'class-type'
df.item_bagst = {}

---@class (exact) item_boxst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_boxst

---@class _item_boxst: DFCompound
---@field _kind 'class-type'
df.item_boxst = {}

---@class (exact) item_armorstandst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_armorstandst

---@class _item_armorstandst: DFCompound
---@field _kind 'class-type'
df.item_armorstandst = {}

---@class (exact) item_weaponrackst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_weaponrackst

---@class _item_weaponrackst: DFCompound
---@field _kind 'class-type'
df.item_weaponrackst = {}

---@class (exact) item_cabinetst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_cabinetst

---@class _item_cabinetst: DFCompound
---@field _kind 'class-type'
df.item_cabinetst = {}

---@class (exact) item_amuletst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_amuletst

---@class _item_amuletst: DFCompound
---@field _kind 'class-type'
df.item_amuletst = {}

---@class (exact) item_scepterst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_scepterst

---@class _item_scepterst: DFCompound
---@field _kind 'class-type'
df.item_scepterst = {}

---@class (exact) item_crownst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_crownst

---@class _item_crownst: DFCompound
---@field _kind 'class-type'
df.item_crownst = {}

---@class (exact) item_ringst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_ringst

---@class _item_ringst: DFCompound
---@field _kind 'class-type'
df.item_ringst = {}

---@class (exact) item_earringst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_earringst

---@class _item_earringst: DFCompound
---@field _kind 'class-type'
df.item_earringst = {}

---@class (exact) item_braceletst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_braceletst

---@class _item_braceletst: DFCompound
---@field _kind 'class-type'
df.item_braceletst = {}

---@class (exact) item_anvilst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_anvilst

---@class _item_anvilst: DFCompound
---@field _kind 'class-type'
df.item_anvilst = {}

---@class (exact) item_backpackst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_backpackst

---@class _item_backpackst: DFCompound
---@field _kind 'class-type'
df.item_backpackst = {}

---@class (exact) item_quiverst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_quiverst

---@class _item_quiverst: DFCompound
---@field _kind 'class-type'
df.item_quiverst = {}

---@class (exact) item_catapultpartsst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_catapultpartsst

---@class _item_catapultpartsst: DFCompound
---@field _kind 'class-type'
df.item_catapultpartsst = {}

---@class (exact) item_ballistapartsst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_ballistapartsst

---@class _item_ballistapartsst: DFCompound
---@field _kind 'class-type'
df.item_ballistapartsst = {}

---@class (exact) item_trappartsst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_trappartsst

---@class _item_trappartsst: DFCompound
---@field _kind 'class-type'
df.item_trappartsst = {}

---@class (exact) item_pipe_sectionst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_pipe_sectionst

---@class _item_pipe_sectionst: DFCompound
---@field _kind 'class-type'
df.item_pipe_sectionst = {}

---@class (exact) item_hatch_coverst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_hatch_coverst

---@class _item_hatch_coverst: DFCompound
---@field _kind 'class-type'
df.item_hatch_coverst = {}

---@class (exact) item_gratest: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_gratest

---@class _item_gratest: DFCompound
---@field _kind 'class-type'
df.item_gratest = {}

---@class (exact) item_quernst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_quernst

---@class _item_quernst: DFCompound
---@field _kind 'class-type'
df.item_quernst = {}

---@class (exact) item_millstonest: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_millstonest

---@class _item_millstonest: DFCompound
---@field _kind 'class-type'
df.item_millstonest = {}

---@class (exact) item_splintst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_splintst

---@class _item_splintst: DFCompound
---@field _kind 'class-type'
df.item_splintst = {}

---@class (exact) item_crutchst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_crutchst

---@class _item_crutchst: DFCompound
---@field _kind 'class-type'
df.item_crutchst = {}

---@class (exact) item_traction_benchst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_traction_benchst

---@class _item_traction_benchst: DFCompound
---@field _kind 'class-type'
df.item_traction_benchst = {}

---@class (exact) item_instrumentst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_instrumentst
---@field subtype itemdef_instrumentst

---@class _item_instrumentst: DFCompound
---@field _kind 'class-type'
df.item_instrumentst = {}

---@class (exact) item_toyst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_toyst
---@field subtype itemdef_toyst

---@class _item_toyst: DFCompound
---@field _kind 'class-type'
df.item_toyst = {}

---@class (exact) item_armorst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_armorst
---@field subtype itemdef_armorst

---@class _item_armorst: DFCompound
---@field _kind 'class-type'
df.item_armorst = {}

---@class (exact) item_shoesst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_shoesst
---@field subtype itemdef_shoesst

---@class _item_shoesst: DFCompound
---@field _kind 'class-type'
df.item_shoesst = {}

---@class (exact) item_shieldst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_shieldst
---@field subtype itemdef_shieldst

---@class _item_shieldst: DFCompound
---@field _kind 'class-type'
df.item_shieldst = {}

---@class (exact) item_helmst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_helmst
---@field subtype itemdef_helmst

---@class _item_helmst: DFCompound
---@field _kind 'class-type'
df.item_helmst = {}

---@class (exact) item_glovesst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_glovesst
---@field subtype itemdef_glovesst
---@field handedness any 1 right, 2 left

---@class _item_glovesst: DFCompound
---@field _kind 'class-type'
df.item_glovesst = {}

---@class (exact) item_pantsst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_pantsst
---@field subtype itemdef_pantsst

---@class _item_pantsst: DFCompound
---@field _kind 'class-type'
df.item_pantsst = {}

---@class (exact) item_siegeammost: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_siegeammost
---@field subtype itemdef_siegeammost
---@field sharpness number

---@class _item_siegeammost: DFCompound
---@field _kind 'class-type'
df.item_siegeammost = {}

---@class (exact) item_weaponst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_weaponst
---@field subtype itemdef_weaponst
---@field sharpness number

---@class _item_weaponst: DFCompound
---@field _kind 'class-type'
df.item_weaponst = {}

---@class (exact) item_ammost: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_ammost
---@field subtype itemdef_ammost
---@field sharpness number

---@class _item_ammost: DFCompound
---@field _kind 'class-type'
df.item_ammost = {}

---@class (exact) item_trapcompst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_trapcompst
---@field subtype itemdef_trapcompst
---@field sharpness number

---@class _item_trapcompst: DFCompound
---@field _kind 'class-type'
df.item_trapcompst = {}

---@class (exact) item_toolst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_toolst
---@field subtype itemdef_toolst
---@field sharpness number
---@field stockpile item_stockpile_ref
---@field vehicle_id number References: `vehicle`
---@field unk_2 number
---@field unk_3 number

---@class _item_toolst: DFCompound
---@field _kind 'class-type'
df.item_toolst = {}

---@class (exact) item_stockpile_ref: DFObject
---@field _kind 'struct'
---@field _type _item_stockpile_ref
---@field id number References: `building`
---@field x number
---@field y number

---@class _item_stockpile_ref: DFCompound
---@field _kind 'struct-type'
df.item_stockpile_ref = {}

---@class (exact) item_barrelst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_barrelst
---@field stockpile item_stockpile_ref

---@class _item_barrelst: DFCompound
---@field _kind 'class-type'
df.item_barrelst = {}

---@class (exact) item_binst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_binst
---@field stockpile item_stockpile_ref

---@class _item_binst: DFCompound
---@field _kind 'class-type'
df.item_binst = {}

---@class (exact) item_gemst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_gemst
---@field shape number References: `descriptor_shape`

---@class _item_gemst: DFCompound
---@field _kind 'class-type'
df.item_gemst = {}

---@class (exact) item_statuest: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_statuest
---@field image art_image_ref
---@field description string
---@field unk_110 number
---@field unk_114 number

---@class _item_statuest: DFCompound
---@field _kind 'class-type'
df.item_statuest = {}

---@class (exact) item_figurinest: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_figurinest
---@field image art_image_ref
---@field description string

---@class _item_figurinest: DFCompound
---@field _kind 'class-type'
df.item_figurinest = {}

---@class (exact) item_slabst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_slabst
---@field description string
---@field topic number or interaction id for secrets? References: `historical_figure`
---@field engraving_type slab_engraving_type

---@class _item_slabst: DFCompound
---@field _kind 'class-type'
df.item_slabst = {}

---@class (exact) item_orthopedic_castst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_orthopedic_castst
---@field body_part string
---@field material string

---@class _item_orthopedic_castst: DFCompound
---@field _kind 'class-type'
df.item_orthopedic_castst = {}

---@class (exact) item_coinst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_coinst
---@field coin_batch number References: `coin_batch`

---@class _item_coinst: DFCompound
---@field _kind 'class-type'
df.item_coinst = {}

---@class (exact) item_totemst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_totemst
---@field race number References: `creature_raw`
---@field caste number References: `caste_raw`
---@field body_part_idx number

---@class _item_totemst: DFCompound
---@field _kind 'class-type'
df.item_totemst = {}

---@class (exact) item_clothst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_clothst
---@field dimension number

---@class _item_clothst: DFCompound
---@field _kind 'class-type'
df.item_clothst = {}

---@class (exact) item_bookst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_bookst
---@field title string

---@class _item_bookst: DFCompound
---@field _kind 'class-type'
df.item_bookst = {}

---@class (exact) item_ballistaarrowheadst: DFObject, item_actual
---@field _kind 'struct'
---@field _type _item_ballistaarrowheadst
---@field mat_type number References: `material`
---@field mat_index number
---@field sharpness number

---@class _item_ballistaarrowheadst: DFCompound
---@field _kind 'class-type'
df.item_ballistaarrowheadst = {}

---@class (exact) item_sheetst: DFObject, item_constructed
---@field _kind 'struct'
---@field _type _item_sheetst
---@field dimension number
---@field unk_2 number

---@class _item_sheetst: DFCompound
---@field _kind 'class-type'
df.item_sheetst = {}

