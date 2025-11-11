-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

-- Unknown enum
---@alias df.building_extents_type
---| 0 # None
---| 1 # Stockpile
---| 2 # Wall
---| 3 # Interior
---| 4 # DistanceBoundary

-- Unknown enum
---@class identity.building_extents_type: DFEnumType
---@field None 0 bay12: ???
---@field [0] "None" bay12: ???
---@field Stockpile 1
---@field [1] "Stockpile"
---@field Wall 2
---@field [2] "Wall"
---@field Interior 3
---@field [3] "Interior"
---@field DistanceBoundary 4
---@field [4] "DistanceBoundary"
df.building_extents_type = {}

---@alias df.stockpile_list
---| 0 # Animals
---| 1 # Food
---| 2 # FoodMeat
---| 3 # FoodFish
---| 4 # FoodUnpreparedFish
---| 5 # FoodEgg
---| 6 # FoodPlants
---| 7 # FoodDrinkPlant
---| 8 # FoodDrinkAnimal
---| 9 # FoodCheesePlant
---| 10 # FoodCheeseAnimal
---| 11 # FoodSeeds
---| 12 # FoodLeaves
---| 13 # FoodMilledPlant
---| 14 # FoodBoneMeal
---| 15 # FoodFat
---| 16 # FoodPaste
---| 17 # FoodPressedMaterial
---| 18 # FoodExtractPlant
---| 19 # FoodExtractAnimal
---| 20 # FoodMiscLiquid
---| 21 # Furniture
---| 22 # FurnitureType
---| 23 # FurnitureStoneClay
---| 24 # FurnitureMetal
---| 25 # FurnitureOtherMaterials
---| 26 # FurnitureCoreQuality
---| 27 # FurnitureTotalQuality
---| 28 # Corpses
---| 29 # Refuse
---| 30 # RefuseItems
---| 31 # RefuseCorpses
---| 32 # RefuseParts
---| 33 # RefuseSkulls
---| 34 # RefuseBones
---| 35 # RefuseShells
---| 36 # RefuseTeeth
---| 37 # RefuseHorns
---| 38 # RefuseHair
---| 39 # Stone
---| 40 # StoneOres
---| 41 # StoneEconomic
---| 42 # StoneOther
---| 43 # StoneClay
---| 44 # Ammo
---| 45 # AmmoType
---| 46 # AmmoOther
---| 47 # AmmoMetal
---| 48 # AmmoCoreQuality
---| 49 # AmmoTotalQuality
---| 50 # Coins
---| 51 # BarsBlocks
---| 52 # BarsMetal
---| 53 # BarsOther
---| 54 # BlocksStone
---| 55 # BlocksMetal
---| 56 # BlocksOther
---| 57 # Gems
---| 58 # RoughGlass
---| 59 # CutGlass
---| 60 # RoughGem
---| 61 # CutGem
---| 62 # CutStone
---| 63 # Goods
---| 64 # GoodsType
---| 65 # GoodsStone
---| 66 # GoodsMetal
---| 67 # GoodsGem
---| 68 # GoodsOther
---| 69 # GoodsCoreQuality
---| 70 # GoodsTotalQuality
---| 71 # GoodsColor
---| 72 # Leather
---| 73 # LeatherType
---| 74 # LeatherColor
---| 75 # Cloth
---| 76 # ThreadSilk
---| 77 # ThreadPlant
---| 78 # ThreadYarn
---| 79 # ThreadMetal
---| 80 # ClothSilk
---| 81 # ClothPlant
---| 82 # ClothYarn
---| 83 # ClothMetal
---| 84 # ClothColor
---| 85 # Wood
---| 86 # Weapons
---| 87 # WeaponsType
---| 88 # WeaponsTrapcomp
---| 89 # WeaponsMetal
---| 90 # WeaponsStone
---| 91 # WeaponsOther
---| 92 # WeaponsCoreQuality
---| 93 # WeaponsTotalQuality
---| 94 # Armor
---| 95 # ArmorBody
---| 96 # ArmorHead
---| 97 # ArmorFeet
---| 98 # ArmorHands
---| 99 # ArmorLegs
---| 100 # ArmorShield
---| 101 # ArmorMetal
---| 102 # ArmorOther
---| 103 # ArmorCoreQuality
---| 104 # ArmorTotalQuality
---| 105 # ArmorColor
---| 106 # Sheet
---| 107 # SheetPaper
---| 108 # SheetParchment
---| 109 # AdditionalOptions

---@class identity.stockpile_list: DFEnumType
---@field Animals 0
---@field [0] "Animals"
---@field Food 1
---@field [1] "Food"
---@field FoodMeat 2
---@field [2] "FoodMeat"
---@field FoodFish 3
---@field [3] "FoodFish"
---@field FoodUnpreparedFish 4
---@field [4] "FoodUnpreparedFish"
---@field FoodEgg 5
---@field [5] "FoodEgg"
---@field FoodPlants 6
---@field [6] "FoodPlants"
---@field FoodDrinkPlant 7
---@field [7] "FoodDrinkPlant"
---@field FoodDrinkAnimal 8
---@field [8] "FoodDrinkAnimal"
---@field FoodCheesePlant 9
---@field [9] "FoodCheesePlant"
---@field FoodCheeseAnimal 10
---@field [10] "FoodCheeseAnimal"
---@field FoodSeeds 11
---@field [11] "FoodSeeds"
---@field FoodLeaves 12
---@field [12] "FoodLeaves"
---@field FoodMilledPlant 13
---@field [13] "FoodMilledPlant"
---@field FoodBoneMeal 14
---@field [14] "FoodBoneMeal"
---@field FoodFat 15
---@field [15] "FoodFat"
---@field FoodPaste 16
---@field [16] "FoodPaste"
---@field FoodPressedMaterial 17
---@field [17] "FoodPressedMaterial"
---@field FoodExtractPlant 18
---@field [18] "FoodExtractPlant"
---@field FoodExtractAnimal 19
---@field [19] "FoodExtractAnimal"
---@field FoodMiscLiquid 20
---@field [20] "FoodMiscLiquid"
---@field Furniture 21
---@field [21] "Furniture"
---@field FurnitureType 22
---@field [22] "FurnitureType"
---@field FurnitureStoneClay 23
---@field [23] "FurnitureStoneClay"
---@field FurnitureMetal 24
---@field [24] "FurnitureMetal"
---@field FurnitureOtherMaterials 25
---@field [25] "FurnitureOtherMaterials"
---@field FurnitureCoreQuality 26
---@field [26] "FurnitureCoreQuality"
---@field FurnitureTotalQuality 27
---@field [27] "FurnitureTotalQuality"
---@field Corpses 28
---@field [28] "Corpses"
---@field Refuse 29
---@field [29] "Refuse"
---@field RefuseItems 30
---@field [30] "RefuseItems"
---@field RefuseCorpses 31
---@field [31] "RefuseCorpses"
---@field RefuseParts 32
---@field [32] "RefuseParts"
---@field RefuseSkulls 33
---@field [33] "RefuseSkulls"
---@field RefuseBones 34
---@field [34] "RefuseBones"
---@field RefuseShells 35
---@field [35] "RefuseShells"
---@field RefuseTeeth 36
---@field [36] "RefuseTeeth"
---@field RefuseHorns 37
---@field [37] "RefuseHorns"
---@field RefuseHair 38
---@field [38] "RefuseHair"
---@field Stone 39
---@field [39] "Stone"
---@field StoneOres 40
---@field [40] "StoneOres"
---@field StoneEconomic 41
---@field [41] "StoneEconomic"
---@field StoneOther 42
---@field [42] "StoneOther"
---@field StoneClay 43
---@field [43] "StoneClay"
---@field Ammo 44
---@field [44] "Ammo"
---@field AmmoType 45
---@field [45] "AmmoType"
---@field AmmoOther 46
---@field [46] "AmmoOther"
---@field AmmoMetal 47
---@field [47] "AmmoMetal"
---@field AmmoCoreQuality 48
---@field [48] "AmmoCoreQuality"
---@field AmmoTotalQuality 49
---@field [49] "AmmoTotalQuality"
---@field Coins 50
---@field [50] "Coins"
---@field BarsBlocks 51
---@field [51] "BarsBlocks"
---@field BarsMetal 52
---@field [52] "BarsMetal"
---@field BarsOther 53
---@field [53] "BarsOther"
---@field BlocksStone 54
---@field [54] "BlocksStone"
---@field BlocksMetal 55
---@field [55] "BlocksMetal"
---@field BlocksOther 56
---@field [56] "BlocksOther"
---@field Gems 57
---@field [57] "Gems"
---@field RoughGlass 58
---@field [58] "RoughGlass"
---@field CutGlass 59
---@field [59] "CutGlass"
---@field RoughGem 60
---@field [60] "RoughGem"
---@field CutGem 61
---@field [61] "CutGem"
---@field CutStone 62
---@field [62] "CutStone"
---@field Goods 63
---@field [63] "Goods"
---@field GoodsType 64
---@field [64] "GoodsType"
---@field GoodsStone 65
---@field [65] "GoodsStone"
---@field GoodsMetal 66
---@field [66] "GoodsMetal"
---@field GoodsGem 67
---@field [67] "GoodsGem"
---@field GoodsOther 68
---@field [68] "GoodsOther"
---@field GoodsCoreQuality 69
---@field [69] "GoodsCoreQuality"
---@field GoodsTotalQuality 70
---@field [70] "GoodsTotalQuality"
---@field GoodsColor 71
---@field [71] "GoodsColor"
---@field Leather 72
---@field [72] "Leather"
---@field LeatherType 73
---@field [73] "LeatherType"
---@field LeatherColor 74
---@field [74] "LeatherColor"
---@field Cloth 75
---@field [75] "Cloth"
---@field ThreadSilk 76
---@field [76] "ThreadSilk"
---@field ThreadPlant 77
---@field [77] "ThreadPlant"
---@field ThreadYarn 78
---@field [78] "ThreadYarn"
---@field ThreadMetal 79
---@field [79] "ThreadMetal"
---@field ClothSilk 80
---@field [80] "ClothSilk"
---@field ClothPlant 81
---@field [81] "ClothPlant"
---@field ClothYarn 82
---@field [82] "ClothYarn"
---@field ClothMetal 83
---@field [83] "ClothMetal"
---@field ClothColor 84
---@field [84] "ClothColor"
---@field Wood 85
---@field [85] "Wood"
---@field Weapons 86
---@field [86] "Weapons"
---@field WeaponsType 87
---@field [87] "WeaponsType"
---@field WeaponsTrapcomp 88
---@field [88] "WeaponsTrapcomp"
---@field WeaponsMetal 89
---@field [89] "WeaponsMetal"
---@field WeaponsStone 90
---@field [90] "WeaponsStone"
---@field WeaponsOther 91
---@field [91] "WeaponsOther"
---@field WeaponsCoreQuality 92
---@field [92] "WeaponsCoreQuality"
---@field WeaponsTotalQuality 93
---@field [93] "WeaponsTotalQuality"
---@field Armor 94
---@field [94] "Armor"
---@field ArmorBody 95
---@field [95] "ArmorBody"
---@field ArmorHead 96
---@field [96] "ArmorHead"
---@field ArmorFeet 97
---@field [97] "ArmorFeet"
---@field ArmorHands 98
---@field [98] "ArmorHands"
---@field ArmorLegs 99
---@field [99] "ArmorLegs"
---@field ArmorShield 100
---@field [100] "ArmorShield"
---@field ArmorMetal 101
---@field [101] "ArmorMetal"
---@field ArmorOther 102
---@field [102] "ArmorOther"
---@field ArmorCoreQuality 103
---@field [103] "ArmorCoreQuality"
---@field ArmorTotalQuality 104
---@field [104] "ArmorTotalQuality"
---@field ArmorColor 105
---@field [105] "ArmorColor"
---@field Sheet 106
---@field [106] "Sheet"
---@field SheetPaper 107
---@field [107] "SheetPaper"
---@field SheetParchment 108
---@field [108] "SheetParchment"
---@field AdditionalOptions 109
---@field [109] "AdditionalOptions"
df.stockpile_list = {}

---@class stockpile_list_attr_entry_type: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_list._attr_entry_type = {}

---@class (exact) stockpile_list_attr_entry_type_fields
---@field is_category DFCompoundField bay12: StockPileViewMode
df.stockpile_list._attr_entry_type._fields = {}

---@class stockpile_list_attrs
---@field Animals { is_category: "true" }
---@field Food { is_category: "true" }
---@field Furniture { is_category: "true" }
---@field Corpses { is_category: "true" }
---@field Refuse { is_category: "true" }
---@field Stone { is_category: "true" }
---@field Ammo { is_category: "true" }
---@field Coins { is_category: "true" }
---@field BarsBlocks { is_category: "true" }
---@field Gems { is_category: "true" }
---@field Goods { is_category: "true" }
---@field Leather { is_category: "true" }
---@field Cloth { is_category: "true" }
---@field Wood { is_category: "true" }
---@field Weapons { is_category: "true" }
---@field Armor { is_category: "true" }
---@field Sheet { is_category: "true" }
---@field AdditionalOptions { is_category: "true" }
df.stockpile_list.attrs = {}

---@alias df.building_use_type
---| -1 # NONE
---| 0 # SitForEat
---| 1 # PlaceFoodForEat
---| 2 # Sleep
---| 3 # Rest
---| 4 # BedCarry
---| 5 # Surgery
---| 6 # RestInTraction
---| 7 # SitForRead
---| 8 # SitForWrite
---| 9 # PlaceWritingMaterials

---@class identity.building_use_type: DFEnumType
---@field NONE -1 bay12: BuildingUseType
---@field [-1] "NONE" bay12: BuildingUseType
---@field SitForEat 0
---@field [0] "SitForEat"
---@field PlaceFoodForEat 1
---@field [1] "PlaceFoodForEat"
---@field Sleep 2
---@field [2] "Sleep"
---@field Rest 3
---@field [3] "Rest"
---@field BedCarry 4
---@field [4] "BedCarry"
---@field Surgery 5
---@field [5] "Surgery"
---@field RestInTraction 6
---@field [6] "RestInTraction"
---@field SitForRead 7
---@field [7] "SitForRead"
---@field SitForWrite 8
---@field [8] "SitForWrite"
---@field PlaceWritingMaterials 9
---@field [9] "PlaceWritingMaterials"
df.building_use_type = {}

---@class (exact) df.building_users: DFStruct
---@field _type identity.building_users
---@field unit DFNumberVector
---@field mode _building_users_mode

---@class identity.building_users: DFCompoundType
---@field _kind 'struct-type'
df.building_users = {}

---@return df.building_users
function df.building_users:new() end

---@class _building_users_mode: DFContainer
---@field [integer] df.building_use_type
local _building_users_mode

---@nodiscard
---@param index integer
---@return DFPointer<df.building_use_type>
function _building_users_mode:_field(index) end

---@param index '#'|integer
---@param item df.building_use_type
function _building_users_mode:insert(index, item) end

---@param index integer
function _building_users_mode:erase(index) end

---@class (exact) df.building_activity_infost: DFStruct
---@field _type identity.building_activity_infost
---@field activity_id number References: `df.activity_entry`
---@field event_id number References: `df.activity_event`

---@class identity.building_activity_infost: DFCompoundType
---@field _kind 'struct-type'
df.building_activity_infost = {}

---@return df.building_activity_infost
function df.building_activity_infost:new() end

---@class (exact) df.building_squad_infost: DFStruct
---@field _type identity.building_squad_infost
---@field squad_id number or global id, inside a union
---@field mode df.squad_use_flags

---@class identity.building_squad_infost: DFCompoundType
---@field _kind 'struct-type'
df.building_squad_infost = {}

---@return df.building_squad_infost
function df.building_squad_infost:new() end

---@class (exact) df.power_info: DFStruct
---@field _type identity.power_info
---@field produced number
---@field consumed number

---@class identity.power_info: DFCompoundType
---@field _kind 'struct-type'
df.power_info = {}

---@return df.power_info
function df.power_info:new() end

---@class (exact) df.building_drawbuffer: DFStruct
---@field _type identity.building_drawbuffer
---@field signpost_texpos number[]
---@field building_one_texpos number[][]
---@field item_texpos number[][]
---@field building_two_texpos number[][]
---@field tile integer[][]
---@field fore number[][]
---@field back number[][]
---@field bright number[][]
---@field x1 number
---@field x2 number
---@field y1 number
---@field y2 number

---@class identity.building_drawbuffer: DFCompoundType
---@field _kind 'struct-type'
df.building_drawbuffer = {}

---@return df.building_drawbuffer
function df.building_drawbuffer:new() end

---@class df.machine_conn_modes: DFBitfield
---@field _enum identity.machine_conn_modes
---@field up boolean bay12: BUILDING_MACHINE_HOOKUP_DIR_*
---@field [0] boolean bay12: BUILDING_MACHINE_HOOKUP_DIR_*
---@field down boolean
---@field [1] boolean
---@field right boolean
---@field [2] boolean
---@field left boolean
---@field [3] boolean
---@field z_up boolean
---@field [4] boolean
---@field z_down boolean
---@field [5] boolean

---@class identity.machine_conn_modes: DFBitfieldType
---@field up 0 bay12: BUILDING_MACHINE_HOOKUP_DIR_*
---@field [0] "up" bay12: BUILDING_MACHINE_HOOKUP_DIR_*
---@field down 1
---@field [1] "down"
---@field right 2
---@field [2] "right"
---@field left 3
---@field [3] "left"
---@field z_up 4
---@field [4] "z_up"
---@field z_down 5
---@field [5] "z_down"
df.machine_conn_modes = {}

---@class (exact) df.machine_tile_set: DFStruct
---@field _type identity.machine_tile_set
---@field tiles df.coord_path
---@field can_connect _machine_tile_set_can_connect

---@class identity.machine_tile_set: DFCompoundType
---@field _kind 'struct-type'
df.machine_tile_set = {}

---@return df.machine_tile_set
function df.machine_tile_set:new() end

---@class _machine_tile_set_can_connect: DFContainer
---@field [integer] df.machine_conn_modes
local _machine_tile_set_can_connect

---@nodiscard
---@param index integer
---@return DFPointer<df.machine_conn_modes>
function _machine_tile_set_can_connect:_field(index) end

---@param index '#'|integer
---@param item df.machine_conn_modes
function _machine_tile_set_can_connect:insert(index, item) end

---@param index integer
function _machine_tile_set_can_connect:erase(index) end

---@class df.building_machine_info_flag: DFBitfield
---@field _enum identity.building_machine_info_flag
---@field frozen boolean bay12: BUILDING_MACHINE_INFO_FLAG_*
---@field [0] boolean bay12: BUILDING_MACHINE_INFO_FLAG_*

---@class identity.building_machine_info_flag: DFBitfieldType
---@field frozen 0 bay12: BUILDING_MACHINE_INFO_FLAG_*
---@field [0] "frozen" bay12: BUILDING_MACHINE_INFO_FLAG_*
df.building_machine_info_flag = {}

---@class (exact) df.machine_info: DFStruct
---@field _type identity.machine_info
---@field machine_id number References: `df.machine`
---@field flags df.building_machine_info_flag

---@class identity.machine_info: DFCompoundType
---@field _kind 'struct-type'
df.machine_info = {}

---@return df.machine_info
function df.machine_info:new() end

---@class df.building_archflag: DFBitfield
---@field _enum identity.building_archflag
---@field rough boolean bay12: BUILDING_ARCHFLAG_*
---@field [0] boolean bay12: BUILDING_ARCHFLAG_*
---@field built boolean
---@field [1] boolean

---@class identity.building_archflag: DFBitfieldType
---@field rough 0 bay12: BUILDING_ARCHFLAG_*
---@field [0] "rough" bay12: BUILDING_ARCHFLAG_*
---@field built 1
---@field [1] "built"
df.building_archflag = {}

---@class (exact) df.building_design: DFStruct
---@field _type identity.building_design
---@field worker number References: `df.historical_figure`
---@field worker_create_event number References: `df.history_event`
---@field build_skill number
---@field build_timer1 number +1 per 10 frames while building
---@field curworker number References: `df.historical_figure`
---@field build_timer2 number
---@field quality1 df.item_quality
---@field flags df.building_archflag
---@field hitpoints number
---@field max_hitpoints number
---@field damage_mat number
---@field damage_matg number

---@class identity.building_design: DFCompoundType
---@field _kind 'struct-type'
df.building_design = {}

---@return df.building_design
function df.building_design:new() end

---@class df.building_flags: DFBitfield
---@field _enum identity.building_flags
---@field exists boolean bay12: BUILDINGFLAG_*
---@field [0] boolean bay12: BUILDINGFLAG_*
---@field site_blocked boolean items on ground on site
---@field [1] boolean items on ground on site
---@field room_collision boolean major intersection with another room?
---@field [2] boolean major intersection with another room?
---@field mastering_pile boolean
---@field [3] boolean
---@field almost_deleted boolean when requesting delete while in_update
---@field [4] boolean when requesting delete while in_update
---@field in_update boolean skip_finalize_blast
---@field [5] boolean skip_finalize_blast
---@field from_worldgen boolean do_not_retain_in_creation_zone
---@field [6] boolean do_not_retain_in_creation_zone
---@field did_location_value boolean
---@field [7] boolean

---@class identity.building_flags: DFBitfieldType
---@field exists 0 bay12: BUILDINGFLAG_*
---@field [0] "exists" bay12: BUILDINGFLAG_*
---@field site_blocked 1 items on ground on site
---@field [1] "site_blocked" items on ground on site
---@field room_collision 2 major intersection with another room?
---@field [2] "room_collision" major intersection with another room?
---@field mastering_pile 3
---@field [3] "mastering_pile"
---@field almost_deleted 4 when requesting delete while in_update
---@field [4] "almost_deleted" when requesting delete while in_update
---@field in_update 5 skip_finalize_blast
---@field [5] "in_update" skip_finalize_blast
---@field from_worldgen 6 do_not_retain_in_creation_zone
---@field [6] "from_worldgen" do_not_retain_in_creation_zone
---@field did_location_value 7
---@field [7] "did_location_value"
df.building_flags = {}

---@class (exact) df.job_restrictionst: DFStruct
---@field _type identity.job_restrictionst
---@field unit df.unit
---@field timer number

---@class identity.job_restrictionst: DFCompoundType
---@field _kind 'struct-type'
df.job_restrictionst = {}

---@return df.job_restrictionst
function df.job_restrictionst:new() end

---@class (exact) df.stockpile_links: DFStruct
---@field _type identity.stockpile_links
---@field give_to_pile _stockpile_links_give_to_pile
---@field take_from_pile _stockpile_links_take_from_pile
---@field give_to_workshop _stockpile_links_give_to_workshop
---@field take_from_workshop _stockpile_links_take_from_workshop

---@class identity.stockpile_links: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_links = {}

---@return df.stockpile_links
function df.stockpile_links:new() end

---@class _stockpile_links_give_to_pile: DFContainer
---@field [integer] df.building_stockpilest
local _stockpile_links_give_to_pile

---@nodiscard
---@param index integer
---@return DFPointer<df.building_stockpilest>
function _stockpile_links_give_to_pile:_field(index) end

---@param index '#'|integer
---@param item df.building_stockpilest
function _stockpile_links_give_to_pile:insert(index, item) end

---@param index integer
function _stockpile_links_give_to_pile:erase(index) end

---@class _stockpile_links_take_from_pile: DFContainer
---@field [integer] df.building_stockpilest
local _stockpile_links_take_from_pile

---@nodiscard
---@param index integer
---@return DFPointer<df.building_stockpilest>
function _stockpile_links_take_from_pile:_field(index) end

---@param index '#'|integer
---@param item df.building_stockpilest
function _stockpile_links_take_from_pile:insert(index, item) end

---@param index integer
function _stockpile_links_take_from_pile:erase(index) end

---@class _stockpile_links_give_to_workshop: DFContainer
---@field [integer] df.building
local _stockpile_links_give_to_workshop

---@nodiscard
---@param index integer
---@return DFPointer<df.building>
function _stockpile_links_give_to_workshop:_field(index) end

---@param index '#'|integer
---@param item df.building
function _stockpile_links_give_to_workshop:insert(index, item) end

---@param index integer
function _stockpile_links_give_to_workshop:erase(index) end

---@class _stockpile_links_take_from_workshop: DFContainer
---@field [integer] df.building
local _stockpile_links_take_from_workshop

---@nodiscard
---@param index integer
---@return DFPointer<df.building>
function _stockpile_links_take_from_workshop:_field(index) end

---@param index '#'|integer
---@param item df.building
function _stockpile_links_take_from_workshop:insert(index, item) end

---@param index integer
function _stockpile_links_take_from_workshop:erase(index) end

---@class df.workshop_profile_flag: DFBitfield
---@field _enum identity.workshop_profile_flag
---@field block_general_orders boolean bay12: WORKSHOP_PROFILE_FLAG_*
---@field [0] boolean bay12: WORKSHOP_PROFILE_FLAG_*

---@class identity.workshop_profile_flag: DFBitfieldType
---@field block_general_orders 0 bay12: WORKSHOP_PROFILE_FLAG_*
---@field [0] "block_general_orders" bay12: WORKSHOP_PROFILE_FLAG_*
df.workshop_profile_flag = {}

---@class (exact) df.workshop_profile: DFStruct
---@field _type identity.workshop_profile
---@field permitted_workers DFNumberVector
---@field min_level number
---@field max_level number
---@field links df.stockpile_links
---@field max_general_orders number
---@field flags df.workshop_profile_flag
---@field blocked_labors DFEnumVector<df.unit_labor, boolean>

---@class identity.workshop_profile: DFCompoundType
---@field _kind 'struct-type'
df.workshop_profile = {}

---@return df.workshop_profile
function df.workshop_profile:new() end

---@class (exact) df.building: DFStruct
---@field _type identity.building
---@field x1 number top left
---@field y1 number
---@field centerx number work location
---@field x2 number bottom right
---@field y2 number
---@field centery number
---@field z number
---@field flags df.building_flags
---@field mat_type number References: `df.material`
---@field mat_index number
---@field room df.building.T_room
---@field age number
---@field race number References: `df.creature_raw`
---@field id number
---@field jobs _building_jobs
---@field specific_refs _building_specific_refs
---@field general_refs _building_general_refs
---@field relations _building_relations zone(s) this building is in; **not sorted**
---@field job_claim_suppress _building_job_claim_suppress
---@field name string
---@field activities _building_activities
---@field world_data_id number creation_zone_id<br>References: `df.world_object_data`
---@field world_data_subid number creation_zone_alt_id
---@field creation_bld_num number
---@field site_id number References: `df.world_site`
---@field location_id number References: `df.abstract_building`
local building

---@return number
function building:getCustomType() end

---@param type number
function building:setCustomType(type) end

---@param supplies df.abstract_building_contents
function building:countHospitalSupplies(supplies) end

---@return df.stockpile_links
function building:getStockpileLinks() end

function building:detachWorldData() end

---@return boolean
function building:canLinkToStockpile() end

---@return df.building_users
function building:getUsers() end

---@param delta_x number
---@param delta_y number
---@param delta_z number
function building:moveBuilding(delta_x, delta_y, delta_z) end

---@param abs_x number
---@param abs_y number
function building:initOccupancy(abs_x, abs_y) end

---@param anon_0 df.job_type
---@param newoff number
function building:setFillTimer(anon_0, newoff) end

---@return boolean
function building:isOnFire() end

---@return boolean
function building:isUnpowered() end

---@return boolean
function building:canCollapse() end

---@return df.tile_building_occ
function building:getPassableOccupancy() end

---@return df.tile_building_occ
function building:getImpassableOccupancy() end

---@return boolean
function building:isPowerSource() end

function building:updateFromWeather() end

function building:updateTemperature() end

function building:updateItems() end

---@param temp integer
---@param main_turn boolean
---@param amp number
function building:updateTempFromTile(temp, main_turn, amp) end

---@return boolean
function building:isNormalFurniture() end

---@return boolean
function building:isFarmPlot() end

---@return df.workshop_profile
function building:getWorkshopProfile() end

---@return df.machine_info
function building:getMachineInfo() end

---@param power_info df.power_info
function building:getPowerInfo(power_info) end

---@param anon_0 df.machine_tile_set
---@return boolean
function building:canConnectToMachine(anon_0) end

---@return df.building_type
function building:getType() end

---@return number
function building:getSubtype() end

---@param subtype number
function building:setSubtype(subtype) end

---@return boolean
function building:isActual() end

---@return boolean
function building:keepsOwnerAfterDeath() end

function building:updateAction() end

---@return boolean
function building:isStatueOrRestraint() end

---@param amt number
function building:setMaterialAmount(amt) end

---@param stage number
function building:setBuildStage(stage) end

---@return number
function building:getBuildStage() end

---@return number
function building:getMaxBuildStage() end

---@return number
function building:getBuildDuration() end

---@return boolean
function building:isSettingOccupancy() end

---@return boolean
function building:trampleOnBuild() end

---@return boolean
function building:isExtentShaped() end

---@param abs_x number
---@param abs_y number
function building:updateOccupancy(abs_x, abs_y) end

---@param anon_0 df.unit
---@return number
function building:getPersonalValue(anon_0) end

---@return boolean
function building:canBeRoom() end

---@return number
function building:getDestroyDuration() end

function building:queueDestroy() end

---@param rel_x number
---@param rel_y number
---@return boolean
function building:isImpassableTile(rel_x, rel_y) end

---@param subtract_pending_jobs boolean
---@return number
function building:getFreeCapacity(subtract_pending_jobs) end

---@param anon_0 df.item
---@param subtract_pending_jobs boolean
---@return boolean
function building:canStoreItem(anon_0, subtract_pending_jobs) end

---@param name string
function building:getName(name) end

function building:getNameColor() end

function building:initFarmSeasons() end

---@return number
function building:getClutterLevel() end

---@return boolean
function building:needsDesign() end

---@param anon_0 df.job_type
---@return boolean
function building:canUseForMood(anon_0) end

---@return boolean
function building:canBeRoomSubset() end

---@return boolean
function building:isCoffin() end

---@return boolean
function building:canUseSpouseRoom() end

---@return boolean
function building:canMakeRoom() end

---@return boolean
function building:isAssigned() end

---@return boolean
function building:isJusticeRestraint() end

---@param anon_0 df.unit
function building:detachRestrainedUnit(anon_0) end

---@param file df.file_compressorst
function building:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function building:read_file(file, loadversion) end

---@return boolean
function building:isImpassableAtCreation() end

---@param in_play boolean
function building:categorize(in_play) end

function building:uncategorize() end

---@return number
function building:getArchValue() end

---@param new_state number 0 = active/open, 1 = inactive/closed
function building:setTriggerState(new_state) end

---@return boolean
function building:needsMagma() end

---@param noscatter boolean
---@param lost boolean
function building:removeUses(noscatter, lost) end

---@param noscatter boolean
---@param lost boolean
---@param from_damage boolean
function building:deconstructItems(noscatter, lost, from_damage) end

function building:cleanupMap() end

---@param fire_type number
---@return boolean
function building:isFireSafe(fire_type) end

function building:fillSidebarMenu() end

---@return boolean
function building:isForbidden() end

---@return boolean
function building:isInvisibleToPlayer() end

---@return boolean
function building:isHidden() end

---@return boolean
function building:isVisibleInUI() end

---@param viewport df.map_viewport
---@return boolean
function building:isVisibleInViewport(viewport) end

---@param buffer df.building_drawbuffer
function building:getDrawExtents(buffer) end

---@param curtick integer
---@param buffer df.building_drawbuffer
---@param z_offset number building_wellst only
function building:drawBuilding(curtick, buffer, z_offset) end

---@param squad_id number
---@param force_flag integer
---@return boolean
function building:isValidSquadAssignment(squad_id, force_flag) end

---@return number
function building:getSpecificSquad() end

---@return number
function building:getSpecificPosition() end

---@param squad_id number
---@param squad_pos number
function building:setSpecificSquadPos(squad_id, squad_pos) end

function building:clearSpecificSquad() end

function building:removeLocationInfo() end


---@class identity.building: DFCompoundType
---@field _kind 'class-type'
df.building = {}

---@return df.building
function df.building:new() end

---@param key number
---@return df.building|nil
function df.building.find(key) end

---@class building_vector: DFVector, { [integer]: df.building }

---@return building_vector # df.global.world.buildings.all
function df.building.get_vector() end

---@class (exact) df.building.T_room: DFStruct
---@field _type identity.building.room
---@field extents DFPointer<integer> not a compound
---@field x number
---@field y number
---@field width number
---@field height number

---@class identity.building.room: DFCompoundType
---@field _kind 'struct-type'
df.building.T_room = {}

---@return df.building.T_room
function df.building.T_room:new() end

---@class _building_jobs: DFContainer
---@field [integer] df.job
local _building_jobs

---@nodiscard
---@param index integer
---@return DFPointer<df.job>
function _building_jobs:_field(index) end

---@param index '#'|integer
---@param item df.job
function _building_jobs:insert(index, item) end

---@param index integer
function _building_jobs:erase(index) end

---@class _building_specific_refs: DFContainer
---@field [integer] df.specific_ref
local _building_specific_refs

