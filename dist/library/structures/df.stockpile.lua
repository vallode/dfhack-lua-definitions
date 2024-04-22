-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias hauler_type
---| 0 # Any
---| 1 # Stone
---| 2 # Wood
---| 3 # Item
---| 4 # Bin
---| 5 # Body
---| 6 # Food
---| 7 # Refuse
---| 8 # Furniture
---| 9 # Animal

---@class _hauler_type: DFEnumType
---@field Any 0
---@field [0] "Any"
---@field Stone 1
---@field [1] "Stone"
---@field Wood 2
---@field [2] "Wood"
---@field Item 3
---@field [3] "Item"
---@field Bin 4
---@field [4] "Bin"
---@field Body 5
---@field [5] "Body"
---@field Food 6
---@field [6] "Food"
---@field Refuse 7
---@field [7] "Refuse"
---@field Furniture 8
---@field [8] "Furniture"
---@field Animal 9
---@field [9] "Animal"
df.hauler_type = {}

---@alias furniture_type
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

---@class _furniture_type: DFEnumType
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
df.furniture_type = {}

---@alias stockpile_category
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

---@class _stockpile_category: DFEnumType
---@field Remove -1
---@field [-1] "Remove"
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

---@class stockpile_group_set: DFBitfield
---@field _enum _stockpile_group_set
---@field animals boolean
---@field [0] boolean
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

---@class _stockpile_group_set: DFBitfieldType
---@field animals 0
---@field [0] "animals"
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

---@class (exact) stockpile_settings: DFStruct
---@field _type _stockpile_settings
---@field flags stockpile_group_set
---@field animals stockpile_settings.T_animals
---@field food stockpile_settings.T_food
---@field furniture stockpile_settings.T_furniture
---@field corpses stockpile_settings.T_corpses
---@field refuse stockpile_settings.T_refuse
---@field stone stockpile_settings.T_stone
---@field ore stockpile_settings.T_ore
---@field ammo stockpile_settings.T_ammo
---@field coins stockpile_settings.T_coins
---@field bars_blocks stockpile_settings.T_bars_blocks
---@field gems stockpile_settings.T_gems
---@field finished_goods stockpile_settings.T_finished_goods
---@field leather stockpile_settings.T_leather
---@field cloth stockpile_settings.T_cloth
---@field wood stockpile_settings.T_wood
---@field weapons stockpile_settings.T_weapons
---@field armor stockpile_settings.T_armor
---@field sheet stockpile_settings.T_sheet
---@field allow_organic boolean
---@field allow_inorganic boolean

---@class _stockpile_settings: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_settings = {}

---@class (exact) stockpile_settings.T_animals: DFStruct
---@field _type _stockpile_settings.T_animals
---@field empty_cages boolean
---@field empty_traps boolean
---@field enabled DFBooleanVector

---@class _stockpile_settings.T_animals: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_settings.T_animals = {}

---@class (exact) stockpile_settings.T_food: DFStruct
---@field _type _stockpile_settings.T_food
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

---@class _stockpile_settings.T_food: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_settings.T_food = {}

---@class (exact) stockpile_settings.T_furniture: DFStruct
---@field _type _stockpile_settings.T_furniture
---@field type DFBooleanVector
---@field other_mats DFBooleanVector
---@field mats DFBooleanVector 16
---@field quality_core DFEnumVector<item_quality, boolean>
---@field quality_total DFEnumVector<item_quality, boolean>

---@class _stockpile_settings.T_furniture: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_settings.T_furniture = {}

---@class (exact) stockpile_settings.T_corpses: DFStruct
---@field _type _stockpile_settings.T_corpses
---@field corpses DFBooleanVector

---@class _stockpile_settings.T_corpses: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_settings.T_corpses = {}

---@class (exact) stockpile_settings.T_refuse: DFStruct
---@field _type _stockpile_settings.T_refuse
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

---@class _stockpile_settings.T_refuse: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_settings.T_refuse = {}

