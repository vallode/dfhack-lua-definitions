-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

-- MISC TYPES
---@class item_flags: DFBitfield
---@field _enum _item_flags
---@field on_ground boolean Item on ground
---@field [0] boolean Item on ground
---@field in_job boolean Item currently being used in a job
---@field [1] boolean Item currently being used in a job
---@field hostile boolean Item owned by hostile
---@field [2] boolean Item owned by hostile
---@field in_inventory boolean Item in a creature, workshop or container inventory
---@field [3] boolean Item in a creature, workshop or container inventory
---@field removed boolean completely invisible and with no position
---@field [4] boolean completely invisible and with no position
---@field in_building boolean Part of a building (including mechanisms, bodies in coffins)
---@field [5] boolean Part of a building (including mechanisms, bodies in coffins)
---@field container boolean Set on anything that contains or contained items?
---@field [6] boolean Set on anything that contains or contained items?
---@field dead_dwarf boolean Dwarfs dead body or body part
---@field [7] boolean Dwarfs dead body or body part
---@field rotten boolean Rotten food
---@field [8] boolean Rotten food
---@field spider_web boolean Thread in spider web
---@field [9] boolean Thread in spider web
---@field construction boolean Material used in construction
---@field [10] boolean Material used in construction
---@field encased boolean Item encased in ice or obsidian
---@field [11] boolean Item encased in ice or obsidian
---@field [12] boolean unused
---@field murder boolean Implies murder - used in fell moods
---@field [13] boolean Implies murder - used in fell moods
---@field foreign boolean Item is imported
---@field [14] boolean Item is imported
---@field trader boolean Item ownwed by trader
---@field [15] boolean Item ownwed by trader
---@field owned boolean Item is owned by a dwarf
---@field [16] boolean Item is owned by a dwarf
---@field garbage_collect boolean Marked for deallocation by DF it seems
---@field [17] boolean Marked for deallocation by DF it seems
---@field artifact boolean Artifact
---@field [18] boolean Artifact
---@field forbid boolean Forbidden item
---@field [19] boolean Forbidden item
---@field already_uncategorized boolean bay12: NONGLOBAL_DELETE
---@field [20] boolean bay12: NONGLOBAL_DELETE
---@field dump boolean Designated for dumping
---@field [21] boolean Designated for dumping
---@field on_fire boolean Indicates if item is on fire, Will Set Item On Fire if Set!
---@field [22] boolean Indicates if item is on fire, Will Set Item On Fire if Set!
---@field melt boolean Designated for melting, if applicable
---@field [23] boolean Designated for melting, if applicable
---@field hidden boolean Hidden item
---@field [24] boolean Hidden item
---@field [25] boolean unused
---@field use_recorded boolean transient in unit.used_items update
---@field [26] boolean transient in unit.used_items update
---@field artifact_mood boolean created by mood/named existing item
---@field [27] boolean created by mood/named existing item
---@field temps_computed boolean melting/boiling/ignite/etc. points
---@field [28] boolean melting/boiling/ignite/etc. points
---@field weight_computed boolean
---@field [29] boolean
---@field top_open boolean
---@field [30] boolean
---@field from_worldgen boolean bay12: DO_NOT_RETAIN_IN_CREATION_ZONE
---@field [31] boolean bay12: DO_NOT_RETAIN_IN_CREATION_ZONE

---@class _item_flags: DFBitfieldType
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

---@class item_flags2: DFBitfield
---@field _enum _item_flags2
---@field has_rider boolean vehicle with a rider
---@field [0] boolean vehicle with a rider
---@field forbid_on_unretire boolean
---@field [1] boolean
---@field grown boolean
---@field [2] boolean
---@field location_reserved boolean possibly book/written-content-related
---@field [3] boolean possibly book/written-content-related
---@field utterly_destroyed boolean
---@field [4] boolean
---@field might_contain_artifact boolean
---@field [5] boolean

---@class _item_flags2: DFBitfieldType
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

---@alias item_magicness_type_keys
---| '"Sparkle"'
---| '"AirWarped"'
---| '"Whistle"'
---| '"OddlySquare"'
---| '"SmallBumps"'
---| '"EarthSmell"'
---| '"Lightning"'
---| '"GrayHairs"'
---| '"RustlingLeaves"'

---@alias item_magicness_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8

---@alias item_magicness_type
---| item_magicness_type_keys
---| item_magicness_type_values

---@class _item_magicness_type: DFEnumType
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

---@class (exact) item_magicness: DFStruct
---@field _type _item_magicness
---@field type item_magicness_type
---@field value number boosts item value by 50*this
---@field unk_1 number
---@field flags number 1=does not show up in item description or alter item value

---@class _item_magicness: DFCompoundType
---@field _kind 'struct-type'
df.item_magicness = {}

---@class (exact) temperaturest: DFStruct
---@field _type _temperaturest
---@field whole integer seems like a convenient name
---@field fraction number

---@class _temperaturest: DFCompoundType
---@field _kind 'struct-type'
df.temperaturest = {}

---@class (exact) spatter_common: DFStruct
---@field _type _spatter_common
---@field mat_type number References: `material`
---@field mat_index number
---@field mat_state matter_state
---@field temperature temperaturest
---@field size number 1-24=spatter, 25-49=smear, 50-* = coating
---@field base_flags spatter_common.T_base_flags

---@class _spatter_common: DFCompoundType
---@field _kind 'struct-type'
df.spatter_common = {}

---@class spatter_common.T_base_flags: DFBitfield
---@field _enum _spatter_common.T_base_flags
---@field evaporates boolean does not contaminate tile when washed away
---@field [0] boolean does not contaminate tile when washed away

---@class _spatter_common.T_base_flags: DFBitfieldType
---@field evaporates 0 does not contaminate tile when washed away
---@field [0] "evaporates" does not contaminate tile when washed away
df.spatter_common.T_base_flags = {}

---@class (exact) spatter: DFStruct, spatter_common
---@field _type _spatter
---@field body_part_id number
---@field flags spatter.T_flags

---@class _spatter: DFCompoundType
---@field _kind 'struct-type'
df.spatter = {}

---@class spatter.T_flags: DFBitfield
---@field _enum _spatter.T_flags
---@field water_soluble boolean
---@field [0] boolean

---@class _spatter.T_flags: DFBitfieldType
---@field water_soluble 0
---@field [0] "water_soluble"
df.spatter.T_flags = {}

---@alias item_quality_keys
---| '"Ordinary"'
---| '"WellCrafted"'
---| '"FinelyCrafted"'
---| '"Superior"'
---| '"Exceptional"'
---| '"Masterful"'
---| '"Artifact"'

---@alias item_quality_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6

---@alias item_quality
---| item_quality_keys
---| item_quality_values

---@class _item_quality: DFEnumType
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