---@nodiscard
---@param index integer
---@return DFPointer<df.specific_ref>
function _building_specific_refs:_field(index) end

---@param index '#'|integer
---@param item df.specific_ref
function _building_specific_refs:insert(index, item) end

---@param index integer
function _building_specific_refs:erase(index) end

---@class _building_general_refs: DFContainer
---@field [integer] df.general_ref
local _building_general_refs

---@nodiscard
---@param index integer
---@return DFPointer<df.general_ref>
function _building_general_refs:_field(index) end

---@param index '#'|integer
---@param item df.general_ref
function _building_general_refs:insert(index, item) end

---@param index integer
function _building_general_refs:erase(index) end

---@class _building_relations: DFContainer
---@field [integer] df.building_civzonest
local _building_relations

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _building_relations:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _building_relations:insert(index, item) end

---@param index integer
function _building_relations:erase(index) end

---@class _building_job_claim_suppress: DFContainer
---@field [integer] df.job_restrictionst
local _building_job_claim_suppress

---@nodiscard
---@param index integer
---@return DFPointer<df.job_restrictionst>
function _building_job_claim_suppress:_field(index) end

---@param index '#'|integer
---@param item df.job_restrictionst
function _building_job_claim_suppress:insert(index, item) end

---@param index integer
function _building_job_claim_suppress:erase(index) end

---@class _building_activities: DFContainer
---@field [integer] df.building_activity_infost
local _building_activities

---@nodiscard
---@param index integer
---@return DFPointer<df.building_activity_infost>
function _building_activities:_field(index) end

---@param index '#'|integer
---@param item df.building_activity_infost
function _building_activities:insert(index, item) end

---@param index integer
function _building_activities:erase(index) end

---@alias df.stockpile_category
---| -1 # Remove
---| 0 # Animals
---| 1 # Food
---| 2 # Furniture
---| 3 # Corpses
---| 4 # Refuse
---| 5 # Stone
---| 6 # Ore
---| 7 # Ammo
---| 8 # Coins
---| 9 # Bars
---| 10 # Gems
---| 11 # Goods
---| 12 # Leather
---| 13 # Cloth
---| 14 # Wood
---| 15 # Weapons
---| 16 # Armor
---| 17 # Sheets
---| 18 # Custom

---@class identity.stockpile_category: DFEnumType
---@field Remove -1 bay12: DefaultStockPiles
---@field [-1] "Remove" bay12: DefaultStockPiles
---@field Animals 0
---@field [0] "Animals"
---@field Food 1
---@field [1] "Food"
---@field Furniture 2
---@field [2] "Furniture"
---@field Corpses 3
---@field [3] "Corpses"
---@field Refuse 4
---@field [4] "Refuse"
---@field Stone 5
---@field [5] "Stone"
---@field Ore 6
---@field [6] "Ore"
---@field Ammo 7
---@field [7] "Ammo"
---@field Coins 8
---@field [8] "Coins"
---@field Bars 9
---@field [9] "Bars"
---@field Gems 10
---@field [10] "Gems"
---@field Goods 11
---@field [11] "Goods"
---@field Leather 12
---@field [12] "Leather"
---@field Cloth 13
---@field [13] "Cloth"
---@field Wood 14
---@field [14] "Wood"
---@field Weapons 15
---@field [15] "Weapons"
---@field Armor 16
---@field [16] "Armor"
---@field Sheets 17
---@field [17] "Sheets"
---@field Custom 18
---@field [18] "Custom"
df.stockpile_category = {}

---@class df.stockpile_group_set: DFBitfield
---@field _enum identity.stockpile_group_set
---@field animals boolean bay12: STOCKPILE_FLAG_*
---@field [0] boolean bay12: STOCKPILE_FLAG_*
---@field food boolean
---@field [1] boolean
---@field furniture boolean
---@field [2] boolean
---@field corpses boolean
---@field [3] boolean
---@field refuse boolean
---@field [4] boolean
---@field stone boolean
---@field [5] boolean
---@field ammo boolean
---@field [6] boolean
---@field coins boolean
---@field [7] boolean
---@field bars_blocks boolean
---@field [8] boolean
---@field gems boolean
---@field [9] boolean
---@field finished_goods boolean
---@field [10] boolean
---@field leather boolean
---@field [11] boolean
---@field cloth boolean
---@field [12] boolean
---@field wood boolean
---@field [13] boolean
---@field weapons boolean
---@field [14] boolean
---@field armor boolean
---@field [15] boolean
---@field sheet boolean
---@field [16] boolean

---@class identity.stockpile_group_set: DFBitfieldType
---@field animals 0 bay12: STOCKPILE_FLAG_*
---@field [0] "animals" bay12: STOCKPILE_FLAG_*
---@field food 1
---@field [1] "food"
---@field furniture 2
---@field [2] "furniture"
---@field corpses 3
---@field [3] "corpses"
---@field refuse 4
---@field [4] "refuse"
---@field stone 5
---@field [5] "stone"
---@field ammo 6
---@field [6] "ammo"
---@field coins 7
---@field [7] "coins"
---@field bars_blocks 8
---@field [8] "bars_blocks"
---@field gems 9
---@field [9] "gems"
---@field finished_goods 10
---@field [10] "finished_goods"
---@field leather 11
---@field [11] "leather"
---@field cloth 12
---@field [12] "cloth"
---@field wood 13
---@field [13] "wood"
---@field weapons 14
---@field [14] "weapons"
---@field armor 15
---@field [15] "armor"
---@field sheet 16
---@field [16] "sheet"
df.stockpile_group_set = {}

---@class (exact) df.stockpile_parameter_animalst: DFStruct
---@field _type identity.stockpile_parameter_animalst
---@field empty_cages boolean
---@field empty_traps boolean
---@field enabled DFBooleanVector

---@class identity.stockpile_parameter_animalst: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_parameter_animalst = {}

---@return df.stockpile_parameter_animalst
function df.stockpile_parameter_animalst:new() end

---@class (exact) df.stockpile_parameter_foodst: DFStruct
---@field _type identity.stockpile_parameter_foodst
---@field meat DFBooleanVector
---@field fish DFBooleanVector
---@field unprepared_fish DFBooleanVector
---@field egg DFBooleanVector
---@field plants DFBooleanVector
---@field drink_plant DFBooleanVector
---@field drink_animal DFBooleanVector
---@field cheese_plant DFBooleanVector
---@field cheese_animal DFBooleanVector
---@field seeds DFBooleanVector
---@field leaves DFBooleanVector
---@field powder_plant DFBooleanVector
---@field powder_creature DFBooleanVector
---@field glob DFBooleanVector
---@field glob_paste DFBooleanVector
---@field glob_pressed DFBooleanVector
---@field liquid_plant DFBooleanVector
---@field liquid_animal DFBooleanVector
---@field liquid_misc DFBooleanVector
---@field prepared_meals boolean

---@class identity.stockpile_parameter_foodst: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_parameter_foodst = {}

---@return df.stockpile_parameter_foodst
function df.stockpile_parameter_foodst:new() end

---@alias df.stockpile_furniture_mat
---| -1 # None
---| 0 # Wood
---| 1 # Plant
---| 2 # Bone
---| 3 # Tooth
---| 4 # Horn
---| 5 # Pearl
---| 6 # Shell
---| 7 # Leather
---| 8 # Silk
---| 9 # Amber
---| 10 # Coral
---| 11 # GlassGreen
---| 12 # GlassClear
---| 13 # GlassCrystal
---| 14 # Yarn

---@class identity.stockpile_furniture_mat: DFEnumType
---@field None -1 bay12: StockpileFurnitureStorageType
---@field [-1] "None" bay12: StockpileFurnitureStorageType
---@field Wood 0
---@field [0] "Wood"
---@field Plant 1
---@field [1] "Plant"
---@field Bone 2
---@field [2] "Bone"
---@field Tooth 3
---@field [3] "Tooth"
---@field Horn 4
---@field [4] "Horn"
---@field Pearl 5
---@field [5] "Pearl"
---@field Shell 6
---@field [6] "Shell"
---@field Leather 7
---@field [7] "Leather"
---@field Silk 8
---@field [8] "Silk"
---@field Amber 9
---@field [9] "Amber"
---@field Coral 10
---@field [10] "Coral"
---@field GlassGreen 11
---@field [11] "GlassGreen"
---@field GlassClear 12
---@field [12] "GlassClear"
---@field GlassCrystal 13
---@field [13] "GlassCrystal"
---@field Yarn 14
---@field [14] "Yarn"
df.stockpile_furniture_mat = {}

---@alias df.furniture_type
---| -1 # NONE
---| 0 # FLOODGATE
---| 1 # HATCH_COVER
---| 2 # GRATE
---| 3 # DOOR
---| 4 # CATAPULTPARTS
---| 5 # BALLISTAPARTS
---| 6 # TRAPPARTS
---| 7 # BED
---| 8 # TRACTION_BENCH
---| 9 # WINDOW
---| 10 # CHAIR
---| 11 # TABLE
---| 12 # COFFIN
---| 13 # STATUE
---| 14 # SLAB
---| 15 # QUERN
---| 16 # MILLSTONE
---| 17 # ARMORSTAND
---| 18 # WEAPONRACK
---| 19 # CABINET
---| 20 # ANVIL
---| 21 # BUCKET
---| 22 # BIN
---| 23 # BOX
---| 24 # BAG
---| 25 # SIEGEAMMO
---| 26 # BARREL
---| 27 # BALLISTAARROWHEAD
---| 28 # PIPE_SECTION
---| 29 # FOOD_STORAGE
---| 30 # MINECART
---| 31 # WHEELBARROW
---| 32 # OTHER_LARGE_TOOLS
---| 33 # SAND_BAG
---| 34 # BOLT_THROWER_PARTS

---@class identity.furniture_type: DFEnumType
---@field NONE -1 bay12: StockpileFurnitureItemType
---@field [-1] "NONE" bay12: StockpileFurnitureItemType
---@field FLOODGATE 0 subset of item_type
---@field [0] "FLOODGATE" subset of item_type
---@field HATCH_COVER 1
---@field [1] "HATCH_COVER"
---@field GRATE 2
---@field [2] "GRATE"
---@field DOOR 3
---@field [3] "DOOR"
---@field CATAPULTPARTS 4
---@field [4] "CATAPULTPARTS"
---@field BALLISTAPARTS 5
---@field [5] "BALLISTAPARTS"
---@field TRAPPARTS 6
---@field [6] "TRAPPARTS"
---@field BED 7
---@field [7] "BED"
---@field TRACTION_BENCH 8
---@field [8] "TRACTION_BENCH"
---@field WINDOW 9
---@field [9] "WINDOW"
---@field CHAIR 10
---@field [10] "CHAIR"
---@field TABLE 11
---@field [11] "TABLE"
---@field COFFIN 12
---@field [12] "COFFIN"
---@field STATUE 13
---@field [13] "STATUE"
---@field SLAB 14
---@field [14] "SLAB"
---@field QUERN 15
---@field [15] "QUERN"
---@field MILLSTONE 16
---@field [16] "MILLSTONE"
---@field ARMORSTAND 17
---@field [17] "ARMORSTAND"
---@field WEAPONRACK 18
---@field [18] "WEAPONRACK"
---@field CABINET 19
---@field [19] "CABINET"
---@field ANVIL 20
---@field [20] "ANVIL"
---@field BUCKET 21
---@field [21] "BUCKET"
---@field BIN 22
---@field [22] "BIN"
---@field BOX 23
---@field [23] "BOX"
---@field BAG 24
---@field [24] "BAG"
---@field SIEGEAMMO 25
---@field [25] "SIEGEAMMO"
---@field BARREL 26
---@field [26] "BARREL"
---@field BALLISTAARROWHEAD 27
---@field [27] "BALLISTAARROWHEAD"
---@field PIPE_SECTION 28
---@field [28] "PIPE_SECTION"
---@field FOOD_STORAGE 29 tool types
---@field [29] "FOOD_STORAGE" tool types
---@field MINECART 30
---@field [30] "MINECART"
---@field WHEELBARROW 31
---@field [31] "WHEELBARROW"
---@field OTHER_LARGE_TOOLS 32
---@field [32] "OTHER_LARGE_TOOLS"
---@field SAND_BAG 33
---@field [33] "SAND_BAG"
---@field BOLT_THROWER_PARTS 34
---@field [34] "BOLT_THROWER_PARTS"
df.furniture_type = {}

---@class (exact) df.stockpile_parameter_furniturest: DFStruct
---@field _type identity.stockpile_parameter_furniturest
---@field type DFBooleanVector
---@field other_mats DFBooleanVector
---@field mats DFBooleanVector
---@field quality_core DFEnumVector<df.item_quality, boolean>
---@field quality_total DFEnumVector<df.item_quality, boolean>

---@class identity.stockpile_parameter_furniturest: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_parameter_furniturest = {}

---@return df.stockpile_parameter_furniturest
function df.stockpile_parameter_furniturest:new() end

---@class (exact) df.stockpile_parameter_graveyardst: DFStruct
---@field _type identity.stockpile_parameter_graveyardst
---@field corpses DFBooleanVector

---@class identity.stockpile_parameter_graveyardst: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_parameter_graveyardst = {}

---@return df.stockpile_parameter_graveyardst
function df.stockpile_parameter_graveyardst:new() end

---@class (exact) df.stockpile_parameter_refusest: DFStruct
---@field _type identity.stockpile_parameter_refusest
---@field type DFBooleanVector
---@field corpses DFBooleanVector
---@field body_parts DFBooleanVector
---@field skulls DFBooleanVector
---@field bones DFBooleanVector
---@field hair DFBooleanVector
---@field shells DFBooleanVector
---@field teeth DFBooleanVector
---@field horns DFBooleanVector
---@field fresh_raw_hide boolean
---@field rotten_raw_hide boolean

---@class identity.stockpile_parameter_refusest: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_parameter_refusest = {}

---@return df.stockpile_parameter_refusest
function df.stockpile_parameter_refusest:new() end

---@class (exact) df.stockpile_parameter_stonest: DFStruct
---@field _type identity.stockpile_parameter_stonest
---@field mats DFBooleanVector

---@class identity.stockpile_parameter_stonest: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_parameter_stonest = {}

---@return df.stockpile_parameter_stonest
function df.stockpile_parameter_stonest:new() end

---@class (exact) df.stockpile_parameter_orest: DFStruct
---@field _type identity.stockpile_parameter_orest
---@field mats DFBooleanVector unused

---@class identity.stockpile_parameter_orest: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_parameter_orest = {}

---@return df.stockpile_parameter_orest
function df.stockpile_parameter_orest:new() end

---@alias df.stockpile_ammo_mat
---| -1 # None
---| 0 # Wood
---| 1 # Bone

---@class identity.stockpile_ammo_mat: DFEnumType
---@field None -1 bay12: StockpileAmmoStorageType
---@field [-1] "None" bay12: StockpileAmmoStorageType
---@field Wood 0
---@field [0] "Wood"
---@field Bone 1
---@field [1] "Bone"
df.stockpile_ammo_mat = {}

---@class (exact) df.stockpile_parameter_ammost: DFStruct
---@field _type identity.stockpile_parameter_ammost
---@field type DFBooleanVector
---@field other_mats DFBooleanVector
---@field mats DFBooleanVector
---@field quality_core DFEnumVector<df.item_quality, boolean>
---@field quality_total DFEnumVector<df.item_quality, boolean>

---@class identity.stockpile_parameter_ammost: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_parameter_ammost = {}

---@return df.stockpile_parameter_ammost
function df.stockpile_parameter_ammost:new() end

---@class (exact) df.stockpile_parameter_miscst: DFStruct
---@field _type identity.stockpile_parameter_miscst
---@field allow_organic boolean
---@field allow_inorganic boolean

---@class identity.stockpile_parameter_miscst: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_parameter_miscst = {}

---@return df.stockpile_parameter_miscst
function df.stockpile_parameter_miscst:new() end

---@class (exact) df.stockpile_parameter_coinsst: DFStruct
---@field _type identity.stockpile_parameter_coinsst
---@field mats DFBooleanVector

---@class identity.stockpile_parameter_coinsst: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_parameter_coinsst = {}

---@return df.stockpile_parameter_coinsst
function df.stockpile_parameter_coinsst:new() end

---@alias df.stockpile_bar_mat
---| -1 # None
---| 0 # Coal
---| 1 # Potash
---| 2 # Ash
---| 3 # Pearlash
---| 4 # Soap

---@class identity.stockpile_bar_mat: DFEnumType
---@field None -1 bay12: StockpileBarStorageType
---@field [-1] "None" bay12: StockpileBarStorageType
---@field Coal 0
---@field [0] "Coal"
---@field Potash 1
---@field [1] "Potash"
---@field Ash 2
---@field [2] "Ash"
---@field Pearlash 3
---@field [3] "Pearlash"
---@field Soap 4
---@field [4] "Soap"
df.stockpile_bar_mat = {}

---@alias df.stockpile_block_mat
---| -1 # None
---| 0 # GlassGreen
---| 1 # GlassClear
---| 2 # GlassCrystal
---| 3 # Wood

---@class identity.stockpile_block_mat: DFEnumType
---@field None -1 bay12: StockpileBlockStorageType
---@field [-1] "None" bay12: StockpileBlockStorageType
---@field GlassGreen 0
---@field [0] "GlassGreen"
---@field GlassClear 1
---@field [1] "GlassClear"
---@field GlassCrystal 2
---@field [2] "GlassCrystal"
---@field Wood 3
---@field [3] "Wood"
df.stockpile_block_mat = {}

---@class (exact) df.stockpile_parameter_barblockst: DFStruct
---@field _type identity.stockpile_parameter_barblockst
---@field bars_other_mats DFBooleanVector
---@field blocks_other_mats DFBooleanVector
---@field bars_mats DFBooleanVector
---@field blocks_mats DFBooleanVector

---@class identity.stockpile_parameter_barblockst: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_parameter_barblockst = {}

---@return df.stockpile_parameter_barblockst
function df.stockpile_parameter_barblockst:new() end

---@class (exact) df.stockpile_parameter_gemst: DFStruct
---@field _type identity.stockpile_parameter_gemst
---@field rough_other_mats DFBooleanVector
---@field cut_other_mats DFBooleanVector
---@field rough_mats DFBooleanVector
---@field cut_mats DFBooleanVector

---@class identity.stockpile_parameter_gemst: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_parameter_gemst = {}

---@return df.stockpile_parameter_gemst
function df.stockpile_parameter_gemst:new() end

---@alias df.stockpile_finished_mat
---| -1 # None
---| 0 # Wood
---| 1 # Plant
---| 2 # Bone
---| 3 # Tooth
---| 4 # Horn
---| 5 # Pearl
---| 6 # Shell
---| 7 # Leather
---| 8 # Silk
---| 9 # Amber
---| 10 # Coral
---| 11 # GlassGreen
---| 12 # GlassClear
---| 13 # GlassCrystal
---| 14 # Yarn
---| 15 # Wax

---@class identity.stockpile_finished_mat: DFEnumType
---@field None -1 bay12: StockpileFinishedStorageType
---@field [-1] "None" bay12: StockpileFinishedStorageType
---@field Wood 0
---@field [0] "Wood"
---@field Plant 1
---@field [1] "Plant"
---@field Bone 2
---@field [2] "Bone"
---@field Tooth 3
---@field [3] "Tooth"
---@field Horn 4
---@field [4] "Horn"
---@field Pearl 5
---@field [5] "Pearl"
---@field Shell 6
---@field [6] "Shell"
---@field Leather 7
---@field [7] "Leather"
---@field Silk 8
---@field [8] "Silk"
---@field Amber 9
---@field [9] "Amber"
---@field Coral 10
---@field [10] "Coral"
---@field GlassGreen 11
---@field [11] "GlassGreen"
---@field GlassClear 12
---@field [12] "GlassClear"
---@field GlassCrystal 13
---@field [13] "GlassCrystal"
---@field Yarn 14
---@field [14] "Yarn"
---@field Wax 15
---@field [15] "Wax"
df.stockpile_finished_mat = {}

---@class (exact) df.stockpile_parameter_finishedst: DFStruct
---@field _type identity.stockpile_parameter_finishedst
---@field type DFBooleanVector
---@field other_mats DFBooleanVector
---@field mats DFBooleanVector
---@field color DFBooleanVector
---@field dyed boolean
---@field undyed boolean
---@field quality_core DFEnumVector<df.item_quality, boolean>
---@field quality_total DFEnumVector<df.item_quality, boolean>

---@class identity.stockpile_parameter_finishedst: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_parameter_finishedst = {}

---@return df.stockpile_parameter_finishedst
function df.stockpile_parameter_finishedst:new() end

---@class (exact) df.stockpile_parameter_leatherst: DFStruct
---@field _type identity.stockpile_parameter_leatherst
---@field mats DFBooleanVector
---@field color DFBooleanVector
---@field dyed boolean
---@field undyed boolean

---@class identity.stockpile_parameter_leatherst: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_parameter_leatherst = {}

---@return df.stockpile_parameter_leatherst
function df.stockpile_parameter_leatherst:new() end

---@class (exact) df.stockpile_parameter_clothst: DFStruct
---@field _type identity.stockpile_parameter_clothst
---@field thread_silk DFBooleanVector
---@field thread_plant DFBooleanVector
---@field thread_yarn DFBooleanVector
---@field thread_metal DFBooleanVector
---@field cloth_silk DFBooleanVector
---@field cloth_plant DFBooleanVector
---@field cloth_yarn DFBooleanVector
---@field cloth_metal DFBooleanVector
---@field color DFBooleanVector
---@field dyed boolean
---@field undyed boolean

---@class identity.stockpile_parameter_clothst: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_parameter_clothst = {}

---@return df.stockpile_parameter_clothst
function df.stockpile_parameter_clothst:new() end

---@class (exact) df.stockpile_parameter_sheetst: DFStruct
---@field _type identity.stockpile_parameter_sheetst
---@field paper DFBooleanVector
---@field parchment DFBooleanVector

---@class identity.stockpile_parameter_sheetst: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_parameter_sheetst = {}

---@return df.stockpile_parameter_sheetst
function df.stockpile_parameter_sheetst:new() end

---@class (exact) df.stockpile_parameter_woodst: DFStruct
---@field _type identity.stockpile_parameter_woodst
---@field mats DFBooleanVector

---@class identity.stockpile_parameter_woodst: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_parameter_woodst = {}

---@return df.stockpile_parameter_woodst
function df.stockpile_parameter_woodst:new() end

---@alias df.stockpile_weapon_mat
---| -1 # None
---| 0 # Wood
---| 1 # Plant
---| 2 # Bone
---| 3 # Shell
---| 4 # Leather
---| 5 # Silk
---| 6 # GlassGreen
---| 7 # GlassClear
---| 8 # GlassCrystal
---| 9 # Yarn

---@class identity.stockpile_weapon_mat: DFEnumType
---@field None -1 bay12: StockpileWeaponStorageType
---@field [-1] "None" bay12: StockpileWeaponStorageType
---@field Wood 0
---@field [0] "Wood"
---@field Plant 1
---@field [1] "Plant"
---@field Bone 2
---@field [2] "Bone"
---@field Shell 3
---@field [3] "Shell"
---@field Leather 4
---@field [4] "Leather"
---@field Silk 5
---@field [5] "Silk"
---@field GlassGreen 6
---@field [6] "GlassGreen"
---@field GlassClear 7
---@field [7] "GlassClear"
---@field GlassCrystal 8
---@field [8] "GlassCrystal"
---@field Yarn 9
---@field [9] "Yarn"
df.stockpile_weapon_mat = {}

---@class (exact) df.stockpile_parameter_weaponst: DFStruct
---@field _type identity.stockpile_parameter_weaponst
---@field weapon_type DFBooleanVector
---@field trapcomp_type DFBooleanVector
---@field other_mats DFBooleanVector
---@field mats DFBooleanVector
---@field quality_core DFEnumVector<df.item_quality, boolean>
---@field quality_total DFEnumVector<df.item_quality, boolean>
---@field usable boolean
---@field unusable boolean

---@class identity.stockpile_parameter_weaponst: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_parameter_weaponst = {}

---@return df.stockpile_parameter_weaponst
function df.stockpile_parameter_weaponst:new() end

---@alias df.stockpile_armor_mat
---| -1 # None
---| 0 # Wood
---| 1 # Plant
---| 2 # Bone
---| 3 # Shell
---| 4 # Leather
---| 5 # Silk
---| 6 # GlassGreen
---| 7 # GlassClear
---| 8 # GlassCrystal
---| 9 # Yarn

---@class identity.stockpile_armor_mat: DFEnumType
---@field None -1 bay12: StockpileArmorStorageType
---@field [-1] "None" bay12: StockpileArmorStorageType
---@field Wood 0
---@field [0] "Wood"
---@field Plant 1
---@field [1] "Plant"
---@field Bone 2
---@field [2] "Bone"
---@field Shell 3
---@field [3] "Shell"
---@field Leather 4
---@field [4] "Leather"
---@field Silk 5
---@field [5] "Silk"
---@field GlassGreen 6
---@field [6] "GlassGreen"
---@field GlassClear 7
---@field [7] "GlassClear"
---@field GlassCrystal 8
---@field [8] "GlassCrystal"
---@field Yarn 9
---@field [9] "Yarn"
df.stockpile_armor_mat = {}

---@class (exact) df.stockpile_parameter_armorst: DFStruct
---@field _type identity.stockpile_parameter_armorst
---@field body DFBooleanVector
---@field head DFBooleanVector
---@field feet DFBooleanVector
---@field hands DFBooleanVector
---@field legs DFBooleanVector
---@field shield DFBooleanVector
---@field other_mats DFBooleanVector
---@field mats DFBooleanVector
---@field color DFBooleanVector
---@field quality_core DFEnumVector<df.item_quality, boolean>
---@field quality_total DFEnumVector<df.item_quality, boolean>
---@field usable boolean
---@field unusable boolean
---@field dyed boolean
---@field undyed boolean

---@class identity.stockpile_parameter_armorst: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_parameter_armorst = {}

---@return df.stockpile_parameter_armorst
function df.stockpile_parameter_armorst:new() end

---@class (exact) df.stockpile_settings: DFStruct
---@field _type identity.stockpile_settings
---@field flags df.stockpile_group_set
---@field animals df.stockpile_parameter_animalst
---@field food df.stockpile_parameter_foodst
---@field furniture df.stockpile_parameter_furniturest
---@field corpses df.stockpile_parameter_graveyardst
---@field refuse df.stockpile_parameter_refusest
---@field stone df.stockpile_parameter_stonest
---@field ore df.stockpile_parameter_orest
---@field ammo df.stockpile_parameter_ammost
---@field coins df.stockpile_parameter_coinsst
---@field bars_blocks df.stockpile_parameter_barblockst
---@field gems df.stockpile_parameter_gemst
---@field finished_goods df.stockpile_parameter_finishedst
---@field leather df.stockpile_parameter_leatherst
---@field cloth df.stockpile_parameter_clothst
---@field wood df.stockpile_parameter_woodst
---@field weapons df.stockpile_parameter_weaponst
---@field armor df.stockpile_parameter_armorst
---@field sheet df.stockpile_parameter_sheetst
---@field misc df.stockpile_parameter_miscst

---@class identity.stockpile_settings: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_settings = {}

---@return df.stockpile_settings
function df.stockpile_settings:new() end

---@class (exact) df.stockpile_storage_infost: DFStruct
---@field _type identity.stockpile_storage_infost
---@field max_barrels number
---@field max_bins number
---@field max_wheelbarrows number
---@field container_type _stockpile_storage_infost_container_type
---@field container_item_id DFNumberVector
---@field container_x DFNumberVector
---@field container_y DFNumberVector

---@class identity.stockpile_storage_infost: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_storage_infost = {}

---@return df.stockpile_storage_infost
function df.stockpile_storage_infost:new() end

---@class _stockpile_storage_infost_container_type: DFContainer
---@field [integer] df.item_type
local _stockpile_storage_infost_container_type

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _stockpile_storage_infost_container_type:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _stockpile_storage_infost_container_type:insert(index, item) end

---@param index integer
function _stockpile_storage_infost_container_type:erase(index) end

---@class df.building_stockpile_flag: DFBitfield
---@field _enum identity.building_stockpile_flag
---@field use_links_only boolean bay12: BUILDINGFLAG_STOCKPILE_FLAG_*
---@field [0] boolean bay12: BUILDINGFLAG_STOCKPILE_FLAG_*

---@class identity.building_stockpile_flag: DFBitfieldType
---@field use_links_only 0 bay12: BUILDINGFLAG_STOCKPILE_FLAG_*
---@field [0] "use_links_only" bay12: BUILDINGFLAG_STOCKPILE_FLAG_*
df.building_stockpile_flag = {}

---@class (exact) df.building_stockpilest: DFStruct, df.building
---@field _type identity.building_stockpilest
---@field settings df.stockpile_settings
---@field storage df.stockpile_storage_infost
---@field links df.stockpile_links
---@field stockpile_flag df.building_stockpile_flag
---@field stockpile_number number
---@field linked_stops _building_stockpilest_linked_stops

---@class identity.building_stockpilest: DFCompoundType
---@field _kind 'class-type'
df.building_stockpilest = {}

---@return df.building_stockpilest
function df.building_stockpilest:new() end

---@class _building_stockpilest_linked_stops: DFContainer
---@field [integer] df.hauling_stop
local _building_stockpilest_linked_stops

---@nodiscard
---@param index integer
---@return DFPointer<df.hauling_stop>
function _building_stockpilest_linked_stops:_field(index) end

---@param index '#'|integer
---@param item df.hauling_stop
function _building_stockpilest_linked_stops:insert(index, item) end

---@param index integer
function _building_stockpilest_linked_stops:erase(index) end

---@class df.civzone_pen_flag: DFBitfield
---@field _enum identity.civzone_pen_flag
---@field check_occupants boolean bay12: CIVZONE_PEN_FLAG_*
---@field [0] boolean bay12: CIVZONE_PEN_FLAG_*

---@class identity.civzone_pen_flag: DFBitfieldType
---@field check_occupants 0 bay12: CIVZONE_PEN_FLAG_*
---@field [0] "check_occupants" bay12: CIVZONE_PEN_FLAG_*
df.civzone_pen_flag = {}

---@class (exact) df.civzone_penst: DFStruct
---@field _type identity.civzone_penst
---@field flags df.civzone_pen_flag

---@class identity.civzone_penst: DFCompoundType
---@field _kind 'struct-type'
df.civzone_penst = {}

---@return df.civzone_penst
function df.civzone_penst:new() end

---@class df.civzone_pond_flag: DFBitfield
---@field _enum identity.civzone_pond_flag
---@field keep_filled boolean bay12: CIVZONE_POND_FLAG_*
---@field [0] boolean bay12: CIVZONE_POND_FLAG_*
---@field check_occupants boolean
---@field [1] boolean

---@class identity.civzone_pond_flag: DFBitfieldType
---@field keep_filled 0 bay12: CIVZONE_POND_FLAG_*
---@field [0] "keep_filled" bay12: CIVZONE_POND_FLAG_*
---@field check_occupants 1
---@field [1] "check_occupants"
df.civzone_pond_flag = {}

---@class (exact) df.civzone_pondst: DFStruct
---@field _type identity.civzone_pondst
---@field flag df.civzone_pond_flag
---@field fill_timer number

---@class identity.civzone_pondst: DFCompoundType
---@field _kind 'struct-type'
df.civzone_pondst = {}

---@return df.civzone_pondst
function df.civzone_pondst:new() end

---@class df.civzone_tomb_flag: DFBitfield
---@field _enum identity.civzone_tomb_flag
---@field no_pets boolean bay12: CIVZONE_TOMB_FLAG_*
---@field [0] boolean bay12: CIVZONE_TOMB_FLAG_*
---@field no_citizens boolean
---@field [1] boolean

---@class identity.civzone_tomb_flag: DFBitfieldType
---@field no_pets 0 bay12: CIVZONE_TOMB_FLAG_*
---@field [0] "no_pets" bay12: CIVZONE_TOMB_FLAG_*
---@field no_citizens 1
---@field [1] "no_citizens"
df.civzone_tomb_flag = {}

---@class (exact) df.civzone_tombst: DFStruct
---@field _type identity.civzone_tombst
---@field flags df.civzone_tomb_flag

---@class identity.civzone_tombst: DFCompoundType
---@field _kind 'struct-type'
df.civzone_tombst = {}

---@return df.civzone_tombst
function df.civzone_tombst:new() end

---@class df.civzone_gather_flag: DFBitfield
---@field _enum identity.civzone_gather_flag
---@field pick_trees boolean bay12: CIVZONE_GATHER_FLAG_*
---@field [0] boolean bay12: CIVZONE_GATHER_FLAG_*
---@field pick_shrubs boolean
---@field [1] boolean
---@field gather_fallen boolean
---@field [2] boolean

---@class identity.civzone_gather_flag: DFBitfieldType
---@field pick_trees 0 bay12: CIVZONE_GATHER_FLAG_*
---@field [0] "pick_trees" bay12: CIVZONE_GATHER_FLAG_*
---@field pick_shrubs 1
---@field [1] "pick_shrubs"
---@field gather_fallen 2
---@field [2] "gather_fallen"
df.civzone_gather_flag = {}