---@class (exact) stockpile_settings.T_stone: DFStruct
---@field _type _stockpile_settings.T_stone
---@field mats DFBooleanVector

---@class _stockpile_settings.T_stone: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_settings.T_stone = {}

---@class (exact) stockpile_settings.T_ore: DFStruct
---@field _type _stockpile_settings.T_ore
---@field mats DFBooleanVector unused

---@class _stockpile_settings.T_ore: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_settings.T_ore = {}

---@class (exact) stockpile_settings.T_ammo: DFStruct
---@field _type _stockpile_settings.T_ammo
---@field type DFBooleanVector
---@field other_mats DFBooleanVector
---@field mats DFBooleanVector 2
---@field quality_core DFEnumVector<item_quality, boolean>
---@field quality_total DFEnumVector<item_quality, boolean>

---@class _stockpile_settings.T_ammo: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_settings.T_ammo = {}

---@class (exact) stockpile_settings.T_coins: DFStruct
---@field _type _stockpile_settings.T_coins
---@field mats DFBooleanVector

---@class _stockpile_settings.T_coins: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_settings.T_coins = {}

---@class (exact) stockpile_settings.T_bars_blocks: DFStruct
---@field _type _stockpile_settings.T_bars_blocks
---@field bars_other_mats DFBooleanVector
---@field blocks_other_mats DFBooleanVector
---@field bars_mats DFBooleanVector
---@field blocks_mats DFBooleanVector

---@class _stockpile_settings.T_bars_blocks: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_settings.T_bars_blocks = {}

---@class (exact) stockpile_settings.T_gems: DFStruct
---@field _type _stockpile_settings.T_gems
---@field rough_other_mats DFBooleanVector
---@field cut_other_mats DFBooleanVector
---@field rough_mats DFBooleanVector
---@field cut_mats DFBooleanVector

---@class _stockpile_settings.T_gems: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_settings.T_gems = {}

---@class (exact) stockpile_settings.T_finished_goods: DFStruct
---@field _type _stockpile_settings.T_finished_goods
---@field type DFBooleanVector
---@field other_mats DFBooleanVector
---@field mats DFBooleanVector 17
---@field quality_core DFEnumVector<item_quality, boolean>
---@field quality_total DFEnumVector<item_quality, boolean>

---@class _stockpile_settings.T_finished_goods: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_settings.T_finished_goods = {}

---@class (exact) stockpile_settings.T_leather: DFStruct
---@field _type _stockpile_settings.T_leather
---@field mats DFBooleanVector

---@class _stockpile_settings.T_leather: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_settings.T_leather = {}

---@class (exact) stockpile_settings.T_cloth: DFStruct
---@field _type _stockpile_settings.T_cloth
---@field thread_silk DFBooleanVector
---@field thread_plant DFBooleanVector
---@field thread_yarn DFBooleanVector
---@field thread_metal DFBooleanVector
---@field cloth_silk DFBooleanVector
---@field cloth_plant DFBooleanVector
---@field cloth_yarn DFBooleanVector
---@field cloth_metal DFBooleanVector

---@class _stockpile_settings.T_cloth: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_settings.T_cloth = {}

---@class (exact) stockpile_settings.T_wood: DFStruct
---@field _type _stockpile_settings.T_wood
---@field mats DFBooleanVector

---@class _stockpile_settings.T_wood: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_settings.T_wood = {}

---@class (exact) stockpile_settings.T_weapons: DFStruct
---@field _type _stockpile_settings.T_weapons
---@field weapon_type DFBooleanVector
---@field trapcomp_type DFBooleanVector
---@field other_mats DFBooleanVector
---@field mats DFBooleanVector 11
---@field quality_core DFEnumVector<item_quality, boolean>
---@field quality_total DFEnumVector<item_quality, boolean>
---@field usable boolean
---@field unusable boolean

---@class _stockpile_settings.T_weapons: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_settings.T_weapons = {}