---@alias slab_engraving_type_keys
---| '"Slab"'
---| '"Memorial"'
---| '"CraftShopSign"'
---| '"WeaponsmithShopSign"'
---| '"ArmorsmithShopSign"'
---| '"GeneralStoreSign"'
---| '"FoodShopSign"'
---| '"Secrets"'
---| '"FoodImportsSign"'
---| '"ClothingImportsSign"'
---| '"GeneralImportsSign"'
---| '"ClothShopSign"'
---| '"LeatherShopSign"'
---| '"WovenClothingShopSign"'
---| '"LeatherClothingShopSign"'
---| '"BoneCarverShopSign"'
---| '"GemCutterShopSign"'
---| '"WeaponsmithShopSign2"'
---| '"BowyerShopSign"'
---| '"BlacksmithShopSign"'
---| '"ArmorsmithShopSign2"'
---| '"MetalCraftShopSign"'
---| '"LeatherGoodsShopSign"'
---| '"CarpenterShopSign"'
---| '"StoneFurnitureShopSign"'
---| '"MetalFurnitureShopSign"'
---| '"DemonIdentity"'
---| '"TavernSign"'

---@alias slab_engraving_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17
---| 18
---| 19
---| 20
---| 21
---| 22
---| 23
---| 24
---| 25
---| 26

---@alias slab_engraving_type
---| slab_engraving_type_keys
---| slab_engraving_type_values

---@class _slab_engraving_type: DFEnumType
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

---@alias trade_good_purpose_keys
---| '"NONE"'
---| '"MERCHANT"'
---| '"TRAVELER"'
---| '"RICH_TRAVELER"'
---| '"STORE_CRAFTS"'
---| '"STORE_WEAPON"'
---| '"STORE_ARMOR"'
---| '"STORE_GENERAL"'
---| '"STORE_FOOD"'
---| '"CONTAINER"'
---| '"PRODUCTION_SHODDY"'
---| '"PRODUCTION_BEGINNER"'
---| '"PRODUCTION_MIDDLING"'
---| '"PRODUCTION_HIGH"'
---| '"PRODUCTION_EXCELLENT"'
---| '"TOMB_TREASURE"'
---| '"TREASURE_ROOM"'
---| '"PILLAGE"'

---@alias trade_good_purpose_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16

---@alias trade_good_purpose
---| trade_good_purpose_keys
---| trade_good_purpose_values

---@class _trade_good_purpose: DFEnumType
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

-- CORE ITEM
---@class (exact) item: DFStruct
---@field _type _item
---@field pos coord
---@field flags item_flags
---@field flags2 item_flags2
---@field age integer
---@field id number
---@field specific_refs _item_specific_refs
---@field general_refs _item_general_refs
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
local item

---@return item_type
function item:getType() end

---@return number
function item:getSubtype() end

---@return number
function item:getMaterial() end

---@return number
function item:getMaterialIndex() end

function item:setSubtype() end

function item:setMaterial() end

function item:setMaterialIndex() end

---@return number
function item:getActualMaterial() end

---@return number
function item:getActualMaterialIndex() end

---@return number
function item:getRace() end

---@return number
function item:getCaste() end

---@return number
function item:getPlantID() end

---@return number
function item:getGrowthPrint() end

function item:setGrowthPrint() end

---@return number
function item:getDimension() end

---@return number
function item:getTotalDimension() end

function item:setDimension() end

---@return boolean
function item:subtractDimension() end

---@return boolean
function item:isFoodStorage() end

---@return boolean
function item:isTrackCart() end

---@return boolean
function item:isWheelbarrow() end

---@return number
function item:getVehicleID() end

---@return boolean
function item:isAmmo() end

---@return item_stockpile_ref
function item:getStockpile() end

---@return boolean
function item:containsPlaster() end

---@return boolean
function item:isPlaster() end

---@return boolean
function item:getColorOverride() end

---@return DFPointer<integer>
function item:getHistoryInfo() end

---@return boolean
function item:hasToolUse() end

---@return boolean
function item:hasInvertedTile() end

function item:becomePaste() end

function item:becomePressed() end

function item:calculateWeight() end

---@return boolean
function item:isSharpStone() end

---@return boolean
function item:isCrystalGlassable() end

---@return boolean
function item:isMetalOre() end

function item:clearLastTempUpdateTS() end

function item:listNotableKills() end

---@return integer
function item:getSpecHeat() end

---@return integer
function item:getIgnitePoint() end

---@return integer
function item:getHeatdamPoint() end

---@return integer
function item:getColddamPoint() end

---@return integer
function item:getBoilingPoint() end

---@return integer
function item:getMeltingPoint() end

---@return integer
function item:getFixedTemp() end

---@return number
function item:getSolidDensity() end

---@return boolean
function item:materialRots() end

---@return integer
function item:getTemperature() end

---@return boolean
function item:adjustTemperature() end

function item:extinguish() end

---@return number
function item:getGloveHandedness() end

function item:setGloveHandedness() end

---@return boolean
function item:isSpike() end

---@return boolean
function item:isScrew() end

---@return boolean
function item:isBuildMat() end

---@return boolean
function item:isTemperatureSafe() end

function item:setRandSubtype() end

---@return number
function item:getWeaponSize() end

---@return number
function item:getWear() end

function item:setWear() end

---@return number
function item:getMaker() end

function item:setMaker() end

function item:getCorpseInfo() end

---@return caste_body_info
function item:getBodyInfo() end

---@return DFPointer<integer>
function item:getGloveFlags() end

---@return string
function item:getItemShapeDesc() end

---@return boolean
function item:isMatchingAmmoItem() end

function item:getImageRef() end

function item:getImageCivSite() end

function item:setImageCivSite() end

function item:setSeedsPlantSkillLevel() end

---@return number
function item:getCorpseSize() end

---@return boolean
function item:ageItem() end

---@return number
function item:getCritterAirdrownTimer() end

function item:setCritterAirdrownTimer() end

function item:incrementCritterAirdrownTimer() end

---@return number
function item:getRotTimer() end

function item:setRotTimer() end

function item:incrementRotTimer() end

---@return boolean
function item:isBogeymanCorpse() end

---@return boolean
function item:testMaterialFlag() end

---@return string
function item:getAmmoType() end

---@return boolean
function item:isLiquidPowder() end

---@return boolean
function item:isLiquid() end

---@return boolean
function item:isLiveAnimal() end

---@return number
function item:getVolume() end

---@return itemimprovement
function item:addImprovementFromJob() end

---@return boolean
function item:isWeapon() end

---@return boolean
function item:isArmorNotClothing() end

---@return boolean
function item:isMillable() end

---@return boolean
function item:isProcessableThread() end

---@return boolean
function item:isProcessableVial() end

---@return boolean
function item:isProcessableBarrel() end

---@return boolean
function item:isEdiblePlant() end

---@return boolean
function item:isEdibleRaw() end

---@return boolean
function item:isEdibleCarnivore() end

---@return boolean
function item:isEdibleBonecarn() end

---@return boolean
function item:moveToGround() end

function item:categorize() end

function item:uncategorize() end

---@return boolean
function item:isFurniture() end

---@return boolean
function item:isPressed() end

---@return boolean
function item:isAnimal() end

---@return item_quality
function item:assignQuality() end

---@return item_quality
function item:assignQuality2() end

function item:notifyCreatedMasterwork() end

function item:notifyLostMasterwork() end

function item:addMagic() end

function item:magic_unk1() end

function item:magic_unk2() end

function item:magic_unk3() end

function item:magic_unk4() end