---@class (exact) df.civzone_gatherst: DFStruct
---@field _type identity.civzone_gatherst
---@field flags df.civzone_gather_flag
---@field timer number

---@class identity.civzone_gatherst: DFCompoundType
---@field _kind 'struct-type'
df.civzone_gatherst = {}

---@return df.civzone_gatherst
function df.civzone_gatherst:new() end

---@class (exact) df.civzone_archery_rangest: DFStruct
---@field _type identity.civzone_archery_rangest
---@field dir_x number
---@field dir_y number

---@class identity.civzone_archery_rangest: DFCompoundType
---@field _kind 'struct-type'
df.civzone_archery_rangest = {}

---@return df.civzone_archery_rangest
function df.civzone_archery_rangest:new() end

---@class df.civzone_activity_flag: DFBitfield
---@field _enum identity.civzone_activity_flag
---@field unused_01 boolean bay12: CIVZONE_ACTIVITY_FLAG_*
---@field [0] boolean bay12: CIVZONE_ACTIVITY_FLAG_*
---@field unused_02 boolean
---@field [1] boolean
---@field unused_03 boolean
---@field [2] boolean
---@field active boolean
---@field [3] boolean
---@field unused_05 boolean
---@field [4] boolean
---@field unused_06 boolean
---@field [5] boolean
---@field unused_07 boolean
---@field [6] boolean
---@field unused_08 boolean
---@field [7] boolean
---@field unused_09 boolean
---@field [8] boolean
---@field unused_10 boolean
---@field [9] boolean
---@field unused_11 boolean
---@field [10] boolean
---@field unused_12 boolean
---@field [11] boolean

---@class identity.civzone_activity_flag: DFBitfieldType
---@field unused_01 0 bay12: CIVZONE_ACTIVITY_FLAG_*
---@field [0] "unused_01" bay12: CIVZONE_ACTIVITY_FLAG_*
---@field unused_02 1
---@field [1] "unused_02"
---@field unused_03 2
---@field [2] "unused_03"
---@field active 3
---@field [3] "active"
---@field unused_05 4
---@field [4] "unused_05"
---@field unused_06 5
---@field [5] "unused_06"
---@field unused_07 6
---@field [6] "unused_07"
---@field unused_08 7
---@field [7] "unused_08"
---@field unused_09 8
---@field [8] "unused_09"
---@field unused_10 9
---@field [9] "unused_10"
---@field unused_11 10
---@field [10] "unused_11"
---@field unused_12 11
---@field [11] "unused_12"
df.civzone_activity_flag = {}

---@class (exact) df.building_civzonest: DFStruct, df.building
---@field _type identity.building_civzonest
---@field assigned_units DFNumberVector
---@field assigned_items DFNumberVector
---@field type df.civzone_type only saved as int16
---@field spec_sub_flag df.civzone_activity_flag
---@field site_realization_building_id number
---@field site_realization_sul_id number
---@field zone_num number
---@field zone_settings df.building_civzonest.T_zone_settings
---@field home_general_hf DFNumberVector
---@field contained_buildings _building_civzonest_contained_buildings includes eg workshops and beds; **not sorted**
---@field assigned_unit_id number bay12: owner_unid<br>References: `df.unit`
---@field owner_unit_cached_index number
---@field squad_room_info _building_civzonest_squad_room_info
---@field retained_owner number only used during save<br>References: `df.unit`

---@class identity.building_civzonest: DFCompoundType
---@field _kind 'class-type'
df.building_civzonest = {}

---@return df.building_civzonest
function df.building_civzonest:new() end

---@class (exact) df.building_civzonest.T_zone_settings: DFStruct
---@field _type identity.building_civzonest.zone_settings
---@field whole df.building_civzonest.T_zone_settings.T_whole
---@field pen df.civzone_penst
---@field pond df.civzone_pondst
---@field gather df.civzone_gatherst
---@field archery df.civzone_archery_rangest
---@field tomb df.civzone_tombst

---@class identity.building_civzonest.zone_settings: DFCompoundType
---@field _kind 'struct-type'
df.building_civzonest.T_zone_settings = {}

---@return df.building_civzonest.T_zone_settings
function df.building_civzonest.T_zone_settings:new() end

---@class (exact) df.building_civzonest.T_zone_settings.T_whole: DFStruct
---@field _type identity.building_civzonest.zone_settings.whole
---@field i1 number
---@field i2 number

---@class identity.building_civzonest.zone_settings.whole: DFCompoundType
---@field _kind 'struct-type'
df.building_civzonest.T_zone_settings.T_whole = {}

---@return df.building_civzonest.T_zone_settings.T_whole
function df.building_civzonest.T_zone_settings.T_whole:new() end

---@class _building_civzonest_contained_buildings: DFContainer
---@field [integer] df.building
local _building_civzonest_contained_buildings

---@nodiscard
---@param index integer
---@return DFPointer<df.building>
function _building_civzonest_contained_buildings:_field(index) end

---@param index '#'|integer
---@param item df.building
function _building_civzonest_contained_buildings:insert(index, item) end

---@param index integer
function _building_civzonest_contained_buildings:erase(index) end

---@class _building_civzonest_squad_room_info: DFContainer
---@field [integer] df.building_squad_infost
local _building_civzonest_squad_room_info

---@nodiscard
---@param index integer
---@return DFPointer<df.building_squad_infost>
function _building_civzonest_squad_room_info:_field(index) end

---@param index '#'|integer
---@param item df.building_squad_infost
function _building_civzonest_squad_room_info:insert(index, item) end

---@param index integer
function _building_civzonest_squad_room_info:erase(index) end

---@alias df.building_item_role_type
---| 0 # TEMP
---| 1 # TEMP_PRINTHIDDEN
---| 2 # PERM

---@class identity.building_item_role_type: DFEnumType
---@field TEMP 0 bay12: BuildingItemRoles, no base type
---@field [0] "TEMP" bay12: BuildingItemRoles, no base type
---@field TEMP_PRINTHIDDEN 1
---@field [1] "TEMP_PRINTHIDDEN"
---@field PERM 2
---@field [2] "PERM"
df.building_item_role_type = {}

---@class (exact) df.buildingitemst: DFStruct
---@field _type identity.buildingitemst
---@field item df.item
---@field use_mode df.building_item_role_type bay12: role

---@class identity.buildingitemst: DFCompoundType
---@field _kind 'struct-type'
df.buildingitemst = {}

---@return df.buildingitemst
function df.buildingitemst:new() end

---@class (exact) df.building_actual: DFStruct, df.building
---@field _type identity.building_actual
---@field construction_stage number 0 not started, then 1 or 3 max depending on type
---@field contained_items _building_actual_contained_items
---@field design df.building_design
local building_actual

---@return boolean
function building_actual:isDestroyedByItemRemoval() end

---@return boolean
function building_actual:scatter_items_on_load() end

---@return boolean
function building_actual:converts_to_dungeon_container() end


---@class identity.building_actual: DFCompoundType
---@field _kind 'class-type'
df.building_actual = {}

---@return df.building_actual
function df.building_actual:new() end

---@class _building_actual_contained_items: DFContainer
---@field [integer] df.buildingitemst
local _building_actual_contained_items

---@nodiscard
---@param index integer
---@return DFPointer<df.buildingitemst>
function _building_actual_contained_items:_field(index) end

---@param index '#'|integer
---@param item df.buildingitemst
function _building_actual_contained_items:insert(index, item) end

---@param index integer
function _building_actual_contained_items:erase(index) end

---@class (exact) df.building_boxst: DFStruct, df.building_actual
---@field _type identity.building_boxst
---@field box_flag integer unused
---@field specific_squad number References: `df.squad`
---@field specific_position number

---@class identity.building_boxst: DFCompoundType
---@field _kind 'class-type'
df.building_boxst = {}

---@return df.building_boxst
function df.building_boxst:new() end

---@class (exact) df.building_cabinetst: DFStruct, df.building_actual
---@field _type identity.building_cabinetst
---@field cabinet_flag integer
---@field specific_squad number References: `df.squad`
---@field specific_position number

---@class identity.building_cabinetst: DFCompoundType
---@field _kind 'class-type'
df.building_cabinetst = {}

---@return df.building_cabinetst
function df.building_cabinetst:new() end

---@class (exact) df.building_weaponrackst: DFStruct, df.building_actual
---@field _type identity.building_weaponrackst
---@field rack_flags number
---@field specific_squad number References: `df.squad`

---@class identity.building_weaponrackst: DFCompoundType
---@field _kind 'class-type'
df.building_weaponrackst = {}

---@return df.building_weaponrackst
function df.building_weaponrackst:new() end

---@class (exact) df.building_armorstandst: DFStruct, df.building_actual
---@field _type identity.building_armorstandst
---@field stand_flag integer unused
---@field specific_squad number References: `df.squad`
---@field specific_position number

---@class identity.building_armorstandst: DFCompoundType
---@field _kind 'class-type'
df.building_armorstandst = {}

---@return df.building_armorstandst
function df.building_armorstandst:new() end

---@class df.building_door_flag: DFBitfield
---@field _enum identity.building_door_flag
---@field forbidden boolean bay12: BUILDINGFLAG_DOOR_*
---@field [0] boolean bay12: BUILDINGFLAG_DOOR_*
---@field unused_02 boolean
---@field [1] boolean
---@field taken_by_invaders boolean
---@field [2] boolean
---@field used_by_intruder boolean
---@field [3] boolean
---@field closed boolean
---@field [4] boolean
---@field operated_by_mechanisms boolean
---@field [5] boolean

---@class identity.building_door_flag: DFBitfieldType
---@field forbidden 0 bay12: BUILDINGFLAG_DOOR_*
---@field [0] "forbidden" bay12: BUILDINGFLAG_DOOR_*
---@field unused_02 1
---@field [1] "unused_02"
---@field taken_by_invaders 2
---@field [2] "taken_by_invaders"
---@field used_by_intruder 3
---@field [3] "used_by_intruder"
---@field closed 4
---@field [4] "closed"
---@field operated_by_mechanisms 5
---@field [5] "operated_by_mechanisms"
df.building_door_flag = {}

---@class (exact) df.building_doorst: DFStruct, df.building_actual
---@field _type identity.building_doorst
---@field door_flags df.building_door_flag
---@field close_timer number

---@class identity.building_doorst: DFCompoundType
---@field _kind 'class-type'
df.building_doorst = {}

---@return df.building_doorst
function df.building_doorst:new() end

---@class df.building_hatch_flag: DFBitfield
---@field _enum identity.building_hatch_flag
---@field forbidden boolean bay12: BUILDINGFLAG_HATCH_*
---@field [0] boolean bay12: BUILDINGFLAG_HATCH_*
---@field unused_02 boolean
---@field [1] boolean
---@field taken_by_invaders boolean
---@field [2] boolean
---@field used_by_intruder boolean
---@field [3] boolean
---@field closed boolean
---@field [4] boolean
---@field operated_by_mechanisms boolean
---@field [5] boolean

---@class identity.building_hatch_flag: DFBitfieldType
---@field forbidden 0 bay12: BUILDINGFLAG_HATCH_*
---@field [0] "forbidden" bay12: BUILDINGFLAG_HATCH_*
---@field unused_02 1
---@field [1] "unused_02"
---@field taken_by_invaders 2
---@field [2] "taken_by_invaders"
---@field used_by_intruder 3
---@field [3] "used_by_intruder"
---@field closed 4
---@field [4] "closed"
---@field operated_by_mechanisms 5
---@field [5] "operated_by_mechanisms"
df.building_hatch_flag = {}

---@class (exact) df.building_hatchst: DFStruct, df.building_actual
---@field _type identity.building_hatchst
---@field door_flags df.building_hatch_flag
---@field close_timer number

---@class identity.building_hatchst: DFCompoundType
---@field _kind 'class-type'
df.building_hatchst = {}

---@return df.building_hatchst
function df.building_hatchst:new() end

---@class df.building_bridge_flag: DFBitfield
---@field _enum identity.building_bridge_flag
---@field raised boolean bay12: BUILDINGFLAG_BRIDGE_*
---@field [0] boolean bay12: BUILDINGFLAG_BRIDGE_*
---@field raising boolean
---@field [1] boolean
---@field lowering boolean
---@field [2] boolean
---@field collapsing boolean
---@field [3] boolean
---@field has_support boolean
---@field [4] boolean

---@class identity.building_bridge_flag: DFBitfieldType
---@field raised 0 bay12: BUILDINGFLAG_BRIDGE_*
---@field [0] "raised" bay12: BUILDINGFLAG_BRIDGE_*
---@field raising 1
---@field [1] "raising"
---@field lowering 2
---@field [2] "lowering"
---@field collapsing 3
---@field [3] "collapsing"
---@field has_support 4
---@field [4] "has_support"
df.building_bridge_flag = {}

---@class (exact) df.building_bridgest: DFStruct, df.building_actual
---@field _type identity.building_bridgest
---@field gate_flags df.building_bridge_flag
---@field timer number
---@field direction df.building_bridgest.T_direction
---@field material_amount number

---@class identity.building_bridgest: DFCompoundType
---@field _kind 'class-type'
df.building_bridgest = {}

---@return df.building_bridgest
function df.building_bridgest:new() end

---@alias df.building_bridgest.T_direction
---| -1 # Retracting
---| 0 # Left
---| 1 # Right
---| 2 # Up
---| 3 # Down

---@class identity.building_bridgest.direction: DFEnumType
---@field Retracting -1
---@field [-1] "Retracting"
---@field Left 0
---@field [0] "Left"
---@field Right 1
---@field [1] "Right"
---@field Up 2
---@field [2] "Up"
---@field Down 3
---@field [3] "Down"
df.building_bridgest.T_direction = {}

---@class df.building_floodgate_flag: DFBitfield
---@field _enum identity.building_floodgate_flag
---@field closed boolean bay12: BUILDINGFLAG_FLOODGATE_*
---@field [0] boolean bay12: BUILDINGFLAG_FLOODGATE_*
---@field closing boolean
---@field [1] boolean
---@field opening boolean
---@field [2] boolean

---@class identity.building_floodgate_flag: DFBitfieldType
---@field closed 0 bay12: BUILDINGFLAG_FLOODGATE_*
---@field [0] "closed" bay12: BUILDINGFLAG_FLOODGATE_*
---@field closing 1
---@field [1] "closing"
---@field opening 2
---@field [2] "opening"
df.building_floodgate_flag = {}

---@class (exact) df.building_floodgatest: DFStruct, df.building_actual
---@field _type identity.building_floodgatest
---@field gate_flags df.building_floodgate_flag
---@field timer number

---@class identity.building_floodgatest: DFCompoundType
---@field _kind 'class-type'
df.building_floodgatest = {}

---@return df.building_floodgatest
function df.building_floodgatest:new() end

---@class df.building_grate_wall_flag: DFBitfield
---@field _enum identity.building_grate_wall_flag
---@field closed boolean bay12: BUILDINGFLAG_GRATE_WALL_*
---@field [0] boolean bay12: BUILDINGFLAG_GRATE_WALL_*
---@field closing boolean
---@field [1] boolean
---@field opening boolean
---@field [2] boolean

---@class identity.building_grate_wall_flag: DFBitfieldType
---@field closed 0 bay12: BUILDINGFLAG_GRATE_WALL_*
---@field [0] "closed" bay12: BUILDINGFLAG_GRATE_WALL_*
---@field closing 1
---@field [1] "closing"
---@field opening 2
---@field [2] "opening"
df.building_grate_wall_flag = {}

---@class (exact) df.building_grate_wallst: DFStruct, df.building_actual
---@field _type identity.building_grate_wallst
---@field gate_flags df.building_grate_wall_flag
---@field timer number

---@class identity.building_grate_wallst: DFCompoundType
---@field _kind 'class-type'
df.building_grate_wallst = {}

---@return df.building_grate_wallst
function df.building_grate_wallst:new() end

---@class df.building_grate_floor_flag: DFBitfield
---@field _enum identity.building_grate_floor_flag
---@field closed boolean bay12: BUILDINGFLAG_GRATE_FLOOR_*
---@field [0] boolean bay12: BUILDINGFLAG_GRATE_FLOOR_*
---@field closing boolean
---@field [1] boolean
---@field opening boolean
---@field [2] boolean

---@class identity.building_grate_floor_flag: DFBitfieldType
---@field closed 0 bay12: BUILDINGFLAG_GRATE_FLOOR_*
---@field [0] "closed" bay12: BUILDINGFLAG_GRATE_FLOOR_*
---@field closing 1
---@field [1] "closing"
---@field opening 2
---@field [2] "opening"
df.building_grate_floor_flag = {}

---@class (exact) df.building_grate_floorst: DFStruct, df.building_actual
---@field _type identity.building_grate_floorst
---@field gate_flags df.building_grate_floor_flag
---@field timer number

---@class identity.building_grate_floorst: DFCompoundType
---@field _kind 'class-type'
df.building_grate_floorst = {}

---@return df.building_grate_floorst
function df.building_grate_floorst:new() end

---@class df.building_bars_vertical_flag: DFBitfield
---@field _enum identity.building_bars_vertical_flag
---@field closed boolean bay12: BUILDINGFLAG_BARS_VERTICAL_*
---@field [0] boolean bay12: BUILDINGFLAG_BARS_VERTICAL_*
---@field closing boolean
---@field [1] boolean
---@field opening boolean
---@field [2] boolean

---@class identity.building_bars_vertical_flag: DFBitfieldType
---@field closed 0 bay12: BUILDINGFLAG_BARS_VERTICAL_*
---@field [0] "closed" bay12: BUILDINGFLAG_BARS_VERTICAL_*
---@field closing 1
---@field [1] "closing"
---@field opening 2
---@field [2] "opening"
df.building_bars_vertical_flag = {}

---@class (exact) df.building_bars_verticalst: DFStruct, df.building_actual
---@field _type identity.building_bars_verticalst
---@field gate_flags df.building_bars_vertical_flag
---@field timer number

---@class identity.building_bars_verticalst: DFCompoundType
---@field _kind 'class-type'
df.building_bars_verticalst = {}

---@return df.building_bars_verticalst
function df.building_bars_verticalst:new() end

---@class df.building_bars_floor_flag: DFBitfield
---@field _enum identity.building_bars_floor_flag
---@field closed boolean bay12: BUILDINGFLAG_BARS_FLOOR_*
---@field [0] boolean bay12: BUILDINGFLAG_BARS_FLOOR_*
---@field closing boolean
---@field [1] boolean
---@field opening boolean
---@field [2] boolean

---@class identity.building_bars_floor_flag: DFBitfieldType
---@field closed 0 bay12: BUILDINGFLAG_BARS_FLOOR_*
---@field [0] "closed" bay12: BUILDINGFLAG_BARS_FLOOR_*
---@field closing 1
---@field [1] "closing"
---@field opening 2
---@field [2] "opening"
df.building_bars_floor_flag = {}

---@class (exact) df.building_bars_floorst: DFStruct, df.building_actual
---@field _type identity.building_bars_floorst
---@field gate_flags df.building_bars_floor_flag
---@field timer number

---@class identity.building_bars_floorst: DFCompoundType
---@field _kind 'class-type'
df.building_bars_floorst = {}

---@return df.building_bars_floorst
function df.building_bars_floorst:new() end

---@class df.building_trap_trigger_flag: DFBitfield
---@field _enum identity.building_trap_trigger_flag
---@field units boolean bay12: BUILDINGFLAG_TRAP_TRIGGER_*
---@field [0] boolean bay12: BUILDINGFLAG_TRAP_TRIGGER_*
---@field water boolean
---@field [1] boolean
---@field magma boolean
---@field [2] boolean
---@field citizens boolean
---@field [3] boolean
---@field resets boolean
---@field [4] boolean
---@field track boolean
---@field [5] boolean

---@class identity.building_trap_trigger_flag: DFBitfieldType
---@field units 0 bay12: BUILDINGFLAG_TRAP_TRIGGER_*
---@field [0] "units" bay12: BUILDINGFLAG_TRAP_TRIGGER_*
---@field water 1
---@field [1] "water"
---@field magma 2
---@field [2] "magma"
---@field citizens 3
---@field [3] "citizens"
---@field resets 4
---@field [4] "resets"
---@field track 5
---@field [5] "track"
df.building_trap_trigger_flag = {}

---@class (exact) df.pressure_plate_info: DFStruct
---@field _type identity.pressure_plate_info
---@field unit_min number
---@field unit_max number
---@field water_min number
---@field water_max number
---@field magma_min number
---@field magma_max number
---@field track_min number
---@field track_max number
---@field flags df.building_trap_trigger_flag

---@class identity.pressure_plate_info: DFCompoundType
---@field _kind 'struct-type'
df.pressure_plate_info = {}

---@return df.pressure_plate_info
function df.pressure_plate_info:new() end

---@class df.track_stop_profile_flag: DFBitfield
---@field _enum identity.track_stop_profile_flag
---@field use_dump boolean bay12: TRACK_STOP_PROFILE_FLAG_*
---@field [0] boolean bay12: TRACK_STOP_PROFILE_FLAG_*

---@class identity.track_stop_profile_flag: DFBitfieldType
---@field use_dump 0 bay12: TRACK_STOP_PROFILE_FLAG_*
---@field [0] "use_dump" bay12: TRACK_STOP_PROFILE_FLAG_*
df.track_stop_profile_flag = {}

---@class (exact) df.track_stop_profilest: DFStruct
---@field _type identity.track_stop_profilest
---@field friction number
---@field track_flags df.track_stop_profile_flag
---@field dump_x_shift number
---@field dump_y_shift number

---@class identity.track_stop_profilest: DFCompoundType
---@field _kind 'struct-type'
df.track_stop_profilest = {}

---@return df.track_stop_profilest
function df.track_stop_profilest:new() end

---@alias df.trap_type
---| -1 # NONE
---| 0 # Lever
---| 1 # PressurePlate
---| 2 # CageTrap
---| 3 # StoneFallTrap
---| 4 # WeaponTrap
---| 5 # TrackStop

---@class identity.trap_type: DFEnumType
---@field NONE -1 bay12: BuildingTrapType
---@field [-1] "NONE" bay12: BuildingTrapType
---@field Lever 0
---@field [0] "Lever"
---@field PressurePlate 1
---@field [1] "PressurePlate"
---@field CageTrap 2
---@field [2] "CageTrap"
---@field StoneFallTrap 3
---@field [3] "StoneFallTrap"
---@field WeaponTrap 4
---@field [4] "WeaponTrap"
---@field TrackStop 5
---@field [5] "TrackStop"
df.trap_type = {}

---@class df.building_trap_flag: DFBitfield
---@field _enum identity.building_trap_flag
---@field disabled boolean bay12: BUILDINGFLAG_TRAP_*
---@field [0] boolean bay12: BUILDINGFLAG_TRAP_*
---@field disabling boolean
---@field [1] boolean
---@field enabling boolean
---@field [2] boolean

---@class identity.building_trap_flag: DFBitfieldType
---@field disabled 0 bay12: BUILDINGFLAG_TRAP_*
---@field [0] "disabled" bay12: BUILDINGFLAG_TRAP_*
---@field disabling 1
---@field [1] "disabling"
---@field enabling 2
---@field [2] "enabling"
df.building_trap_flag = {}

---@class (exact) df.building_trapst: DFStruct, df.building_actual
---@field _type identity.building_trapst
---@field trap_type df.trap_type
---@field state number !=0 = pulled, tripped/needs reloading
---@field ready_timeout number plate not active if > 0
---@field fill_timer number
---@field stop_flags df.building_trap_flag
---@field linked_mechanisms _building_trapst_linked_mechanisms
---@field observed_by_civs DFNumberVector
---@field profile df.workshop_profile
---@field plate_info df.pressure_plate_info
---@field track_stop_info df.track_stop_profilest
---@field stop_trigger_timer number

---@class identity.building_trapst: DFCompoundType
---@field _kind 'class-type'
df.building_trapst = {}

---@return df.building_trapst
function df.building_trapst:new() end

---@class _building_trapst_linked_mechanisms: DFContainer
---@field [integer] df.item
local _building_trapst_linked_mechanisms

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _building_trapst_linked_mechanisms:_field(index) end

---@param index '#'|integer
---@param item df.item
function _building_trapst_linked_mechanisms:insert(index, item) end

---@param index integer
function _building_trapst_linked_mechanisms:erase(index) end

---@class df.building_gear_assembly_flag: DFBitfield
---@field _enum identity.building_gear_assembly_flag
---@field disengaged boolean bay12: BUILDINGFLAG_GEAR_ASSEMBLY_*
---@field [0] boolean bay12: BUILDINGFLAG_GEAR_ASSEMBLY_*

---@class identity.building_gear_assembly_flag: DFBitfieldType
---@field disengaged 0 bay12: BUILDINGFLAG_GEAR_ASSEMBLY_*
---@field [0] "disengaged" bay12: BUILDINGFLAG_GEAR_ASSEMBLY_*
df.building_gear_assembly_flag = {}

---@class (exact) df.building_gear_assemblyst: DFStruct, df.building_actual
---@field _type identity.building_gear_assemblyst
---@field machine df.machine_info
---@field gear_flags df.building_gear_assembly_flag

---@class identity.building_gear_assemblyst: DFCompoundType
---@field _kind 'class-type'
df.building_gear_assemblyst = {}

---@return df.building_gear_assemblyst
function df.building_gear_assemblyst:new() end

---@class (exact) df.building_rollersst: DFStruct, df.building_actual
---@field _type identity.building_rollersst
---@field machine df.machine_info
---@field direction df.screw_pump_direction
---@field speed number

---@class identity.building_rollersst: DFCompoundType
---@field _kind 'class-type'
df.building_rollersst = {}

---@return df.building_rollersst
function df.building_rollersst:new() end

---@class (exact) df.building_axle_horizontalst: DFStruct, df.building_actual
---@field _type identity.building_axle_horizontalst
---@field machine df.machine_info
---@field is_vertical boolean

---@class identity.building_axle_horizontalst: DFCompoundType
---@field _kind 'class-type'
df.building_axle_horizontalst = {}

---@return df.building_axle_horizontalst
function df.building_axle_horizontalst:new() end

---@class (exact) df.building_axle_verticalst: DFStruct, df.building_actual
---@field _type identity.building_axle_verticalst
---@field machine df.machine_info

---@class identity.building_axle_verticalst: DFCompoundType
---@field _kind 'class-type'
df.building_axle_verticalst = {}

---@return df.building_axle_verticalst
function df.building_axle_verticalst:new() end

---@class df.building_support_flag: DFBitfield
---@field _enum identity.building_support_flag
---@field triggered boolean bay12: BUILDINGFLAG_SUPPORT_*
---@field [0] boolean bay12: BUILDINGFLAG_SUPPORT_*

---@class identity.building_support_flag: DFBitfieldType
---@field triggered 0 bay12: BUILDINGFLAG_SUPPORT_*
---@field [0] "triggered" bay12: BUILDINGFLAG_SUPPORT_*
df.building_support_flag = {}

---@class (exact) df.building_supportst: DFStruct, df.building_actual
---@field _type identity.building_supportst
---@field support_flags df.building_support_flag

---@class identity.building_supportst: DFCompoundType
---@field _kind 'class-type'
df.building_supportst = {}

---@return df.building_supportst
function df.building_supportst:new() end

---@class df.building_weapon_flag: DFBitfield
---@field _enum identity.building_weapon_flag
---@field retracted boolean bay12: BUILDINGFLAG_WEAPON_*
---@field [0] boolean bay12: BUILDINGFLAG_WEAPON_*
---@field retracting boolean
---@field [1] boolean
---@field unretracting boolean
---@field [2] boolean

---@class identity.building_weapon_flag: DFBitfieldType
---@field retracted 0 bay12: BUILDINGFLAG_WEAPON_*
---@field [0] "retracted" bay12: BUILDINGFLAG_WEAPON_*
---@field retracting 1
---@field [1] "retracting"
---@field unretracting 2
---@field [2] "unretracting"
df.building_weapon_flag = {}

---@class (exact) df.building_weaponst: DFStruct, df.building_actual
---@field _type identity.building_weaponst
---@field gate_flags df.building_weapon_flag
---@field timer number

---@class identity.building_weaponst: DFCompoundType
---@field _kind 'class-type'
df.building_weaponst = {}

---@return df.building_weaponst
function df.building_weaponst:new() end

---@class (exact) df.building_instrumentst: DFStruct, df.building_actual
---@field _type identity.building_instrumentst
---@field instrument_flag integer unused

---@class identity.building_instrumentst: DFCompoundType
---@field _kind 'class-type'
df.building_instrumentst = {}

---@return df.building_instrumentst
function df.building_instrumentst:new() end

---@class (exact) df.building_archerytargetst: DFStruct, df.building_actual
---@field _type identity.building_archerytargetst

---@class identity.building_archerytargetst: DFCompoundType
---@field _kind 'class-type'
df.building_archerytargetst = {}

---@return df.building_archerytargetst
function df.building_archerytargetst:new() end

---@alias df.screw_pump_direction
---| 0 # FromNorth
---| 1 # FromEast
---| 2 # FromSouth
---| 3 # FromWest

---@class identity.screw_pump_direction: DFEnumType
---@field FromNorth 0 bay12: BUILDING_SCREW_PUMP_DIR_*
---@field [0] "FromNorth" bay12: BUILDING_SCREW_PUMP_DIR_*
---@field FromEast 1
---@field [1] "FromEast"
---@field FromSouth 2
---@field [2] "FromSouth"
---@field FromWest 3
---@field [3] "FromWest"
df.screw_pump_direction = {}

---@class (exact) df.building_screw_pumpst: DFStruct, df.building_actual
---@field _type identity.building_screw_pumpst
---@field machine df.machine_info
---@field pump_energy number decreases by 1 every frame. powering or manually pumping maintains near 100
---@field direction df.screw_pump_direction
---@field pump_manually boolean

---@class identity.building_screw_pumpst: DFCompoundType
---@field _kind 'class-type'
df.building_screw_pumpst = {}

---@return df.building_screw_pumpst
function df.building_screw_pumpst:new() end

---@class (exact) df.building_water_wheelst: DFStruct, df.building_actual
---@field _type identity.building_water_wheelst
---@field machine df.machine_info
---@field is_vertical boolean
---@field gives_power boolean

---@class identity.building_water_wheelst: DFCompoundType
---@field _kind 'class-type'
df.building_water_wheelst = {}

---@return df.building_water_wheelst
function df.building_water_wheelst:new() end

---@class (exact) df.building_windmillst: DFStruct, df.building_actual
---@field _type identity.building_windmillst
---@field machine df.machine_info
---@field orient_x number
---@field orient_y number
---@field is_working number
---@field rotation number
---@field rotate_timer number
---@field orient_timer number

---@class identity.building_windmillst: DFCompoundType
---@field _kind 'class-type'
df.building_windmillst = {}

---@return df.building_windmillst
function df.building_windmillst:new() end

---@class df.building_chain_flag: DFBitfield
---@field _enum identity.building_chain_flag
---@field triggered boolean bay12: BUILDINGFLAG_CHAIN_*
---@field [0] boolean bay12: BUILDINGFLAG_CHAIN_*

---@class identity.building_chain_flag: DFBitfieldType
---@field triggered 0 bay12: BUILDINGFLAG_CHAIN_*
---@field [0] "triggered" bay12: BUILDINGFLAG_CHAIN_*
df.building_chain_flag = {}

---@class (exact) df.building_chainst: DFStruct, df.building_actual
---@field _type identity.building_chainst
---@field assigned df.unit
---@field chained df.unit
---@field chain_flags df.building_chain_flag

---@class identity.building_chainst: DFCompoundType
---@field _kind 'class-type'
df.building_chainst = {}

---@return df.building_chainst
function df.building_chainst:new() end

---@class df.building_cage_flag: DFBitfield
---@field _enum identity.building_cage_flag
---@field triggered boolean bay12: BUILDINGFLAG_CAGE_*
---@field [0] boolean bay12: BUILDINGFLAG_CAGE_*
---@field aquarium boolean
---@field [1] boolean
---@field check_occupants boolean
---@field [2] boolean

---@class identity.building_cage_flag: DFBitfieldType
---@field triggered 0 bay12: BUILDINGFLAG_CAGE_*
---@field [0] "triggered" bay12: BUILDINGFLAG_CAGE_*
---@field aquarium 1
---@field [1] "aquarium"
---@field check_occupants 2
---@field [2] "check_occupants"
df.building_cage_flag = {}

---@class (exact) df.building_cagest: DFStruct, df.building_actual
---@field _type identity.building_cagest
---@field assigned_units DFNumberVector
---@field assigned_items DFNumberVector
---@field cage_flags df.building_cage_flag
---@field fill_timer number

---@class identity.building_cagest: DFCompoundType
---@field _kind 'class-type'
df.building_cagest = {}

---@return df.building_cagest
function df.building_cagest:new() end

---@alias df.siegeengine_type
---| -1 # NONE
---| 0 # Catapult
---| 1 # Ballista
---| 2 # BoltThrower

---@class identity.siegeengine_type: DFEnumType
---@field NONE -1 bay12: BuildingSiegeEngineType, no base type
---@field [-1] "NONE" bay12: BuildingSiegeEngineType, no base type
---@field Catapult 0
---@field [0] "Catapult"
---@field Ballista 1
---@field [1] "Ballista"
---@field BoltThrower 2
---@field [2] "BoltThrower"
df.siegeengine_type = {}