---@class (exact) stockpile_settings.T_armor: DFStruct
---@field _type _stockpile_settings.T_armor
---@field body DFBooleanVector
---@field head DFBooleanVector
---@field feet DFBooleanVector
---@field hands DFBooleanVector
---@field legs DFBooleanVector
---@field shield DFBooleanVector
---@field other_mats DFBooleanVector
---@field mats DFBooleanVector 11
---@field quality_core DFEnumVector<item_quality, boolean>
---@field quality_total DFEnumVector<item_quality, boolean>
---@field usable boolean
---@field unusable boolean

---@class _stockpile_settings.T_armor: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_settings.T_armor = {}

---@class (exact) stockpile_settings.T_sheet: DFStruct
---@field _type _stockpile_settings.T_sheet
---@field paper DFBooleanVector
---@field parchment DFBooleanVector

---@class _stockpile_settings.T_sheet: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_settings.T_sheet = {}

---@alias stockpile_list
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
---| 46 # AmmoMetal
---| 47 # AmmoOther
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
---| 58 # RoughGem
---| 59 # RoughGlass
---| 60 # CutGem
---| 61 # CutGlass
---| 62 # CutStone
---| 63 # Goods
---| 64 # GoodsType
---| 65 # GoodsStone
---| 66 # GoodsMetal
---| 67 # GoodsGem
---| 68 # GoodsOther
---| 69 # GoodsCoreQuality
---| 70 # GoodsTotalQuality
---| 71 # Leather
---| 72 # Cloth
---| 73 # ThreadSilk
---| 74 # ThreadPlant
---| 75 # ThreadYarn
---| 76 # ThreadMetal
---| 77 # ClothSilk
---| 78 # ClothPlant
---| 79 # ClothYarn
---| 80 # ClothMetal
---| 81 # Wood
---| 82 # Weapons
---| 83 # WeaponsType
---| 84 # WeaponsTrapcomp
---| 85 # WeaponsMetal
---| 86 # WeaponsStone
---| 87 # WeaponsOther
---| 88 # WeaponsCoreQuality
---| 89 # WeaponsTotalQuality
---| 90 # Armor
---| 91 # ArmorBody
---| 92 # ArmorHead
---| 93 # ArmorFeet
---| 94 # ArmorHands
---| 95 # ArmorLegs
---| 96 # ArmorShield
---| 97 # ArmorMetal
---| 98 # ArmorOther
---| 99 # ArmorCoreQuality
---| 100 # ArmorTotalQuality
---| 101 # Sheet
---| 102 # SheetPaper
---| 103 # SheetParchment
---| 104 # AdditionalOptions