function item:setDisplayColor() end

---@return boolean
function item:isDamagedByHeat() end

---@return boolean
function item:needTwoHandedWield() end

---@return item
function item:splitStack() end

---@return boolean
function item:isTameableVermin() end

---@return boolean
function item:isDye() end

---@return boolean
function item:isMilkable() end

---@return boolean
function item:isSandBearing() end

---@return boolean
function item:isLyeBearing() end

---@return boolean
function item:isAnimalProduct() end

function item:getStorageInfo() end

---@return boolean
function item:addWear() end

---@return boolean
function item:incWearTimer() end

---@return boolean
function item:checkWearDestroy() end

function item:addContaminant() end

function item:removeContaminantByIdx() end

function item:removeContaminant() end

function item:tradeUnitContaminants() end

function item:tradeItemContaminants() end

function item:tradeItemContaminants2() end

function item:contaminateWound() end

function item:write_file() end

function item:read_file() end

---@return DFPointer<integer>
function item:getWeaponAttacks() end

---@return boolean
function item:isNotHeld() end

---@return boolean
function item:isSplittable() end

function item:addDefaultThreadImprovement() end

function item:addThreadImprovement() end

function item:propagateUnitRefs() end

---@return boolean
function item:isSand() end

---@return number
function item:getStackSize() end

function item:addStackSize() end

function item:setStackSize() end

---@return boolean
function item:isAmmoClass() end

---@return boolean
function item:isAutoClean() end

---@return boolean
function item:setTemperatureFromMapTile() end

---@return boolean
function item:setTemperatureFromMap() end

---@return boolean
function item:setTemperature() end

---@return boolean
function item:updateTempFromMap() end

---@return boolean
function item:updateTemperature() end

---@return boolean
function item:updateFromWeather() end

---@return boolean
function item:updateContaminants() end

---@return boolean
function item:checkTemperatureDamage() end

---@return boolean
function item:checkHeatColdDamage() end

---@return boolean
function item:checkMeltBoil() end

---@return number
function item:getMeleeSkill() end

---@return number
function item:getRangedSkill() end

function item:setQuality() end

---@return number
function item:getQuality() end

---@return number
function item:getOverallQuality() end

---@return number
function item:getImprovementQuality() end

---@return number
function item:getProjectileSize() end

---@return boolean
function item:isImprovable() end

function item:setSharpness() end

---@return number
function item:getSharpness() end

---@return boolean
function item:isTotemable() end

---@return boolean
function item:isDyeable() end

---@return boolean
function item:isNotDyed() end

---@return boolean
function item:isDyed() end

---@return boolean
function item:canSewImage() end

---@return boolean
function item:canHaveImageSewnOnto() end

---@return boolean
function item:isProcessableVialAtStill() end

---@return boolean
function item:isSimilarToItem() end

---@return number
function item:getBlockChance() end

---@return number
function item:getParryChance() end

---@return number
function item:getMakerRace() end

function item:setMakerRace() end

---@return number
function item:getEffectiveArmorLevel() end

---@return boolean
function item:isConstructed() end

---@return boolean
function item:isItemOrganicCloth() end

---@return boolean
function item:isMadeOfOrganicCloth() end

function item:coverWithContaminant() end

---@return boolean
function item:hasSpecificImprovements() end

---@return boolean
function item:hasImprovements() end

---@return boolean
function item:isImproved() end

---@return DFPointer<integer>
function item:getMagic() end

function item:getItemDescription() end

function item:getItemDescriptionPrefix() end

function item:getItemBasicName() end

---@return number
function item:getImprovementsValue() end

---@return boolean
function item:isExtractBearingFish() end

---@return boolean
function item:isExtractBearingVermin() end

---@return number
function item:getMaterialSizeForMelting() end

---@return number
function item:getBaseWeight() end

---@return number
function item:getWeightShiftBits() end

---@return boolean
function item:isCollected() end

---@return boolean
function item:isEdibleVermin() end

---@return integer
function item:drawSelf() end

---@return boolean
function item:isRangedWeapon() end

---@return boolean
function item:isClothing() end

---@return boolean
function item:isWet() end

---@return number
function item:getCurrencyValue() end

---@return boolean
function item:isAssignedToStockpile() end

---@return boolean
function item:isAssignedToThisStockpile() end

function item:detachStockpileAssignment() end

function item:removeStockpileAssignment() end

---@return item_stockpile_ref
function item:getStockpile2() end

function item:randomizeThreadImprovement() end

function item:addImprovement() end

function item:copyImprovementsFrom() end

---@return number
function item:getThreadDyeValue() end

function item:getColorAndShape() end

---@return boolean
function item:isCritter() end

---@return boolean
function item:isArmor() end

---@return number
function item:calcUniformScore() end

---@return number
function item:calcBaseUniformScore() end

---@return slab_engraving_type
function item:getSlabEngravingType() end

---@return number
function item:getAbsorption() end

---@return boolean
function item:isGemMaterial() end

function item:setGemShape() end

---@return boolean
function item:hasGemShape() end

---@return number
function item:getGemShape() end

---@return boolean
function item:hasWriting() end


---@class _item: DFCompoundType
---@field _kind 'class-type'
df.item = {}

---@param key number
---@return item|nil
function df.item.find(key) end

---@class item_vector: DFVector, { [integer]: item }

---@return item_vector # df.global.world.items.all
function df.item.get_vector() end

---@class _item_specific_refs: DFContainer
---@field [integer] specific_ref
local _item_specific_refs

---@nodiscard
---@param index integer
---@return DFPointer<specific_ref>
function _item_specific_refs:_field(index) end

---@param index integer 
---@param item specific_ref 
function _item_specific_refs:insert(index, item) end

---@param index integer 
function _item_specific_refs:erase(index) end

---@class _item_general_refs: DFContainer
---@field [integer] general_ref
local _item_general_refs

---@nodiscard
---@param index integer
---@return DFPointer<general_ref>
function _item_general_refs:_field(index) end

---@param index integer 
---@param item general_ref 
function _item_general_refs:insert(index, item) end

---@param index integer 
function _item_general_refs:erase(index) end

-- ACTUAL ITEM
---@class (exact) item_kill_info: DFStruct
---@field _type _item_kill_info
---@field targets historical_kills
---@field slayers DFNumberVector Wielders
---@field slayer_kill_counts DFNumberVector

---@class _item_kill_info: DFCompoundType
---@field _kind 'struct-type'
df.item_kill_info = {}

---@class (exact) item_history_info: DFStruct
---@field _type _item_history_info
---@field kills item_kill_info
---@field attack_counter number increments by 1 each time the item is fired, thrown or used in an attack
---@field defence_counter number naming weight 0.001

---@class _item_history_info: DFCompoundType
---@field _kind 'struct-type'
df.item_history_info = {}

---@class (exact) item_actual: DFStruct, item
---@field _type _item_actual
---@field stack_size number
---@field history_info DFPointer<integer>
---@field magic DFPointer<integer>
---@field contaminants DFPointer<integer>
---@field temperature temperaturest
---@field wear number
---@field wear_timer number counts up to 806400
---@field unk_1 number
---@field temp_updated_frame number