---@class (exact) df.building_siegeenginest: DFStruct, df.building_actual
---@field _type identity.building_siegeenginest
---@field type df.siegeengine_type
---@field facing df.building_siegeenginest.T_facing
---@field resting_orientation df.building_siegeenginest.T_resting_orientation
---@field action df.building_siegeenginest.T_action
---@field fire_timer number
---@field fill_timer number
---@field rotate_delay number

---@class identity.building_siegeenginest: DFCompoundType
---@field _kind 'class-type'
df.building_siegeenginest = {}

---@return df.building_siegeenginest
function df.building_siegeenginest:new() end

---@alias df.building_siegeenginest.T_facing
---| 0 # Left
---| 1 # Up
---| 2 # Right
---| 3 # Down

---@class identity.building_siegeenginest.facing: DFEnumType
---@field Left 0
---@field [0] "Left"
---@field Up 1
---@field [1] "Up"
---@field Right 2
---@field [2] "Right"
---@field Down 3
---@field [3] "Down"
df.building_siegeenginest.T_facing = {}

---@alias df.building_siegeenginest.T_resting_orientation
---| 0 # Orientation_Left
---| 1 # Orientation_Up
---| 2 # Orientation_Right
---| 3 # Orientation_Down

---@class identity.building_siegeenginest.resting_orientation: DFEnumType
---@field Orientation_Left 0
---@field [0] "Orientation_Left"
---@field Orientation_Up 1
---@field [1] "Orientation_Up"
---@field Orientation_Right 2
---@field [2] "Orientation_Right"
---@field Orientation_Down 3
---@field [3] "Orientation_Down"
df.building_siegeenginest.T_resting_orientation = {}

---@alias df.building_siegeenginest.T_action
---| 0 # NotInUse
---| 1 # PrepareToFire
---| 2 # FireAtWill

---@class identity.building_siegeenginest.action: DFEnumType
---@field NotInUse 0
---@field [0] "NotInUse"
---@field PrepareToFire 1
---@field [1] "PrepareToFire"
---@field FireAtWill 2
---@field [2] "FireAtWill"
df.building_siegeenginest.T_action = {}

---@class (exact) df.building_traction_benchst: DFStruct, df.building_actual
---@field _type identity.building_traction_benchst
---@field traction_flag integer unused
---@field users df.building_users

---@class identity.building_traction_benchst: DFCompoundType
---@field _kind 'class-type'
df.building_traction_benchst = {}

---@return df.building_traction_benchst
function df.building_traction_benchst:new() end

---@class (exact) df.building_bedst: DFStruct, df.building_actual
---@field _type identity.building_bedst
---@field specific_squad number References: `df.squad`
---@field specific_position number
---@field users df.building_users

---@class identity.building_bedst: DFCompoundType
---@field _kind 'class-type'
df.building_bedst = {}

---@return df.building_bedst
function df.building_bedst:new() end

---@class df.building_table_flag: DFBitfield
---@field _enum identity.building_table_flag
---@field meeting_hall boolean bay12: BUILDINGFLAG_TABLE_*
---@field [0] boolean bay12: BUILDINGFLAG_TABLE_*

---@class identity.building_table_flag: DFBitfieldType
---@field meeting_hall 0 bay12: BUILDINGFLAG_TABLE_*
---@field [0] "meeting_hall" bay12: BUILDINGFLAG_TABLE_*
df.building_table_flag = {}

---@class (exact) df.building_tablest: DFStruct, df.building_actual
---@field _type identity.building_tablest
---@field table_flags df.building_table_flag
---@field users df.building_users

---@class identity.building_tablest: DFCompoundType
---@field _kind 'class-type'
df.building_tablest = {}

---@return df.building_tablest
function df.building_tablest:new() end

---@class (exact) df.building_chairst: DFStruct, df.building_actual
---@field _type identity.building_chairst
---@field chair_flag integer unused
---@field users df.building_users

---@class identity.building_chairst: DFCompoundType
---@field _kind 'class-type'
df.building_chairst = {}

---@return df.building_chairst
function df.building_chairst:new() end

---@class df.building_shop_flag: DFBitfield
---@field _enum identity.building_shop_flag
---@field for_sale boolean bay12: BUILDINGFLAG_SHOP_*
---@field [0] boolean bay12: BUILDINGFLAG_SHOP_*

---@class identity.building_shop_flag: DFBitfieldType
---@field for_sale 0 bay12: BUILDINGFLAG_SHOP_*
---@field [0] "for_sale" bay12: BUILDINGFLAG_SHOP_*
df.building_shop_flag = {}

---@alias df.shop_type
---| 0 # GeneralStore
---| 1 # CraftsMarket
---| 2 # ClothingShop
---| 3 # ExoticClothingShop

---@class identity.shop_type: DFEnumType
---@field GeneralStore 0 bay12: BuildingShopType
---@field [0] "GeneralStore" bay12: BuildingShopType
---@field CraftsMarket 1
---@field [1] "CraftsMarket"
---@field ClothingShop 2
---@field [2] "ClothingShop"
---@field ExoticClothingShop 3
---@field [3] "ExoticClothingShop"
df.shop_type = {}

---@class (exact) df.building_shopst: DFStruct, df.building_actual
---@field _type identity.building_shopst
---@field owner df.unit
---@field timer number increments until reaching 200,000,000
---@field shop_flags df.building_shop_flag
---@field type df.shop_type

---@class identity.building_shopst: DFCompoundType
---@field _kind 'class-type'
df.building_shopst = {}

---@return df.building_shopst
function df.building_shopst:new() end

---@class (exact) df.building_coffinst: DFStruct, df.building_actual
---@field _type identity.building_coffinst

---@class identity.building_coffinst: DFCompoundType
---@field _kind 'class-type'
df.building_coffinst = {}

---@return df.building_coffinst
function df.building_coffinst:new() end

---@class df.well_tag: DFBitfield
---@field _enum identity.well_tag
---@field north boolean bay12: WELLTAG_*
---@field [0] boolean bay12: WELLTAG_*
---@field south boolean
---@field [1] boolean
---@field east boolean
---@field [2] boolean
---@field west boolean
---@field [3] boolean
---@field northeast boolean
---@field [4] boolean
---@field northwest boolean
---@field [5] boolean
---@field southeast boolean
---@field [6] boolean
---@field southwest boolean
---@field [7] boolean

---@class identity.well_tag: DFBitfieldType
---@field north 0 bay12: WELLTAG_*
---@field [0] "north" bay12: WELLTAG_*
---@field south 1
---@field [1] "south"
---@field east 2
---@field [2] "east"
---@field west 3
---@field [3] "west"
---@field northeast 4
---@field [4] "northeast"
---@field northwest 5
---@field [5] "northwest"
---@field southeast 6
---@field [6] "southeast"
---@field southwest 7
---@field [7] "southwest"
df.well_tag = {}

---@class df.building_well_flag: DFBitfield
---@field _enum identity.building_well_flag
---@field lowering boolean bay12: BUILDINGFLAG_WELL_*
---@field [0] boolean bay12: BUILDINGFLAG_WELL_*
---@field just_raised boolean
---@field [1] boolean

---@class identity.building_well_flag: DFBitfieldType
---@field lowering 0 bay12: BUILDINGFLAG_WELL_*
---@field [0] "lowering" bay12: BUILDINGFLAG_WELL_*
---@field just_raised 1
---@field [1] "just_raised"
df.building_well_flag = {}

---@class (exact) df.building_wellst: DFStruct, df.building_actual
---@field _type identity.building_wellst
---@field well_flags df.building_well_flag
---@field well_tag df.well_tag
---@field bucket_z number
---@field bucket_timer number 0-9; counts up when raising, down when lowering
---@field check_water_timer number bay12: useless_timer

---@class identity.building_wellst: DFCompoundType
---@field _kind 'class-type'
df.building_wellst = {}

---@return df.building_wellst
function df.building_wellst:new() end

---@class (exact) df.building_statuest: DFStruct, df.building_actual
---@field _type identity.building_statuest
---@field statue_flag integer unused

---@class identity.building_statuest: DFCompoundType
---@field _kind 'class-type'
df.building_statuest = {}

---@return df.building_statuest
function df.building_statuest:new() end

---@class (exact) df.building_slabst: DFStruct, df.building_actual
---@field _type identity.building_slabst
---@field slab_flag integer unused

---@class identity.building_slabst: DFCompoundType
---@field _kind 'class-type'
df.building_slabst = {}

---@return df.building_slabst
function df.building_slabst:new() end

---@class (exact) df.building_windowst: DFStruct, df.building_actual
---@field _type identity.building_windowst
---@field window_flag integer unused

---@class identity.building_windowst: DFCompoundType
---@field _kind 'class-type'
df.building_windowst = {}

---@return df.building_windowst
function df.building_windowst:new() end

---@class (exact) df.building_window_glassst: DFStruct, df.building_windowst
---@field _type identity.building_window_glassst

---@class identity.building_window_glassst: DFCompoundType
---@field _kind 'class-type'
df.building_window_glassst = {}

---@return df.building_window_glassst
function df.building_window_glassst:new() end

---@class (exact) df.building_window_gemst: DFStruct, df.building_windowst
---@field _type identity.building_window_gemst

---@class identity.building_window_gemst: DFCompoundType
---@field _kind 'class-type'
df.building_window_gemst = {}

---@return df.building_window_gemst
function df.building_window_gemst:new() end

---@class df.building_farmplot_flag: DFBitfield
---@field _enum identity.building_farmplot_flag
---@field seasonal_fertilize boolean bay12: BUILDINGFLAG_FARMPLOT_*
---@field [0] boolean bay12: BUILDINGFLAG_FARMPLOT_*

---@class identity.building_farmplot_flag: DFBitfieldType
---@field seasonal_fertilize 0 bay12: BUILDINGFLAG_FARMPLOT_*
---@field [0] "seasonal_fertilize" bay12: BUILDINGFLAG_FARMPLOT_*
df.building_farmplot_flag = {}

---@class (exact) df.building_farmplotst: DFStruct, df.building_actual
---@field _type identity.building_farmplotst
---@field plant_id number[]
---@field material_amount number
---@field farm_flags df.building_farmplot_flag
---@field last_season df.season
---@field current_fertilization number
---@field max_fertilization number
---@field terrain_purge_timer number

---@class identity.building_farmplotst: DFCompoundType
---@field _kind 'class-type'
df.building_farmplotst = {}

---@return df.building_farmplotst
function df.building_farmplotst:new() end

---@class (exact) df.building_animaltrapst: DFStruct, df.building_actual
---@field _type identity.building_animaltrapst
---@field bait_type number
---@field fill_timer number

---@class identity.building_animaltrapst: DFCompoundType
---@field _kind 'class-type'
df.building_animaltrapst = {}

---@return df.building_animaltrapst
function df.building_animaltrapst:new() end

---@alias df.furnace_type
---| -1 # NONE
---| 0 # WoodFurnace
---| 1 # Smelter
---| 2 # GlassFurnace
---| 3 # Kiln
---| 4 # MagmaSmelter
---| 5 # MagmaGlassFurnace
---| 6 # MagmaKiln
---| 7 # Custom

---@class identity.furnace_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field WoodFurnace 0
---@field [0] "WoodFurnace"
---@field Smelter 1
---@field [1] "Smelter"
---@field GlassFurnace 2
---@field [2] "GlassFurnace"
---@field Kiln 3
---@field [3] "Kiln"
---@field MagmaSmelter 4
---@field [4] "MagmaSmelter"
---@field MagmaGlassFurnace 5
---@field [5] "MagmaGlassFurnace"
---@field MagmaKiln 6
---@field [6] "MagmaKiln"
---@field Custom 7
---@field [7] "Custom"
df.furnace_type = {}

---@class furnace_type_attr_entry_type: DFCompoundType
---@field _kind 'struct-type'
df.furnace_type._attr_entry_type = {}

---@class (exact) furnace_type_attr_entry_type_fields
---@field name DFCompoundField bay12: BuildingFurnaceType
df.furnace_type._attr_entry_type._fields = {}

---@class furnace_type_attrs
---@field NONE { name: "NONE" }
---@field WoodFurnace { name: "Wood Furnace" }
---@field Smelter { name: "Smelter" }
---@field GlassFurnace { name: "Glass Furnace" }
---@field Kiln { name: "Kiln" }
---@field MagmaSmelter { name: "Magma Smelter" }
---@field MagmaGlassFurnace { name: "Magma Glass Furnace" }
---@field MagmaKiln { name: "Magma Kiln" }
---@field Custom { name: "Custom Furnace" }
df.furnace_type.attrs = {}

---@class (exact) df.building_furnacest: DFStruct, df.building_actual
---@field _type identity.building_furnacest
---@field melt_remainder DFNumberVector
---@field furnace_flag integer unused
---@field type df.furnace_type
---@field profile df.workshop_profile
---@field custom_type number References: `df.building_def`
---@field times_used number

---@class identity.building_furnacest: DFCompoundType
---@field _kind 'class-type'
df.building_furnacest = {}

---@return df.building_furnacest
function df.building_furnacest:new() end

---@alias df.workshop_type
---| -1 # NONE
---| 0 # Carpenters
---| 1 # Farmers
---| 2 # Masons
---| 3 # Craftsdwarfs
---| 4 # Jewelers
---| 5 # MetalsmithsForge
---| 6 # MagmaForge
---| 7 # Bowyers
---| 8 # Mechanics
---| 9 # Siege
---| 10 # Butchers
---| 11 # Leatherworks
---| 12 # Tanners
---| 13 # Clothiers
---| 14 # Fishery
---| 15 # Still
---| 16 # Loom
---| 17 # Quern
---| 18 # Kennels
---| 19 # Kitchen
---| 20 # Ashery
---| 21 # Dyers
---| 22 # Millstone
---| 23 # Custom
---| 24 # Tool

---@class identity.workshop_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field Carpenters 0
---@field [0] "Carpenters"
---@field Farmers 1
---@field [1] "Farmers"
---@field Masons 2
---@field [2] "Masons"
---@field Craftsdwarfs 3
---@field [3] "Craftsdwarfs"
---@field Jewelers 4
---@field [4] "Jewelers"
---@field MetalsmithsForge 5
---@field [5] "MetalsmithsForge"
---@field MagmaForge 6
---@field [6] "MagmaForge"
---@field Bowyers 7
---@field [7] "Bowyers"
---@field Mechanics 8
---@field [8] "Mechanics"
---@field Siege 9
---@field [9] "Siege"
---@field Butchers 10
---@field [10] "Butchers"
---@field Leatherworks 11
---@field [11] "Leatherworks"
---@field Tanners 12
---@field [12] "Tanners"
---@field Clothiers 13
---@field [13] "Clothiers"
---@field Fishery 14
---@field [14] "Fishery"
---@field Still 15
---@field [15] "Still"
---@field Loom 16
---@field [16] "Loom"
---@field Quern 17
---@field [17] "Quern"
---@field Kennels 18
---@field [18] "Kennels"
---@field Kitchen 19
---@field [19] "Kitchen"
---@field Ashery 20
---@field [20] "Ashery"
---@field Dyers 21
---@field [21] "Dyers"
---@field Millstone 22
---@field [22] "Millstone"
---@field Custom 23
---@field [23] "Custom"
---@field Tool 24
---@field [24] "Tool"
df.workshop_type = {}

---@class workshop_type_attr_entry_type: DFCompoundType
---@field _kind 'struct-type'
df.workshop_type._attr_entry_type = {}

---@class (exact) workshop_type_attr_entry_type_fields
---@field name DFCompoundField bay12: BuildingWorkshopType
df.workshop_type._attr_entry_type._fields = {}

---@class workshop_type_attrs
---@field NONE { name: "NONE" }
---@field Carpenters { name: "Carpenter's Workshop" }
---@field Farmers { name: "Farmer's Workshop" }
---@field Masons { name: "Mason's Workshop" }
---@field Craftsdwarfs { name: "Craftsdwarf's Workshop" }
---@field Jewelers { name: "Jeweler's Workshop" }
---@field MetalsmithsForge { name: "Metalsmith's Forge" }
---@field MagmaForge { name: "Magma Forge" }
---@field Bowyers { name: "Bowyer's Workshop" }
---@field Mechanics { name: "Mechanic's Workshop" }
---@field Siege { name: "Siege Workshop" }
---@field Butchers { name: "Butcher's Shop" }
---@field Leatherworks { name: "Leather Works" }
---@field Tanners { name: "Tanner's Shop" }
---@field Clothiers { name: "Clothier's Shop" }
---@field Fishery { name: "Fishery" }
---@field Still { name: "Still" }
---@field Loom { name: "Loom" }
---@field Quern { name: "Quern" }
---@field Kennels { name: "Kennels" }
---@field Kitchen { name: "Kitchen" }
---@field Ashery { name: "Ashery" }
---@field Dyers { name: "Dyer's Shop" }
---@field Millstone { name: "Millstone" }
---@field Custom { name: "Custom Workshop" }
---@field Tool { name: "Tool" }
df.workshop_type.attrs = {}

---@class (exact) df.building_workshopst: DFStruct, df.building_actual
---@field _type identity.building_workshopst
---@field type df.workshop_type
---@field profile df.workshop_profile
---@field machine df.machine_info
---@field custom_type number References: `df.building_def`
---@field times_used number

---@class identity.building_workshopst: DFCompoundType
---@field _kind 'class-type'
df.building_workshopst = {}

---@return df.building_workshopst
function df.building_workshopst:new() end

---@class df.building_tradedepot_flag: DFBitfield
---@field _enum identity.building_tradedepot_flag
---@field trader_requested boolean bay12: BUILDINGFLAG_DEPOT_*
---@field [0] boolean bay12: BUILDINGFLAG_DEPOT_*
---@field anyone_can_trade boolean
---@field [1] boolean

---@class identity.building_tradedepot_flag: DFBitfieldType
---@field trader_requested 0 bay12: BUILDINGFLAG_DEPOT_*
---@field [0] "trader_requested" bay12: BUILDINGFLAG_DEPOT_*
---@field anyone_can_trade 1
---@field [1] "anyone_can_trade"
df.building_tradedepot_flag = {}

---@class (exact) df.building_tradedepotst: DFStruct, df.building_actual
---@field _type identity.building_tradedepotst
---@field trade_flags df.building_tradedepot_flag
---@field times_used number
---@field times_wagon_completed_dropoff number
---@field accessible boolean

---@class identity.building_tradedepotst: DFCompoundType
---@field _kind 'class-type'
df.building_tradedepotst = {}

---@return df.building_tradedepotst
function df.building_tradedepotst:new() end

---@class (exact) df.building_nestst: DFStruct, df.building_actual
---@field _type identity.building_nestst

---@class identity.building_nestst: DFCompoundType
---@field _kind 'class-type'
df.building_nestst = {}

---@return df.building_nestst
function df.building_nestst:new() end

---@class (exact) df.building_nest_boxst: DFStruct, df.building_actual
---@field _type identity.building_nest_boxst
---@field claimed_by number References: `df.unit`
---@field claim_timeout number counts up if the nest box is claimed but empty. when it hits 8400 ticks, the nest box is unclaimed.

---@class identity.building_nest_boxst: DFCompoundType
---@field _kind 'class-type'
df.building_nest_boxst = {}

---@return df.building_nest_boxst
function df.building_nest_boxst:new() end

---@class (exact) df.building_bookcasest: DFStruct, df.building_actual
---@field _type identity.building_bookcasest

---@class identity.building_bookcasest: DFCompoundType
---@field _kind 'class-type'
df.building_bookcasest = {}

---@return df.building_bookcasest
function df.building_bookcasest:new() end

---@class (exact) df.building_offering_placest: DFStruct, df.building_actual
---@field _type identity.building_offering_placest

---@class identity.building_offering_placest: DFCompoundType
---@field _kind 'class-type'
df.building_offering_placest = {}

---@return df.building_offering_placest
function df.building_offering_placest:new() end

---@class (exact) df.building_display_furniturest: DFStruct, df.building_actual
---@field _type identity.building_display_furniturest
---@field displayed_items DFNumberVector

---@class identity.building_display_furniturest: DFCompoundType
---@field _kind 'class-type'
df.building_display_furniturest = {}

---@return df.building_display_furniturest
function df.building_display_furniturest:new() end

---@class df.building_hive_flag: DFBitfield
---@field _enum identity.building_hive_flag
---@field do_install boolean bay12: BUILDING_HIVE_FLAG_*
---@field [0] boolean bay12: BUILDING_HIVE_FLAG_*
---@field do_gather boolean
---@field [1] boolean
---@field ready_split boolean
---@field [2] boolean

---@class identity.building_hive_flag: DFBitfieldType
---@field do_install 0 bay12: BUILDING_HIVE_FLAG_*
---@field [0] "do_install" bay12: BUILDING_HIVE_FLAG_*
---@field do_gather 1
---@field [1] "do_gather"
---@field ready_split 2
---@field [2] "ready_split"
df.building_hive_flag = {}

---@class (exact) df.building_hivest: DFStruct, df.building_actual
---@field _type identity.building_hivest
---@field hive_flags df.building_hive_flag
---@field split_timer number up to 100800
---@field activity_timer number up to 100800000; checks timer%hive_product.time[i]==0
---@field install_timer number down from 1200
---@field gather_timer number down from 1200

---@class identity.building_hivest: DFCompoundType
---@field _kind 'class-type'
df.building_hivest = {}

---@return df.building_hivest
function df.building_hivest:new() end

---@class (exact) df.building_wagonst: DFStruct, df.building_actual
---@field _type identity.building_wagonst

---@class identity.building_wagonst: DFCompoundType
---@field _kind 'class-type'
df.building_wagonst = {}

---@return df.building_wagonst
function df.building_wagonst:new() end

---@class (exact) df.building_roadst: DFStruct, df.building_actual
---@field _type identity.building_roadst
---@field material_amount number

---@class identity.building_roadst: DFCompoundType
---@field _kind 'class-type'
df.building_roadst = {}

---@return df.building_roadst
function df.building_roadst:new() end

---@class (exact) df.building_road_dirtst: DFStruct, df.building_roadst
---@field _type identity.building_road_dirtst

---@class identity.building_road_dirtst: DFCompoundType
---@field _kind 'class-type'
df.building_road_dirtst = {}

---@return df.building_road_dirtst
function df.building_road_dirtst:new() end

---@class (exact) df.building_road_pavedst: DFStruct, df.building_roadst
---@field _type identity.building_road_pavedst
---@field terrain_purge_timer number

---@class identity.building_road_pavedst: DFCompoundType
---@field _kind 'class-type'
df.building_road_pavedst = {}

---@return df.building_road_pavedst
function df.building_road_pavedst:new() end

---@alias df.construction_type
---| -1 # NONE
---| 0 # Fortification
---| 1 # Wall
---| 2 # Floor
---| 3 # UpStair
---| 4 # DownStair
---| 5 # UpDownStair
---| 6 # Ramp
---| 7 # TrackN
---| 8 # TrackS
---| 9 # TrackE
---| 10 # TrackW
---| 11 # TrackNS
---| 12 # TrackNE
---| 13 # TrackNW
---| 14 # TrackSE
---| 15 # TrackSW
---| 16 # TrackEW
---| 17 # TrackNSE
---| 18 # TrackNSW
---| 19 # TrackNEW
---| 20 # TrackSEW
---| 21 # TrackNSEW
---| 22 # TrackRampN
---| 23 # TrackRampS
---| 24 # TrackRampE
---| 25 # TrackRampW
---| 26 # TrackRampNS
---| 27 # TrackRampNE
---| 28 # TrackRampNW
---| 29 # TrackRampSE
---| 30 # TrackRampSW
---| 31 # TrackRampEW
---| 32 # TrackRampNSE
---| 33 # TrackRampNSW
---| 34 # TrackRampNEW
---| 35 # TrackRampSEW
---| 36 # TrackRampNSEW
---| 37 # ReinforcedWall

---@class identity.construction_type: DFEnumType
---@field NONE -1 bay12: BuildingConstructionType
---@field [-1] "NONE" bay12: BuildingConstructionType
---@field Fortification 0
---@field [0] "Fortification"
---@field Wall 1
---@field [1] "Wall"
---@field Floor 2
---@field [2] "Floor"
---@field UpStair 3
---@field [3] "UpStair"
---@field DownStair 4
---@field [4] "DownStair"
---@field UpDownStair 5
---@field [5] "UpDownStair"
---@field Ramp 6
---@field [6] "Ramp"
---@field TrackN 7
---@field [7] "TrackN"
---@field TrackS 8
---@field [8] "TrackS"
---@field TrackE 9
---@field [9] "TrackE"
---@field TrackW 10
---@field [10] "TrackW"
---@field TrackNS 11
---@field [11] "TrackNS"
---@field TrackNE 12
---@field [12] "TrackNE"
---@field TrackNW 13
---@field [13] "TrackNW"
---@field TrackSE 14
---@field [14] "TrackSE"
---@field TrackSW 15
---@field [15] "TrackSW"
---@field TrackEW 16
---@field [16] "TrackEW"
---@field TrackNSE 17
---@field [17] "TrackNSE"
---@field TrackNSW 18
---@field [18] "TrackNSW"
---@field TrackNEW 19
---@field [19] "TrackNEW"
---@field TrackSEW 20
---@field [20] "TrackSEW"
---@field TrackNSEW 21
---@field [21] "TrackNSEW"
---@field TrackRampN 22
---@field [22] "TrackRampN"
---@field TrackRampS 23
---@field [23] "TrackRampS"
---@field TrackRampE 24
---@field [24] "TrackRampE"
---@field TrackRampW 25
---@field [25] "TrackRampW"
---@field TrackRampNS 26
---@field [26] "TrackRampNS"
---@field TrackRampNE 27
---@field [27] "TrackRampNE"
---@field TrackRampNW 28
---@field [28] "TrackRampNW"
---@field TrackRampSE 29
---@field [29] "TrackRampSE"
---@field TrackRampSW 30
---@field [30] "TrackRampSW"
---@field TrackRampEW 31
---@field [31] "TrackRampEW"
---@field TrackRampNSE 32
---@field [32] "TrackRampNSE"
---@field TrackRampNSW 33
---@field [33] "TrackRampNSW"
---@field TrackRampNEW 34
---@field [34] "TrackRampNEW"
---@field TrackRampSEW 35
---@field [35] "TrackRampSEW"
---@field TrackRampNSEW 36
---@field [36] "TrackRampNSEW"
---@field ReinforcedWall 37
---@field [37] "ReinforcedWall"
df.construction_type = {}

---@class (exact) df.building_constructionst: DFStruct, df.building_actual
---@field _type identity.building_constructionst
---@field type df.construction_type

---@class identity.building_constructionst: DFCompoundType
---@field _kind 'class-type'
df.building_constructionst = {}

---@return df.building_constructionst
function df.building_constructionst:new() end

-- Helper type for building_handlerst
---@alias df.buildings_other_id
---| -1 # ANY
---| 0 # IN_PLAY
---| 1 # STOCKPILE
---| 2 # ANY_ZONE
---| 3 # ACTIVITY_ZONE
---| 4 # ZONE_HOME
---| 5 # ZONE_DEPOT
---| 6 # ZONE_STOCKPILE
---| 7 # ZONE_NOBLE_QUARTERS
---| 8 # ZONE_SHOP
---| 9 # ZONE_INVALID5
---| 10 # ZONE_INVALID6
---| 11 # ZONE_MEAD_HALL
---| 12 # ZONE_THRONE_ROOM
---| 13 # ZONE_INVALID9
---| 14 # ZONE_TEMPLE
---| 15 # ZONE_KITCHEN
---| 16 # ZONE_CAPTIVE_ROOM
---| 17 # ZONE_TOWER_TOP
---| 18 # ZONE_COURTYARD
---| 19 # ZONE_TREASURY
---| 20 # ZONE_GUARD_POST
---| 21 # ZONE_ENTRANCE
---| 22 # ZONE_SECRET_LIBRARY
---| 23 # ZONE_LIBRARY
---| 24 # ZONE_PLOT
---| 25 # ZONE_MARKET_STALL
---| 26 # ZONE_ROAD_CENTER
---| 27 # ZONE_CAMPGROUND
---| 28 # ZONE_COMMAND_TENT
---| 29 # ZONE_TENT
---| 30 # ZONE_COMMAND_TENT_BLD
---| 31 # ZONE_TENT_BLD
---| 32 # ZONE_MECHANISM_ROOM
---| 33 # ZONE_DUNGEON_CELL
---| 34 # ZONE_ANIMAL_PIT
---| 35 # ZONE_CLOTH_PIT
---| 36 # ZONE_TANNING_PIT
---| 37 # ZONE_CLOTH_CLOTHING_PIT
---| 38 # ZONE_LEATHER_CLOTHING_PIT
---| 39 # ZONE_BONE_CARVING_PIT
---| 40 # ZONE_GEM_CUTTING_PIT
---| 41 # ZONE_WEAPONSMITHING_PIT
---| 42 # ZONE_BOWMAKING_PIT
---| 43 # ZONE_BLACKSMITHING_PIT
---| 44 # ZONE_ARMORSMITHING_PIT
---| 45 # ZONE_METAL_CRAFTING_PIT
---| 46 # ZONE_LEATHERWORKING_PIT
---| 47 # ZONE_CARPENTRY_PIT
---| 48 # ZONE_STONEWORKING_PIT
---| 49 # ZONE_FORGING_PIT
---| 50 # ZONE_FIGHTING_PIT
---| 51 # ZONE_WELL
---| 52 # ZONE_ROAD_EXIT_NORTH
---| 53 # ZONE_ROAD_EXIT_SOUTH
---| 54 # ZONE_ROAD_EXIT_EAST
---| 55 # ZONE_ROAD_EXIT_WEST
---| 56 # ZONE_TUNNEL_CENTER
---| 57 # ZONE_ANIMAL_WORKSHOP
---| 58 # ZONE_CLOTH_WORKSHOP
---| 59 # ZONE_TANNING_WORKSHOP
---| 60 # ZONE_CLOTH_CLOTHING_WORKSHOP
---| 61 # ZONE_LEATHER_CLOTHING_WORKSHOP
---| 62 # ZONE_BONE_CARVING_WORKSHOP
---| 63 # ZONE_GEM_CUTTING_WORKSHOP
---| 64 # ZONE_WEAPONSMITHING_WORKSHOP
---| 65 # ZONE_BOWMAKING_WORKSHOP
---| 66 # ZONE_BLACKSMITHING_WORKSHOP
---| 67 # ZONE_ARMORSMITHING_WORKSHOP
---| 68 # ZONE_METAL_CRAFTING_WORKSHOP
---| 69 # ZONE_LEATHERWORKING_SHOP
---| 70 # ZONE_CARPENTRY_WORKSHOP
---| 71 # ZONE_STONEWORKING_WORKSHOP
---| 72 # ZONE_FORGING_WORKSHOP
---| 73 # ZONE_COUNTING_HOUSE_OFFICES
---| 74 # ZONE_COUNTING_HOUSE_STORAGE
---| 75 # ZONE_GUILDHALL_OFFICES
---| 76 # ZONE_GUILDHALL_STORAGE
---| 77 # ZONE_TOWER_ENTRANCE
---| 78 # ZONE_TOWER_FEASTHALL
---| 79 # ZONE_TOWER_BEDROOM
---| 80 # ZONE_TOWER_TREASURY
---| 81 # ZONE_TOWER_DUNGEON
---| 82 # ZONE_TOWER_ATTIC
---| 83 # ZONE_DORMITORY
---| 84 # ZONE_DINING_HALL
---| 85 # ZONE_SHRINE
---| 86 # ZONE_WATER_SOURCE
---| 87 # ZONE_DUMP
---| 88 # ZONE_SAND_COLLECTION
---| 89 # ZONE_FISHING_AREA
---| 90 # ZONE_POND
---| 91 # ZONE_MEETING_HALL
---| 92 # ZONE_PEN
---| 93 # ZONE_CLAY_COLLECTION
---| 94 # ZONE_ANIMAL_TRAINING
---| 95 # ZONE_PLANT_GATHERING
---| 96 # ZONE_BEDROOM
---| 97 # ZONE_OFFICE
---| 98 # ZONE_ARCHERY_RANGE
---| 99 # ZONE_BARRACKS
---| 100 # ZONE_DUNGEON
---| 101 # ZONE_TOMB
---| 102 # LOCATION_ASSIGNED
---| 103 # ANY_ACTUAL
---| 104 # ANY_MACHINE
---| 105 # ANY_HOSPITAL_STORAGE
---| 106 # ANY_STORAGE
---| 107 # ANY_BARRACKS
---| 108 # ANY_HOSPITAL
---| 109 # BOX
---| 110 # CABINET
---| 111 # TRAP
---| 112 # DOOR
---| 113 # FLOODGATE
---| 114 # HATCH
---| 115 # GRATE_WALL
---| 116 # GRATE_FLOOR
---| 117 # BARS_VERTICAL
---| 118 # BARS_FLOOR
---| 119 # WINDOW_ANY
---| 120 # WELL
---| 121 # TABLE
---| 122 # BRIDGE
---| 123 # CHAIR
---| 124 # TRADE_DEPOT
---| 125 # NEST
---| 126 # NEST_BOX
---| 127 # BOOKCASE
---| 128 # DISPLAY_CASE
---| 129 # HIVE
---| 130 # WAGON
---| 131 # SHOP
---| 132 # BED
---| 133 # TRACTION_BENCH
---| 134 # ANY_ROAD
---| 135 # FARM_PLOT
---| 136 # GEAR_ASSEMBLY
---| 137 # ROLLERS
---| 138 # AXLE_HORIZONTAL
---| 139 # AXLE_VERTICAL
---| 140 # SUPPORT
---| 141 # ARCHERY_TARGET
---| 142 # SCREW_PUMP
---| 143 # WATER_WHEEL
---| 144 # WINDMILL
---| 145 # CHAIN
---| 146 # CAGE
---| 147 # STATUE
---| 148 # SLAB
---| 149 # COFFIN
---| 150 # WEAPON_RACK
---| 151 # ARMOR_STAND
---| 152 # FURNACE_ANY
---| 153 # FURNACE_WOOD
---| 154 # FURNACE_SMELTER_ANY
---| 155 # FURNACE_SMELTER_MAGMA
---| 156 # FURNACE_KILN_ANY
---| 157 # FURNACE_GLASS_ANY
---| 158 # FURNACE_CUSTOM
---| 159 # WORKSHOP_ANY
---| 160 # WORKSHOP_BUTCHER
---| 161 # WORKSHOP_MASON
---| 162 # WORKSHOP_KENNEL
---| 163 # WORKSHOP_FISHERY
---| 164 # WORKSHOP_JEWELER
---| 165 # WORKSHOP_LOOM
---| 166 # WORKSHOP_TANNER
---| 167 # WORKSHOP_DYER
---| 168 # WORKSHOP_MILL_ANY
---| 169 # WORKSHOP_QUERN
---| 170 # WORKSHOP_TOOL
---| 171 # WORKSHOP_MILLSTONE
---| 172 # WORKSHOP_KITCHEN
---| 173 # WORKSHOP_STILL
---| 174 # WORKSHOP_FARMER
---| 175 # WORKSHOP_ASHERY
---| 176 # WORKSHOP_CARPENTER
---| 177 # WORKSHOP_CRAFTSDWARF
---| 178 # WORKSHOP_MECHANIC
---| 179 # WORKSHOP_SIEGE
---| 180 # WORKSHOP_CLOTHIER
---| 181 # WORKSHOP_LEATHER
---| 182 # WORKSHOP_BOWYER
---| 183 # WORKSHOP_MAGMA_FORGE
---| 184 # WORKSHOP_FORGE_ANY
---| 185 # WORKSHOP_CUSTOM
---| 186 # WEAPON_UPRIGHT
---| 187 # INSTRUMENT_STATIONARY
---| 188 # OFFERING_PLACE