---@class _stockpile_list: DFEnumType
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
---@field AmmoMetal 46
---@field [46] "AmmoMetal"
---@field AmmoOther 47
---@field [47] "AmmoOther"
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
---@field RoughGem 58
---@field [58] "RoughGem"
---@field RoughGlass 59
---@field [59] "RoughGlass"
---@field CutGem 60
---@field [60] "CutGem"
---@field CutGlass 61
---@field [61] "CutGlass"
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
---@field Leather 71
---@field [71] "Leather"
---@field Cloth 72
---@field [72] "Cloth"
---@field ThreadSilk 73
---@field [73] "ThreadSilk"
---@field ThreadPlant 74
---@field [74] "ThreadPlant"
---@field ThreadYarn 75
---@field [75] "ThreadYarn"
---@field ThreadMetal 76
---@field [76] "ThreadMetal"
---@field ClothSilk 77
---@field [77] "ClothSilk"
---@field ClothPlant 78
---@field [78] "ClothPlant"
---@field ClothYarn 79
---@field [79] "ClothYarn"
---@field ClothMetal 80
---@field [80] "ClothMetal"
---@field Wood 81
---@field [81] "Wood"
---@field Weapons 82
---@field [82] "Weapons"
---@field WeaponsType 83
---@field [83] "WeaponsType"
---@field WeaponsTrapcomp 84
---@field [84] "WeaponsTrapcomp"
---@field WeaponsMetal 85
---@field [85] "WeaponsMetal"
---@field WeaponsStone 86
---@field [86] "WeaponsStone"
---@field WeaponsOther 87
---@field [87] "WeaponsOther"
---@field WeaponsCoreQuality 88
---@field [88] "WeaponsCoreQuality"
---@field WeaponsTotalQuality 89
---@field [89] "WeaponsTotalQuality"
---@field Armor 90
---@field [90] "Armor"
---@field ArmorBody 91
---@field [91] "ArmorBody"
---@field ArmorHead 92
---@field [92] "ArmorHead"
---@field ArmorFeet 93
---@field [93] "ArmorFeet"
---@field ArmorHands 94
---@field [94] "ArmorHands"
---@field ArmorLegs 95
---@field [95] "ArmorLegs"
---@field ArmorShield 96
---@field [96] "ArmorShield"
---@field ArmorMetal 97
---@field [97] "ArmorMetal"
---@field ArmorOther 98
---@field [98] "ArmorOther"
---@field ArmorCoreQuality 99
---@field [99] "ArmorCoreQuality"
---@field ArmorTotalQuality 100
---@field [100] "ArmorTotalQuality"
---@field Sheet 101
---@field [101] "Sheet"
---@field SheetPaper 102
---@field [102] "SheetPaper"
---@field SheetParchment 103
---@field [103] "SheetParchment"
---@field AdditionalOptions 104
---@field [104] "AdditionalOptions"
df.stockpile_list = {}

---@class stockpile_list_attr_entry_type: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_list._attr_entry_type = {}

---@class (exact) stockpile_list_attr_entry_type_fields
---@field is_category DFCompoundField
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

---@class (exact) hauling_route: DFStruct
---@field _type _hauling_route
---@field id number
---@field name string
---@field stops _hauling_route_stops
---@field vehicle_ids DFNumberVector
---@field vehicle_stops DFNumberVector

---@class _hauling_route: DFCompoundType
---@field _kind 'struct-type'
df.hauling_route = {}

---@param key number
---@return hauling_route|nil
function df.hauling_route.find(key) end

---@class hauling_route_vector: DFVector, { [integer]: hauling_route }

---@return hauling_route_vector # df.global.plotinfo.hauling.routes
function df.hauling_route.get_vector() end

---@class _hauling_route_stops: DFContainer
---@field [integer] hauling_stop
local _hauling_route_stops

---@nodiscard
---@param index integer
---@return DFPointer<hauling_stop>
function _hauling_route_stops:_field(index) end

---@param index '#'|integer
---@param item hauling_stop
function _hauling_route_stops:insert(index, item) end

---@param index integer
function _hauling_route_stops:erase(index) end

---@class (exact) hauling_stop: DFStruct
---@field _type _hauling_stop
---@field id number
---@field name string
---@field pos coord
---@field settings stockpile_settings
---@field conditions _hauling_stop_conditions
---@field stockpiles _hauling_stop_stockpiles
---@field time_waiting number
---@field cart_id number References: `item`

---@class _hauling_stop: DFCompoundType
---@field _kind 'struct-type'
df.hauling_stop = {}

---@class _hauling_stop_conditions: DFContainer
---@field [integer] stop_depart_condition
local _hauling_stop_conditions

---@nodiscard
---@param index integer
---@return DFPointer<stop_depart_condition>
function _hauling_stop_conditions:_field(index) end

---@param index '#'|integer
---@param item stop_depart_condition
function _hauling_stop_conditions:insert(index, item) end

---@param index integer
function _hauling_stop_conditions:erase(index) end

---@class _hauling_stop_stockpiles: DFContainer
---@field [integer] route_stockpile_link
local _hauling_stop_stockpiles