---@class _item_actual: DFCompoundType
---@field _kind 'class-type'
df.item_actual = {}

-- CRAFTED ITEM
---@class (exact) item_crafted: DFStruct, item_actual
---@field _type _item_crafted
---@field mat_type number References: `material`
---@field mat_index number
---@field maker_race number References: `creature_raw`
---@field quality item_quality
---@field skill_rating skill_rating at the moment of creation
---@field maker number References: `historical_figure`
---@field masterpiece_event number References: `history_event`

---@class _item_crafted: DFCompoundType
---@field _kind 'class-type'
df.item_crafted = {}

-- CONSTRUCTED ITEM
---@class (exact) item_constructed: DFStruct, item_crafted
---@field _type _item_constructed
---@field improvements _item_constructed_improvements

---@class _item_constructed: DFCompoundType
---@field _kind 'class-type'
df.item_constructed = {}

---@class _item_constructed_improvements: DFContainer
---@field [integer] itemimprovement
local _item_constructed_improvements

---@nodiscard
---@param index integer
---@return DFPointer<itemimprovement>
function _item_constructed_improvements:_field(index) end

---@param index integer 
---@param item itemimprovement 
function _item_constructed_improvements:insert(index, item) end

---@param index integer 
function _item_constructed_improvements:erase(index) end

-- BODY COMPONENT
---@class body_part_status: DFBitfield
---@field _enum _body_part_status
---@field on_fire boolean
---@field [0] boolean
---@field missing boolean
---@field [1] boolean
---@field organ_loss boolean cyan
---@field [2] boolean cyan
---@field organ_damage boolean yellow
---@field [3] boolean yellow
---@field muscle_loss boolean red
---@field [4] boolean red
---@field muscle_damage boolean yellow
---@field [5] boolean yellow
---@field bone_loss boolean red
---@field [6] boolean red
---@field bone_damage boolean yellow
---@field [7] boolean yellow
---@field skin_damage boolean brown
---@field [8] boolean brown
---@field motor_nerve_severed boolean
---@field [9] boolean
---@field sensory_nerve_severed boolean
---@field [10] boolean
---@field spilled_guts boolean
---@field [11] boolean
---@field has_splint boolean
---@field [12] boolean
---@field has_bandage boolean
---@field [13] boolean
---@field has_plaster_cast boolean
---@field [14] boolean
---@field grime boolean
---@field [15] boolean
---@field severed_or_jammed boolean seen e.g. on ribs smashed by blunt attack, but quickly disappeared
---@field [18] boolean seen e.g. on ribs smashed by blunt attack, but quickly disappeared
---@field under_shell boolean
---@field [19] boolean
---@field is_shell boolean
---@field [20] boolean
---@field mangled boolean a wounded body part is described as being mangled beyond recognition when this flag is set
---@field [21] boolean a wounded body part is described as being mangled beyond recognition when this flag is set
---@field unk20 boolean on zombified head
---@field [22] boolean on zombified head
---@field gelded boolean set on GELDABLE body parts after a unit has been gelded
---@field [23] boolean set on GELDABLE body parts after a unit has been gelded

---@class _body_part_status: DFBitfieldType
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

---@class body_layer_status: DFBitfield
---@field _enum _body_layer_status
---@field gone boolean
---@field [0] boolean
---@field leaking boolean
---@field [1] boolean

---@class _body_layer_status: DFBitfieldType
---@field gone 0
---@field [0] "gone"
---@field leaking 1
---@field [1] "leaking"
df.body_layer_status = {}

---@class (exact) body_component_info: DFStruct
---@field _type _body_component_info
---@field body_part_status _body_component_info_body_part_status
---@field numbered_masks DFIntegerVector 1 bit per instance of a numbered body part
---@field nonsolid_remaining DFIntegerVector 0-100%
---@field layer_status _body_component_info_layer_status
---@field layer_wound_area DFIntegerVector
---@field layer_cut_fraction DFIntegerVector Surface percentages for cuts/fractures, dents and effects (such as<br>bruises, burns, frostbite, melting, freezing, necrosis, and blistering)
---@field layer_dent_fraction DFIntegerVector 0-10000
---@field layer_effect_fraction DFIntegerVector 0-1000000000

---@class _body_component_info: DFCompoundType
---@field _kind 'struct-type'
df.body_component_info = {}

---@class _body_component_info_body_part_status: DFContainer
---@field [integer] body_part_status
local _body_component_info_body_part_status

---@nodiscard
---@param index integer
---@return DFPointer<body_part_status>
function _body_component_info_body_part_status:_field(index) end

---@param index integer 
---@param item body_part_status 
function _body_component_info_body_part_status:insert(index, item) end

---@param index integer 
function _body_component_info_body_part_status:erase(index) end

---@class _body_component_info_layer_status: DFContainer
---@field [integer] body_layer_status
local _body_component_info_layer_status

---@nodiscard
---@param index integer
---@return DFPointer<body_layer_status>
function _body_component_info_layer_status:_field(index) end

---@param index integer 
---@param item body_layer_status 
function _body_component_info_layer_status:insert(index, item) end

---@param index integer 
function _body_component_info_layer_status:erase(index) end

---@class (exact) body_size_info: DFStruct
---@field _type _body_size_info
---@field size_cur number
---@field size_base number
---@field area_cur number size_cur^0.666
---@field area_base number size_base^0.666
---@field length_cur number (size_cur*10000)^0.333
---@field length_base number (size_base*10000)^0.333

---@class _body_size_info: DFCompoundType
---@field _kind 'struct-type'
df.body_size_info = {}

---@alias corpse_material_type_keys
---| '"Plant"'
---| '"Silk"'
---| '"Leather"'
---| '"Bone"'
---| '"Shell"'
---| '""'
---| '"Soap"'
---| '"Tooth"'
---| '"Horn"'
---| '"Pearl"'
---| '"HairWool"'
---| '"Yarn"'

---@alias corpse_material_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11

---@alias corpse_material_type
---| corpse_material_type_keys
---| corpse_material_type_values

---@class _corpse_material_type: DFEnumType
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

---@class (exact) item_body_component: DFStruct, item_actual
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
---@field material_amount DFEnumVector<corpse_material_type, number>
---@field bone1 item_body_component.T_bone1
---@field bone2 item_body_component.T_bone2

---@class _item_body_component: DFCompoundType
---@field _kind 'class-type'
df.item_body_component = {}

---@class (exact) item_body_component.T_body: DFStruct
---@field _type _item_body_component.T_body
---@field wounds _item_body_component_body_wounds
---@field unk_100 number[] unit.body.unk_39c
---@field wound_next_id number
---@field components body_component_info
---@field physical_attr_value DFEnumVector<physical_attribute_type, number>
---@field physical_attr_soft_demotion DFEnumVector<physical_attribute_type, number>
---@field size_info body_size_info
---@field body_part_relsize DFNumberVector =unit.enemy.body_part_relsize
---@field body_modifiers DFNumberVector
---@field bp_modifiers DFNumberVector

---@class _item_body_component.T_body: DFCompoundType
---@field _kind 'struct-type'
df.item_body_component.T_body = {}

---@class _item_body_component_body_wounds: DFContainer
---@field [integer] unit_wound
local _item_body_component_body_wounds