-- Helper type for building_handlerst
---@class identity.buildings_other_id: DFEnumType
---@field ANY -1
---@field [-1] "ANY"
---@field IN_PLAY 0 0
---@field [0] "IN_PLAY" 0
---@field STOCKPILE 1
---@field [1] "STOCKPILE"
---@field ANY_ZONE 2
---@field [2] "ANY_ZONE"
---@field ACTIVITY_ZONE 3
---@field [3] "ACTIVITY_ZONE"
---@field ZONE_HOME 4 98 different civzone subtypes
---@field [4] "ZONE_HOME" 98 different civzone subtypes
---@field ZONE_DEPOT 5
---@field [5] "ZONE_DEPOT"
---@field ZONE_STOCKPILE 6
---@field [6] "ZONE_STOCKPILE"
---@field ZONE_NOBLE_QUARTERS 7
---@field [7] "ZONE_NOBLE_QUARTERS"
---@field ZONE_SHOP 8
---@field [8] "ZONE_SHOP"
---@field ZONE_INVALID5 9
---@field [9] "ZONE_INVALID5"
---@field ZONE_INVALID6 10
---@field [10] "ZONE_INVALID6"
---@field ZONE_MEAD_HALL 11
---@field [11] "ZONE_MEAD_HALL"
---@field ZONE_THRONE_ROOM 12
---@field [12] "ZONE_THRONE_ROOM"
---@field ZONE_INVALID9 13
---@field [13] "ZONE_INVALID9"
---@field ZONE_TEMPLE 14
---@field [14] "ZONE_TEMPLE"
---@field ZONE_KITCHEN 15
---@field [15] "ZONE_KITCHEN"
---@field ZONE_CAPTIVE_ROOM 16
---@field [16] "ZONE_CAPTIVE_ROOM"
---@field ZONE_TOWER_TOP 17
---@field [17] "ZONE_TOWER_TOP"
---@field ZONE_COURTYARD 18
---@field [18] "ZONE_COURTYARD"
---@field ZONE_TREASURY 19
---@field [19] "ZONE_TREASURY"
---@field ZONE_GUARD_POST 20
---@field [20] "ZONE_GUARD_POST"
---@field ZONE_ENTRANCE 21
---@field [21] "ZONE_ENTRANCE"
---@field ZONE_SECRET_LIBRARY 22
---@field [22] "ZONE_SECRET_LIBRARY"
---@field ZONE_LIBRARY 23
---@field [23] "ZONE_LIBRARY"
---@field ZONE_PLOT 24
---@field [24] "ZONE_PLOT"
---@field ZONE_MARKET_STALL 25
---@field [25] "ZONE_MARKET_STALL"
---@field ZONE_ROAD_CENTER 26
---@field [26] "ZONE_ROAD_CENTER"
---@field ZONE_CAMPGROUND 27
---@field [27] "ZONE_CAMPGROUND"
---@field ZONE_COMMAND_TENT 28
---@field [28] "ZONE_COMMAND_TENT"
---@field ZONE_TENT 29
---@field [29] "ZONE_TENT"
---@field ZONE_COMMAND_TENT_BLD 30
---@field [30] "ZONE_COMMAND_TENT_BLD"
---@field ZONE_TENT_BLD 31
---@field [31] "ZONE_TENT_BLD"
---@field ZONE_MECHANISM_ROOM 32
---@field [32] "ZONE_MECHANISM_ROOM"
---@field ZONE_DUNGEON_CELL 33
---@field [33] "ZONE_DUNGEON_CELL"
---@field ZONE_ANIMAL_PIT 34
---@field [34] "ZONE_ANIMAL_PIT"
---@field ZONE_CLOTH_PIT 35
---@field [35] "ZONE_CLOTH_PIT"
---@field ZONE_TANNING_PIT 36
---@field [36] "ZONE_TANNING_PIT"
---@field ZONE_CLOTH_CLOTHING_PIT 37
---@field [37] "ZONE_CLOTH_CLOTHING_PIT"
---@field ZONE_LEATHER_CLOTHING_PIT 38
---@field [38] "ZONE_LEATHER_CLOTHING_PIT"
---@field ZONE_BONE_CARVING_PIT 39
---@field [39] "ZONE_BONE_CARVING_PIT"
---@field ZONE_GEM_CUTTING_PIT 40
---@field [40] "ZONE_GEM_CUTTING_PIT"
---@field ZONE_WEAPONSMITHING_PIT 41
---@field [41] "ZONE_WEAPONSMITHING_PIT"
---@field ZONE_BOWMAKING_PIT 42
---@field [42] "ZONE_BOWMAKING_PIT"
---@field ZONE_BLACKSMITHING_PIT 43
---@field [43] "ZONE_BLACKSMITHING_PIT"
---@field ZONE_ARMORSMITHING_PIT 44
---@field [44] "ZONE_ARMORSMITHING_PIT"
---@field ZONE_METAL_CRAFTING_PIT 45
---@field [45] "ZONE_METAL_CRAFTING_PIT"
---@field ZONE_LEATHERWORKING_PIT 46
---@field [46] "ZONE_LEATHERWORKING_PIT"
---@field ZONE_CARPENTRY_PIT 47
---@field [47] "ZONE_CARPENTRY_PIT"
---@field ZONE_STONEWORKING_PIT 48
---@field [48] "ZONE_STONEWORKING_PIT"
---@field ZONE_FORGING_PIT 49
---@field [49] "ZONE_FORGING_PIT"
---@field ZONE_FIGHTING_PIT 50
---@field [50] "ZONE_FIGHTING_PIT"
---@field ZONE_WELL 51
---@field [51] "ZONE_WELL"
---@field ZONE_ROAD_EXIT_NORTH 52
---@field [52] "ZONE_ROAD_EXIT_NORTH"
---@field ZONE_ROAD_EXIT_SOUTH 53
---@field [53] "ZONE_ROAD_EXIT_SOUTH"
---@field ZONE_ROAD_EXIT_EAST 54
---@field [54] "ZONE_ROAD_EXIT_EAST"
---@field ZONE_ROAD_EXIT_WEST 55
---@field [55] "ZONE_ROAD_EXIT_WEST"
---@field ZONE_TUNNEL_CENTER 56
---@field [56] "ZONE_TUNNEL_CENTER"
---@field ZONE_ANIMAL_WORKSHOP 57
---@field [57] "ZONE_ANIMAL_WORKSHOP"
---@field ZONE_CLOTH_WORKSHOP 58
---@field [58] "ZONE_CLOTH_WORKSHOP"
---@field ZONE_TANNING_WORKSHOP 59
---@field [59] "ZONE_TANNING_WORKSHOP"
---@field ZONE_CLOTH_CLOTHING_WORKSHOP 60
---@field [60] "ZONE_CLOTH_CLOTHING_WORKSHOP"
---@field ZONE_LEATHER_CLOTHING_WORKSHOP 61
---@field [61] "ZONE_LEATHER_CLOTHING_WORKSHOP"
---@field ZONE_BONE_CARVING_WORKSHOP 62
---@field [62] "ZONE_BONE_CARVING_WORKSHOP"
---@field ZONE_GEM_CUTTING_WORKSHOP 63
---@field [63] "ZONE_GEM_CUTTING_WORKSHOP"
---@field ZONE_WEAPONSMITHING_WORKSHOP 64
---@field [64] "ZONE_WEAPONSMITHING_WORKSHOP"
---@field ZONE_BOWMAKING_WORKSHOP 65
---@field [65] "ZONE_BOWMAKING_WORKSHOP"
---@field ZONE_BLACKSMITHING_WORKSHOP 66
---@field [66] "ZONE_BLACKSMITHING_WORKSHOP"
---@field ZONE_ARMORSMITHING_WORKSHOP 67
---@field [67] "ZONE_ARMORSMITHING_WORKSHOP"
---@field ZONE_METAL_CRAFTING_WORKSHOP 68
---@field [68] "ZONE_METAL_CRAFTING_WORKSHOP"
---@field ZONE_LEATHERWORKING_SHOP 69
---@field [69] "ZONE_LEATHERWORKING_SHOP"
---@field ZONE_CARPENTRY_WORKSHOP 70
---@field [70] "ZONE_CARPENTRY_WORKSHOP"
---@field ZONE_STONEWORKING_WORKSHOP 71
---@field [71] "ZONE_STONEWORKING_WORKSHOP"
---@field ZONE_FORGING_WORKSHOP 72
---@field [72] "ZONE_FORGING_WORKSHOP"
---@field ZONE_COUNTING_HOUSE_OFFICES 73
---@field [73] "ZONE_COUNTING_HOUSE_OFFICES"
---@field ZONE_COUNTING_HOUSE_STORAGE 74
---@field [74] "ZONE_COUNTING_HOUSE_STORAGE"
---@field ZONE_GUILDHALL_OFFICES 75
---@field [75] "ZONE_GUILDHALL_OFFICES"
---@field ZONE_GUILDHALL_STORAGE 76
---@field [76] "ZONE_GUILDHALL_STORAGE"
---@field ZONE_TOWER_ENTRANCE 77
---@field [77] "ZONE_TOWER_ENTRANCE"
---@field ZONE_TOWER_FEASTHALL 78
---@field [78] "ZONE_TOWER_FEASTHALL"
---@field ZONE_TOWER_BEDROOM 79
---@field [79] "ZONE_TOWER_BEDROOM"
---@field ZONE_TOWER_TREASURY 80
---@field [80] "ZONE_TOWER_TREASURY"
---@field ZONE_TOWER_DUNGEON 81
---@field [81] "ZONE_TOWER_DUNGEON"
---@field ZONE_TOWER_ATTIC 82
---@field [82] "ZONE_TOWER_ATTIC"
---@field ZONE_DORMITORY 83
---@field [83] "ZONE_DORMITORY"
---@field ZONE_DINING_HALL 84
---@field [84] "ZONE_DINING_HALL"
---@field ZONE_SHRINE 85
---@field [85] "ZONE_SHRINE"
---@field ZONE_WATER_SOURCE 86
---@field [86] "ZONE_WATER_SOURCE"
---@field ZONE_DUMP 87
---@field [87] "ZONE_DUMP"
---@field ZONE_SAND_COLLECTION 88
---@field [88] "ZONE_SAND_COLLECTION"
---@field ZONE_FISHING_AREA 89
---@field [89] "ZONE_FISHING_AREA"
---@field ZONE_POND 90
---@field [90] "ZONE_POND"
---@field ZONE_MEETING_HALL 91
---@field [91] "ZONE_MEETING_HALL"
---@field ZONE_PEN 92
---@field [92] "ZONE_PEN"
---@field ZONE_CLAY_COLLECTION 93
---@field [93] "ZONE_CLAY_COLLECTION"
---@field ZONE_ANIMAL_TRAINING 94
---@field [94] "ZONE_ANIMAL_TRAINING"
---@field ZONE_PLANT_GATHERING 95
---@field [95] "ZONE_PLANT_GATHERING"
---@field ZONE_BEDROOM 96
---@field [96] "ZONE_BEDROOM"
---@field ZONE_OFFICE 97
---@field [97] "ZONE_OFFICE"
---@field ZONE_ARCHERY_RANGE 98
---@field [98] "ZONE_ARCHERY_RANGE"
---@field ZONE_BARRACKS 99
---@field [99] "ZONE_BARRACKS"
---@field ZONE_DUNGEON 100
---@field [100] "ZONE_DUNGEON"
---@field ZONE_TOMB 101
---@field [101] "ZONE_TOMB"
---@field LOCATION_ASSIGNED 102 AB_BLD_ZONE
---@field [102] "LOCATION_ASSIGNED" AB_BLD_ZONE
---@field ANY_ACTUAL 103
---@field [103] "ANY_ACTUAL"
---@field ANY_MACHINE 104
---@field [104] "ANY_MACHINE"
---@field ANY_HOSPITAL_STORAGE 105 chestcheck
---@field [105] "ANY_HOSPITAL_STORAGE" chestcheck
---@field ANY_STORAGE 106
---@field [106] "ANY_STORAGE"
---@field ANY_BARRACKS 107
---@field [107] "ANY_BARRACKS"
---@field ANY_HOSPITAL 108 11
---@field [108] "ANY_HOSPITAL" 11
---@field BOX 109
---@field [109] "BOX"
---@field CABINET 110
---@field [110] "CABINET"
---@field TRAP 111
---@field [111] "TRAP"
---@field DOOR 112
---@field [112] "DOOR"
---@field FLOODGATE 113
---@field [113] "FLOODGATE"
---@field HATCH 114
---@field [114] "HATCH"
---@field GRATE_WALL 115
---@field [115] "GRATE_WALL"
---@field GRATE_FLOOR 116
---@field [116] "GRATE_FLOOR"
---@field BARS_VERTICAL 117
---@field [117] "BARS_VERTICAL"
---@field BARS_FLOOR 118 21
---@field [118] "BARS_FLOOR" 21
---@field WINDOW_ANY 119
---@field [119] "WINDOW_ANY"
---@field WELL 120
---@field [120] "WELL"
---@field TABLE 121
---@field [121] "TABLE"
---@field BRIDGE 122
---@field [122] "BRIDGE"
---@field CHAIR 123
---@field [123] "CHAIR"
---@field TRADE_DEPOT 124
---@field [124] "TRADE_DEPOT"
---@field NEST 125
---@field [125] "NEST"
---@field NEST_BOX 126
---@field [126] "NEST_BOX"
---@field BOOKCASE 127
---@field [127] "BOOKCASE"
---@field DISPLAY_CASE 128
---@field [128] "DISPLAY_CASE"
---@field HIVE 129
---@field [129] "HIVE"
---@field WAGON 130 33
---@field [130] "WAGON" 33
---@field SHOP 131
---@field [131] "SHOP"
---@field BED 132
---@field [132] "BED"
---@field TRACTION_BENCH 133
---@field [133] "TRACTION_BENCH"
---@field ANY_ROAD 134
---@field [134] "ANY_ROAD"
---@field FARM_PLOT 135
---@field [135] "FARM_PLOT"
---@field GEAR_ASSEMBLY 136
---@field [136] "GEAR_ASSEMBLY"
---@field ROLLERS 137
---@field [137] "ROLLERS"
---@field AXLE_HORIZONTAL 138
---@field [138] "AXLE_HORIZONTAL"
---@field AXLE_VERTICAL 139
---@field [139] "AXLE_VERTICAL"
---@field SUPPORT 140
---@field [140] "SUPPORT"
---@field ARCHERY_TARGET 141 43
---@field [141] "ARCHERY_TARGET" 43
---@field SCREW_PUMP 142
---@field [142] "SCREW_PUMP"
---@field WATER_WHEEL 143
---@field [143] "WATER_WHEEL"
---@field WINDMILL 144
---@field [144] "WINDMILL"
---@field CHAIN 145
---@field [145] "CHAIN"
---@field CAGE 146
---@field [146] "CAGE"
---@field STATUE 147
---@field [147] "STATUE"
---@field SLAB 148
---@field [148] "SLAB"
---@field COFFIN 149
---@field [149] "COFFIN"
---@field WEAPON_RACK 150
---@field [150] "WEAPON_RACK"
---@field ARMOR_STAND 151 53
---@field [151] "ARMOR_STAND" 53
---@field FURNACE_ANY 152
---@field [152] "FURNACE_ANY"
---@field FURNACE_WOOD 153
---@field [153] "FURNACE_WOOD"
---@field FURNACE_SMELTER_ANY 154
---@field [154] "FURNACE_SMELTER_ANY"
---@field FURNACE_SMELTER_MAGMA 155
---@field [155] "FURNACE_SMELTER_MAGMA"
---@field FURNACE_KILN_ANY 156
---@field [156] "FURNACE_KILN_ANY"
---@field FURNACE_GLASS_ANY 157
---@field [157] "FURNACE_GLASS_ANY"
---@field FURNACE_CUSTOM 158
---@field [158] "FURNACE_CUSTOM"
---@field WORKSHOP_ANY 159
---@field [159] "WORKSHOP_ANY"
---@field WORKSHOP_BUTCHER 160
---@field [160] "WORKSHOP_BUTCHER"
---@field WORKSHOP_MASON 161 63
---@field [161] "WORKSHOP_MASON" 63
---@field WORKSHOP_KENNEL 162
---@field [162] "WORKSHOP_KENNEL"
---@field WORKSHOP_FISHERY 163
---@field [163] "WORKSHOP_FISHERY"
---@field WORKSHOP_JEWELER 164
---@field [164] "WORKSHOP_JEWELER"
---@field WORKSHOP_LOOM 165
---@field [165] "WORKSHOP_LOOM"
---@field WORKSHOP_TANNER 166
---@field [166] "WORKSHOP_TANNER"
---@field WORKSHOP_DYER 167
---@field [167] "WORKSHOP_DYER"
---@field WORKSHOP_MILL_ANY 168
---@field [168] "WORKSHOP_MILL_ANY"
---@field WORKSHOP_QUERN 169
---@field [169] "WORKSHOP_QUERN"
---@field WORKSHOP_TOOL 170
---@field [170] "WORKSHOP_TOOL"
---@field WORKSHOP_MILLSTONE 171 73
---@field [171] "WORKSHOP_MILLSTONE" 73
---@field WORKSHOP_KITCHEN 172
---@field [172] "WORKSHOP_KITCHEN"
---@field WORKSHOP_STILL 173
---@field [173] "WORKSHOP_STILL"
---@field WORKSHOP_FARMER 174
---@field [174] "WORKSHOP_FARMER"
---@field WORKSHOP_ASHERY 175
---@field [175] "WORKSHOP_ASHERY"
---@field WORKSHOP_CARPENTER 176
---@field [176] "WORKSHOP_CARPENTER"
---@field WORKSHOP_CRAFTSDWARF 177
---@field [177] "WORKSHOP_CRAFTSDWARF"
---@field WORKSHOP_MECHANIC 178
---@field [178] "WORKSHOP_MECHANIC"
---@field WORKSHOP_SIEGE 179
---@field [179] "WORKSHOP_SIEGE"
---@field WORKSHOP_CLOTHIER 180
---@field [180] "WORKSHOP_CLOTHIER"
---@field WORKSHOP_LEATHER 181 83
---@field [181] "WORKSHOP_LEATHER" 83
---@field WORKSHOP_BOWYER 182
---@field [182] "WORKSHOP_BOWYER"
---@field WORKSHOP_MAGMA_FORGE 183
---@field [183] "WORKSHOP_MAGMA_FORGE"
---@field WORKSHOP_FORGE_ANY 184
---@field [184] "WORKSHOP_FORGE_ANY"
---@field WORKSHOP_CUSTOM 185
---@field [185] "WORKSHOP_CUSTOM"
---@field WEAPON_UPRIGHT 186
---@field [186] "WEAPON_UPRIGHT"
---@field INSTRUMENT_STATIONARY 187
---@field [187] "INSTRUMENT_STATIONARY"
---@field OFFERING_PLACE 188
---@field [188] "OFFERING_PLACE"
df.buildings_other_id = {}

---@class buildings_other_id_attr_entry_type: DFCompoundType
---@field _kind 'struct-type'
df.buildings_other_id._attr_entry_type = {}

---@class (exact) buildings_other_id_attr_entry_type_fields
---@field building DFCompoundField
---@field generic_building DFCompoundField
---@field workshop DFCompoundField
---@field furnace DFCompoundField
---@field civzone DFCompoundField
df.buildings_other_id._attr_entry_type._fields = {}

---@class buildings_other_id_attrs
---@field ANY { building: "NONE" }
---@field IN_PLAY { building: "NONE" }
---@field STOCKPILE { building: "Stockpile" }
---@field ANY_ZONE { building: "Civzone" }
---@field ACTIVITY_ZONE { building: "Civzone" }
---@field ZONE_HOME { building: "Civzone", civzone: "Home" }
---@field ZONE_DEPOT { building: "Civzone", civzone: "Depot" }
---@field ZONE_STOCKPILE { building: "Civzone", civzone: "Stockpile" }
---@field ZONE_NOBLE_QUARTERS { building: "Civzone", civzone: "NobleQuarters" }
---@field ZONE_SHOP { building: "Civzone", civzone: "Shop" }
---@field ZONE_INVALID5 { building: "NONE" }
---@field ZONE_INVALID6 { building: "NONE" }
---@field ZONE_MEAD_HALL { building: "Civzone", civzone: "MeadHall" }
---@field ZONE_THRONE_ROOM { building: "Civzone", civzone: "ThroneRoom" }
---@field ZONE_INVALID9 { building: "NONE" }
---@field ZONE_TEMPLE { building: "Civzone", civzone: "Temple" }
---@field ZONE_KITCHEN { building: "Civzone", civzone: "Kitchen" }
---@field ZONE_CAPTIVE_ROOM { building: "Civzone", civzone: "CaptiveRoom" }
---@field ZONE_TOWER_TOP { building: "Civzone", civzone: "TowerTop" }
---@field ZONE_COURTYARD { building: "Civzone", civzone: "Courtyard" }
---@field ZONE_TREASURY { building: "Civzone", civzone: "Treasury" }
---@field ZONE_GUARD_POST { building: "Civzone", civzone: "GuardPost" }
---@field ZONE_ENTRANCE { building: "Civzone", civzone: "Entrance" }
---@field ZONE_SECRET_LIBRARY { building: "Civzone", civzone: "SecretLibrary" }
---@field ZONE_LIBRARY { building: "Civzone", civzone: "Library" }
---@field ZONE_PLOT { building: "Civzone", civzone: "Plot" }
---@field ZONE_MARKET_STALL { building: "Civzone", civzone: "MarketStall" }
---@field ZONE_ROAD_CENTER { building: "Civzone", civzone: "RoadCenter" }
---@field ZONE_CAMPGROUND { building: "Civzone", civzone: "Campground" }
---@field ZONE_COMMAND_TENT { building: "Civzone", civzone: "CommandTent" }
---@field ZONE_TENT { building: "Civzone", civzone: "Tent" }
---@field ZONE_COMMAND_TENT_BLD { building: "Civzone", civzone: "CommandTentBld" }
---@field ZONE_TENT_BLD { building: "Civzone", civzone: "TentBld" }
---@field ZONE_MECHANISM_ROOM { building: "Civzone", civzone: "MechanismRoom" }
---@field ZONE_DUNGEON_CELL { building: "Civzone", civzone: "DungeonCell" }
---@field ZONE_ANIMAL_PIT { building: "Civzone", civzone: "AnimalPit" }
---@field ZONE_CLOTH_PIT { building: "Civzone", civzone: "ClothPit" }
---@field ZONE_TANNING_PIT { building: "Civzone", civzone: "TanningPit" }
---@field ZONE_CLOTH_CLOTHING_PIT { building: "Civzone", civzone: "ClothClothingPit" }
---@field ZONE_LEATHER_CLOTHING_PIT { building: "Civzone", civzone: "LeatherClothingPit" }
---@field ZONE_BONE_CARVING_PIT { building: "Civzone", civzone: "BoneCarvingPit" }
---@field ZONE_GEM_CUTTING_PIT { building: "Civzone", civzone: "GemCuttingPit" }
---@field ZONE_WEAPONSMITHING_PIT { building: "Civzone", civzone: "WeaponsmithingPit" }
---@field ZONE_BOWMAKING_PIT { building: "Civzone", civzone: "BowmakingPit" }
---@field ZONE_BLACKSMITHING_PIT { building: "Civzone", civzone: "BlacksmithingPit" }
---@field ZONE_ARMORSMITHING_PIT { building: "Civzone", civzone: "ArmorsmithingPit" }
---@field ZONE_METAL_CRAFTING_PIT { building: "Civzone", civzone: "MetalCraftingPit" }
---@field ZONE_LEATHERWORKING_PIT { building: "Civzone", civzone: "LeatherworkingPit" }
---@field ZONE_CARPENTRY_PIT { building: "Civzone", civzone: "CarpentryPit" }
---@field ZONE_STONEWORKING_PIT { building: "Civzone", civzone: "StoneworkingPit" }
---@field ZONE_FORGING_PIT { building: "Civzone", civzone: "ForgingPit" }
---@field ZONE_FIGHTING_PIT { building: "Civzone", civzone: "FightingPit" }
---@field ZONE_WELL { building: "Civzone", civzone: "Well" }
---@field ZONE_ROAD_EXIT_NORTH { building: "Civzone", civzone: "RoadExitNorth" }
---@field ZONE_ROAD_EXIT_SOUTH { building: "Civzone", civzone: "RoadExitSouth" }
---@field ZONE_ROAD_EXIT_EAST { building: "Civzone", civzone: "RoadExitEast" }
---@field ZONE_ROAD_EXIT_WEST { building: "Civzone", civzone: "RoadExitWest" }
---@field ZONE_TUNNEL_CENTER { building: "Civzone", civzone: "TunnelCenter" }
---@field ZONE_ANIMAL_WORKSHOP { building: "Civzone", civzone: "AnimalWorkshop" }
---@field ZONE_CLOTH_WORKSHOP { building: "Civzone", civzone: "ClothWorkshop" }
---@field ZONE_TANNING_WORKSHOP { building: "Civzone", civzone: "TanningWorkshop" }
---@field ZONE_CLOTH_CLOTHING_WORKSHOP { building: "Civzone", civzone: "ClothClothingWorkshop" }
---@field ZONE_LEATHER_CLOTHING_WORKSHOP { building: "Civzone", civzone: "LeatherClothingWorkshop" }
---@field ZONE_BONE_CARVING_WORKSHOP { building: "Civzone", civzone: "BoneCarvingWorkshop" }
---@field ZONE_GEM_CUTTING_WORKSHOP { building: "Civzone", civzone: "GemCuttingWorkshop" }
---@field ZONE_WEAPONSMITHING_WORKSHOP { building: "Civzone", civzone: "WeaponsmithingWorkshop" }
---@field ZONE_BOWMAKING_WORKSHOP { building: "Civzone", civzone: "BowmakingWorkshop" }
---@field ZONE_BLACKSMITHING_WORKSHOP { building: "Civzone", civzone: "BlacksmithingWorkshop" }
---@field ZONE_ARMORSMITHING_WORKSHOP { building: "Civzone", civzone: "ArmorsmithingWorkshop" }
---@field ZONE_METAL_CRAFTING_WORKSHOP { building: "Civzone", civzone: "MetalCraftingWorkshop" }
---@field ZONE_LEATHERWORKING_SHOP { building: "Civzone", civzone: "LeatherworkingShop" }
---@field ZONE_CARPENTRY_WORKSHOP { building: "Civzone", civzone: "CarpentryWorkshop" }
---@field ZONE_STONEWORKING_WORKSHOP { building: "Civzone", civzone: "StoneworkingWorkshop" }
---@field ZONE_FORGING_WORKSHOP { building: "Civzone", civzone: "ForgingWorkshop" }
---@field ZONE_COUNTING_HOUSE_OFFICES { building: "Civzone", civzone: "CountingHouseOffices" }
---@field ZONE_COUNTING_HOUSE_STORAGE { building: "Civzone", civzone: "CountingHouseStorage" }
---@field ZONE_GUILDHALL_OFFICES { building: "Civzone", civzone: "GuildhallOffices" }
---@field ZONE_GUILDHALL_STORAGE { building: "Civzone", civzone: "GuildhallStorage" }
---@field ZONE_TOWER_ENTRANCE { building: "Civzone", civzone: "TowerEntrance" }
---@field ZONE_TOWER_FEASTHALL { building: "Civzone", civzone: "TowerFeasthall" }
---@field ZONE_TOWER_BEDROOM { building: "Civzone", civzone: "TowerBedroom" }
---@field ZONE_TOWER_TREASURY { building: "Civzone", civzone: "TowerTreasury" }
---@field ZONE_TOWER_DUNGEON { building: "Civzone", civzone: "TowerDungeon" }
---@field ZONE_TOWER_ATTIC { building: "Civzone", civzone: "TowerAttic" }
---@field ZONE_DORMITORY { building: "Civzone", civzone: "Dormitory" }
---@field ZONE_DINING_HALL { building: "Civzone", civzone: "DiningHall" }
---@field ZONE_SHRINE { building: "Civzone", civzone: "Shrine" }
---@field ZONE_WATER_SOURCE { building: "Civzone", civzone: "WaterSource" }
---@field ZONE_DUMP { building: "Civzone", civzone: "Dump" }
---@field ZONE_SAND_COLLECTION { building: "Civzone", civzone: "SandCollection" }
---@field ZONE_FISHING_AREA { building: "Civzone", civzone: "FishingArea" }
---@field ZONE_POND { building: "Civzone", civzone: "Pond" }
---@field ZONE_MEETING_HALL { building: "Civzone", civzone: "MeetingHall" }
---@field ZONE_PEN { building: "Civzone", civzone: "Pen" }
---@field ZONE_CLAY_COLLECTION { building: "Civzone", civzone: "ClayCollection" }
---@field ZONE_ANIMAL_TRAINING { building: "Civzone", civzone: "AnimalTraining" }
---@field ZONE_PLANT_GATHERING { building: "Civzone", civzone: "PlantGathering" }
---@field ZONE_BEDROOM { building: "Civzone", civzone: "Bedroom" }
---@field ZONE_OFFICE { building: "Civzone", civzone: "Office" }
---@field ZONE_ARCHERY_RANGE { building: "Civzone", civzone: "ArcheryRange" }
---@field ZONE_BARRACKS { building: "Civzone", civzone: "Barracks" }
---@field ZONE_DUNGEON { building: "Civzone", civzone: "Dungeon" }
---@field ZONE_TOMB { building: "Civzone", civzone: "Tomb" }
---@field LOCATION_ASSIGNED { building: "NONE", generic_building: "Bed" }
---@field ANY_ACTUAL { building: "NONE" }
---@field ANY_MACHINE { building: "NONE", generic_building: "ScrewPump", workshop: "Millstone" }
---@field ANY_HOSPITAL_STORAGE { building: "NONE", generic_building: "Box" }
---@field ANY_STORAGE { building: "NONE", generic_building: "Box" }
---@field ANY_BARRACKS { building: "NONE", generic_building: "Bed" }
---@field ANY_HOSPITAL { building: "NONE", generic_building: "Bed" }
---@field BOX { building: "Box" }
---@field CABINET { building: "Cabinet" }
---@field TRAP { building: "Trap" }
---@field DOOR { building: "Door" }
---@field FLOODGATE { building: "Floodgate" }
---@field HATCH { building: "Hatch" }
---@field GRATE_WALL { building: "GrateWall" }
---@field GRATE_FLOOR { building: "GrateFloor" }
---@field BARS_VERTICAL { building: "BarsVertical" }
---@field BARS_FLOOR { building: "BarsFloor" }
---@field WINDOW_ANY { building: "NONE", generic_building: "WindowGlass" }
---@field WELL { building: "Well" }
---@field TABLE { building: "Table" }
---@field BRIDGE { building: "Bridge" }
---@field CHAIR { building: "Chair" }
---@field TRADE_DEPOT { building: "TradeDepot" }
---@field NEST { building: "Nest" }
---@field NEST_BOX { building: "NestBox" }
---@field BOOKCASE { building: "Bookcase" }
---@field DISPLAY_CASE { building: "DisplayFurniture" }
---@field HIVE { building: "Hive" }
---@field WAGON { building: "Wagon" }
---@field SHOP { building: "Shop" }
---@field BED { building: "Bed" }
---@field TRACTION_BENCH { building: "TractionBench" }
---@field ANY_ROAD { building: "NONE", generic_building: "RoadDirt" }
---@field FARM_PLOT { building: "FarmPlot" }
---@field GEAR_ASSEMBLY { building: "GearAssembly" }
---@field ROLLERS { building: "Rollers" }
---@field AXLE_HORIZONTAL { building: "AxleHorizontal" }
---@field AXLE_VERTICAL { building: "AxleVertical" }
---@field SUPPORT { building: "Support" }
---@field ARCHERY_TARGET { building: "ArcheryTarget" }
---@field SCREW_PUMP { building: "ScrewPump" }
---@field WATER_WHEEL { building: "WaterWheel" }
---@field WINDMILL { building: "Windmill" }
---@field CHAIN { building: "Chain" }
---@field CAGE { building: "Cage" }
---@field STATUE { building: "Statue" }
---@field SLAB { building: "Slab" }
---@field COFFIN { building: "Coffin" }
---@field WEAPON_RACK { building: "Weaponrack" }
---@field ARMOR_STAND { building: "Armorstand" }
---@field FURNACE_ANY { building: "Furnace" }
---@field FURNACE_WOOD { building: "Furnace", furnace: "WoodFurnace" }
---@field FURNACE_SMELTER_ANY { building: "Furnace", furnace: "Smelter" }
---@field FURNACE_SMELTER_MAGMA { building: "Furnace", furnace: "MagmaSmelter" }
---@field FURNACE_KILN_ANY { building: "Furnace", furnace: "Kiln" }
---@field FURNACE_GLASS_ANY { building: "Furnace", furnace: "GlassFurnace" }
---@field FURNACE_CUSTOM { building: "Furnace", furnace: "Custom" }
---@field WORKSHOP_ANY { building: "Workshop" }
---@field WORKSHOP_BUTCHER { building: "Workshop", workshop: "Butchers" }
---@field WORKSHOP_MASON { building: "Workshop", workshop: "Masons" }
---@field WORKSHOP_KENNEL { building: "Workshop", workshop: "Kennels" }
---@field WORKSHOP_FISHERY { building: "Workshop", workshop: "Fishery" }
---@field WORKSHOP_JEWELER { building: "Workshop", workshop: "Jewelers" }
---@field WORKSHOP_LOOM { building: "Workshop", workshop: "Loom" }
---@field WORKSHOP_TANNER { building: "Workshop", workshop: "Tanners" }
---@field WORKSHOP_DYER { building: "Workshop", workshop: "Dyers" }
---@field WORKSHOP_MILL_ANY { building: "Workshop", workshop: "Quern" }
---@field WORKSHOP_QUERN { building: "Workshop", workshop: "Quern" }
---@field WORKSHOP_TOOL { building: "Workshop", workshop: "Tool" }
---@field WORKSHOP_MILLSTONE { building: "Workshop", workshop: "Millstone" }
---@field WORKSHOP_KITCHEN { building: "Workshop", workshop: "Kitchen" }
---@field WORKSHOP_STILL { building: "Workshop", workshop: "Still" }
---@field WORKSHOP_FARMER { building: "Workshop", workshop: "Farmers" }
---@field WORKSHOP_ASHERY { building: "Workshop", workshop: "Ashery" }
---@field WORKSHOP_CARPENTER { building: "Workshop", workshop: "Carpenters" }
---@field WORKSHOP_CRAFTSDWARF { building: "Workshop", workshop: "Craftsdwarfs" }
---@field WORKSHOP_MECHANIC { building: "Workshop", workshop: "Mechanics" }
---@field WORKSHOP_SIEGE { building: "Workshop", workshop: "Siege" }
---@field WORKSHOP_CLOTHIER { building: "Workshop", workshop: "Clothiers" }
---@field WORKSHOP_LEATHER { building: "Workshop", workshop: "Leatherworks" }
---@field WORKSHOP_BOWYER { building: "Workshop", workshop: "Bowyers" }
---@field WORKSHOP_MAGMA_FORGE { building: "Workshop", workshop: "MagmaForge" }
---@field WORKSHOP_FORGE_ANY { building: "Workshop", workshop: "MetalsmithsForge" }
---@field WORKSHOP_CUSTOM { building: "Workshop", workshop: "Custom" }
---@field WEAPON_UPRIGHT { building: "Weapon" }
---@field INSTRUMENT_STATIONARY { building: "Instrument" }
---@field OFFERING_PLACE { building: "OfferingPlace" }
df.buildings_other_id.attrs = {}