---@nodiscard
---@param index integer
---@return DFPointer<route_stockpile_link>
function _hauling_stop_stockpiles:_field(index) end

---@param index '#'|integer
---@param item route_stockpile_link
function _hauling_stop_stockpiles:insert(index, item) end

---@param index integer
function _hauling_stop_stockpiles:erase(index) end

---@class (exact) stop_depart_condition: DFStruct
---@field _type _stop_depart_condition
---@field timeout number
---@field direction stop_depart_condition.T_direction
---@field mode stop_depart_condition.T_mode
---@field load_percent number broken display unless 0, 50 or 100
---@field flags stop_depart_condition.T_flags
---@field guide_path coord_path initialized on first run, and saved

---@class _stop_depart_condition: DFCompoundType
---@field _kind 'struct-type'
df.stop_depart_condition = {}

---@alias stop_depart_condition.T_direction
---| 0 # North
---| 1 # South
---| 2 # East
---| 3 # West

---@class _stop_depart_condition.T_direction: DFEnumType
---@field North 0
---@field [0] "North"
---@field South 1
---@field [1] "South"
---@field East 2
---@field [2] "East"
---@field West 3
---@field [3] "West"
df.stop_depart_condition.T_direction = {}

---@alias stop_depart_condition.T_mode
---| 0 # Push
---| 1 # Ride
---| 2 # Guide

---@class _stop_depart_condition.T_mode: DFEnumType
---@field Push 0
---@field [0] "Push"
---@field Ride 1
---@field [1] "Ride"
---@field Guide 2
---@field [2] "Guide"
df.stop_depart_condition.T_mode = {}

---@class stop_depart_condition.T_flags: DFBitfield
---@field _enum _stop_depart_condition.T_flags
---@field at_most boolean
---@field [0] boolean
---@field desired boolean
---@field [1] boolean

---@class _stop_depart_condition.T_flags: DFBitfieldType
---@field at_most 0
---@field [0] "at_most"
---@field desired 1
---@field [1] "desired"
df.stop_depart_condition.T_flags = {}

---@class (exact) route_stockpile_link: DFStruct
---@field _type _route_stockpile_link
---@field building_id number References: `building`
---@field mode route_stockpile_link.T_mode

---@class _route_stockpile_link: DFCompoundType
---@field _kind 'struct-type'
df.route_stockpile_link = {}

---@class route_stockpile_link.T_mode: DFBitfield
---@field _enum _route_stockpile_link.T_mode
---@field take boolean
---@field [0] boolean
---@field give boolean
---@field [1] boolean

---@class _route_stockpile_link.T_mode: DFBitfieldType
---@field take 0
---@field [0] "take"
---@field give 1
---@field [1] "give"
df.route_stockpile_link.T_mode = {}

---@class (exact) vehicle: DFStruct
---@field _type _vehicle
---@field id number
---@field item_id number References: `item`
---@field offset_x number Position within tile
---@field offset_y number
---@field offset_z number
---@field speed_x number
---@field speed_y number
---@field speed_z number
---@field fine_x_gain_vel number
---@field fine_y_gain_vel number
---@field fine_z_gain_vel number
---@field flag vehicle.T_flag
---@field route_id number References: `hauling_route`
---@field last_dump coord
---@field time_stopped number bay12: zero_vel_count; frames, up to 1000

---@class _vehicle: DFCompoundType
---@field _kind 'struct-type'
df.vehicle = {}

---@param key number
---@return vehicle|nil
function df.vehicle.find(key) end

---@class vehicle_vector: DFVector, { [integer]: vehicle }

---@return vehicle_vector # df.global.world.vehicles.all
function df.vehicle.get_vector() end

---@class vehicle.T_flag: DFBitfield
---@field _enum _vehicle.T_flag
---@field ON_TRACK boolean
---@field [0] boolean

---@class _vehicle.T_flag: DFBitfieldType
---@field ON_TRACK 0
---@field [0] "ON_TRACK"
df.vehicle.T_flag = {}