---@nodiscard
---@param index integer
---@return DFPointer<unit_wound>
function _item_body_component_body_wounds:_field(index) end

---@param index integer 
---@param item unit_wound 
function _item_body_component_body_wounds:insert(index, item) end

---@param index integer 
function _item_body_component_body_wounds:erase(index) end

---@class (exact) item_body_component.T_appearance: DFStruct
---@field _type _item_body_component.T_appearance
---@field colors DFNumberVector
---@field tissue_style DFNumberVector
---@field tissue_style_civ_id DFNumberVector
---@field tissue_style_id DFNumberVector
---@field tissue_style_type DFNumberVector

---@class _item_body_component.T_appearance: DFCompoundType
---@field _kind 'struct-type'
df.item_body_component.T_appearance = {}

---@class item_body_component.T_corpse_flags: DFBitfield
---@field _enum _item_body_component.T_corpse_flags
---@field unbutchered boolean
---@field [0] boolean
---@field plant boolean
---@field [1] boolean
---@field silk boolean
---@field [2] boolean
---@field leather boolean
---@field [3] boolean
---@field bone boolean
---@field [4] boolean
---@field shell boolean
---@field [5] boolean
---@field [6] boolean
---@field soap boolean
---@field [7] boolean
---@field tooth boolean
---@field [8] boolean
---@field horn boolean
---@field [9] boolean
---@field pearl boolean
---@field [10] boolean
---@field skull1 boolean
---@field [11] boolean
---@field skull2 boolean
---@field [12] boolean
---@field separated_part boolean ?
---@field [13] boolean ?
---@field hair_wool boolean
---@field [14] boolean
---@field yarn boolean
---@field [15] boolean

---@class _item_body_component.T_corpse_flags: DFBitfieldType
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

---@class (exact) item_body_component.T_bone1: DFStruct
---@field _type _item_body_component.T_bone1
---@field mat_type number References: `material`
---@field mat_index number

---@class _item_body_component.T_bone1: DFCompoundType
---@field _kind 'struct-type'
df.item_body_component.T_bone1 = {}

---@class (exact) item_body_component.T_bone2: DFStruct
---@field _type _item_body_component.T_bone2
---@field mat_type number References: `material`
---@field mat_index number

---@class _item_body_component.T_bone2: DFCompoundType
---@field _kind 'struct-type'
df.item_body_component.T_bone2 = {}

---@class (exact) item_corpsest: DFStruct, item_body_component
---@field _type _item_corpsest
---@field unused_380 DFPointer<integer>
---@field unused_388 DFPointer<integer>
---@field unused_390 DFPointer<integer>
---@field unused_398 number
---@field unused_39c number
---@field unused_3a0 number

---@class _item_corpsest: DFCompoundType
---@field _kind 'class-type'
df.item_corpsest = {}

---@class (exact) item_corpsepiecest: DFStruct, item_body_component
---@field _type _item_corpsepiecest

---@class _item_corpsepiecest: DFCompoundType
---@field _kind 'class-type'
df.item_corpsepiecest = {}

-- CRITTER
---@class (exact) item_critter: DFStruct, item_actual
---@field _type _item_critter
---@field race number References: `creature_raw`
---@field caste number References: `caste_raw`
---@field milk_timer number
---@field airdrown_timer number
---@field name language_name

---@class _item_critter: DFCompoundType
---@field _kind 'class-type'
df.item_critter = {}

-- LIQUID/POWER
---@class item_matstate: DFBitfield
---@field _enum _item_matstate
---@field no_auto_clean boolean isAutoClean returns false
---@field [0] boolean isAutoClean returns false
---@field pressed boolean
---@field [1] boolean
---@field paste boolean
---@field [2] boolean

---@class _item_matstate: DFBitfieldType
---@field no_auto_clean 0 isAutoClean returns false
---@field [0] "no_auto_clean" isAutoClean returns false
---@field pressed 1
---@field [1] "pressed"
---@field paste 2
---@field [2] "paste"
df.item_matstate = {}

---@class (exact) item_liquipowder: DFStruct, item_actual
---@field _type _item_liquipowder
---@field mat_state item_matstate
---@field dimension number

---@class _item_liquipowder: DFCompoundType
---@field _kind 'class-type'
df.item_liquipowder = {}

---@class (exact) item_liquid: DFStruct, item_liquipowder
---@field _type _item_liquid
---@field mat_type number References: `material`
---@field mat_index number

---@class _item_liquid: DFCompoundType
---@field _kind 'class-type'
df.item_liquid = {}

---@class (exact) item_powder: DFStruct, item_liquipowder
---@field _type _item_powder
---@field mat_type number References: `material`
---@field mat_index number

---@class _item_powder: DFCompoundType
---@field _kind 'class-type'
df.item_powder = {}

-- MISC
---@class (exact) item_barst: DFStruct, item_actual
---@field _type _item_barst
---@field subtype number
---@field mat_type number References: `material`
---@field mat_index number
---@field dimension number

---@class _item_barst: DFCompoundType
---@field _kind 'class-type'
df.item_barst = {}

---@class (exact) item_smallgemst: DFStruct, item_actual
---@field _type _item_smallgemst
---@field mat_type number References: `material`
---@field mat_index number
---@field shape number References: `descriptor_shape`

---@class _item_smallgemst: DFCompoundType
---@field _kind 'class-type'
df.item_smallgemst = {}

---@class (exact) item_blocksst: DFStruct, item_actual
---@field _type _item_blocksst
---@field mat_type number References: `material`
---@field mat_index number

---@class _item_blocksst: DFCompoundType
---@field _kind 'class-type'
df.item_blocksst = {}

---@class (exact) item_roughst: DFStruct, item_actual
---@field _type _item_roughst
---@field mat_type number References: `material`
---@field mat_index number

---@class _item_roughst: DFCompoundType
---@field _kind 'class-type'
df.item_roughst = {}

---@class (exact) item_boulderst: DFStruct, item_actual
---@field _type _item_boulderst
---@field mat_type number References: `material`
---@field mat_index number

---@class _item_boulderst: DFCompoundType
---@field _kind 'class-type'
df.item_boulderst = {}

---@class (exact) item_woodst: DFStruct, item_actual
---@field _type _item_woodst
---@field mat_type number References: `material`
---@field mat_index number

---@class _item_woodst: DFCompoundType
---@field _kind 'class-type'
df.item_woodst = {}

---@class (exact) item_branchst: DFStruct, item_actual
---@field _type _item_branchst
---@field mat_type number References: `material`
---@field mat_index number

---@class _item_branchst: DFCompoundType
---@field _kind 'class-type'
df.item_branchst = {}

---@class (exact) item_rockst: DFStruct, item_actual
---@field _type _item_rockst
---@field mat_type number References: `material`
---@field mat_index number
---@field sharpness number
---@field unk_84 number

---@class _item_rockst: DFCompoundType
---@field _kind 'class-type'
df.item_rockst = {}

---@class (exact) item_seedsst: DFStruct, item_actual
---@field _type _item_seedsst
---@field mat_type number References: `material`
---@field mat_index number
---@field grow_counter number
---@field planting_skill number