-- Helper type for building_handlerst
---@class (exact) df.buildings_other: DFStruct
---@field _type identity.buildings_other
---@field IN_PLAY _buildings_other_IN_PLAY
---@field STOCKPILE _buildings_other_STOCKPILE
---@field ANY_ZONE _buildings_other_ANY_ZONE
---@field ACTIVITY_ZONE _buildings_other_ACTIVITY_ZONE
---@field ZONE_HOME _buildings_other_ZONE_HOME
---@field ZONE_DEPOT _buildings_other_ZONE_DEPOT
---@field ZONE_STOCKPILE _buildings_other_ZONE_STOCKPILE
---@field ZONE_NOBLE_QUARTERS _buildings_other_ZONE_NOBLE_QUARTERS
---@field ZONE_SHOP _buildings_other_ZONE_SHOP
---@field ZONE_INVALID5 _buildings_other_ZONE_INVALID5
---@field ZONE_INVALID6 _buildings_other_ZONE_INVALID6
---@field ZONE_MEAD_HALL _buildings_other_ZONE_MEAD_HALL
---@field ZONE_THRONE_ROOM _buildings_other_ZONE_THRONE_ROOM
---@field ZONE_INVALID9 _buildings_other_ZONE_INVALID9
---@field ZONE_TEMPLE _buildings_other_ZONE_TEMPLE
---@field ZONE_KITCHEN _buildings_other_ZONE_KITCHEN
---@field ZONE_CAPTIVE_ROOM _buildings_other_ZONE_CAPTIVE_ROOM
---@field ZONE_TOWER_TOP _buildings_other_ZONE_TOWER_TOP
---@field ZONE_COURTYARD _buildings_other_ZONE_COURTYARD
---@field ZONE_TREASURY _buildings_other_ZONE_TREASURY
---@field ZONE_GUARD_POST _buildings_other_ZONE_GUARD_POST
---@field ZONE_ENTRANCE _buildings_other_ZONE_ENTRANCE
---@field ZONE_SECRET_LIBRARY _buildings_other_ZONE_SECRET_LIBRARY
---@field ZONE_LIBRARY _buildings_other_ZONE_LIBRARY
---@field ZONE_PLOT _buildings_other_ZONE_PLOT
---@field ZONE_MARKET_STALL _buildings_other_ZONE_MARKET_STALL
---@field ZONE_ROAD_CENTER _buildings_other_ZONE_ROAD_CENTER
---@field ZONE_CAMPGROUND _buildings_other_ZONE_CAMPGROUND
---@field ZONE_COMMAND_TENT _buildings_other_ZONE_COMMAND_TENT
---@field ZONE_TENT _buildings_other_ZONE_TENT
---@field ZONE_COMMAND_TENT_BLD _buildings_other_ZONE_COMMAND_TENT_BLD
---@field ZONE_TENT_BLD _buildings_other_ZONE_TENT_BLD
---@field ZONE_MECHANISM_ROOM _buildings_other_ZONE_MECHANISM_ROOM
---@field ZONE_DUNGEON_CELL _buildings_other_ZONE_DUNGEON_CELL
---@field ZONE_ANIMAL_PIT _buildings_other_ZONE_ANIMAL_PIT
---@field ZONE_CLOTH_PIT _buildings_other_ZONE_CLOTH_PIT
---@field ZONE_TANNING_PIT _buildings_other_ZONE_TANNING_PIT
---@field ZONE_CLOTH_CLOTHING_PIT _buildings_other_ZONE_CLOTH_CLOTHING_PIT
---@field ZONE_LEATHER_CLOTHING_PIT _buildings_other_ZONE_LEATHER_CLOTHING_PIT
---@field ZONE_BONE_CARVING_PIT _buildings_other_ZONE_BONE_CARVING_PIT
---@field ZONE_GEM_CUTTING_PIT _buildings_other_ZONE_GEM_CUTTING_PIT
---@field ZONE_WEAPONSMITHING_PIT _buildings_other_ZONE_WEAPONSMITHING_PIT
---@field ZONE_BOWMAKING_PIT _buildings_other_ZONE_BOWMAKING_PIT
---@field ZONE_BLACKSMITHING_PIT _buildings_other_ZONE_BLACKSMITHING_PIT
---@field ZONE_ARMORSMITHING_PIT _buildings_other_ZONE_ARMORSMITHING_PIT
---@field ZONE_METAL_CRAFTING_PIT _buildings_other_ZONE_METAL_CRAFTING_PIT
---@field ZONE_LEATHERWORKING_PIT _buildings_other_ZONE_LEATHERWORKING_PIT
---@field ZONE_CARPENTRY_PIT _buildings_other_ZONE_CARPENTRY_PIT
---@field ZONE_STONEWORKING_PIT _buildings_other_ZONE_STONEWORKING_PIT
---@field ZONE_FORGING_PIT _buildings_other_ZONE_FORGING_PIT
---@field ZONE_FIGHTING_PIT _buildings_other_ZONE_FIGHTING_PIT
---@field ZONE_WELL _buildings_other_ZONE_WELL
---@field ZONE_ROAD_EXIT_NORTH _buildings_other_ZONE_ROAD_EXIT_NORTH
---@field ZONE_ROAD_EXIT_SOUTH _buildings_other_ZONE_ROAD_EXIT_SOUTH
---@field ZONE_ROAD_EXIT_EAST _buildings_other_ZONE_ROAD_EXIT_EAST
---@field ZONE_ROAD_EXIT_WEST _buildings_other_ZONE_ROAD_EXIT_WEST
---@field ZONE_TUNNEL_CENTER _buildings_other_ZONE_TUNNEL_CENTER
---@field ZONE_ANIMAL_WORKSHOP _buildings_other_ZONE_ANIMAL_WORKSHOP
---@field ZONE_CLOTH_WORKSHOP _buildings_other_ZONE_CLOTH_WORKSHOP
---@field ZONE_TANNING_WORKSHOP _buildings_other_ZONE_TANNING_WORKSHOP
---@field ZONE_CLOTH_CLOTHING_WORKSHOP _buildings_other_ZONE_CLOTH_CLOTHING_WORKSHOP
---@field ZONE_LEATHER_CLOTHING_WORKSHOP _buildings_other_ZONE_LEATHER_CLOTHING_WORKSHOP
---@field ZONE_BONE_CARVING_WORKSHOP _buildings_other_ZONE_BONE_CARVING_WORKSHOP
---@field ZONE_GEM_CUTTING_WORKSHOP _buildings_other_ZONE_GEM_CUTTING_WORKSHOP
---@field ZONE_WEAPONSMITHING_WORKSHOP _buildings_other_ZONE_WEAPONSMITHING_WORKSHOP
---@field ZONE_BOWMAKING_WORKSHOP _buildings_other_ZONE_BOWMAKING_WORKSHOP
---@field ZONE_BLACKSMITHING_WORKSHOP _buildings_other_ZONE_BLACKSMITHING_WORKSHOP
---@field ZONE_ARMORSMITHING_WORKSHOP _buildings_other_ZONE_ARMORSMITHING_WORKSHOP
---@field ZONE_METAL_CRAFTING_WORKSHOP _buildings_other_ZONE_METAL_CRAFTING_WORKSHOP
---@field ZONE_LEATHERWORKING_SHOP _buildings_other_ZONE_LEATHERWORKING_SHOP
---@field ZONE_CARPENTRY_WORKSHOP _buildings_other_ZONE_CARPENTRY_WORKSHOP
---@field ZONE_STONEWORKING_WORKSHOP _buildings_other_ZONE_STONEWORKING_WORKSHOP
---@field ZONE_FORGING_WORKSHOP _buildings_other_ZONE_FORGING_WORKSHOP
---@field ZONE_COUNTING_HOUSE_OFFICES _buildings_other_ZONE_COUNTING_HOUSE_OFFICES
---@field ZONE_COUNTING_HOUSE_STORAGE _buildings_other_ZONE_COUNTING_HOUSE_STORAGE
---@field ZONE_GUILDHALL_OFFICES _buildings_other_ZONE_GUILDHALL_OFFICES
---@field ZONE_GUILDHALL_STORAGE _buildings_other_ZONE_GUILDHALL_STORAGE
---@field ZONE_TOWER_ENTRANCE _buildings_other_ZONE_TOWER_ENTRANCE
---@field ZONE_TOWER_FEASTHALL _buildings_other_ZONE_TOWER_FEASTHALL
---@field ZONE_TOWER_BEDROOM _buildings_other_ZONE_TOWER_BEDROOM
---@field ZONE_TOWER_TREASURY _buildings_other_ZONE_TOWER_TREASURY
---@field ZONE_TOWER_DUNGEON _buildings_other_ZONE_TOWER_DUNGEON
---@field ZONE_TOWER_ATTIC _buildings_other_ZONE_TOWER_ATTIC
---@field ZONE_DORMITORY _buildings_other_ZONE_DORMITORY
---@field ZONE_DINING_HALL _buildings_other_ZONE_DINING_HALL
---@field ZONE_SHRINE _buildings_other_ZONE_SHRINE
---@field ZONE_WATER_SOURCE _buildings_other_ZONE_WATER_SOURCE
---@field ZONE_DUMP _buildings_other_ZONE_DUMP
---@field ZONE_SAND_COLLECTION _buildings_other_ZONE_SAND_COLLECTION
---@field ZONE_FISHING_AREA _buildings_other_ZONE_FISHING_AREA
---@field ZONE_POND _buildings_other_ZONE_POND
---@field ZONE_MEETING_HALL _buildings_other_ZONE_MEETING_HALL
---@field ZONE_PEN _buildings_other_ZONE_PEN
---@field ZONE_CLAY_COLLECTION _buildings_other_ZONE_CLAY_COLLECTION
---@field ZONE_ANIMAL_TRAINING _buildings_other_ZONE_ANIMAL_TRAINING
---@field ZONE_PLANT_GATHERING _buildings_other_ZONE_PLANT_GATHERING
---@field ZONE_BEDROOM _buildings_other_ZONE_BEDROOM
---@field ZONE_OFFICE _buildings_other_ZONE_OFFICE
---@field ZONE_ARCHERY_RANGE _buildings_other_ZONE_ARCHERY_RANGE
---@field ZONE_BARRACKS _buildings_other_ZONE_BARRACKS
---@field ZONE_DUNGEON _buildings_other_ZONE_DUNGEON
---@field ZONE_TOMB _buildings_other_ZONE_TOMB
---@field LOCATION_ASSIGNED _buildings_other_LOCATION_ASSIGNED
---@field ANY_ACTUAL _buildings_other_ANY_ACTUAL
---@field ANY_MACHINE _buildings_other_ANY_MACHINE
---@field ANY_HOSPITAL_STORAGE _buildings_other_ANY_HOSPITAL_STORAGE
---@field ANY_STORAGE _buildings_other_ANY_STORAGE
---@field ANY_BARRACKS _buildings_other_ANY_BARRACKS
---@field ANY_HOSPITAL _buildings_other_ANY_HOSPITAL
---@field BOX _buildings_other_BOX
---@field CABINET _buildings_other_CABINET
---@field TRAP _buildings_other_TRAP
---@field DOOR _buildings_other_DOOR
---@field FLOODGATE _buildings_other_FLOODGATE
---@field HATCH _buildings_other_HATCH
---@field GRATE_WALL _buildings_other_GRATE_WALL
---@field GRATE_FLOOR _buildings_other_GRATE_FLOOR
---@field BARS_VERTICAL _buildings_other_BARS_VERTICAL
---@field BARS_FLOOR _buildings_other_BARS_FLOOR
---@field WINDOW_ANY _buildings_other_WINDOW_ANY
---@field WELL _buildings_other_WELL
---@field TABLE _buildings_other_TABLE
---@field BRIDGE _buildings_other_BRIDGE
---@field CHAIR _buildings_other_CHAIR
---@field TRADE_DEPOT _buildings_other_TRADE_DEPOT
---@field NEST _buildings_other_NEST
---@field NEST_BOX _buildings_other_NEST_BOX
---@field BOOKCASE _buildings_other_BOOKCASE
---@field DISPLAY_CASE _buildings_other_DISPLAY_CASE
---@field HIVE _buildings_other_HIVE
---@field WAGON _buildings_other_WAGON
---@field SHOP _buildings_other_SHOP
---@field BED _buildings_other_BED
---@field TRACTION_BENCH _buildings_other_TRACTION_BENCH
---@field ANY_ROAD _buildings_other_ANY_ROAD
---@field FARM_PLOT _buildings_other_FARM_PLOT
---@field GEAR_ASSEMBLY _buildings_other_GEAR_ASSEMBLY
---@field ROLLERS _buildings_other_ROLLERS
---@field AXLE_HORIZONTAL _buildings_other_AXLE_HORIZONTAL
---@field AXLE_VERTICAL _buildings_other_AXLE_VERTICAL
---@field SUPPORT _buildings_other_SUPPORT
---@field ARCHERY_TARGET _buildings_other_ARCHERY_TARGET
---@field SCREW_PUMP _buildings_other_SCREW_PUMP
---@field WATER_WHEEL _buildings_other_WATER_WHEEL
---@field WINDMILL _buildings_other_WINDMILL
---@field CHAIN _buildings_other_CHAIN
---@field CAGE _buildings_other_CAGE
---@field STATUE _buildings_other_STATUE
---@field SLAB _buildings_other_SLAB
---@field COFFIN _buildings_other_COFFIN
---@field WEAPON_RACK _buildings_other_WEAPON_RACK
---@field ARMOR_STAND _buildings_other_ARMOR_STAND
---@field FURNACE_ANY _buildings_other_FURNACE_ANY
---@field FURNACE_WOOD _buildings_other_FURNACE_WOOD
---@field FURNACE_SMELTER_ANY _buildings_other_FURNACE_SMELTER_ANY
---@field FURNACE_SMELTER_MAGMA _buildings_other_FURNACE_SMELTER_MAGMA
---@field FURNACE_KILN_ANY _buildings_other_FURNACE_KILN_ANY
---@field FURNACE_GLASS_ANY _buildings_other_FURNACE_GLASS_ANY
---@field FURNACE_CUSTOM _buildings_other_FURNACE_CUSTOM
---@field WORKSHOP_ANY _buildings_other_WORKSHOP_ANY
---@field WORKSHOP_BUTCHER _buildings_other_WORKSHOP_BUTCHER
---@field WORKSHOP_MASON _buildings_other_WORKSHOP_MASON
---@field WORKSHOP_KENNEL _buildings_other_WORKSHOP_KENNEL
---@field WORKSHOP_FISHERY _buildings_other_WORKSHOP_FISHERY
---@field WORKSHOP_JEWELER _buildings_other_WORKSHOP_JEWELER
---@field WORKSHOP_LOOM _buildings_other_WORKSHOP_LOOM
---@field WORKSHOP_TANNER _buildings_other_WORKSHOP_TANNER
---@field WORKSHOP_DYER _buildings_other_WORKSHOP_DYER
---@field WORKSHOP_MILL_ANY _buildings_other_WORKSHOP_MILL_ANY
---@field WORKSHOP_QUERN _buildings_other_WORKSHOP_QUERN
---@field WORKSHOP_TOOL _buildings_other_WORKSHOP_TOOL
---@field WORKSHOP_MILLSTONE _buildings_other_WORKSHOP_MILLSTONE
---@field WORKSHOP_KITCHEN _buildings_other_WORKSHOP_KITCHEN
---@field WORKSHOP_STILL _buildings_other_WORKSHOP_STILL
---@field WORKSHOP_FARMER _buildings_other_WORKSHOP_FARMER
---@field WORKSHOP_ASHERY _buildings_other_WORKSHOP_ASHERY
---@field WORKSHOP_CARPENTER _buildings_other_WORKSHOP_CARPENTER
---@field WORKSHOP_CRAFTSDWARF _buildings_other_WORKSHOP_CRAFTSDWARF
---@field WORKSHOP_MECHANIC _buildings_other_WORKSHOP_MECHANIC
---@field WORKSHOP_SIEGE _buildings_other_WORKSHOP_SIEGE
---@field WORKSHOP_CLOTHIER _buildings_other_WORKSHOP_CLOTHIER
---@field WORKSHOP_LEATHER _buildings_other_WORKSHOP_LEATHER
---@field WORKSHOP_BOWYER _buildings_other_WORKSHOP_BOWYER
---@field WORKSHOP_MAGMA_FORGE _buildings_other_WORKSHOP_MAGMA_FORGE
---@field WORKSHOP_FORGE_ANY _buildings_other_WORKSHOP_FORGE_ANY
---@field WORKSHOP_CUSTOM _buildings_other_WORKSHOP_CUSTOM
---@field WEAPON_UPRIGHT _buildings_other_WEAPON_UPRIGHT
---@field INSTRUMENT_STATIONARY _buildings_other_INSTRUMENT_STATIONARY
---@field OFFERING_PLACE _buildings_other_OFFERING_PLACE

---@class identity.buildings_other: DFCompoundType
---@field _kind 'struct-type'
df.buildings_other = {}

---@return df.buildings_other
function df.buildings_other:new() end

---@class _buildings_other_IN_PLAY: DFContainer
---@field [integer] df.building
local _buildings_other_IN_PLAY

---@nodiscard
---@param index integer
---@return DFPointer<df.building>
function _buildings_other_IN_PLAY:_field(index) end

---@param index '#'|integer
---@param item df.building
function _buildings_other_IN_PLAY:insert(index, item) end

---@param index integer
function _buildings_other_IN_PLAY:erase(index) end

---@class _buildings_other_STOCKPILE: DFContainer
---@field [integer] df.building_stockpilest
local _buildings_other_STOCKPILE

---@nodiscard
---@param index integer
---@return DFPointer<df.building_stockpilest>
function _buildings_other_STOCKPILE:_field(index) end

---@param index '#'|integer
---@param item df.building_stockpilest
function _buildings_other_STOCKPILE:insert(index, item) end

---@param index integer
function _buildings_other_STOCKPILE:erase(index) end

---@class _buildings_other_ANY_ZONE: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ANY_ZONE

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ANY_ZONE:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ANY_ZONE:insert(index, item) end

---@param index integer
function _buildings_other_ANY_ZONE:erase(index) end

---@class _buildings_other_ACTIVITY_ZONE: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ACTIVITY_ZONE

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ACTIVITY_ZONE:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ACTIVITY_ZONE:insert(index, item) end

---@param index integer
function _buildings_other_ACTIVITY_ZONE:erase(index) end

---@class _buildings_other_ZONE_HOME: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_HOME

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_HOME:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_HOME:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_HOME:erase(index) end

---@class _buildings_other_ZONE_DEPOT: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_DEPOT

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_DEPOT:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_DEPOT:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_DEPOT:erase(index) end

---@class _buildings_other_ZONE_STOCKPILE: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_STOCKPILE

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_STOCKPILE:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_STOCKPILE:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_STOCKPILE:erase(index) end

---@class _buildings_other_ZONE_NOBLE_QUARTERS: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_NOBLE_QUARTERS

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_NOBLE_QUARTERS:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_NOBLE_QUARTERS:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_NOBLE_QUARTERS:erase(index) end

---@class _buildings_other_ZONE_SHOP: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_SHOP

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_SHOP:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_SHOP:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_SHOP:erase(index) end

---@class _buildings_other_ZONE_INVALID5: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_INVALID5

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_INVALID5:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_INVALID5:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_INVALID5:erase(index) end

---@class _buildings_other_ZONE_INVALID6: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_INVALID6

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_INVALID6:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_INVALID6:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_INVALID6:erase(index) end

---@class _buildings_other_ZONE_MEAD_HALL: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_MEAD_HALL

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_MEAD_HALL:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_MEAD_HALL:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_MEAD_HALL:erase(index) end

---@class _buildings_other_ZONE_THRONE_ROOM: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_THRONE_ROOM

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_THRONE_ROOM:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_THRONE_ROOM:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_THRONE_ROOM:erase(index) end

---@class _buildings_other_ZONE_INVALID9: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_INVALID9

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_INVALID9:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_INVALID9:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_INVALID9:erase(index) end

---@class _buildings_other_ZONE_TEMPLE: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_TEMPLE

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_TEMPLE:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_TEMPLE:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_TEMPLE:erase(index) end

---@class _buildings_other_ZONE_KITCHEN: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_KITCHEN

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_KITCHEN:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_KITCHEN:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_KITCHEN:erase(index) end

---@class _buildings_other_ZONE_CAPTIVE_ROOM: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_CAPTIVE_ROOM

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_CAPTIVE_ROOM:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_CAPTIVE_ROOM:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_CAPTIVE_ROOM:erase(index) end

---@class _buildings_other_ZONE_TOWER_TOP: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_TOWER_TOP

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_TOWER_TOP:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_TOWER_TOP:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_TOWER_TOP:erase(index) end

---@class _buildings_other_ZONE_COURTYARD: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_COURTYARD

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_COURTYARD:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_COURTYARD:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_COURTYARD:erase(index) end

---@class _buildings_other_ZONE_TREASURY: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_TREASURY

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_TREASURY:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_TREASURY:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_TREASURY:erase(index) end

---@class _buildings_other_ZONE_GUARD_POST: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_GUARD_POST

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_GUARD_POST:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_GUARD_POST:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_GUARD_POST:erase(index) end

---@class _buildings_other_ZONE_ENTRANCE: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_ENTRANCE

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_ENTRANCE:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_ENTRANCE:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_ENTRANCE:erase(index) end

---@class _buildings_other_ZONE_SECRET_LIBRARY: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_SECRET_LIBRARY

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_SECRET_LIBRARY:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_SECRET_LIBRARY:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_SECRET_LIBRARY:erase(index) end

---@class _buildings_other_ZONE_LIBRARY: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_LIBRARY

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_LIBRARY:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_LIBRARY:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_LIBRARY:erase(index) end

---@class _buildings_other_ZONE_PLOT: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_PLOT

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_PLOT:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_PLOT:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_PLOT:erase(index) end

---@class _buildings_other_ZONE_MARKET_STALL: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_MARKET_STALL

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_MARKET_STALL:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_MARKET_STALL:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_MARKET_STALL:erase(index) end

---@class _buildings_other_ZONE_ROAD_CENTER: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_ROAD_CENTER

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_ROAD_CENTER:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_ROAD_CENTER:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_ROAD_CENTER:erase(index) end

---@class _buildings_other_ZONE_CAMPGROUND: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_CAMPGROUND

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_CAMPGROUND:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_CAMPGROUND:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_CAMPGROUND:erase(index) end

---@class _buildings_other_ZONE_COMMAND_TENT: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_COMMAND_TENT

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_COMMAND_TENT:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_COMMAND_TENT:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_COMMAND_TENT:erase(index) end

---@class _buildings_other_ZONE_TENT: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_TENT

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_TENT:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_TENT:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_TENT:erase(index) end

---@class _buildings_other_ZONE_COMMAND_TENT_BLD: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_COMMAND_TENT_BLD

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_COMMAND_TENT_BLD:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_COMMAND_TENT_BLD:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_COMMAND_TENT_BLD:erase(index) end

---@class _buildings_other_ZONE_TENT_BLD: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_TENT_BLD

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_TENT_BLD:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_TENT_BLD:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_TENT_BLD:erase(index) end

---@class _buildings_other_ZONE_MECHANISM_ROOM: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_MECHANISM_ROOM

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_MECHANISM_ROOM:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_MECHANISM_ROOM:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_MECHANISM_ROOM:erase(index) end

---@class _buildings_other_ZONE_DUNGEON_CELL: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_DUNGEON_CELL

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_DUNGEON_CELL:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_DUNGEON_CELL:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_DUNGEON_CELL:erase(index) end

---@class _buildings_other_ZONE_ANIMAL_PIT: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_ANIMAL_PIT

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_ANIMAL_PIT:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_ANIMAL_PIT:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_ANIMAL_PIT:erase(index) end

---@class _buildings_other_ZONE_CLOTH_PIT: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_CLOTH_PIT

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_CLOTH_PIT:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_CLOTH_PIT:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_CLOTH_PIT:erase(index) end

---@class _buildings_other_ZONE_TANNING_PIT: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_TANNING_PIT

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_TANNING_PIT:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_TANNING_PIT:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_TANNING_PIT:erase(index) end

---@class _buildings_other_ZONE_CLOTH_CLOTHING_PIT: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_CLOTH_CLOTHING_PIT

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_CLOTH_CLOTHING_PIT:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_CLOTH_CLOTHING_PIT:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_CLOTH_CLOTHING_PIT:erase(index) end

---@class _buildings_other_ZONE_LEATHER_CLOTHING_PIT: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_LEATHER_CLOTHING_PIT

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_LEATHER_CLOTHING_PIT:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_LEATHER_CLOTHING_PIT:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_LEATHER_CLOTHING_PIT:erase(index) end

---@class _buildings_other_ZONE_BONE_CARVING_PIT: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_BONE_CARVING_PIT

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_BONE_CARVING_PIT:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_BONE_CARVING_PIT:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_BONE_CARVING_PIT:erase(index) end

---@class _buildings_other_ZONE_GEM_CUTTING_PIT: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_GEM_CUTTING_PIT

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_GEM_CUTTING_PIT:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_GEM_CUTTING_PIT:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_GEM_CUTTING_PIT:erase(index) end

---@class _buildings_other_ZONE_WEAPONSMITHING_PIT: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_WEAPONSMITHING_PIT

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_WEAPONSMITHING_PIT:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_WEAPONSMITHING_PIT:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_WEAPONSMITHING_PIT:erase(index) end

---@class _buildings_other_ZONE_BOWMAKING_PIT: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_BOWMAKING_PIT

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_BOWMAKING_PIT:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_BOWMAKING_PIT:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_BOWMAKING_PIT:erase(index) end

---@class _buildings_other_ZONE_BLACKSMITHING_PIT: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_BLACKSMITHING_PIT

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_BLACKSMITHING_PIT:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_BLACKSMITHING_PIT:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_BLACKSMITHING_PIT:erase(index) end

---@class _buildings_other_ZONE_ARMORSMITHING_PIT: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_ARMORSMITHING_PIT

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_ARMORSMITHING_PIT:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_ARMORSMITHING_PIT:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_ARMORSMITHING_PIT:erase(index) end

---@class _buildings_other_ZONE_METAL_CRAFTING_PIT: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_METAL_CRAFTING_PIT

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_METAL_CRAFTING_PIT:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_METAL_CRAFTING_PIT:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_METAL_CRAFTING_PIT:erase(index) end

---@class _buildings_other_ZONE_LEATHERWORKING_PIT: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_LEATHERWORKING_PIT

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_LEATHERWORKING_PIT:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_LEATHERWORKING_PIT:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_LEATHERWORKING_PIT:erase(index) end

---@class _buildings_other_ZONE_CARPENTRY_PIT: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_CARPENTRY_PIT

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_CARPENTRY_PIT:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_CARPENTRY_PIT:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_CARPENTRY_PIT:erase(index) end

---@class _buildings_other_ZONE_STONEWORKING_PIT: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_STONEWORKING_PIT

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_STONEWORKING_PIT:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_STONEWORKING_PIT:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_STONEWORKING_PIT:erase(index) end

---@class _buildings_other_ZONE_FORGING_PIT: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_FORGING_PIT

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_FORGING_PIT:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_FORGING_PIT:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_FORGING_PIT:erase(index) end

---@class _buildings_other_ZONE_FIGHTING_PIT: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_FIGHTING_PIT

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_FIGHTING_PIT:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_FIGHTING_PIT:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_FIGHTING_PIT:erase(index) end

---@class _buildings_other_ZONE_WELL: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_WELL

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_WELL:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_WELL:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_WELL:erase(index) end

---@class _buildings_other_ZONE_ROAD_EXIT_NORTH: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_ROAD_EXIT_NORTH

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_ROAD_EXIT_NORTH:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_ROAD_EXIT_NORTH:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_ROAD_EXIT_NORTH:erase(index) end

---@class _buildings_other_ZONE_ROAD_EXIT_SOUTH: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_ROAD_EXIT_SOUTH

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_ROAD_EXIT_SOUTH:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_ROAD_EXIT_SOUTH:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_ROAD_EXIT_SOUTH:erase(index) end