---@class _item_seedsst: DFCompoundType
---@field _kind 'class-type'
df.item_seedsst = {}

---@class (exact) item_skin_tannedst: DFStruct, item_actual
---@field _type _item_skin_tannedst
---@field mat_type number References: `material`
---@field mat_index number
---@field unk_80 number

---@class _item_skin_tannedst: DFCompoundType
---@field _kind 'class-type'
df.item_skin_tannedst = {}

---@class (exact) item_meatst: DFStruct, item_actual
---@field _type _item_meatst
---@field mat_type number References: `material`
---@field mat_index number
---@field rot_timer number

---@class _item_meatst: DFCompoundType
---@field _kind 'class-type'
df.item_meatst = {}

---@class (exact) item_plantst: DFStruct, item_actual
---@field _type _item_plantst
---@field mat_type number References: `material`
---@field mat_index number
---@field rot_timer number

---@class _item_plantst: DFCompoundType
---@field _kind 'class-type'
df.item_plantst = {}

---@class (exact) item_plant_growthst: DFStruct, item_actual
---@field _type _item_plant_growthst
---@field subtype number
---@field growth_print number
---@field mat_type number References: `material`
---@field mat_index number
---@field rot_timer number

---@class _item_plant_growthst: DFCompoundType
---@field _kind 'class-type'
df.item_plant_growthst = {}

---@class (exact) item_cheesest: DFStruct, item_actual
---@field _type _item_cheesest
---@field mat_type number References: `material`
---@field mat_index number
---@field rot_timer number

---@class _item_cheesest: DFCompoundType
---@field _kind 'class-type'
df.item_cheesest = {}

---@class (exact) item_globst: DFStruct, item_actual
---@field _type _item_globst
---@field mat_type number References: `material`
---@field mat_index number
---@field rot_timer number
---@field mat_state item_matstate
---@field dimension number

---@class _item_globst: DFCompoundType
---@field _kind 'class-type'
df.item_globst = {}

---@class (exact) item_remainsst: DFStruct, item_actual
---@field _type _item_remainsst
---@field race number References: `creature_raw`
---@field caste number References: `caste_raw`
---@field rot_timer number

---@class _item_remainsst: DFCompoundType
---@field _kind 'class-type'
df.item_remainsst = {}

---@class (exact) item_fishst: DFStruct, item_actual
---@field _type _item_fishst
---@field race number References: `creature_raw`
---@field caste number References: `caste_raw`
---@field rot_timer number

---@class _item_fishst: DFCompoundType
---@field _kind 'class-type'
df.item_fishst = {}

---@class (exact) item_fish_rawst: DFStruct, item_actual
---@field _type _item_fish_rawst
---@field race number References: `creature_raw`
---@field caste number References: `caste_raw`
---@field rot_timer number

---@class _item_fish_rawst: DFCompoundType
---@field _kind 'class-type'
df.item_fish_rawst = {}

---@class (exact) item_foodst: DFStruct, item_crafted
---@field _type _item_foodst
---@field subtype itemdef_foodst
---@field entity number References: `historical_entity`
---@field recipe_id number
---@field ingredients _item_foodst_ingredients
---@field rot_timer number

---@class _item_foodst: DFCompoundType
---@field _kind 'class-type'
df.item_foodst = {}

---@class _item_foodst_ingredients: DFContainer
---@field [integer] DFPointer<integer>
local _item_foodst_ingredients

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _item_foodst_ingredients:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _item_foodst_ingredients:insert(index, item) end

---@param index integer 
function _item_foodst_ingredients:erase(index) end

---@class (exact) item_verminst: DFStruct, item_critter
---@field _type _item_verminst

---@class _item_verminst: DFCompoundType
---@field _kind 'class-type'
df.item_verminst = {}

---@class (exact) item_petst: DFStruct, item_critter
---@field _type _item_petst
---@field owner_id number References: `unit`
---@field pet_flags item_petst.T_pet_flags

---@class _item_petst: DFCompoundType
---@field _kind 'class-type'
df.item_petst = {}

---@class item_petst.T_pet_flags: DFBitfield
---@field _enum _item_petst.T_pet_flags
---@field available_for_adoption boolean
---@field [0] boolean

---@class _item_petst.T_pet_flags: DFBitfieldType
---@field available_for_adoption 0
---@field [0] "available_for_adoption"
df.item_petst.T_pet_flags = {}

---@class (exact) item_drinkst: DFStruct, item_liquid
---@field _type _item_drinkst

---@class _item_drinkst: DFCompoundType
---@field _kind 'class-type'
df.item_drinkst = {}

---@class (exact) item_powder_miscst: DFStruct, item_powder
---@field _type _item_powder_miscst

---@class _item_powder_miscst: DFCompoundType
---@field _kind 'class-type'
df.item_powder_miscst = {}

---@class (exact) item_liquid_miscst: DFStruct, item_liquid
---@field _type _item_liquid_miscst
---@field unk_88 number

---@class _item_liquid_miscst: DFCompoundType
---@field _kind 'class-type'
df.item_liquid_miscst = {}

---@class (exact) item_threadst: DFStruct, item_actual
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

---@class _item_threadst: DFCompoundType
---@field _kind 'class-type'
df.item_threadst = {}

---@class (exact) item_eggst: DFStruct, item_actual
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

---@class _item_eggst: DFCompoundType
---@field _kind 'class-type'
df.item_eggst = {}

---@class item_eggst.T_egg_flags: DFBitfield
---@field _enum _item_eggst.T_egg_flags
---@field fertile boolean allows the incubation_counter to be checked/incremented
---@field [0] boolean allows the incubation_counter to be checked/incremented

---@class _item_eggst.T_egg_flags: DFBitfieldType
---@field fertile 0 allows the incubation_counter to be checked/incremented
---@field [0] "fertile" allows the incubation_counter to be checked/incremented
df.item_eggst.T_egg_flags = {}

-- CONSTRUCTED
---@class (exact) item_doorst: DFStruct, item_constructed
---@field _type _item_doorst

---@class _item_doorst: DFCompoundType
---@field _kind 'class-type'
df.item_doorst = {}

---@class (exact) item_floodgatest: DFStruct, item_constructed
---@field _type _item_floodgatest

---@class _item_floodgatest: DFCompoundType
---@field _kind 'class-type'
df.item_floodgatest = {}

---@class (exact) item_bedst: DFStruct, item_constructed
---@field _type _item_bedst

---@class _item_bedst: DFCompoundType
---@field _kind 'class-type'
df.item_bedst = {}

---@class (exact) item_chairst: DFStruct, item_constructed
---@field _type _item_chairst

---@class _item_chairst: DFCompoundType
---@field _kind 'class-type'
df.item_chairst = {}

---@class (exact) item_chainst: DFStruct, item_constructed
---@field _type _item_chainst

---@class _item_chainst: DFCompoundType
---@field _kind 'class-type'
df.item_chainst = {}

---@class (exact) item_flaskst: DFStruct, item_constructed
---@field _type _item_flaskst

---@class _item_flaskst: DFCompoundType
---@field _kind 'class-type'
df.item_flaskst = {}

---@class (exact) item_gobletst: DFStruct, item_constructed
---@field _type _item_gobletst

---@class _item_gobletst: DFCompoundType
---@field _kind 'class-type'
df.item_gobletst = {}

---@class (exact) item_windowst: DFStruct, item_constructed
---@field _type _item_windowst

---@class _item_windowst: DFCompoundType
---@field _kind 'class-type'
df.item_windowst = {}

---@class (exact) item_cagest: DFStruct, item_constructed
---@field _type _item_cagest

---@class _item_cagest: DFCompoundType
---@field _kind 'class-type'
df.item_cagest = {}

---@class (exact) item_bucketst: DFStruct, item_constructed
---@field _type _item_bucketst

---@class _item_bucketst: DFCompoundType
---@field _kind 'class-type'
df.item_bucketst = {}

---@class (exact) item_animaltrapst: DFStruct, item_constructed
---@field _type _item_animaltrapst

---@class _item_animaltrapst: DFCompoundType
---@field _kind 'class-type'
df.item_animaltrapst = {}

---@class (exact) item_tablest: DFStruct, item_constructed
---@field _type _item_tablest

---@class _item_tablest: DFCompoundType
---@field _kind 'class-type'
df.item_tablest = {}

---@class (exact) item_coffinst: DFStruct, item_constructed
---@field _type _item_coffinst

---@class _item_coffinst: DFCompoundType
---@field _kind 'class-type'
df.item_coffinst = {}

---@class (exact) item_bagst: DFStruct, item_constructed
---@field _type _item_bagst

---@class _item_bagst: DFCompoundType
---@field _kind 'class-type'
df.item_bagst = {}

---@class (exact) item_boxst: DFStruct, item_constructed
---@field _type _item_boxst

---@class _item_boxst: DFCompoundType
---@field _kind 'class-type'
df.item_boxst = {}

---@class (exact) item_armorstandst: DFStruct, item_constructed
---@field _type _item_armorstandst

---@class _item_armorstandst: DFCompoundType
---@field _kind 'class-type'
df.item_armorstandst = {}

---@class (exact) item_weaponrackst: DFStruct, item_constructed
---@field _type _item_weaponrackst

---@class _item_weaponrackst: DFCompoundType
---@field _kind 'class-type'
df.item_weaponrackst = {}

---@class (exact) item_cabinetst: DFStruct, item_constructed
---@field _type _item_cabinetst

---@class _item_cabinetst: DFCompoundType
---@field _kind 'class-type'
df.item_cabinetst = {}

---@class (exact) item_amuletst: DFStruct, item_constructed
---@field _type _item_amuletst

---@class _item_amuletst: DFCompoundType
---@field _kind 'class-type'
df.item_amuletst = {}

---@class (exact) item_scepterst: DFStruct, item_constructed
---@field _type _item_scepterst

---@class _item_scepterst: DFCompoundType
---@field _kind 'class-type'
df.item_scepterst = {}

---@class (exact) item_crownst: DFStruct, item_constructed
---@field _type _item_crownst

---@class _item_crownst: DFCompoundType
---@field _kind 'class-type'
df.item_crownst = {}

---@class (exact) item_ringst: DFStruct, item_constructed
---@field _type _item_ringst

---@class _item_ringst: DFCompoundType
---@field _kind 'class-type'
df.item_ringst = {}

---@class (exact) item_earringst: DFStruct, item_constructed
---@field _type _item_earringst

---@class _item_earringst: DFCompoundType
---@field _kind 'class-type'
df.item_earringst = {}

---@class (exact) item_braceletst: DFStruct, item_constructed
---@field _type _item_braceletst

---@class _item_braceletst: DFCompoundType
---@field _kind 'class-type'
df.item_braceletst = {}

---@class (exact) item_anvilst: DFStruct, item_constructed
---@field _type _item_anvilst

---@class _item_anvilst: DFCompoundType
---@field _kind 'class-type'
df.item_anvilst = {}

---@class (exact) item_backpackst: DFStruct, item_constructed
---@field _type _item_backpackst

---@class _item_backpackst: DFCompoundType
---@field _kind 'class-type'
df.item_backpackst = {}

---@class (exact) item_quiverst: DFStruct, item_constructed
---@field _type _item_quiverst

---@class _item_quiverst: DFCompoundType
---@field _kind 'class-type'
df.item_quiverst = {}

---@class (exact) item_catapultpartsst: DFStruct, item_constructed
---@field _type _item_catapultpartsst

---@class _item_catapultpartsst: DFCompoundType
---@field _kind 'class-type'
df.item_catapultpartsst = {}

---@class (exact) item_ballistapartsst: DFStruct, item_constructed
---@field _type _item_ballistapartsst

---@class _item_ballistapartsst: DFCompoundType
---@field _kind 'class-type'
df.item_ballistapartsst = {}

---@class (exact) item_trappartsst: DFStruct, item_constructed
---@field _type _item_trappartsst

---@class _item_trappartsst: DFCompoundType
---@field _kind 'class-type'
df.item_trappartsst = {}

---@class (exact) item_pipe_sectionst: DFStruct, item_constructed
---@field _type _item_pipe_sectionst

---@class _item_pipe_sectionst: DFCompoundType
---@field _kind 'class-type'
df.item_pipe_sectionst = {}

---@class (exact) item_hatch_coverst: DFStruct, item_constructed
---@field _type _item_hatch_coverst

---@class _item_hatch_coverst: DFCompoundType
---@field _kind 'class-type'
df.item_hatch_coverst = {}

---@class (exact) item_gratest: DFStruct, item_constructed
---@field _type _item_gratest

---@class _item_gratest: DFCompoundType
---@field _kind 'class-type'
df.item_gratest = {}

---@class (exact) item_quernst: DFStruct, item_constructed
---@field _type _item_quernst

---@class _item_quernst: DFCompoundType
---@field _kind 'class-type'
df.item_quernst = {}

---@class (exact) item_millstonest: DFStruct, item_constructed
---@field _type _item_millstonest

---@class _item_millstonest: DFCompoundType
---@field _kind 'class-type'
df.item_millstonest = {}

---@class (exact) item_splintst: DFStruct, item_constructed
---@field _type _item_splintst

---@class _item_splintst: DFCompoundType
---@field _kind 'class-type'
df.item_splintst = {}

---@class (exact) item_crutchst: DFStruct, item_constructed
---@field _type _item_crutchst

---@class _item_crutchst: DFCompoundType
---@field _kind 'class-type'
df.item_crutchst = {}

---@class (exact) item_traction_benchst: DFStruct, item_constructed
---@field _type _item_traction_benchst

---@class _item_traction_benchst: DFCompoundType
---@field _kind 'class-type'
df.item_traction_benchst = {}

---@class (exact) item_instrumentst: DFStruct, item_constructed
---@field _type _item_instrumentst
---@field subtype itemdef_instrumentst

---@class _item_instrumentst: DFCompoundType
---@field _kind 'class-type'
df.item_instrumentst = {}

---@class (exact) item_toyst: DFStruct, item_constructed
---@field _type _item_toyst
---@field subtype itemdef_toyst

---@class _item_toyst: DFCompoundType
---@field _kind 'class-type'
df.item_toyst = {}