---@class _buildings_other_ZONE_ROAD_EXIT_EAST: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_ROAD_EXIT_EAST

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_ROAD_EXIT_EAST:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_ROAD_EXIT_EAST:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_ROAD_EXIT_EAST:erase(index) end

---@class _buildings_other_ZONE_ROAD_EXIT_WEST: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_ROAD_EXIT_WEST

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_ROAD_EXIT_WEST:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_ROAD_EXIT_WEST:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_ROAD_EXIT_WEST:erase(index) end

---@class _buildings_other_ZONE_TUNNEL_CENTER: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_TUNNEL_CENTER

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_TUNNEL_CENTER:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_TUNNEL_CENTER:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_TUNNEL_CENTER:erase(index) end

---@class _buildings_other_ZONE_ANIMAL_WORKSHOP: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_ANIMAL_WORKSHOP

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_ANIMAL_WORKSHOP:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_ANIMAL_WORKSHOP:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_ANIMAL_WORKSHOP:erase(index) end

---@class _buildings_other_ZONE_CLOTH_WORKSHOP: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_CLOTH_WORKSHOP

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_CLOTH_WORKSHOP:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_CLOTH_WORKSHOP:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_CLOTH_WORKSHOP:erase(index) end

---@class _buildings_other_ZONE_TANNING_WORKSHOP: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_TANNING_WORKSHOP

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_TANNING_WORKSHOP:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_TANNING_WORKSHOP:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_TANNING_WORKSHOP:erase(index) end

---@class _buildings_other_ZONE_CLOTH_CLOTHING_WORKSHOP: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_CLOTH_CLOTHING_WORKSHOP

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_CLOTH_CLOTHING_WORKSHOP:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_CLOTH_CLOTHING_WORKSHOP:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_CLOTH_CLOTHING_WORKSHOP:erase(index) end

---@class _buildings_other_ZONE_LEATHER_CLOTHING_WORKSHOP: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_LEATHER_CLOTHING_WORKSHOP

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_LEATHER_CLOTHING_WORKSHOP:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_LEATHER_CLOTHING_WORKSHOP:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_LEATHER_CLOTHING_WORKSHOP:erase(index) end

---@class _buildings_other_ZONE_BONE_CARVING_WORKSHOP: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_BONE_CARVING_WORKSHOP

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_BONE_CARVING_WORKSHOP:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_BONE_CARVING_WORKSHOP:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_BONE_CARVING_WORKSHOP:erase(index) end

---@class _buildings_other_ZONE_GEM_CUTTING_WORKSHOP: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_GEM_CUTTING_WORKSHOP

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_GEM_CUTTING_WORKSHOP:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_GEM_CUTTING_WORKSHOP:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_GEM_CUTTING_WORKSHOP:erase(index) end

---@class _buildings_other_ZONE_WEAPONSMITHING_WORKSHOP: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_WEAPONSMITHING_WORKSHOP

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_WEAPONSMITHING_WORKSHOP:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_WEAPONSMITHING_WORKSHOP:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_WEAPONSMITHING_WORKSHOP:erase(index) end

---@class _buildings_other_ZONE_BOWMAKING_WORKSHOP: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_BOWMAKING_WORKSHOP

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_BOWMAKING_WORKSHOP:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_BOWMAKING_WORKSHOP:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_BOWMAKING_WORKSHOP:erase(index) end

---@class _buildings_other_ZONE_BLACKSMITHING_WORKSHOP: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_BLACKSMITHING_WORKSHOP

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_BLACKSMITHING_WORKSHOP:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_BLACKSMITHING_WORKSHOP:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_BLACKSMITHING_WORKSHOP:erase(index) end

---@class _buildings_other_ZONE_ARMORSMITHING_WORKSHOP: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_ARMORSMITHING_WORKSHOP

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_ARMORSMITHING_WORKSHOP:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_ARMORSMITHING_WORKSHOP:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_ARMORSMITHING_WORKSHOP:erase(index) end

---@class _buildings_other_ZONE_METAL_CRAFTING_WORKSHOP: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_METAL_CRAFTING_WORKSHOP

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_METAL_CRAFTING_WORKSHOP:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_METAL_CRAFTING_WORKSHOP:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_METAL_CRAFTING_WORKSHOP:erase(index) end

---@class _buildings_other_ZONE_LEATHERWORKING_SHOP: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_LEATHERWORKING_SHOP

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_LEATHERWORKING_SHOP:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_LEATHERWORKING_SHOP:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_LEATHERWORKING_SHOP:erase(index) end

---@class _buildings_other_ZONE_CARPENTRY_WORKSHOP: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_CARPENTRY_WORKSHOP

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_CARPENTRY_WORKSHOP:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_CARPENTRY_WORKSHOP:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_CARPENTRY_WORKSHOP:erase(index) end

---@class _buildings_other_ZONE_STONEWORKING_WORKSHOP: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_STONEWORKING_WORKSHOP

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_STONEWORKING_WORKSHOP:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_STONEWORKING_WORKSHOP:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_STONEWORKING_WORKSHOP:erase(index) end

---@class _buildings_other_ZONE_FORGING_WORKSHOP: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_FORGING_WORKSHOP

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_FORGING_WORKSHOP:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_FORGING_WORKSHOP:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_FORGING_WORKSHOP:erase(index) end

---@class _buildings_other_ZONE_COUNTING_HOUSE_OFFICES: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_COUNTING_HOUSE_OFFICES

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_COUNTING_HOUSE_OFFICES:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_COUNTING_HOUSE_OFFICES:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_COUNTING_HOUSE_OFFICES:erase(index) end

---@class _buildings_other_ZONE_COUNTING_HOUSE_STORAGE: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_COUNTING_HOUSE_STORAGE

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_COUNTING_HOUSE_STORAGE:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_COUNTING_HOUSE_STORAGE:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_COUNTING_HOUSE_STORAGE:erase(index) end

---@class _buildings_other_ZONE_GUILDHALL_OFFICES: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_GUILDHALL_OFFICES

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_GUILDHALL_OFFICES:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_GUILDHALL_OFFICES:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_GUILDHALL_OFFICES:erase(index) end

---@class _buildings_other_ZONE_GUILDHALL_STORAGE: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_GUILDHALL_STORAGE

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_GUILDHALL_STORAGE:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_GUILDHALL_STORAGE:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_GUILDHALL_STORAGE:erase(index) end

---@class _buildings_other_ZONE_TOWER_ENTRANCE: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_TOWER_ENTRANCE

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_TOWER_ENTRANCE:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_TOWER_ENTRANCE:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_TOWER_ENTRANCE:erase(index) end

---@class _buildings_other_ZONE_TOWER_FEASTHALL: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_TOWER_FEASTHALL

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_TOWER_FEASTHALL:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_TOWER_FEASTHALL:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_TOWER_FEASTHALL:erase(index) end

---@class _buildings_other_ZONE_TOWER_BEDROOM: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_TOWER_BEDROOM

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_TOWER_BEDROOM:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_TOWER_BEDROOM:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_TOWER_BEDROOM:erase(index) end

---@class _buildings_other_ZONE_TOWER_TREASURY: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_TOWER_TREASURY

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_TOWER_TREASURY:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_TOWER_TREASURY:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_TOWER_TREASURY:erase(index) end

---@class _buildings_other_ZONE_TOWER_DUNGEON: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_TOWER_DUNGEON

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_TOWER_DUNGEON:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_TOWER_DUNGEON:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_TOWER_DUNGEON:erase(index) end

---@class _buildings_other_ZONE_TOWER_ATTIC: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_TOWER_ATTIC

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_TOWER_ATTIC:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_TOWER_ATTIC:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_TOWER_ATTIC:erase(index) end

---@class _buildings_other_ZONE_DORMITORY: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_DORMITORY

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_DORMITORY:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_DORMITORY:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_DORMITORY:erase(index) end

---@class _buildings_other_ZONE_DINING_HALL: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_DINING_HALL

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_DINING_HALL:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_DINING_HALL:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_DINING_HALL:erase(index) end

---@class _buildings_other_ZONE_SHRINE: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_SHRINE

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_SHRINE:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_SHRINE:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_SHRINE:erase(index) end

---@class _buildings_other_ZONE_WATER_SOURCE: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_WATER_SOURCE

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_WATER_SOURCE:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_WATER_SOURCE:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_WATER_SOURCE:erase(index) end

---@class _buildings_other_ZONE_DUMP: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_DUMP

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_DUMP:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_DUMP:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_DUMP:erase(index) end

---@class _buildings_other_ZONE_SAND_COLLECTION: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_SAND_COLLECTION

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_SAND_COLLECTION:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_SAND_COLLECTION:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_SAND_COLLECTION:erase(index) end

---@class _buildings_other_ZONE_FISHING_AREA: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_FISHING_AREA

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_FISHING_AREA:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_FISHING_AREA:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_FISHING_AREA:erase(index) end

---@class _buildings_other_ZONE_POND: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_POND

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_POND:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_POND:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_POND:erase(index) end

---@class _buildings_other_ZONE_MEETING_HALL: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_MEETING_HALL

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_MEETING_HALL:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_MEETING_HALL:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_MEETING_HALL:erase(index) end

---@class _buildings_other_ZONE_PEN: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_PEN

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_PEN:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_PEN:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_PEN:erase(index) end

---@class _buildings_other_ZONE_CLAY_COLLECTION: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_CLAY_COLLECTION

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_CLAY_COLLECTION:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_CLAY_COLLECTION:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_CLAY_COLLECTION:erase(index) end

---@class _buildings_other_ZONE_ANIMAL_TRAINING: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_ANIMAL_TRAINING

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_ANIMAL_TRAINING:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_ANIMAL_TRAINING:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_ANIMAL_TRAINING:erase(index) end

---@class _buildings_other_ZONE_PLANT_GATHERING: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_PLANT_GATHERING

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_PLANT_GATHERING:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_PLANT_GATHERING:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_PLANT_GATHERING:erase(index) end

---@class _buildings_other_ZONE_BEDROOM: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_BEDROOM

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_BEDROOM:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_BEDROOM:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_BEDROOM:erase(index) end

---@class _buildings_other_ZONE_OFFICE: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_OFFICE

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_OFFICE:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_OFFICE:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_OFFICE:erase(index) end

---@class _buildings_other_ZONE_ARCHERY_RANGE: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_ARCHERY_RANGE

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_ARCHERY_RANGE:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_ARCHERY_RANGE:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_ARCHERY_RANGE:erase(index) end

---@class _buildings_other_ZONE_BARRACKS: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_BARRACKS

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_BARRACKS:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_BARRACKS:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_BARRACKS:erase(index) end

---@class _buildings_other_ZONE_DUNGEON: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_DUNGEON

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_DUNGEON:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_DUNGEON:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_DUNGEON:erase(index) end

---@class _buildings_other_ZONE_TOMB: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_ZONE_TOMB

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_ZONE_TOMB:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_ZONE_TOMB:insert(index, item) end

---@param index integer
function _buildings_other_ZONE_TOMB:erase(index) end

---@class _buildings_other_LOCATION_ASSIGNED: DFContainer
---@field [integer] df.building_civzonest
local _buildings_other_LOCATION_ASSIGNED

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _buildings_other_LOCATION_ASSIGNED:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _buildings_other_LOCATION_ASSIGNED:insert(index, item) end

---@param index integer
function _buildings_other_LOCATION_ASSIGNED:erase(index) end

---@class _buildings_other_ANY_ACTUAL: DFContainer
---@field [integer] df.building_actual
local _buildings_other_ANY_ACTUAL

---@nodiscard
---@param index integer
---@return DFPointer<df.building_actual>
function _buildings_other_ANY_ACTUAL:_field(index) end

---@param index '#'|integer
---@param item df.building_actual
function _buildings_other_ANY_ACTUAL:insert(index, item) end

---@param index integer
function _buildings_other_ANY_ACTUAL:erase(index) end

---@class _buildings_other_ANY_MACHINE: DFContainer
---@field [integer] df.building_actual
local _buildings_other_ANY_MACHINE

---@nodiscard
---@param index integer
---@return DFPointer<df.building_actual>
function _buildings_other_ANY_MACHINE:_field(index) end

---@param index '#'|integer
---@param item df.building_actual
function _buildings_other_ANY_MACHINE:insert(index, item) end

---@param index integer
function _buildings_other_ANY_MACHINE:erase(index) end

---@class _buildings_other_ANY_HOSPITAL_STORAGE: DFContainer
---@field [integer] df.building_actual
local _buildings_other_ANY_HOSPITAL_STORAGE

---@nodiscard
---@param index integer
---@return DFPointer<df.building_actual>
function _buildings_other_ANY_HOSPITAL_STORAGE:_field(index) end

---@param index '#'|integer
---@param item df.building_actual
function _buildings_other_ANY_HOSPITAL_STORAGE:insert(index, item) end

---@param index integer
function _buildings_other_ANY_HOSPITAL_STORAGE:erase(index) end

---@class _buildings_other_ANY_STORAGE: DFContainer
---@field [integer] df.building_actual
local _buildings_other_ANY_STORAGE

---@nodiscard
---@param index integer
---@return DFPointer<df.building_actual>
function _buildings_other_ANY_STORAGE:_field(index) end

---@param index '#'|integer
---@param item df.building_actual
function _buildings_other_ANY_STORAGE:insert(index, item) end

---@param index integer
function _buildings_other_ANY_STORAGE:erase(index) end

---@class _buildings_other_ANY_BARRACKS: DFContainer
---@field [integer] df.building_actual
local _buildings_other_ANY_BARRACKS

---@nodiscard
---@param index integer
---@return DFPointer<df.building_actual>
function _buildings_other_ANY_BARRACKS:_field(index) end

---@param index '#'|integer
---@param item df.building_actual
function _buildings_other_ANY_BARRACKS:insert(index, item) end

---@param index integer
function _buildings_other_ANY_BARRACKS:erase(index) end

---@class _buildings_other_ANY_HOSPITAL: DFContainer
---@field [integer] df.building_actual
local _buildings_other_ANY_HOSPITAL

---@nodiscard
---@param index integer
---@return DFPointer<df.building_actual>
function _buildings_other_ANY_HOSPITAL:_field(index) end

---@param index '#'|integer
---@param item df.building_actual
function _buildings_other_ANY_HOSPITAL:insert(index, item) end

---@param index integer
function _buildings_other_ANY_HOSPITAL:erase(index) end

---@class _buildings_other_BOX: DFContainer
---@field [integer] df.building_boxst
local _buildings_other_BOX

---@nodiscard
---@param index integer
---@return DFPointer<df.building_boxst>
function _buildings_other_BOX:_field(index) end

---@param index '#'|integer
---@param item df.building_boxst
function _buildings_other_BOX:insert(index, item) end

---@param index integer
function _buildings_other_BOX:erase(index) end

---@class _buildings_other_CABINET: DFContainer
---@field [integer] df.building_cabinetst
local _buildings_other_CABINET

---@nodiscard
---@param index integer
---@return DFPointer<df.building_cabinetst>
function _buildings_other_CABINET:_field(index) end

---@param index '#'|integer
---@param item df.building_cabinetst
function _buildings_other_CABINET:insert(index, item) end

---@param index integer
function _buildings_other_CABINET:erase(index) end

---@class _buildings_other_TRAP: DFContainer
---@field [integer] df.building_trapst
local _buildings_other_TRAP

---@nodiscard
---@param index integer
---@return DFPointer<df.building_trapst>
function _buildings_other_TRAP:_field(index) end

---@param index '#'|integer
---@param item df.building_trapst
function _buildings_other_TRAP:insert(index, item) end

---@param index integer
function _buildings_other_TRAP:erase(index) end

---@class _buildings_other_DOOR: DFContainer
---@field [integer] df.building_doorst
local _buildings_other_DOOR

---@nodiscard
---@param index integer
---@return DFPointer<df.building_doorst>
function _buildings_other_DOOR:_field(index) end

---@param index '#'|integer
---@param item df.building_doorst
function _buildings_other_DOOR:insert(index, item) end

---@param index integer
function _buildings_other_DOOR:erase(index) end

---@class _buildings_other_FLOODGATE: DFContainer
---@field [integer] df.building_floodgatest
local _buildings_other_FLOODGATE

---@nodiscard
---@param index integer
---@return DFPointer<df.building_floodgatest>
function _buildings_other_FLOODGATE:_field(index) end

---@param index '#'|integer
---@param item df.building_floodgatest
function _buildings_other_FLOODGATE:insert(index, item) end

---@param index integer
function _buildings_other_FLOODGATE:erase(index) end

---@class _buildings_other_HATCH: DFContainer
---@field [integer] df.building_hatchst
local _buildings_other_HATCH

---@nodiscard
---@param index integer
---@return DFPointer<df.building_hatchst>
function _buildings_other_HATCH:_field(index) end

---@param index '#'|integer
---@param item df.building_hatchst
function _buildings_other_HATCH:insert(index, item) end

---@param index integer
function _buildings_other_HATCH:erase(index) end

---@class _buildings_other_GRATE_WALL: DFContainer
---@field [integer] df.building_grate_wallst
local _buildings_other_GRATE_WALL

---@nodiscard
---@param index integer
---@return DFPointer<df.building_grate_wallst>
function _buildings_other_GRATE_WALL:_field(index) end

---@param index '#'|integer
---@param item df.building_grate_wallst
function _buildings_other_GRATE_WALL:insert(index, item) end

---@param index integer
function _buildings_other_GRATE_WALL:erase(index) end

---@class _buildings_other_GRATE_FLOOR: DFContainer
---@field [integer] df.building_grate_floorst
local _buildings_other_GRATE_FLOOR

---@nodiscard
---@param index integer
---@return DFPointer<df.building_grate_floorst>
function _buildings_other_GRATE_FLOOR:_field(index) end

---@param index '#'|integer
---@param item df.building_grate_floorst
function _buildings_other_GRATE_FLOOR:insert(index, item) end

---@param index integer
function _buildings_other_GRATE_FLOOR:erase(index) end

---@class _buildings_other_BARS_VERTICAL: DFContainer
---@field [integer] df.building_bars_verticalst
local _buildings_other_BARS_VERTICAL

---@nodiscard
---@param index integer
---@return DFPointer<df.building_bars_verticalst>
function _buildings_other_BARS_VERTICAL:_field(index) end

---@param index '#'|integer
---@param item df.building_bars_verticalst
function _buildings_other_BARS_VERTICAL:insert(index, item) end

---@param index integer
function _buildings_other_BARS_VERTICAL:erase(index) end

---@class _buildings_other_BARS_FLOOR: DFContainer
---@field [integer] df.building_bars_floorst
local _buildings_other_BARS_FLOOR

---@nodiscard
---@param index integer
---@return DFPointer<df.building_bars_floorst>
function _buildings_other_BARS_FLOOR:_field(index) end

---@param index '#'|integer
---@param item df.building_bars_floorst
function _buildings_other_BARS_FLOOR:insert(index, item) end

---@param index integer
function _buildings_other_BARS_FLOOR:erase(index) end

---@class _buildings_other_WINDOW_ANY: DFContainer
---@field [integer] df.building
local _buildings_other_WINDOW_ANY

---@nodiscard
---@param index integer
---@return DFPointer<df.building>
function _buildings_other_WINDOW_ANY:_field(index) end

---@param index '#'|integer
---@param item df.building
function _buildings_other_WINDOW_ANY:insert(index, item) end

---@param index integer
function _buildings_other_WINDOW_ANY:erase(index) end

---@class _buildings_other_WELL: DFContainer
---@field [integer] df.building_wellst
local _buildings_other_WELL

---@nodiscard
---@param index integer
---@return DFPointer<df.building_wellst>
function _buildings_other_WELL:_field(index) end

---@param index '#'|integer
---@param item df.building_wellst
function _buildings_other_WELL:insert(index, item) end

---@param index integer
function _buildings_other_WELL:erase(index) end

---@class _buildings_other_TABLE: DFContainer
---@field [integer] df.building_tablest
local _buildings_other_TABLE

---@nodiscard
---@param index integer
---@return DFPointer<df.building_tablest>
function _buildings_other_TABLE:_field(index) end

---@param index '#'|integer
---@param item df.building_tablest
function _buildings_other_TABLE:insert(index, item) end

---@param index integer
function _buildings_other_TABLE:erase(index) end

---@class _buildings_other_BRIDGE: DFContainer
---@field [integer] df.building_bridgest
local _buildings_other_BRIDGE

---@nodiscard
---@param index integer
---@return DFPointer<df.building_bridgest>
function _buildings_other_BRIDGE:_field(index) end

---@param index '#'|integer
---@param item df.building_bridgest
function _buildings_other_BRIDGE:insert(index, item) end

---@param index integer
function _buildings_other_BRIDGE:erase(index) end

---@class _buildings_other_CHAIR: DFContainer
---@field [integer] df.building_chairst
local _buildings_other_CHAIR

---@nodiscard
---@param index integer
---@return DFPointer<df.building_chairst>
function _buildings_other_CHAIR:_field(index) end

---@param index '#'|integer
---@param item df.building_chairst
function _buildings_other_CHAIR:insert(index, item) end

---@param index integer
function _buildings_other_CHAIR:erase(index) end

---@class _buildings_other_TRADE_DEPOT: DFContainer
---@field [integer] df.building_tradedepotst
local _buildings_other_TRADE_DEPOT

---@nodiscard
---@param index integer
---@return DFPointer<df.building_tradedepotst>
function _buildings_other_TRADE_DEPOT:_field(index) end

---@param index '#'|integer
---@param item df.building_tradedepotst
function _buildings_other_TRADE_DEPOT:insert(index, item) end

---@param index integer
function _buildings_other_TRADE_DEPOT:erase(index) end

---@class _buildings_other_NEST: DFContainer
---@field [integer] df.building_nestst
local _buildings_other_NEST

---@nodiscard
---@param index integer
---@return DFPointer<df.building_nestst>
function _buildings_other_NEST:_field(index) end

---@param index '#'|integer
---@param item df.building_nestst
function _buildings_other_NEST:insert(index, item) end

---@param index integer
function _buildings_other_NEST:erase(index) end

---@class _buildings_other_NEST_BOX: DFContainer
---@field [integer] df.building_nest_boxst
local _buildings_other_NEST_BOX

---@nodiscard
---@param index integer
---@return DFPointer<df.building_nest_boxst>
function _buildings_other_NEST_BOX:_field(index) end

---@param index '#'|integer
---@param item df.building_nest_boxst
function _buildings_other_NEST_BOX:insert(index, item) end

---@param index integer
function _buildings_other_NEST_BOX:erase(index) end

---@class _buildings_other_BOOKCASE: DFContainer
---@field [integer] df.building_bookcasest
local _buildings_other_BOOKCASE

---@nodiscard
---@param index integer
---@return DFPointer<df.building_bookcasest>
function _buildings_other_BOOKCASE:_field(index) end

---@param index '#'|integer
---@param item df.building_bookcasest
function _buildings_other_BOOKCASE:insert(index, item) end

---@param index integer
function _buildings_other_BOOKCASE:erase(index) end

---@class _buildings_other_DISPLAY_CASE: DFContainer
---@field [integer] df.building_display_furniturest
local _buildings_other_DISPLAY_CASE

---@nodiscard
---@param index integer
---@return DFPointer<df.building_display_furniturest>
function _buildings_other_DISPLAY_CASE:_field(index) end

---@param index '#'|integer
---@param item df.building_display_furniturest
function _buildings_other_DISPLAY_CASE:insert(index, item) end

---@param index integer
function _buildings_other_DISPLAY_CASE:erase(index) end

---@class _buildings_other_HIVE: DFContainer
---@field [integer] df.building_hivest
local _buildings_other_HIVE

---@nodiscard
---@param index integer
---@return DFPointer<df.building_hivest>
function _buildings_other_HIVE:_field(index) end

---@param index '#'|integer
---@param item df.building_hivest
function _buildings_other_HIVE:insert(index, item) end

---@param index integer
function _buildings_other_HIVE:erase(index) end

---@class _buildings_other_WAGON: DFContainer
---@field [integer] df.building_wagonst
local _buildings_other_WAGON

---@nodiscard
---@param index integer
---@return DFPointer<df.building_wagonst>
function _buildings_other_WAGON:_field(index) end

---@param index '#'|integer
---@param item df.building_wagonst
function _buildings_other_WAGON:insert(index, item) end

---@param index integer
function _buildings_other_WAGON:erase(index) end

---@class _buildings_other_SHOP: DFContainer
---@field [integer] df.building_shopst
local _buildings_other_SHOP

---@nodiscard
---@param index integer
---@return DFPointer<df.building_shopst>
function _buildings_other_SHOP:_field(index) end

---@param index '#'|integer
---@param item df.building_shopst
function _buildings_other_SHOP:insert(index, item) end

---@param index integer
function _buildings_other_SHOP:erase(index) end

---@class _buildings_other_BED: DFContainer
---@field [integer] df.building_bedst
local _buildings_other_BED

---@nodiscard
---@param index integer
---@return DFPointer<df.building_bedst>
function _buildings_other_BED:_field(index) end

---@param index '#'|integer
---@param item df.building_bedst
function _buildings_other_BED:insert(index, item) end

---@param index integer
function _buildings_other_BED:erase(index) end

---@class _buildings_other_TRACTION_BENCH: DFContainer
---@field [integer] df.building_traction_benchst
local _buildings_other_TRACTION_BENCH

---@nodiscard
---@param index integer
---@return DFPointer<df.building_traction_benchst>
function _buildings_other_TRACTION_BENCH:_field(index) end

---@param index '#'|integer
---@param item df.building_traction_benchst
function _buildings_other_TRACTION_BENCH:insert(index, item) end

---@param index integer
function _buildings_other_TRACTION_BENCH:erase(index) end

---@class _buildings_other_ANY_ROAD: DFContainer
---@field [integer] df.building_roadst
local _buildings_other_ANY_ROAD

---@nodiscard
---@param index integer
---@return DFPointer<df.building_roadst>
function _buildings_other_ANY_ROAD:_field(index) end

---@param index '#'|integer
---@param item df.building_roadst
function _buildings_other_ANY_ROAD:insert(index, item) end

---@param index integer
function _buildings_other_ANY_ROAD:erase(index) end

---@class _buildings_other_FARM_PLOT: DFContainer
---@field [integer] df.building_farmplotst
local _buildings_other_FARM_PLOT

---@nodiscard
---@param index integer
---@return DFPointer<df.building_farmplotst>
function _buildings_other_FARM_PLOT:_field(index) end

---@param index '#'|integer
---@param item df.building_farmplotst
function _buildings_other_FARM_PLOT:insert(index, item) end

---@param index integer
function _buildings_other_FARM_PLOT:erase(index) end

---@class _buildings_other_GEAR_ASSEMBLY: DFContainer
---@field [integer] df.building_gear_assemblyst
local _buildings_other_GEAR_ASSEMBLY

---@nodiscard
---@param index integer
---@return DFPointer<df.building_gear_assemblyst>
function _buildings_other_GEAR_ASSEMBLY:_field(index) end

---@param index '#'|integer
---@param item df.building_gear_assemblyst
function _buildings_other_GEAR_ASSEMBLY:insert(index, item) end

---@param index integer
function _buildings_other_GEAR_ASSEMBLY:erase(index) end

---@class _buildings_other_ROLLERS: DFContainer
---@field [integer] df.building_rollersst
local _buildings_other_ROLLERS

---@nodiscard
---@param index integer
---@return DFPointer<df.building_rollersst>
function _buildings_other_ROLLERS:_field(index) end

---@param index '#'|integer
---@param item df.building_rollersst
function _buildings_other_ROLLERS:insert(index, item) end

---@param index integer
function _buildings_other_ROLLERS:erase(index) end

---@class _buildings_other_AXLE_HORIZONTAL: DFContainer
---@field [integer] df.building_axle_horizontalst
local _buildings_other_AXLE_HORIZONTAL

---@nodiscard
---@param index integer
---@return DFPointer<df.building_axle_horizontalst>
function _buildings_other_AXLE_HORIZONTAL:_field(index) end

---@param index '#'|integer
---@param item df.building_axle_horizontalst
function _buildings_other_AXLE_HORIZONTAL:insert(index, item) end

---@param index integer
function _buildings_other_AXLE_HORIZONTAL:erase(index) end

---@class _buildings_other_AXLE_VERTICAL: DFContainer
---@field [integer] df.building_axle_verticalst
local _buildings_other_AXLE_VERTICAL

---@nodiscard
---@param index integer
---@return DFPointer<df.building_axle_verticalst>
function _buildings_other_AXLE_VERTICAL:_field(index) end

---@param index '#'|integer
---@param item df.building_axle_verticalst
function _buildings_other_AXLE_VERTICAL:insert(index, item) end

---@param index integer
function _buildings_other_AXLE_VERTICAL:erase(index) end

---@class _buildings_other_SUPPORT: DFContainer
---@field [integer] df.building_supportst
local _buildings_other_SUPPORT

---@nodiscard
---@param index integer
---@return DFPointer<df.building_supportst>
function _buildings_other_SUPPORT:_field(index) end

---@param index '#'|integer
---@param item df.building_supportst
function _buildings_other_SUPPORT:insert(index, item) end

---@param index integer
function _buildings_other_SUPPORT:erase(index) end

---@class _buildings_other_ARCHERY_TARGET: DFContainer
---@field [integer] df.building_archerytargetst
local _buildings_other_ARCHERY_TARGET

---@nodiscard
---@param index integer
---@return DFPointer<df.building_archerytargetst>
function _buildings_other_ARCHERY_TARGET:_field(index) end

---@param index '#'|integer
---@param item df.building_archerytargetst
function _buildings_other_ARCHERY_TARGET:insert(index, item) end

---@param index integer
function _buildings_other_ARCHERY_TARGET:erase(index) end

---@class _buildings_other_SCREW_PUMP: DFContainer
---@field [integer] df.building_screw_pumpst
local _buildings_other_SCREW_PUMP

---@nodiscard
---@param index integer
---@return DFPointer<df.building_screw_pumpst>
function _buildings_other_SCREW_PUMP:_field(index) end

---@param index '#'|integer
---@param item df.building_screw_pumpst
function _buildings_other_SCREW_PUMP:insert(index, item) end

---@param index integer
function _buildings_other_SCREW_PUMP:erase(index) end

---@class _buildings_other_WATER_WHEEL: DFContainer
---@field [integer] df.building_water_wheelst
local _buildings_other_WATER_WHEEL

---@nodiscard
---@param index integer
---@return DFPointer<df.building_water_wheelst>
function _buildings_other_WATER_WHEEL:_field(index) end

---@param index '#'|integer
---@param item df.building_water_wheelst
function _buildings_other_WATER_WHEEL:insert(index, item) end

---@param index integer
function _buildings_other_WATER_WHEEL:erase(index) end

---@class _buildings_other_WINDMILL: DFContainer
---@field [integer] df.building_windmillst
local _buildings_other_WINDMILL

---@nodiscard
---@param index integer
---@return DFPointer<df.building_windmillst>
function _buildings_other_WINDMILL:_field(index) end

---@param index '#'|integer
---@param item df.building_windmillst
function _buildings_other_WINDMILL:insert(index, item) end

---@param index integer
function _buildings_other_WINDMILL:erase(index) end

---@class _buildings_other_CHAIN: DFContainer
---@field [integer] df.building_chainst
local _buildings_other_CHAIN

---@nodiscard
---@param index integer
---@return DFPointer<df.building_chainst>
function _buildings_other_CHAIN:_field(index) end

---@param index '#'|integer
---@param item df.building_chainst
function _buildings_other_CHAIN:insert(index, item) end

---@param index integer
function _buildings_other_CHAIN:erase(index) end

---@class _buildings_other_CAGE: DFContainer
---@field [integer] df.building_cagest
local _buildings_other_CAGE

---@nodiscard
---@param index integer
---@return DFPointer<df.building_cagest>
function _buildings_other_CAGE:_field(index) end

---@param index '#'|integer
---@param item df.building_cagest
function _buildings_other_CAGE:insert(index, item) end

---@param index integer
function _buildings_other_CAGE:erase(index) end

---@class _buildings_other_STATUE: DFContainer
---@field [integer] df.building_statuest
local _buildings_other_STATUE

---@nodiscard
---@param index integer
---@return DFPointer<df.building_statuest>
function _buildings_other_STATUE:_field(index) end

---@param index '#'|integer
---@param item df.building_statuest
function _buildings_other_STATUE:insert(index, item) end

---@param index integer
function _buildings_other_STATUE:erase(index) end

---@class _buildings_other_SLAB: DFContainer
---@field [integer] df.building_slabst
local _buildings_other_SLAB

---@nodiscard
---@param index integer
---@return DFPointer<df.building_slabst>
function _buildings_other_SLAB:_field(index) end

---@param index '#'|integer
---@param item df.building_slabst
function _buildings_other_SLAB:insert(index, item) end

---@param index integer
function _buildings_other_SLAB:erase(index) end

---@class _buildings_other_COFFIN: DFContainer
---@field [integer] df.building_coffinst
local _buildings_other_COFFIN

---@nodiscard
---@param index integer
---@return DFPointer<df.building_coffinst>
function _buildings_other_COFFIN:_field(index) end

---@param index '#'|integer
---@param item df.building_coffinst
function _buildings_other_COFFIN:insert(index, item) end

---@param index integer
function _buildings_other_COFFIN:erase(index) end

---@class _buildings_other_WEAPON_RACK: DFContainer
---@field [integer] df.building_weaponrackst
local _buildings_other_WEAPON_RACK

---@nodiscard
---@param index integer
---@return DFPointer<df.building_weaponrackst>
function _buildings_other_WEAPON_RACK:_field(index) end

---@param index '#'|integer
---@param item df.building_weaponrackst
function _buildings_other_WEAPON_RACK:insert(index, item) end

---@param index integer
function _buildings_other_WEAPON_RACK:erase(index) end

---@class _buildings_other_ARMOR_STAND: DFContainer
---@field [integer] df.building_armorstandst
local _buildings_other_ARMOR_STAND

---@nodiscard
---@param index integer
---@return DFPointer<df.building_armorstandst>
function _buildings_other_ARMOR_STAND:_field(index) end

---@param index '#'|integer
---@param item df.building_armorstandst
function _buildings_other_ARMOR_STAND:insert(index, item) end

---@param index integer
function _buildings_other_ARMOR_STAND:erase(index) end

---@class _buildings_other_FURNACE_ANY: DFContainer
---@field [integer] df.building_furnacest
local _buildings_other_FURNACE_ANY

---@nodiscard
---@param index integer
---@return DFPointer<df.building_furnacest>
function _buildings_other_FURNACE_ANY:_field(index) end

---@param index '#'|integer
---@param item df.building_furnacest
function _buildings_other_FURNACE_ANY:insert(index, item) end

---@param index integer
function _buildings_other_FURNACE_ANY:erase(index) end

---@class _buildings_other_FURNACE_WOOD: DFContainer
---@field [integer] df.building_furnacest
local _buildings_other_FURNACE_WOOD

---@nodiscard
---@param index integer
---@return DFPointer<df.building_furnacest>
function _buildings_other_FURNACE_WOOD:_field(index) end

---@param index '#'|integer
---@param item df.building_furnacest
function _buildings_other_FURNACE_WOOD:insert(index, item) end

---@param index integer
function _buildings_other_FURNACE_WOOD:erase(index) end

---@class _buildings_other_FURNACE_SMELTER_ANY: DFContainer
---@field [integer] df.building_furnacest
local _buildings_other_FURNACE_SMELTER_ANY

---@nodiscard
---@param index integer
---@return DFPointer<df.building_furnacest>
function _buildings_other_FURNACE_SMELTER_ANY:_field(index) end

---@param index '#'|integer
---@param item df.building_furnacest
function _buildings_other_FURNACE_SMELTER_ANY:insert(index, item) end

---@param index integer
function _buildings_other_FURNACE_SMELTER_ANY:erase(index) end

---@class _buildings_other_FURNACE_SMELTER_MAGMA: DFContainer
---@field [integer] df.building_furnacest
local _buildings_other_FURNACE_SMELTER_MAGMA

---@nodiscard
---@param index integer
---@return DFPointer<df.building_furnacest>
function _buildings_other_FURNACE_SMELTER_MAGMA:_field(index) end

---@param index '#'|integer
---@param item df.building_furnacest
function _buildings_other_FURNACE_SMELTER_MAGMA:insert(index, item) end

---@param index integer
function _buildings_other_FURNACE_SMELTER_MAGMA:erase(index) end

---@class _buildings_other_FURNACE_KILN_ANY: DFContainer
---@field [integer] df.building_furnacest
local _buildings_other_FURNACE_KILN_ANY

---@nodiscard
---@param index integer
---@return DFPointer<df.building_furnacest>
function _buildings_other_FURNACE_KILN_ANY:_field(index) end

---@param index '#'|integer
---@param item df.building_furnacest
function _buildings_other_FURNACE_KILN_ANY:insert(index, item) end

---@param index integer
function _buildings_other_FURNACE_KILN_ANY:erase(index) end

---@class _buildings_other_FURNACE_GLASS_ANY: DFContainer
---@field [integer] df.building_furnacest
local _buildings_other_FURNACE_GLASS_ANY

---@nodiscard
---@param index integer
---@return DFPointer<df.building_furnacest>
function _buildings_other_FURNACE_GLASS_ANY:_field(index) end

---@param index '#'|integer
---@param item df.building_furnacest
function _buildings_other_FURNACE_GLASS_ANY:insert(index, item) end

---@param index integer
function _buildings_other_FURNACE_GLASS_ANY:erase(index) end

---@class _buildings_other_FURNACE_CUSTOM: DFContainer
---@field [integer] df.building_furnacest
local _buildings_other_FURNACE_CUSTOM

---@nodiscard
---@param index integer
---@return DFPointer<df.building_furnacest>
function _buildings_other_FURNACE_CUSTOM:_field(index) end

---@param index '#'|integer
---@param item df.building_furnacest
function _buildings_other_FURNACE_CUSTOM:insert(index, item) end

---@param index integer
function _buildings_other_FURNACE_CUSTOM:erase(index) end

---@class _buildings_other_WORKSHOP_ANY: DFContainer
---@field [integer] df.building_workshopst
local _buildings_other_WORKSHOP_ANY

---@nodiscard
---@param index integer
---@return DFPointer<df.building_workshopst>
function _buildings_other_WORKSHOP_ANY:_field(index) end

---@param index '#'|integer
---@param item df.building_workshopst
function _buildings_other_WORKSHOP_ANY:insert(index, item) end

---@param index integer
function _buildings_other_WORKSHOP_ANY:erase(index) end

---@class _buildings_other_WORKSHOP_BUTCHER: DFContainer
---@field [integer] df.building_workshopst
local _buildings_other_WORKSHOP_BUTCHER

---@nodiscard
---@param index integer
---@return DFPointer<df.building_workshopst>
function _buildings_other_WORKSHOP_BUTCHER:_field(index) end

---@param index '#'|integer
---@param item df.building_workshopst
function _buildings_other_WORKSHOP_BUTCHER:insert(index, item) end

---@param index integer
function _buildings_other_WORKSHOP_BUTCHER:erase(index) end

---@class _buildings_other_WORKSHOP_MASON: DFContainer
---@field [integer] df.building_workshopst
local _buildings_other_WORKSHOP_MASON

---@nodiscard
---@param index integer
---@return DFPointer<df.building_workshopst>
function _buildings_other_WORKSHOP_MASON:_field(index) end

---@param index '#'|integer
---@param item df.building_workshopst
function _buildings_other_WORKSHOP_MASON:insert(index, item) end

---@param index integer
function _buildings_other_WORKSHOP_MASON:erase(index) end

---@class _buildings_other_WORKSHOP_KENNEL: DFContainer
---@field [integer] df.building_workshopst
local _buildings_other_WORKSHOP_KENNEL

---@nodiscard
---@param index integer
---@return DFPointer<df.building_workshopst>
function _buildings_other_WORKSHOP_KENNEL:_field(index) end

---@param index '#'|integer
---@param item df.building_workshopst
function _buildings_other_WORKSHOP_KENNEL:insert(index, item) end

---@param index integer
function _buildings_other_WORKSHOP_KENNEL:erase(index) end

---@class _buildings_other_WORKSHOP_FISHERY: DFContainer
---@field [integer] df.building_workshopst
local _buildings_other_WORKSHOP_FISHERY

---@nodiscard
---@param index integer
---@return DFPointer<df.building_workshopst>
function _buildings_other_WORKSHOP_FISHERY:_field(index) end

---@param index '#'|integer
---@param item df.building_workshopst
function _buildings_other_WORKSHOP_FISHERY:insert(index, item) end

---@param index integer
function _buildings_other_WORKSHOP_FISHERY:erase(index) end

---@class _buildings_other_WORKSHOP_JEWELER: DFContainer
---@field [integer] df.building_workshopst
local _buildings_other_WORKSHOP_JEWELER

---@nodiscard
---@param index integer
---@return DFPointer<df.building_workshopst>
function _buildings_other_WORKSHOP_JEWELER:_field(index) end

---@param index '#'|integer
---@param item df.building_workshopst
function _buildings_other_WORKSHOP_JEWELER:insert(index, item) end

---@param index integer
function _buildings_other_WORKSHOP_JEWELER:erase(index) end

---@class _buildings_other_WORKSHOP_LOOM: DFContainer
---@field [integer] df.building_workshopst
local _buildings_other_WORKSHOP_LOOM

---@nodiscard
---@param index integer
---@return DFPointer<df.building_workshopst>
function _buildings_other_WORKSHOP_LOOM:_field(index) end

---@param index '#'|integer
---@param item df.building_workshopst
function _buildings_other_WORKSHOP_LOOM:insert(index, item) end

---@param index integer
function _buildings_other_WORKSHOP_LOOM:erase(index) end

---@class _buildings_other_WORKSHOP_TANNER: DFContainer
---@field [integer] df.building_workshopst
local _buildings_other_WORKSHOP_TANNER

---@nodiscard
---@param index integer
---@return DFPointer<df.building_workshopst>
function _buildings_other_WORKSHOP_TANNER:_field(index) end

---@param index '#'|integer
---@param item df.building_workshopst
function _buildings_other_WORKSHOP_TANNER:insert(index, item) end

---@param index integer
function _buildings_other_WORKSHOP_TANNER:erase(index) end

---@class _buildings_other_WORKSHOP_DYER: DFContainer
---@field [integer] df.building_workshopst
local _buildings_other_WORKSHOP_DYER

---@nodiscard
---@param index integer
---@return DFPointer<df.building_workshopst>
function _buildings_other_WORKSHOP_DYER:_field(index) end

---@param index '#'|integer
---@param item df.building_workshopst
function _buildings_other_WORKSHOP_DYER:insert(index, item) end

---@param index integer
function _buildings_other_WORKSHOP_DYER:erase(index) end

---@class _buildings_other_WORKSHOP_MILL_ANY: DFContainer
---@field [integer] df.building_workshopst
local _buildings_other_WORKSHOP_MILL_ANY

---@nodiscard
---@param index integer
---@return DFPointer<df.building_workshopst>
function _buildings_other_WORKSHOP_MILL_ANY:_field(index) end

---@param index '#'|integer
---@param item df.building_workshopst
function _buildings_other_WORKSHOP_MILL_ANY:insert(index, item) end

---@param index integer
function _buildings_other_WORKSHOP_MILL_ANY:erase(index) end

---@class _buildings_other_WORKSHOP_QUERN: DFContainer
---@field [integer] df.building_workshopst
local _buildings_other_WORKSHOP_QUERN

---@nodiscard
---@param index integer
---@return DFPointer<df.building_workshopst>
function _buildings_other_WORKSHOP_QUERN:_field(index) end

---@param index '#'|integer
---@param item df.building_workshopst
function _buildings_other_WORKSHOP_QUERN:insert(index, item) end

---@param index integer
function _buildings_other_WORKSHOP_QUERN:erase(index) end

---@class _buildings_other_WORKSHOP_TOOL: DFContainer
---@field [integer] df.building_workshopst
local _buildings_other_WORKSHOP_TOOL

---@nodiscard
---@param index integer
---@return DFPointer<df.building_workshopst>
function _buildings_other_WORKSHOP_TOOL:_field(index) end

---@param index '#'|integer
---@param item df.building_workshopst
function _buildings_other_WORKSHOP_TOOL:insert(index, item) end

---@param index integer
function _buildings_other_WORKSHOP_TOOL:erase(index) end

---@class _buildings_other_WORKSHOP_MILLSTONE: DFContainer
---@field [integer] df.building_workshopst
local _buildings_other_WORKSHOP_MILLSTONE

---@nodiscard
---@param index integer
---@return DFPointer<df.building_workshopst>
function _buildings_other_WORKSHOP_MILLSTONE:_field(index) end

---@param index '#'|integer
---@param item df.building_workshopst
function _buildings_other_WORKSHOP_MILLSTONE:insert(index, item) end

---@param index integer
function _buildings_other_WORKSHOP_MILLSTONE:erase(index) end

---@class _buildings_other_WORKSHOP_KITCHEN: DFContainer
---@field [integer] df.building_workshopst
local _buildings_other_WORKSHOP_KITCHEN

---@nodiscard
---@param index integer
---@return DFPointer<df.building_workshopst>
function _buildings_other_WORKSHOP_KITCHEN:_field(index) end

---@param index '#'|integer
---@param item df.building_workshopst
function _buildings_other_WORKSHOP_KITCHEN:insert(index, item) end

---@param index integer
function _buildings_other_WORKSHOP_KITCHEN:erase(index) end

---@class _buildings_other_WORKSHOP_STILL: DFContainer
---@field [integer] df.building_workshopst
local _buildings_other_WORKSHOP_STILL

---@nodiscard
---@param index integer
---@return DFPointer<df.building_workshopst>
function _buildings_other_WORKSHOP_STILL:_field(index) end

---@param index '#'|integer
---@param item df.building_workshopst
function _buildings_other_WORKSHOP_STILL:insert(index, item) end

---@param index integer
function _buildings_other_WORKSHOP_STILL:erase(index) end

---@class _buildings_other_WORKSHOP_FARMER: DFContainer
---@field [integer] df.building_workshopst
local _buildings_other_WORKSHOP_FARMER

---@nodiscard
---@param index integer
---@return DFPointer<df.building_workshopst>
function _buildings_other_WORKSHOP_FARMER:_field(index) end

---@param index '#'|integer
---@param item df.building_workshopst
function _buildings_other_WORKSHOP_FARMER:insert(index, item) end

---@param index integer
function _buildings_other_WORKSHOP_FARMER:erase(index) end

---@class _buildings_other_WORKSHOP_ASHERY: DFContainer
---@field [integer] df.building_workshopst
local _buildings_other_WORKSHOP_ASHERY

---@nodiscard
---@param index integer
---@return DFPointer<df.building_workshopst>
function _buildings_other_WORKSHOP_ASHERY:_field(index) end

---@param index '#'|integer
---@param item df.building_workshopst
function _buildings_other_WORKSHOP_ASHERY:insert(index, item) end

---@param index integer
function _buildings_other_WORKSHOP_ASHERY:erase(index) end

---@class _buildings_other_WORKSHOP_CARPENTER: DFContainer
---@field [integer] df.building_workshopst
local _buildings_other_WORKSHOP_CARPENTER

---@nodiscard
---@param index integer
---@return DFPointer<df.building_workshopst>
function _buildings_other_WORKSHOP_CARPENTER:_field(index) end

---@param index '#'|integer
---@param item df.building_workshopst
function _buildings_other_WORKSHOP_CARPENTER:insert(index, item) end

---@param index integer
function _buildings_other_WORKSHOP_CARPENTER:erase(index) end

---@class _buildings_other_WORKSHOP_CRAFTSDWARF: DFContainer
---@field [integer] df.building_workshopst
local _buildings_other_WORKSHOP_CRAFTSDWARF

---@nodiscard
---@param index integer
---@return DFPointer<df.building_workshopst>
function _buildings_other_WORKSHOP_CRAFTSDWARF:_field(index) end

---@param index '#'|integer
---@param item df.building_workshopst
function _buildings_other_WORKSHOP_CRAFTSDWARF:insert(index, item) end

---@param index integer
function _buildings_other_WORKSHOP_CRAFTSDWARF:erase(index) end

---@class _buildings_other_WORKSHOP_MECHANIC: DFContainer
---@field [integer] df.building_workshopst
local _buildings_other_WORKSHOP_MECHANIC

---@nodiscard
---@param index integer
---@return DFPointer<df.building_workshopst>
function _buildings_other_WORKSHOP_MECHANIC:_field(index) end

---@param index '#'|integer
---@param item df.building_workshopst
function _buildings_other_WORKSHOP_MECHANIC:insert(index, item) end

---@param index integer
function _buildings_other_WORKSHOP_MECHANIC:erase(index) end

---@class _buildings_other_WORKSHOP_SIEGE: DFContainer
---@field [integer] df.building_workshopst
local _buildings_other_WORKSHOP_SIEGE

---@nodiscard
---@param index integer
---@return DFPointer<df.building_workshopst>
function _buildings_other_WORKSHOP_SIEGE:_field(index) end

---@param index '#'|integer
---@param item df.building_workshopst
function _buildings_other_WORKSHOP_SIEGE:insert(index, item) end

---@param index integer
function _buildings_other_WORKSHOP_SIEGE:erase(index) end

---@class _buildings_other_WORKSHOP_CLOTHIER: DFContainer
---@field [integer] df.building_workshopst
local _buildings_other_WORKSHOP_CLOTHIER

---@nodiscard
---@param index integer
---@return DFPointer<df.building_workshopst>
function _buildings_other_WORKSHOP_CLOTHIER:_field(index) end

---@param index '#'|integer
---@param item df.building_workshopst
function _buildings_other_WORKSHOP_CLOTHIER:insert(index, item) end

---@param index integer
function _buildings_other_WORKSHOP_CLOTHIER:erase(index) end

---@class _buildings_other_WORKSHOP_LEATHER: DFContainer
---@field [integer] df.building_workshopst
local _buildings_other_WORKSHOP_LEATHER

---@nodiscard
---@param index integer
---@return DFPointer<df.building_workshopst>
function _buildings_other_WORKSHOP_LEATHER:_field(index) end

---@param index '#'|integer
---@param item df.building_workshopst
function _buildings_other_WORKSHOP_LEATHER:insert(index, item) end

---@param index integer
function _buildings_other_WORKSHOP_LEATHER:erase(index) end

---@class _buildings_other_WORKSHOP_BOWYER: DFContainer
---@field [integer] df.building_workshopst
local _buildings_other_WORKSHOP_BOWYER

---@nodiscard
---@param index integer
---@return DFPointer<df.building_workshopst>
function _buildings_other_WORKSHOP_BOWYER:_field(index) end

---@param index '#'|integer
---@param item df.building_workshopst
function _buildings_other_WORKSHOP_BOWYER:insert(index, item) end

---@param index integer
function _buildings_other_WORKSHOP_BOWYER:erase(index) end

---@class _buildings_other_WORKSHOP_MAGMA_FORGE: DFContainer
---@field [integer] df.building_workshopst
local _buildings_other_WORKSHOP_MAGMA_FORGE

---@nodiscard
---@param index integer
---@return DFPointer<df.building_workshopst>
function _buildings_other_WORKSHOP_MAGMA_FORGE:_field(index) end

---@param index '#'|integer
---@param item df.building_workshopst
function _buildings_other_WORKSHOP_MAGMA_FORGE:insert(index, item) end

---@param index integer
function _buildings_other_WORKSHOP_MAGMA_FORGE:erase(index) end

---@class _buildings_other_WORKSHOP_FORGE_ANY: DFContainer
---@field [integer] df.building_workshopst
local _buildings_other_WORKSHOP_FORGE_ANY

---@nodiscard
---@param index integer
---@return DFPointer<df.building_workshopst>
function _buildings_other_WORKSHOP_FORGE_ANY:_field(index) end

---@param index '#'|integer
---@param item df.building_workshopst
function _buildings_other_WORKSHOP_FORGE_ANY:insert(index, item) end

---@param index integer
function _buildings_other_WORKSHOP_FORGE_ANY:erase(index) end

---@class _buildings_other_WORKSHOP_CUSTOM: DFContainer
---@field [integer] df.building_workshopst
local _buildings_other_WORKSHOP_CUSTOM

---@nodiscard
---@param index integer
---@return DFPointer<df.building_workshopst>
function _buildings_other_WORKSHOP_CUSTOM:_field(index) end

---@param index '#'|integer
---@param item df.building_workshopst
function _buildings_other_WORKSHOP_CUSTOM:insert(index, item) end

---@param index integer
function _buildings_other_WORKSHOP_CUSTOM:erase(index) end

---@class _buildings_other_WEAPON_UPRIGHT: DFContainer
---@field [integer] df.building_weaponst
local _buildings_other_WEAPON_UPRIGHT

---@nodiscard
---@param index integer
---@return DFPointer<df.building_weaponst>
function _buildings_other_WEAPON_UPRIGHT:_field(index) end

---@param index '#'|integer
---@param item df.building_weaponst
function _buildings_other_WEAPON_UPRIGHT:insert(index, item) end

---@param index integer
function _buildings_other_WEAPON_UPRIGHT:erase(index) end

---@class _buildings_other_INSTRUMENT_STATIONARY: DFContainer
---@field [integer] df.building_instrumentst
local _buildings_other_INSTRUMENT_STATIONARY

---@nodiscard
---@param index integer
---@return DFPointer<df.building_instrumentst>
function _buildings_other_INSTRUMENT_STATIONARY:_field(index) end

---@param index '#'|integer
---@param item df.building_instrumentst
function _buildings_other_INSTRUMENT_STATIONARY:insert(index, item) end

---@param index integer
function _buildings_other_INSTRUMENT_STATIONARY:erase(index) end

---@class _buildings_other_OFFERING_PLACE: DFContainer
---@field [integer] df.building_offering_placest
local _buildings_other_OFFERING_PLACE

---@nodiscard
---@param index integer
---@return DFPointer<df.building_offering_placest>
function _buildings_other_OFFERING_PLACE:_field(index) end

---@param index '#'|integer
---@param item df.building_offering_placest
function _buildings_other_OFFERING_PLACE:insert(index, item) end

---@param index integer
function _buildings_other_OFFERING_PLACE:erase(index) end

---@class (exact) df.building_handler: DFStruct
---@field _type identity.building_handler
---@field all _building_handler_all bay12: global
---@field other df.buildings_other not a compound in bay12
---@field temp_save _building_handler_temp_save
---@field check_bridge_collapse boolean bay12: evaluate_bridge_stability
---@field check_machine_collapse boolean bay12: evaluate_machine_stability
local building_handler

---@param hookups df.machine_tile_set
---@param type number
---@param subtype number
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param z number
---@param is_vertical boolean
function building_handler:get_machine_hookup_list(hookups, type, subtype, x1, y1, x2, y2, z, is_vertical) end


---@class identity.building_handler: DFCompoundType
---@field _kind 'class-type'
df.building_handler = {}

---@return df.building_handler
function df.building_handler:new() end

---@class _building_handler_all: DFContainer
---@field [integer] df.building
local _building_handler_all

---@nodiscard
---@param index integer
---@return DFPointer<df.building>
function _building_handler_all:_field(index) end

---@param index '#'|integer
---@param item df.building
function _building_handler_all:insert(index, item) end

---@param index integer
function _building_handler_all:erase(index) end

---@class _building_handler_temp_save: DFContainer
---@field [integer] df.building
local _building_handler_temp_save

---@nodiscard
---@param index integer
---@return DFPointer<df.building>
function _building_handler_temp_save:_field(index) end

---@param index '#'|integer
---@param item df.building
function _building_handler_temp_save:insert(index, item) end

---@param index integer
function _building_handler_temp_save:erase(index) end

---@class (exact) df.job_item_filter: DFStruct
---@field _type identity.job_item_filter
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number
---@field flags1 df.job_item_flags1
---@field item_vector DFPointer<integer>
---@field use_mat_index boolean
---@field flags2 df.job_item_flags2
---@field use_flags2 boolean
---@field flags3 df.job_item_flags3
---@field use_flags3 boolean
---@field flags4 integer
---@field use_flags4 boolean
---@field flags5 integer
---@field use_flags5 boolean
---@field reaction_class string
---@field has_material_reaction_product string
---@field metal_ore number References: `df.inorganic_raw`
---@field use_metal_ore boolean
---@field use_reaction_class boolean
---@field use_reaction_product boolean
---@field min_dimension number
---@field reaction_id number References: `df.reaction`
---@field contains DFNumberVector
---@field use_contains boolean
---@field has_tool_use df.tool_uses
---@field dye_color number References: `df.descriptor_color`
---@field has_melee_skill df.job_skill
---@field can_steal_haul_items boolean noticed in v0.40.24
---@field pos df.coord
---@field unit df.unit
---@field job df.job
---@field building df.building
---@field site df.world_site
---@field total_dim_count number
---@field burrows DFNumberVector
---@field use_burrows boolean
---@field take_from DFPointer<integer>

---@class identity.job_item_filter: DFCompoundType
---@field _kind 'struct-type'
df.job_item_filter = {}

---@return df.job_item_filter
function df.job_item_filter:new() end

-- When creating a building, one record per required item type.
-- E.g. Soap Maker's workshop requires a bucket and a building material.
---@class (exact) df.ui_build_item_req: DFStruct
---@field _type identity.ui_build_item_req
---@field filter df.job_item_filter
---@field candidates _ui_build_item_req_candidates
---@field candidate_selected DFBooleanVector
---@field level_map DFNumberVector map_block.walkable
---@field candidate_enabled DFBooleanVector
---@field count_required number
---@field count_max number if 0, fixed at required
---@field count_provided number

---@class identity.ui_build_item_req: DFCompoundType
---@field _kind 'struct-type'
df.ui_build_item_req = {}

---@return df.ui_build_item_req
function df.ui_build_item_req:new() end

---@class _ui_build_item_req_candidates: DFContainer
---@field [integer] df.item
local _ui_build_item_req_candidates

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _ui_build_item_req_candidates:_field(index) end

---@param index '#'|integer
---@param item df.item
function _ui_build_item_req_candidates:insert(index, item) end

---@param index integer
function _ui_build_item_req_candidates:erase(index) end

---@alias df.build_req_mode
---| 0 # INITIAL_FAILURE
---| 1 # PLACING
---| 2 # STAGES

---@class identity.build_req_mode: DFEnumType
---@field INITIAL_FAILURE 0 bay12: BuildReqMode
---@field [0] "INITIAL_FAILURE" bay12: BuildReqMode
---@field PLACING 1
---@field [1] "PLACING"
---@field STAGES 2
---@field [2] "STAGES"
df.build_req_mode = {}

---@alias df.build_square_type
---| 0 # FINE
---| 1 # FINE_BLOCKED
---| 2 # FINE_WATER
---| 3 # FINE_MAGMA
---| 4 # SKIP
---| 5 # BAD_ANCHOR
---| 6 # BLOCKED
---| 7 # HIDDEN
---| 8 # NEED_WALL
---| 9 # OFF_MAP
---| 10 # WATER
---| 11 # MAGMA
---| 12 # BUILDING_PRESENT
---| 13 # CLOSE_TO_EDGE
---| 14 # INSIDE
---| 15 # NEED_OPEN_AIR
---| 16 # SURROUNDED_BY_AIR
---| 17 # TOO_HIGH
---| 18 # CONSTRUCTION_PRESENT
---| 19 # NEEDS_SOIL_OR_MUD
---| 20 # NEED_SOIL

---@class identity.build_square_type: DFEnumType
---@field FINE 0 bay12: BuildSquare
---@field [0] "FINE" bay12: BuildSquare
---@field FINE_BLOCKED 1
---@field [1] "FINE_BLOCKED"
---@field FINE_WATER 2
---@field [2] "FINE_WATER"
---@field FINE_MAGMA 3
---@field [3] "FINE_MAGMA"
---@field SKIP 4
---@field [4] "SKIP"
---@field BAD_ANCHOR 5
---@field [5] "BAD_ANCHOR"
---@field BLOCKED 6
---@field [6] "BLOCKED"
---@field HIDDEN 7
---@field [7] "HIDDEN"
---@field NEED_WALL 8
---@field [8] "NEED_WALL"
---@field OFF_MAP 9
---@field [9] "OFF_MAP"
---@field WATER 10
---@field [10] "WATER"
---@field MAGMA 11
---@field [11] "MAGMA"
---@field BUILDING_PRESENT 12
---@field [12] "BUILDING_PRESENT"
---@field CLOSE_TO_EDGE 13
---@field [13] "CLOSE_TO_EDGE"
---@field INSIDE 14
---@field [14] "INSIDE"
---@field NEED_OPEN_AIR 15
---@field [15] "NEED_OPEN_AIR"
---@field SURROUNDED_BY_AIR 16
---@field [16] "SURROUNDED_BY_AIR"
---@field TOO_HIGH 17
---@field [17] "TOO_HIGH"
---@field CONSTRUCTION_PRESENT 18
---@field [18] "CONSTRUCTION_PRESENT"
---@field NEEDS_SOIL_OR_MUD 19
---@field [19] "NEEDS_SOIL_OR_MUD"
---@field NEED_SOIL 20
---@field [20] "NEED_SOIL"
df.build_square_type = {}

---@alias df.build_req_choice_type
---| -1 # NONE
---| 0 # General
---| 1 # Specific

---@class identity.build_req_choice_type: DFEnumType
---@field NONE -1 bay12: BuildReqChoice
---@field [-1] "NONE" bay12: BuildReqChoice
---@field General 0
---@field [0] "General"
---@field Specific 1
---@field [1] "Specific"
df.build_req_choice_type = {}

-- One choice in the build item selector.
---@class (exact) df.build_req_choicest: DFStruct
---@field _type identity.build_req_choicest
---@field distance number
---@field on boolean
---@field compstr string
local build_req_choicest

---@return df.build_req_choice_type
function build_req_choicest:getType() end

---@param str string
function build_req_choicest:getName(str) end

---@return number
function build_req_choicest:select() end

---@param item_id number
---@return boolean
function build_req_choicest:isCandidate(item_id) end

---@return boolean
function build_req_choicest:deselect() end

---@return number
function build_req_choicest:getUsedCount() end

---@return number
function build_req_choicest:getNumCandidates() end

---@return boolean
function build_req_choicest:expandable() end

---@return boolean
function build_req_choicest:is_expanded() end

function build_req_choicest:expand() end

function build_req_choicest:unexpand() end


---@class identity.build_req_choicest: DFCompoundType
---@field _kind 'class-type'
df.build_req_choicest = {}

---@return df.build_req_choicest
function df.build_req_choicest:new() end

---@class (exact) df.build_req_choice_genst: DFStruct, df.build_req_choicest
---@field _type identity.build_req_choice_genst
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number
---@field candidates DFNumberVector
---@field used_count number
---@field expanded boolean

---@class identity.build_req_choice_genst: DFCompoundType
---@field _kind 'class-type'
df.build_req_choice_genst = {}

---@return df.build_req_choice_genst
function df.build_req_choice_genst:new() end

---@class (exact) df.build_req_choice_specst: DFStruct, df.build_req_choicest
---@field _type identity.build_req_choice_specst
---@field candidate df.item
---@field candidate_id number

---@class identity.build_req_choice_specst: DFCompoundType
---@field _kind 'class-type'
df.build_req_choice_specst = {}

---@return df.build_req_choice_specst
function df.build_req_choice_specst:new() end

---@class (exact) df.buildreq: DFStruct
---@field _type identity.buildreq
---@field requirements _buildreq_requirements
---@field choices _buildreq_choices
---@field building_type df.building_type if -1, in Build menu; otherwise select item
---@field building_subtype number Toady used the actual enum rather than the matching typedef
---@field custom_type number References: `df.building_def`
---@field stage df.build_req_mode
---@field req_index number
---@field sel_index number
---@field general_choices boolean
---@field errors DFStringVector
---@field warnings DFStringVector
---@field tiles df.build_square_type[][]
---@field cur_walk_tag number bay12: choice_level_map
---@field plate_info df.pressure_plate_info
---@field min_weight_races DFNumberVector
---@field max_weight_races DFNumberVector
---@field trigger_track_weight DFNumberVector
---@field trigger_race_example DFNumberVector
---@field trigger_race_size DFNumberVector
---@field scroll_position_race number
---@field scrolling_race boolean
---@field track_stop df.track_stop_profilest
---@field speed number
---@field pos df.coord
---@field direction number
---@field first_stage_pass boolean
---@field selection_pos df.coord
---@field selection_area number
---@field total_sq number
---@field total_sq_level_map DFNumberVector
---@field use_last_material boolean
---@field set_last_item_search boolean
---@field last_item_search df.job_item_filter
---@field last_itype number
---@field last_isubtype number
---@field last_mat number
---@field last_matg number
---@field use_closest_material boolean
---@field use_same_material boolean
---@field build_after_placement boolean
local buildreq

---@param x number
---@param y number
---@param z number
---@param orientation number
function buildreq:evaluate_buildability(x, y, z, orientation) end

function buildreq:evaluate_items_vs_placement() end

function buildreq:old_evaluate_buildability() end


---@class identity.buildreq: DFCompoundType
---@field _kind 'class-type'
df.buildreq = {}

---@return df.buildreq
function df.buildreq:new() end

---@class _buildreq_requirements: DFContainer
---@field [integer] df.ui_build_item_req
local _buildreq_requirements

---@nodiscard
---@param index integer
---@return DFPointer<df.ui_build_item_req>
function _buildreq_requirements:_field(index) end

---@param index '#'|integer
---@param item df.ui_build_item_req
function _buildreq_requirements:insert(index, item) end

---@param index integer
function _buildreq_requirements:erase(index) end

---@class _buildreq_choices: DFContainer
---@field [integer] df.build_req_choicest
local _buildreq_choices

---@nodiscard
---@param index integer
---@return DFPointer<df.build_req_choicest>
function _buildreq_choices:_field(index) end

---@param index '#'|integer
---@param item df.build_req_choicest
function _buildreq_choices:insert(index, item) end

---@param index integer
function _buildreq_choices:erase(index) end