---@class (exact) item_armorst: DFStruct, item_constructed
---@field _type _item_armorst
---@field subtype itemdef_armorst

---@class _item_armorst: DFCompoundType
---@field _kind 'class-type'
df.item_armorst = {}

---@class (exact) item_shoesst: DFStruct, item_constructed
---@field _type _item_shoesst
---@field subtype itemdef_shoesst

---@class _item_shoesst: DFCompoundType
---@field _kind 'class-type'
df.item_shoesst = {}

---@class (exact) item_shieldst: DFStruct, item_constructed
---@field _type _item_shieldst
---@field subtype itemdef_shieldst

---@class _item_shieldst: DFCompoundType
---@field _kind 'class-type'
df.item_shieldst = {}

---@class (exact) item_helmst: DFStruct, item_constructed
---@field _type _item_helmst
---@field subtype itemdef_helmst

---@class _item_helmst: DFCompoundType
---@field _kind 'class-type'
df.item_helmst = {}

---@class (exact) item_glovesst: DFStruct, item_constructed
---@field _type _item_glovesst
---@field subtype itemdef_glovesst
---@field handedness _item_glovesst_handedness 1 right, 2 left

---@class _item_glovesst: DFCompoundType
---@field _kind 'class-type'
df.item_glovesst = {}

---@class _item_glovesst_handedness: DFContainer
---@field [integer] table<integer, boolean>
local _item_glovesst_handedness

---@nodiscard
---@param index integer
---@return DFPointer<table<integer, boolean>>
function _item_glovesst_handedness:_field(index) end

---@param index integer 
---@param item table<integer, boolean> 
function _item_glovesst_handedness:insert(index, item) end

---@param index integer 
function _item_glovesst_handedness:erase(index) end

---@class (exact) item_pantsst: DFStruct, item_constructed
---@field _type _item_pantsst
---@field subtype itemdef_pantsst

---@class _item_pantsst: DFCompoundType
---@field _kind 'class-type'
df.item_pantsst = {}

---@class (exact) item_siegeammost: DFStruct, item_constructed
---@field _type _item_siegeammost
---@field subtype itemdef_siegeammost
---@field sharpness number

---@class _item_siegeammost: DFCompoundType
---@field _kind 'class-type'
df.item_siegeammost = {}

---@class (exact) item_weaponst: DFStruct, item_constructed
---@field _type _item_weaponst
---@field subtype itemdef_weaponst
---@field sharpness number

---@class _item_weaponst: DFCompoundType
---@field _kind 'class-type'
df.item_weaponst = {}

---@class (exact) item_ammost: DFStruct, item_constructed
---@field _type _item_ammost
---@field subtype itemdef_ammost
---@field sharpness number

---@class _item_ammost: DFCompoundType
---@field _kind 'class-type'
df.item_ammost = {}

---@class (exact) item_trapcompst: DFStruct, item_constructed
---@field _type _item_trapcompst
---@field subtype itemdef_trapcompst
---@field sharpness number

---@class _item_trapcompst: DFCompoundType
---@field _kind 'class-type'
df.item_trapcompst = {}

---@class (exact) item_toolst: DFStruct, item_constructed
---@field _type _item_toolst
---@field subtype itemdef_toolst
---@field sharpness number
---@field stockpile item_stockpile_ref
---@field vehicle_id number References: `vehicle`
---@field unk_2 number
---@field unk_3 number

---@class _item_toolst: DFCompoundType
---@field _kind 'class-type'
df.item_toolst = {}

---@class (exact) item_stockpile_ref: DFStruct
---@field _type _item_stockpile_ref
---@field id number References: `building`
---@field x number
---@field y number

---@class _item_stockpile_ref: DFCompoundType
---@field _kind 'struct-type'
df.item_stockpile_ref = {}

---@class (exact) item_barrelst: DFStruct, item_constructed
---@field _type _item_barrelst
---@field stockpile item_stockpile_ref

---@class _item_barrelst: DFCompoundType
---@field _kind 'class-type'
df.item_barrelst = {}

---@class (exact) item_binst: DFStruct, item_constructed
---@field _type _item_binst
---@field stockpile item_stockpile_ref

---@class _item_binst: DFCompoundType
---@field _kind 'class-type'
df.item_binst = {}

---@class (exact) item_gemst: DFStruct, item_constructed
---@field _type _item_gemst
---@field shape number References: `descriptor_shape`

---@class _item_gemst: DFCompoundType
---@field _kind 'class-type'
df.item_gemst = {}

---@class (exact) item_statuest: DFStruct, item_constructed
---@field _type _item_statuest
---@field image art_image_ref
---@field description string
---@field unk_110 number
---@field unk_114 number

---@class _item_statuest: DFCompoundType
---@field _kind 'class-type'
df.item_statuest = {}

---@class (exact) item_figurinest: DFStruct, item_constructed
---@field _type _item_figurinest
---@field image art_image_ref
---@field description string

---@class _item_figurinest: DFCompoundType
---@field _kind 'class-type'
df.item_figurinest = {}

---@class (exact) item_slabst: DFStruct, item_constructed
---@field _type _item_slabst
---@field description string
---@field topic number or interaction id for secrets? References: `historical_figure`
---@field engraving_type slab_engraving_type

---@class _item_slabst: DFCompoundType
---@field _kind 'class-type'
df.item_slabst = {}

---@class (exact) item_orthopedic_castst: DFStruct, item_constructed
---@field _type _item_orthopedic_castst
---@field body_part string
---@field material string

---@class _item_orthopedic_castst: DFCompoundType
---@field _kind 'class-type'
df.item_orthopedic_castst = {}

---@class (exact) item_coinst: DFStruct, item_constructed
---@field _type _item_coinst
---@field coin_batch number References: `coin_batch`

---@class _item_coinst: DFCompoundType
---@field _kind 'class-type'
df.item_coinst = {}

---@class (exact) item_totemst: DFStruct, item_constructed
---@field _type _item_totemst
---@field race number References: `creature_raw`
---@field caste number References: `caste_raw`
---@field body_part_idx number

---@class _item_totemst: DFCompoundType
---@field _kind 'class-type'
df.item_totemst = {}

---@class (exact) item_clothst: DFStruct, item_constructed
---@field _type _item_clothst
---@field dimension number

---@class _item_clothst: DFCompoundType
---@field _kind 'class-type'
df.item_clothst = {}

---@class (exact) item_bookst: DFStruct, item_constructed
---@field _type _item_bookst
---@field title string

---@class _item_bookst: DFCompoundType
---@field _kind 'class-type'
df.item_bookst = {}

---@class (exact) item_ballistaarrowheadst: DFStruct, item_actual
---@field _type _item_ballistaarrowheadst
---@field mat_type number References: `material`
---@field mat_index number
---@field sharpness number

---@class _item_ballistaarrowheadst: DFCompoundType
---@field _kind 'class-type'
df.item_ballistaarrowheadst = {}

---@class (exact) item_sheetst: DFStruct, item_constructed
---@field _type _item_sheetst
---@field dimension number
---@field unk_2 number

---@class _item_sheetst: DFCompoundType
---@field _kind 'class-type'
df.item_sheetst = {}

