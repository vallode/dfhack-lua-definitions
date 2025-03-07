-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

-- MISC TYPES
---@class df.item_flags: DFBitfield
---@field _enum identity.item_flags
---@field on_ground boolean bay12: ITEMFLAG_*
---@field [0] boolean bay12: ITEMFLAG_*
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

---@class identity.item_flags: DFBitfieldType
---@field on_ground 0 bay12: ITEMFLAG_*
---@field [0] "on_ground" bay12: ITEMFLAG_*
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

---@class df.item_flags2: DFBitfield
---@field _enum identity.item_flags2
---@field has_rider boolean bay12: ITEMFLAG2_*
---@field [0] boolean bay12: ITEMFLAG2_*
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

---@class identity.item_flags2: DFBitfieldType
---@field has_rider 0 bay12: ITEMFLAG2_*
---@field [0] "has_rider" bay12: ITEMFLAG2_*
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

---@class (exact) df.item_powerst: DFStruct
---@field _type identity.item_powerst
---@field interaction_index number
---@field interaction_source_index number
---@field delay number

---@class identity.item_powerst: DFCompoundType
---@field _kind 'struct-type'
df.item_powerst = {}

---@return df.item_powerst
function df.item_powerst:new() end

---@class (exact) df.item_magicalst: DFStruct
---@field _type identity.item_magicalst
---@field power _item_magicalst_power

---@class identity.item_magicalst: DFCompoundType
---@field _kind 'struct-type'
df.item_magicalst = {}

---@return df.item_magicalst
function df.item_magicalst:new() end

---@class _item_magicalst_power: DFContainer
---@field [integer] df.item_powerst
local _item_magicalst_power

---@nodiscard
---@param index integer
---@return DFPointer<df.item_powerst>
function _item_magicalst_power:_field(index) end

---@param index '#'|integer
---@param item df.item_powerst
function _item_magicalst_power:insert(index, item) end

---@param index integer
function _item_magicalst_power:erase(index) end

---@class (exact) df.temperaturest: DFStruct
---@field _type identity.temperaturest
---@field whole integer seems like a convenient name
---@field fraction number

---@class identity.temperaturest: DFCompoundType
---@field _kind 'struct-type'
df.temperaturest = {}

---@return df.temperaturest
function df.temperaturest:new() end

---@class (exact) df.massst: DFStruct
---@field _type identity.massst
---@field whole number kilograms
---@field fraction number milligrams

---@class identity.massst: DFCompoundType
---@field _kind 'struct-type'
df.massst = {}

---@return df.massst
function df.massst:new() end

---@class (exact) df.spatter_common: DFStruct
---@field _type identity.spatter_common
---@field mat_type number References: `df.material`
---@field mat_index number
---@field mat_state df.matter_state
---@field temperature df.temperaturest
---@field size number 1-24=spatter, 25-49=smear, 50-* = coating
---@field base_flags df.spatter_common.T_base_flags

---@class identity.spatter_common: DFCompoundType
---@field _kind 'struct-type'
df.spatter_common = {}

---@return df.spatter_common
function df.spatter_common:new() end

---@class df.spatter_common.T_base_flags: DFBitfield
---@field _enum identity.spatter_common.base_flags
---@field evaporates boolean bay12: CONTAMINANT_FLAG_*
---@field [0] boolean bay12: CONTAMINANT_FLAG_*

---@class identity.spatter_common.base_flags: DFBitfieldType
---@field evaporates 0 bay12: CONTAMINANT_FLAG_*
---@field [0] "evaporates" bay12: CONTAMINANT_FLAG_*
df.spatter_common.T_base_flags = {}

---@class (exact) df.spatter: DFStruct
---@field _type identity.spatter
---@field base df.spatter_common
---@field body_part_id number sub-element, NOT subclass!
---@field flags df.spatter.T_flags

---@class identity.spatter: DFCompoundType
---@field _kind 'struct-type'
df.spatter = {}

---@return df.spatter
function df.spatter:new() end

---@class df.spatter.T_flags: DFBitfield
---@field _enum identity.spatter.flags
---@field water_soluble boolean bay12: ITEM_CONTAMINANT_FLAG_*
---@field [0] boolean bay12: ITEM_CONTAMINANT_FLAG_*

---@class identity.spatter.flags: DFBitfieldType
---@field water_soluble 0 bay12: ITEM_CONTAMINANT_FLAG_*
---@field [0] "water_soluble" bay12: ITEM_CONTAMINANT_FLAG_*
df.spatter.T_flags = {}

---@class (exact) df.unit_spatter: DFStruct
---@field _type identity.unit_spatter
---@field base df.spatter_common
---@field body_part_id number sub-element, NOT subclass!
---@field flags df.unit_spatter.T_flags

---@class identity.unit_spatter: DFCompoundType
---@field _kind 'struct-type'
df.unit_spatter = {}

---@return df.unit_spatter
function df.unit_spatter:new() end

---@class df.unit_spatter.T_flags: DFBitfield
---@field _enum identity.unit_spatter.flags
---@field external boolean bay12: UNIT_CONTAMINANT_FLAG_*
---@field [0] boolean bay12: UNIT_CONTAMINANT_FLAG_*

---@class identity.unit_spatter.flags: DFBitfieldType
---@field external 0 bay12: UNIT_CONTAMINANT_FLAG_*
---@field [0] "external" bay12: UNIT_CONTAMINANT_FLAG_*
df.unit_spatter.T_flags = {}

---@class (exact) df.plant_spatter: DFStruct
---@field _type identity.plant_spatter
---@field base df.spatter_common

---@class identity.plant_spatter: DFCompoundType
---@field _kind 'struct-type'
df.plant_spatter = {}

---@return df.plant_spatter
function df.plant_spatter:new() end

---@alias df.item_quality
---| 0 # Ordinary
---| 1 # WellCrafted
---| 2 # FinelyCrafted
---| 3 # Superior
---| 4 # Exceptional
---| 5 # Masterful
---| 6 # Artifact

---@class identity.item_quality: DFEnumType
---@field Ordinary 0 DFHack-only
---@field [0] "Ordinary" DFHack-only
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

---@alias df.slab_engraving_type
---| -1 # Slab
---| 0 # Memorial
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
---| 25 # TavernSign
---| 26 # DemonIdentity

---@class identity.slab_engraving_type: DFEnumType
---@field Slab -1 bay12: EngravingIntentType
---@field [-1] "Slab" bay12: EngravingIntentType
---@field Memorial 0
---@field [0] "Memorial"
---@field Secrets 6 from the gods? (SECRET)
---@field [6] "Secrets" from the gods? (SECRET)
---@field FoodImportsSign 7 SRB_SHOP_IMPORT_FOOD
---@field [7] "FoodImportsSign" SRB_SHOP_IMPORT_FOOD
---@field ClothingImportsSign 8 SRB_SHOP_IMPORT_CLOTHING
---@field [8] "ClothingImportsSign" SRB_SHOP_IMPORT_CLOTHING
---@field GeneralImportsSign 9 SRB_SHOP_IMPORT_GENERAL
---@field [9] "GeneralImportsSign" SRB_SHOP_IMPORT_GENERAL
---@field ClothShopSign 10 SRB_SHOP_CLOTH
---@field [10] "ClothShopSign" SRB_SHOP_CLOTH
---@field LeatherShopSign 11 SRB_SHOP_TANNING
---@field [11] "LeatherShopSign" SRB_SHOP_TANNING
---@field WovenClothingShopSign 12 SRB_SHOP_CLOTHING_CLOTH
---@field [12] "WovenClothingShopSign" SRB_SHOP_CLOTHING_CLOTH
---@field LeatherClothingShopSign 13 SRB_SHOP_CLOTHING_LEATHER
---@field [13] "LeatherClothingShopSign" SRB_SHOP_CLOTHING_LEATHER
---@field BoneCarverShopSign 14 SRB_SHOP_CRAFTS_BONE_CARVER
---@field [14] "BoneCarverShopSign" SRB_SHOP_CRAFTS_BONE_CARVER
---@field GemCutterShopSign 15 SRB_SHOP_GEM_CUTTER
---@field [15] "GemCutterShopSign" SRB_SHOP_GEM_CUTTER
---@field WeaponsmithShopSign2 16 SRB_SHOP_METAL_WEAPON_SMITH
---@field [16] "WeaponsmithShopSign2" SRB_SHOP_METAL_WEAPON_SMITH
---@field BowyerShopSign 17 SRB_SHOP_WOOD_WEAPON_SMITH
---@field [17] "BowyerShopSign" SRB_SHOP_WOOD_WEAPON_SMITH
---@field BlacksmithShopSign 18 SRB_SHOP_BLACK_SMITH
---@field [18] "BlacksmithShopSign" SRB_SHOP_BLACK_SMITH
---@field ArmorsmithShopSign2 19 SRB_SHOP_METAL_ARMOR_SMITH
---@field [19] "ArmorsmithShopSign2" SRB_SHOP_METAL_ARMOR_SMITH
---@field MetalCraftShopSign 20 SRB_SHOP_METAL_CRAFTER
---@field [20] "MetalCraftShopSign" SRB_SHOP_METAL_CRAFTER
---@field LeatherGoodsShopSign 21 SRB_SHOP_LEATHER_ACCESSORIES
---@field [21] "LeatherGoodsShopSign" SRB_SHOP_LEATHER_ACCESSORIES
---@field CarpenterShopSign 22 SRB_SHOP_FURNITURE_WOOD
---@field [22] "CarpenterShopSign" SRB_SHOP_FURNITURE_WOOD
---@field StoneFurnitureShopSign 23 SRB_SHOP_FURNITURE_STONE
---@field [23] "StoneFurnitureShopSign" SRB_SHOP_FURNITURE_STONE
---@field MetalFurnitureShopSign 24 SRB_SHOP_FURNITURE_METAL
---@field [24] "MetalFurnitureShopSign" SRB_SHOP_FURNITURE_METAL
---@field TavernSign 25 AB_TAVERN
---@field [25] "TavernSign" AB_TAVERN
---@field DemonIdentity 26 when a demon assumes identity? (TRUE_NAME)
---@field [26] "DemonIdentity" when a demon assumes identity? (TRUE_NAME)
df.slab_engraving_type = {}

---@alias df.trade_good_purpose
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

---@class identity.trade_good_purpose: DFEnumType
---@field NONE -1 bay12: TradeGoodPurposeType
---@field [-1] "NONE" bay12: TradeGoodPurposeType
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

---@alias df.article_type
---| -1 # NONE
---| 0 # INDEFINITE
---| 1 # DEFINITE

---@class identity.article_type: DFEnumType
---@field NONE -1 bay12: Article, no base type
---@field [-1] "NONE" bay12: Article, no base type
---@field INDEFINITE 0 a
---@field [0] "INDEFINITE" a
---@field DEFINITE 1 the
---@field [1] "DEFINITE" the
df.article_type = {}

-- CORE ITEM
---@class (exact) df.item: DFStruct
---@field _type identity.item
---@field pos df.coord
---@field flags df.item_flags
---@field flags2 df.item_flags2
---@field age integer
---@field id number
---@field specific_refs _item_specific_refs
---@field general_refs _item_general_refs
---@field world_data_id number References: `df.world_object_data`
---@field world_data_subid number
---@field stockpile_countdown number -1 per 50 frames; then check if needs moving
---@field stockpile_delay number used to reset countdown; randomly varies
---@field base_uniform_score number temporary_32
---@field walkable_id number temporary_16; from map_block.walkable
---@field spec_heat integer
---@field ignite_point integer
---@field heatdam_point integer
---@field colddam_point integer
---@field boiling_point integer
---@field melting_point integer
---@field fixed_temp integer
---@field weight df.massst if flags.weight_computed
local item

---@return df.item_type
function item:getType() end

---@return number
function item:getSubtype() end

---@return number
function item:getMaterial() end

---@return number
function item:getMaterialIndex() end

---@param anon_0 number
function item:setSubtype(anon_0) end

---@param anon_0 number
function item:setMaterial(anon_0) end

---@param anon_0 number
function item:setMaterialIndex(anon_0) end

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

---@param print number
function item:setGrowthPrint(print) end

---@return number
function item:getDimension() end

---@return number
function item:getTotalDimension() end

---@param amount number
function item:setDimension(amount) end

---@param amount number
---@return boolean
function item:subtractDimension(amount) end

---@return boolean
function item:isFoodStorage() end

---@return boolean
function item:isTrackCart() end

---@return boolean
function item:isWheelbarrow() end

---@return number
function item:getVehicleID() end

---@return boolean
function item:isCrafted() end

---@return df.item_stockpile_ref
function item:getStockpile() end

---@return boolean
function item:containsPlaster() end

---@return boolean
function item:isPlaster() end

---@param bg number
---@return boolean
function item:getColorOverride(bg) end

---@return df.item_profilest
function item:getHistoryInfo() end

---@param use df.tool_uses
---@return boolean
function item:hasToolUse(use) end

---@return boolean
function item:hasInvertedTile() end

function item:becomePaste() end

function item:becomePressed() end

function item:calculateWeight() end

---@return boolean
function item:isSharpStone() end

---@return boolean
function item:isCrystalGlassable() end

---@param matIndex number
---@return boolean
function item:isMetalOre(matIndex) end

function item:clearLastTempUpdateTS() end

---@param string_ptr string
---@param flag integer
function item:listNotableKills(string_ptr, flag) end

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

---@param target integer
---@param amp number
---@return boolean
function item:adjustTemperature(target, amp) end

function item:evaluate_corpse_flags() end

function item:set_placement_information() end

---@return number
function item:getGloveHandedness() end

---@param flag integer
function item:setGloveHandedness(flag) end

---@return boolean
function item:isSpike() end

---@return boolean
function item:isScrew() end

---@return boolean
function item:isBuildMat() end

---@param anon_0 number 1 fire, 2 magma
---@return boolean
function item:isTemperatureSafe(anon_0) end

---@param entity_id number
function item:setRandSubtype(entity_id) end

---@return number
function item:getWeaponSize() end

---@return number
function item:getWear() end

---@param anon_0 number
function item:setWear(anon_0) end

---@return number
function item:getMaker() end

---@param hf_id number References: `df.historical_figure`
function item:setMaker(hf_id) end

---@param prace number
---@param pcaste number
---@param phfig DFPointer<integer>
---@param punit DFPointer<integer>
function item:getCorpseInfo(prace, pcaste, phfig, punit) end

---@return df.caste_body_info
function item:getBodyInfo() end

---@return DFPointer<integer>
function item:getGloveFlags() end

---@return string
function item:getItemShapeDesc() end

---@return number
function item:get_art_graphics_type_ptr() end

---@return number
function item:get_art_graphics_id_ptr() end

---@param anon_0 df.squad_ammo_spec
---@return boolean
function item:isMatchingAmmoItem(anon_0) end

---@param id DFPointer<integer>
---@param subid DFPointer<integer> pointer-to-ref
function item:getImageRef(id, subid) end

---@param civ_id number References: `df.historical_entity`
---@param site_id number References: `df.world_site`
function item:getImageCivSite(civ_id, site_id) end

---@param civ_id number References: `df.historical_entity`
---@param site_id number References: `df.world_site`
function item:setImageCivSite(civ_id, site_id) end

---@param level number
function item:setSeedsPlantSkillLevel(level) end

---@return number
function item:getCorpseSize() end

---@param amount number
---@return boolean
function item:ageItem(amount) end

---@return number
function item:getCritterAirdrownTimer() end

---@param anon_0 number
function item:setCritterAirdrownTimer(anon_0) end

function item:incrementCritterAirdrownTimer() end

---@return number
function item:getRotTimer() end

---@param val number
function item:setRotTimer(val) end

function item:incrementRotTimer() end

---@return boolean
function item:instantRot() end

---@param civ_request_tab df.entity_sell_category
---@return boolean
function item:fitsCivRequestTab(civ_request_tab) end

---@param anon_0 string
---@return string
function item:getAmmoType(anon_0) end

---@return boolean
function item:isLiquidPowder() end

---@return boolean
function item:isLiquid() end

---@return boolean
function item:isLiveAnimal() end

---@return number
function item:getVolume() end

---@param imp_type df.improvement_type
---@param job df.job
---@param unit df.unit
---@param mat_type number
---@param mat_index number
---@param shape number References: `df.descriptor_shape`
---@param force_quality number
---@param civ df.historical_entity
---@param site df.world_site
---@param tradegoodpurpose df.trade_good_purpose
---@param suppress_shaping boolean
---@param use_roll boolean
---@param roll number
---@return df.itemimprovement
function item:addImprovementFromJob(imp_type, job, unit, mat_type, mat_index, shape, force_quality, civ, site, tradegoodpurpose, suppress_shaping, use_roll, roll) end

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

---@param hunger number
---@return boolean
function item:isEdibleRaw(hunger) end

---@param hunger number
---@return boolean
function item:isEdibleCarnivore(hunger) end

---@param hunger number
---@return boolean
function item:isEdibleBonecarn(hunger) end

---@param x number
---@param y number
---@param z number
---@return boolean
function item:moveToGround(x, y, z) end

---@param in_play boolean
function item:categorize(in_play) end

function item:uncategorize() end

---@param empty boolean
---@return boolean
function item:isFurniture(empty) end

---@return boolean
function item:isPressed() end

---@return boolean
function item:isAnimal() end

---@param maker df.unit
---@param job_skill df.job_skill
---@return df.item_quality
function item:assignQuality(maker, job_skill) end

---@param maker df.unit
---@param job_skill df.job_skill
---@param skill_roll number preferences add 10 to this, need 55 to roll masterworks
---@return df.item_quality
function item:assignQualityRoll(maker, job_skill, skill_roll) end

---@param maker df.unit
function item:notifyCreatedMasterwork(maker) end

function item:notifyLostMasterwork() end

---@param bg number
function item:setDisplayColor(bg) end

---@return boolean
function item:isDamagedByHeat() end

---@param anon_0 number
---@return boolean
function item:needTwoHandedWield(anon_0) end

---@param stack_size number
---@param preserve_containment boolean
---@return df.item
function item:splitStack(stack_size, preserve_containment) end

---@return boolean
function item:isTameableVermin() end

---@return boolean
function item:isDye() end

---@param container_allowed boolean
---@param checkres boolean
---@return boolean
function item:isMilkable(container_allowed, checkres) end

---@return boolean
function item:isSandBearing() end

---@return boolean
function item:isLyeBearing() end

---@return boolean
function item:isAnimalProduct() end

---@param item_type df.item_type
---@param material_category DFPointer<integer>
function item:getStorageInfo(item_type, material_category) end

---@param delta number
---@param lose_masterwork boolean
---@param persist_parts boolean
---@return boolean
function item:addWear(delta, lose_masterwork, persist_parts) end

---@param delta number
---@return boolean
function item:incWearTimer(delta) end

---@param lose_masterwork boolean
---@param persist_parts boolean
---@return boolean
function item:checkWearDestroy(lose_masterwork, persist_parts) end

---@param mat_type number
---@param mat_index number
---@param mat_state df.matter_state
---@param temp integer
---@param size number
---@param body_part_id number
---@param flags integer
function item:addContaminant(mat_type, mat_index, mat_state, temp, size, body_part_id, flags) end

---@param index number
---@param amount number
function item:removeContaminantByIdx(index, amount) end

---@param mat_type number
---@param mat_index number
---@param amount number
function item:removeContaminant(mat_type, mat_index, amount) end

---@param anon_0 df.unit
---@param body_part_id number
function item:tradeUnitContaminants(anon_0, body_part_id) end

---@param anon_0 df.item
function item:tradeItemContaminants(anon_0) end

---@param anon_0 df.item_actual
function item:tradeItemActualContaminants(anon_0) end

---@param anon_0 df.unit
---@param anon_1 df.unit_wound
---@param shift number
---@param body_part_id number
function item:contaminateWound(anon_0, anon_1, shift, body_part_id) end

---@param file df.file_compressorst
function item:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function item:read_file(file, loadversion) end

---@return DFPointer<integer>
function item:getWeaponAttacks() end

---@return boolean
function item:isNotHeld() end

---@return boolean
function item:isActual() end

---@param anon_0 df.historical_entity add default thread improvement to items made of cloth
function item:addDefaultThreadImprovement(anon_0) end

---@param anon_0 df.item
---@param anon_1 df.historical_entity add a specific thread improvement to items made of cloth
function item:addThreadImprovement(anon_0, anon_1) end

function item:propagateUnitRefs() end

---@return boolean
function item:isSand() end

---@return number
function item:get_production_zone_id() end

---@return number
function item:getStackSize() end

---@param amount number
function item:addStackSize(amount) end

---@param amount number
function item:setStackSize(amount) end

---@param anon_0 string
---@return boolean
function item:isAmmoClass(anon_0) end

---@return boolean
function item:isAutoClean() end

---@param x number
---@param y number
---@param z number
---@param _local boolean
---@param contained boolean
function item:setTemperatureFromMapTile(x, y, z, _local, contained) end

---@param _local boolean
---@param contained boolean
function item:setTemperatureFromMap(_local, contained) end

---@param temp integer
---@param _local boolean
---@param contained boolean
function item:setTemperature(temp, _local, contained) end

---@param _local boolean
---@param contained boolean
---@param adjust boolean
---@param multiplier number
---@return boolean
function item:updateTempFromMap(_local, contained, adjust, multiplier) end

---@param temp integer
---@param _local boolean
---@param contained boolean
---@param adjust boolean
---@param multiplier number
---@return boolean
function item:updateTemperature(temp, _local, contained, adjust, multiplier) end

---@return boolean
function item:updateFromWeather() end

---@param x number
---@param y number
---@param z number
---@return boolean
function item:updateContaminants(x, y, z) end

---@return boolean
function item:checkTemperatureDamage() end

---@return boolean
function item:checkHeatColdDamage() end

---@return boolean
function item:checkMeltBoil() end

---@return df.job_skill
function item:getMeleeSkill() end

---@return df.job_skill
function item:getRangedSkill() end

---@param quality number
function item:setQuality(quality) end

---@return number
function item:getQuality() end

---@return number
function item:getOverallQuality() end

---@return number
function item:getImprovementQuality() end

---@return number
function item:getProjectileSize() end

---@param anon_0 df.job
---@param mat_type number
---@param mat_index number
---@return boolean
function item:isImprovable(anon_0, mat_type, mat_index) end

---@param item_quality number
---@param force_edge boolean
function item:setSharpness(item_quality, force_edge) end

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

---@param item_type df.item_type
---@param item_subtype number
---@param mat_type number
---@param mat_index number
---@return boolean
function item:isSimilarToItem(item_type, item_subtype, mat_type, mat_index) end

---@return number
function item:getBlockChance() end

---@return number
function item:getParryChance() end

---@return number
function item:getMakerRace() end

---@param anon_0 number
function item:setMakerRace(anon_0) end

---@return number
function item:getEffectiveArmorLevel() end

---@return boolean
function item:isConstructed() end

---@return boolean
function item:wantsThreadImprovement() end

---@return boolean
function item:wantsClothImprovement() end

---@param mat_type number
---@param mat_index number
---@param mat_state df.matter_state
---@param temperature integer
function item:coverWithContaminant(mat_type, mat_index, mat_state, temperature) end

---@param imp_type df.improvement_type
---@return boolean
function item:hasSpecificImprovements(imp_type) end

---@return boolean
function item:hasImprovements() end

---@return boolean
function item:isImproved() end

---@return df.item_magicalst
function item:getMagic() end

---@param anon_0 string
---@param plurality number 0 = prickle berries [2], 1 = prickle berry, 2 = prickle berries
function item:getItemDescription(anon_0, plurality) end

---@param anon_0 string
---@param mode df.article_type
function item:getItemDescriptionPrefix(anon_0, mode) end

---@param anon_0 string
function item:getItemBasicName(anon_0) end

---@param caravan df.caravan_state
---@return number
function item:getImprovementsValue(caravan) end

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

---@param appraiser df.historical_entity
---@return number
function item:getCurrencyValue(appraiser) end

---@return boolean
function item:isAssignedToStockpile() end

---@param anon_0 number
---@return boolean
function item:isAssignedToThisStockpile(anon_0) end

function item:detachStockpileAssignment() end

function item:removeStockpileAssignment() end

---@return df.item_stockpile_ref
function item:getStockpile2() end

---@param mat_type number
---@param mat_index number
---@param u df.unit
---@param j df.job
function item:randomizeThreadImprovement(mat_type, mat_index, u, j) end

---@param art_chunk_id number
---@param art_chunk_offse number
---@param art_civ number
---@param art_site number
---@param material number
---@param matgloss number
---@param dye_material number
---@param dye_matgloss number
---@param item df.item
---@param quality number
---@param skill_level number
---@param artist_hf number
function item:addImprovement(art_chunk_id, art_chunk_offse, art_civ, art_site, material, matgloss, dye_material, dye_matgloss, item, quality, skill_level, artist_hf) end

---@param anon_0 df.item
function item:copyImprovementsFrom(anon_0) end

---@param caravan df.caravan_state
---@return number
function item:getThreadDyeValue(caravan) end

---@param colors DFPointer<integer>
---@param shapes DFPointer<integer>
function item:getColorAndShape(colors, shapes) end

---@return boolean
function item:isCritter() end

---@return boolean
function item:isArmor() end

---@param anon_0 df.squad_uniform_spec
---@param exact_match boolean
---@param best_any df.job_skill
---@param best_melee df.job_skill
---@param best_ranged df.job_skill
---@return number
function item:calcUniformScore(anon_0, exact_match, best_any, best_melee, best_ranged) end

---@return number
function item:calcBaseUniformScore() end

---@param race_id number
---@param caste_id number
---@param maximum number
---@return number
function item:get_attack_clothing_size(race_id, caste_id, maximum) end

---@return boolean
function item:is_structurally_elastic() end

---@return boolean
function item:is_woven() end

---@param kill_event number
---@param slayer_hf number
function item:add_hf_kill(kill_event, slayer_hf) end

---@param race number
---@param caste number
---@param subregion number
---@param feature_layer number
---@param site number
---@param kill_flag number
---@param slayer_hf number
---@param quantity number
function item:add_non_hf_kill(race, caste, subregion, feature_layer, site, kill_flag, slayer_hf, quantity) end

function item:add_block_parry_deflect() end

function item:add_strike() end

---@return df.slab_engraving_type
function item:getSlabEngravingType() end

---@return number
function item:getAbsorption() end

---@return boolean
function item:isGlazed() end

---@return boolean
function item:isGemShapeable() end

---@param shape number References: `df.descriptor_shape`
function item:setGemShape(shape) end

---@return boolean
function item:isStoneShapeable() end

---@return number
function item:getGemShape() end

---@return number
function item:getFaceUp() end

---@return boolean
function item:isStrappable() end

---@return boolean
function item:hasWriting() end


---@class identity.item: DFCompoundType
---@field _kind 'class-type'
df.item = {}

---@return df.item
function df.item:new() end

---@param key number
---@return df.item|nil
function df.item.find(key) end

---@class item_vector: DFVector, { [integer]: df.item }

---@return item_vector # df.global.world.items.all
function df.item.get_vector() end

---@class _item_specific_refs: DFContainer
---@field [integer] df.specific_ref
local _item_specific_refs

---@nodiscard
---@param index integer
---@return DFPointer<df.specific_ref>
function _item_specific_refs:_field(index) end

---@param index '#'|integer
---@param item df.specific_ref
function _item_specific_refs:insert(index, item) end

---@param index integer
function _item_specific_refs:erase(index) end

---@class _item_general_refs: DFContainer
---@field [integer] df.general_ref
local _item_general_refs

---@nodiscard
---@param index integer
---@return DFPointer<df.general_ref>
function _item_general_refs:_field(index) end

---@param index '#'|integer
---@param item df.general_ref
function _item_general_refs:insert(index, item) end

---@param index integer
function _item_general_refs:erase(index) end

-- ACTUAL ITEM
---@class (exact) df.item_kill_info: DFStruct
---@field _type identity.item_kill_info
---@field targets df.item_kill_info.T_targets
---@field slayers DFNumberVector Wielders
---@field slayer_kill_counts DFNumberVector

---@class identity.item_kill_info: DFCompoundType
---@field _kind 'struct-type'
df.item_kill_info = {}

---@return df.item_kill_info
function df.item_kill_info:new() end

-- not actually a compound, do NOT replace with kill_profilest!
---@class (exact) df.item_kill_info.T_targets: DFStruct
---@field _type identity.item_kill_info.targets
---@field events DFNumberVector Important
---@field killed_race DFNumberVector Misc
---@field killed_caste DFNumberVector
---@field killed_underground_region DFNumberVector
---@field killed_region DFNumberVector
---@field killed_site DFNumberVector
---@field killed_undead _item_kill_info_targets_killed_undead
---@field killed_count DFNumberVector

---@class identity.item_kill_info.targets: DFCompoundType
---@field _kind 'struct-type'
df.item_kill_info.T_targets = {}

---@return df.item_kill_info.T_targets
function df.item_kill_info.T_targets:new() end

---@class _item_kill_info_targets_killed_undead: DFContainer
---@field [integer] df.undead_flags
local _item_kill_info_targets_killed_undead

---@nodiscard
---@param index integer
---@return DFPointer<df.undead_flags>
function _item_kill_info_targets_killed_undead:_field(index) end

---@param index '#'|integer
---@param item df.undead_flags
function _item_kill_info_targets_killed_undead:insert(index, item) end

---@param index integer
function _item_kill_info_targets_killed_undead:erase(index) end

---@class (exact) df.item_history_info: DFStruct
---@field _type identity.item_history_info
---@field kills df.item_kill_info
---@field attack_counter number increments by 1 each time the item is fired, thrown or used in an attack
---@field defence_counter number naming weight 0.001

---@class identity.item_history_info: DFCompoundType
---@field _kind 'struct-type'
df.item_history_info = {}

---@return df.item_history_info
function df.item_history_info:new() end

---@class (exact) df.item_profilest: DFStruct
---@field _type identity.item_profilest
---@field combat df.item_history_info

---@class identity.item_profilest: DFCompoundType
---@field _kind 'struct-type'
df.item_profilest = {}

---@return df.item_profilest
function df.item_profilest:new() end

---@class (exact) df.item_actual: DFStruct, df.item
---@field _type identity.item_actual
---@field stack_size number
---@field history_info df.item_profilest
---@field magic df.item_magicalst
---@field contaminants DFPointer<integer>
---@field temperature df.temperaturest
---@field wear number
---@field wear_timer number counts up to 806400
---@field production_zone_id number
---@field temp_updated_frame number

---@class identity.item_actual: DFCompoundType
---@field _kind 'class-type'
df.item_actual = {}

---@return df.item_actual
function df.item_actual:new() end

-- CRAFTED ITEM
---@class (exact) df.item_crafted: DFStruct, df.item_actual
---@field _type identity.item_crafted
---@field mat_type number References: `df.material`
---@field mat_index number
---@field maker_race number References: `df.creature_raw`
---@field quality df.item_quality
---@field skill_rating df.skill_rating at the moment of creation
---@field maker number References: `df.historical_figure`
---@field masterpiece_event number References: `df.history_event`

---@class identity.item_crafted: DFCompoundType
---@field _kind 'class-type'
df.item_crafted = {}

---@return df.item_crafted
function df.item_crafted:new() end

-- CONSTRUCTED ITEM
---@class (exact) df.item_constructed: DFStruct, df.item_crafted
---@field _type identity.item_constructed
---@field improvements _item_constructed_improvements

---@class identity.item_constructed: DFCompoundType
---@field _kind 'class-type'
df.item_constructed = {}

---@return df.item_constructed
function df.item_constructed:new() end

---@class _item_constructed_improvements: DFContainer
---@field [integer] df.itemimprovement
local _item_constructed_improvements

---@nodiscard
---@param index integer
---@return DFPointer<df.itemimprovement>
function _item_constructed_improvements:_field(index) end

---@param index '#'|integer
---@param item df.itemimprovement
function _item_constructed_improvements:insert(index, item) end

---@param index integer
function _item_constructed_improvements:erase(index) end

-- BODY COMPONENT
---@class df.body_part_status: DFBitfield
---@field _enum identity.body_part_status
---@field on_fire boolean bay12: UNIT_BP_FLAG_*
---@field [0] boolean bay12: UNIT_BP_FLAG_*
---@field missing boolean
---@field [1] boolean
---@field organ_loss boolean FUNCTION_LOSS; cyan
---@field [2] boolean FUNCTION_LOSS; cyan
---@field organ_damage boolean ANY_FUNCTION_DAMAGE; yellow
---@field [3] boolean ANY_FUNCTION_DAMAGE; yellow
---@field muscle_loss boolean red
---@field [4] boolean red
---@field muscle_damage boolean yellow
---@field [5] boolean yellow
---@field bone_loss boolean STRUCTURE_LOSS; red
---@field [6] boolean STRUCTURE_LOSS; red
---@field bone_damage boolean ANY_STRUCTURE_DAMAGE; yellow
---@field [7] boolean ANY_STRUCTURE_DAMAGE; yellow
---@field skin_damage boolean ANY_DAMAGE; brown
---@field [8] boolean ANY_DAMAGE; brown
---@field motor_nerve_severed boolean
---@field [9] boolean
---@field sensory_nerve_severed boolean
---@field [10] boolean
---@field spilled_guts boolean HAS_POPPED_OUT
---@field [11] boolean HAS_POPPED_OUT
---@field has_splint boolean
---@field [12] boolean
---@field has_bandage boolean
---@field [13] boolean
---@field has_plaster_cast boolean
---@field [14] boolean
---@field grime boolean
---@field [15] boolean
---@field severed_or_jammed boolean TEMP_NOT_ATTACHED; seen e.g. on ribs smashed by blunt attack, but quickly disappeared
---@field [18] boolean TEMP_NOT_ATTACHED; seen e.g. on ribs smashed by blunt attack, but quickly disappeared
---@field under_shell boolean RETRACTED
---@field [19] boolean RETRACTED
---@field is_shell boolean RETRACT_COVER
---@field [20] boolean RETRACT_COVER
---@field mangled boolean PULPED
---@field [21] boolean PULPED
---@field has_pulped_tissue boolean
---@field [22] boolean
---@field gelded boolean set on GELDABLE body parts after a unit has been gelded
---@field [23] boolean set on GELDABLE body parts after a unit has been gelded

---@class identity.body_part_status: DFBitfieldType
---@field on_fire 0 bay12: UNIT_BP_FLAG_*
---@field [0] "on_fire" bay12: UNIT_BP_FLAG_*
---@field missing 1
---@field [1] "missing"
---@field organ_loss 2 FUNCTION_LOSS; cyan
---@field [2] "organ_loss" FUNCTION_LOSS; cyan
---@field organ_damage 3 ANY_FUNCTION_DAMAGE; yellow
---@field [3] "organ_damage" ANY_FUNCTION_DAMAGE; yellow
---@field muscle_loss 4 red
---@field [4] "muscle_loss" red
---@field muscle_damage 5 yellow
---@field [5] "muscle_damage" yellow
---@field bone_loss 6 STRUCTURE_LOSS; red
---@field [6] "bone_loss" STRUCTURE_LOSS; red
---@field bone_damage 7 ANY_STRUCTURE_DAMAGE; yellow
---@field [7] "bone_damage" ANY_STRUCTURE_DAMAGE; yellow
---@field skin_damage 8 ANY_DAMAGE; brown
---@field [8] "skin_damage" ANY_DAMAGE; brown
---@field motor_nerve_severed 9
---@field [9] "motor_nerve_severed"
---@field sensory_nerve_severed 10
---@field [10] "sensory_nerve_severed"
---@field spilled_guts 11 HAS_POPPED_OUT
---@field [11] "spilled_guts" HAS_POPPED_OUT
---@field has_splint 12
---@field [12] "has_splint"
---@field has_bandage 13
---@field [13] "has_bandage"
---@field has_plaster_cast 14
---@field [14] "has_plaster_cast"
---@field grime 15
---@field [15] "grime"
---@field severed_or_jammed 18 TEMP_NOT_ATTACHED; seen e.g. on ribs smashed by blunt attack, but quickly disappeared
---@field [18] "severed_or_jammed" TEMP_NOT_ATTACHED; seen e.g. on ribs smashed by blunt attack, but quickly disappeared
---@field under_shell 19 RETRACTED
---@field [19] "under_shell" RETRACTED
---@field is_shell 20 RETRACT_COVER
---@field [20] "is_shell" RETRACT_COVER
---@field mangled 21 PULPED
---@field [21] "mangled" PULPED
---@field has_pulped_tissue 22
---@field [22] "has_pulped_tissue"
---@field gelded 23 set on GELDABLE body parts after a unit has been gelded
---@field [23] "gelded" set on GELDABLE body parts after a unit has been gelded
df.body_part_status = {}

---@class df.body_layer_status: DFBitfield
---@field _enum identity.body_layer_status
---@field gone boolean
---@field [0] boolean
---@field leaking boolean
---@field [1] boolean

---@class identity.body_layer_status: DFBitfieldType
---@field gone 0
---@field [0] "gone"
---@field leaking 1
---@field [1] "leaking"
df.body_layer_status = {}

-- not a real structure
---@class (exact) df.body_component_info: DFStruct
---@field _type identity.body_component_info
---@field body_part_status _body_component_info_body_part_status
---@field numbered_masks DFIntegerVector 1 bit per instance of a numbered body part
---@field nonsolid_remaining DFIntegerVector 0-100%
---@field layer_status _body_component_info_layer_status
---@field layer_wound_area DFIntegerVector
---@field layer_cut_fraction DFIntegerVector Surface percentages for cuts/fractures, dents and effects (such as<br>bruises, burns, frostbite, melting, freezing, necrosis, and blistering)
---@field layer_dent_fraction DFIntegerVector 0-10000
---@field layer_effect_fraction DFIntegerVector 0-1000000000

---@class identity.body_component_info: DFCompoundType
---@field _kind 'struct-type'
df.body_component_info = {}

---@return df.body_component_info
function df.body_component_info:new() end

---@class _body_component_info_body_part_status: DFContainer
---@field [integer] df.body_part_status
local _body_component_info_body_part_status

---@nodiscard
---@param index integer
---@return DFPointer<df.body_part_status>
function _body_component_info_body_part_status:_field(index) end

---@param index '#'|integer
---@param item df.body_part_status
function _body_component_info_body_part_status:insert(index, item) end

---@param index integer
function _body_component_info_body_part_status:erase(index) end

---@class _body_component_info_layer_status: DFContainer
---@field [integer] df.body_layer_status
local _body_component_info_layer_status

---@nodiscard
---@param index integer
---@return DFPointer<df.body_layer_status>
function _body_component_info_layer_status:_field(index) end

---@param index '#'|integer
---@param item df.body_layer_status
function _body_component_info_layer_status:insert(index, item) end

---@param index integer
function _body_component_info_layer_status:erase(index) end

-- not a real structure
---@class (exact) df.body_size_info: DFStruct
---@field _type identity.body_size_info
---@field size_cur number
---@field size_base number
---@field area_cur number size_cur^0.666
---@field area_base number size_base^0.666
---@field length_cur number (size_cur*10000)^0.333
---@field length_base number (size_base*10000)^0.333

---@class identity.body_size_info: DFCompoundType
---@field _kind 'struct-type'
df.body_size_info = {}

---@return df.body_size_info
function df.body_size_info:new() end

---@alias df.corpse_material_type
---| 0 # Plant
---| 1 # Silk
---| 2 # Leather
---| 3 # Bone
---| 4 # Shell
---| 5 # Wood
---| 6 # Soap
---| 7 # Tooth
---| 8 # Horn
---| 9 # Pearl
---| 10 # HairWool
---| 11 # Yarn

---@class identity.corpse_material_type: DFEnumType
---@field Plant 0 bay12: ItemBodyComponentMaterialType
---@field [0] "Plant" bay12: ItemBodyComponentMaterialType
---@field Silk 1
---@field [1] "Silk"
---@field Leather 2
---@field [2] "Leather"
---@field Bone 3
---@field [3] "Bone"
---@field Shell 4
---@field [4] "Shell"
---@field Wood 5
---@field [5] "Wood"
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

---@class (exact) df.item_body_component: DFStruct, df.item_actual
---@field _type identity.item_body_component
---@field race number References: `df.creature_raw`
---@field hist_figure_id number References: `df.historical_figure`
---@field unit_id number References: `df.unit`
---@field caste number References: `df.caste_raw`
---@field sex df.pronoun_type
---@field normal_race number unit.enemy.normal_race<br>References: `df.creature_raw`
---@field normal_caste number unit.enemy.normal_caste<br>References: `df.caste_raw`
---@field rot_timer number
---@field from_custom_body number
---@field body df.item_body_component.T_body
---@field size_modifier number =unit.appearance.size_modifier
---@field birth_year number
---@field birth_time number
---@field curse_year number
---@field curse_time number
---@field birth_year_bias number
---@field birth_time_bias number
---@field death_year number
---@field death_time number
---@field appearance df.item_body_component.T_appearance
---@field blood_count number
---@field stored_fat number
---@field hist_figure_id2 number References: `df.historical_figure`
---@field undead_unit_id number References: `df.unit`
---@field unit_id2 number References: `df.unit`
---@field corpse_flags df.item_body_component.T_corpse_flags
---@field material_amount DFEnumVector<df.corpse_material_type, number>
---@field largest_tissue df.item_body_component.T_largest_tissue
---@field largest_unrottable_tissue df.item_body_component.T_largest_unrottable_tissue

---@class identity.item_body_component: DFCompoundType
---@field _kind 'class-type'
df.item_body_component = {}

---@return df.item_body_component
function df.item_body_component:new() end

---@class (exact) df.item_body_component.T_body: DFStruct
---@field _type identity.item_body_component.body
---@field wounds _item_body_component_body_wounds not a compound
---@field systemic_wound_id DFEnumVector<df.wound_effect_type, number>
---@field wound_next_id number
---@field components df.body_component_info
---@field physical_attr_value DFEnumVector<df.physical_attribute_type, number>
---@field physical_attr_soft_demotion DFEnumVector<df.physical_attribute_type, number>
---@field size_info df.body_size_info
---@field body_part_relsize DFNumberVector =unit.enemy.body_part_relsize
---@field body_modifiers DFNumberVector
---@field bp_modifiers DFNumberVector

---@class identity.item_body_component.body: DFCompoundType
---@field _kind 'struct-type'
df.item_body_component.T_body = {}

---@return df.item_body_component.T_body
function df.item_body_component.T_body:new() end

---@class _item_body_component_body_wounds: DFContainer
---@field [integer] df.unit_wound
local _item_body_component_body_wounds

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_wound>
function _item_body_component_body_wounds:_field(index) end

---@param index '#'|integer
---@param item df.unit_wound
function _item_body_component_body_wounds:insert(index, item) end

---@param index integer
function _item_body_component_body_wounds:erase(index) end

---@class (exact) df.item_body_component.T_appearance: DFStruct
---@field _type identity.item_body_component.appearance
---@field colors DFNumberVector not a compound
---@field tissue_style _item_body_component_appearance_tissue_style
---@field tissue_style_civ_id DFNumberVector
---@field tissue_style_id DFNumberVector
---@field tissue_style_type DFNumberVector

---@class identity.item_body_component.appearance: DFCompoundType
---@field _kind 'struct-type'
df.item_body_component.T_appearance = {}

---@return df.item_body_component.T_appearance
function df.item_body_component.T_appearance:new() end

---@class _item_body_component_appearance_tissue_style: DFContainer
---@field [integer] df.tissue_style_type
local _item_body_component_appearance_tissue_style

---@nodiscard
---@param index integer
---@return DFPointer<df.tissue_style_type>
function _item_body_component_appearance_tissue_style:_field(index) end

---@param index '#'|integer
---@param item df.tissue_style_type
function _item_body_component_appearance_tissue_style:insert(index, item) end

---@param index integer
function _item_body_component_appearance_tissue_style:erase(index) end

---@class df.item_body_component.T_corpse_flags: DFBitfield
---@field _enum identity.item_body_component.corpse_flags
---@field unbutchered boolean bay12: ITEM_BODY_COMPONENT_FLAG_*
---@field [0] boolean bay12: ITEM_BODY_COMPONENT_FLAG_*
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
---@field wood boolean
---@field [6] boolean
---@field soap boolean
---@field [7] boolean
---@field tooth boolean
---@field [8] boolean
---@field horn boolean
---@field [9] boolean
---@field pearl boolean
---@field [10] boolean
---@field rottable boolean
---@field [11] boolean
---@field skull boolean
---@field [12] boolean
---@field use_blood_color boolean
---@field [13] boolean
---@field hair_wool boolean
---@field [14] boolean
---@field yarn boolean
---@field [15] boolean
---@field must_rot_body boolean
---@field [16] boolean
---@field must_refresh_texture boolean
---@field [17] boolean

---@class identity.item_body_component.corpse_flags: DFBitfieldType
---@field unbutchered 0 bay12: ITEM_BODY_COMPONENT_FLAG_*
---@field [0] "unbutchered" bay12: ITEM_BODY_COMPONENT_FLAG_*
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
---@field wood 6
---@field [6] "wood"
---@field soap 7
---@field [7] "soap"
---@field tooth 8
---@field [8] "tooth"
---@field horn 9
---@field [9] "horn"
---@field pearl 10
---@field [10] "pearl"
---@field rottable 11
---@field [11] "rottable"
---@field skull 12
---@field [12] "skull"
---@field use_blood_color 13
---@field [13] "use_blood_color"
---@field hair_wool 14
---@field [14] "hair_wool"
---@field yarn 15
---@field [15] "yarn"
---@field must_rot_body 16
---@field [16] "must_rot_body"
---@field must_refresh_texture 17
---@field [17] "must_refresh_texture"
df.item_body_component.T_corpse_flags = {}

---@class (exact) df.item_body_component.T_largest_tissue: DFStruct
---@field _type identity.item_body_component.largest_tissue
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.item_body_component.largest_tissue: DFCompoundType
---@field _kind 'struct-type'
df.item_body_component.T_largest_tissue = {}

---@return df.item_body_component.T_largest_tissue
function df.item_body_component.T_largest_tissue:new() end

---@class (exact) df.item_body_component.T_largest_unrottable_tissue: DFStruct
---@field _type identity.item_body_component.largest_unrottable_tissue
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.item_body_component.largest_unrottable_tissue: DFCompoundType
---@field _kind 'struct-type'
df.item_body_component.T_largest_unrottable_tissue = {}

---@return df.item_body_component.T_largest_unrottable_tissue
function df.item_body_component.T_largest_unrottable_tissue:new() end

---@class (exact) df.item_corpsest: DFStruct, df.item_body_component
---@field _type identity.item_corpsest
---@field texpos number[][]
---@field texpos_currently_in_use boolean[][]
---@field sheet_icon_texpos number

---@class identity.item_corpsest: DFCompoundType
---@field _kind 'class-type'
df.item_corpsest = {}

---@return df.item_corpsest
function df.item_corpsest:new() end

---@class (exact) df.item_corpsepiecest: DFStruct, df.item_body_component
---@field _type identity.item_corpsepiecest

---@class identity.item_corpsepiecest: DFCompoundType
---@field _kind 'class-type'
df.item_corpsepiecest = {}

---@return df.item_corpsepiecest
function df.item_corpsepiecest:new() end

-- CRITTER
---@class (exact) df.item_critter: DFStruct, df.item_actual
---@field _type identity.item_critter
---@field race number References: `df.creature_raw`
---@field caste number References: `df.caste_raw`
---@field milk_timer number
---@field airdrown_timer number
---@field name df.language_name

---@class identity.item_critter: DFCompoundType
---@field _kind 'class-type'
df.item_critter = {}

---@return df.item_critter
function df.item_critter:new() end

-- LIQUID/POWER
---@class (exact) df.item_liquipowder: DFStruct, df.item_actual
---@field _type identity.item_liquipowder
---@field lp_flags df.item_liquipowder.T_lp_flags
---@field dimension number

---@class identity.item_liquipowder: DFCompoundType
---@field _kind 'class-type'
df.item_liquipowder = {}

---@return df.item_liquipowder
function df.item_liquipowder:new() end

---@class df.item_liquipowder.T_lp_flags: DFBitfield
---@field _enum identity.item_liquipowder.lp_flags
---@field no_auto_clean boolean bay12: ITEMFLAG_LIQUIPOWDER_*
---@field [0] boolean bay12: ITEMFLAG_LIQUIPOWDER_*

---@class identity.item_liquipowder.lp_flags: DFBitfieldType
---@field no_auto_clean 0 bay12: ITEMFLAG_LIQUIPOWDER_*
---@field [0] "no_auto_clean" bay12: ITEMFLAG_LIQUIPOWDER_*
df.item_liquipowder.T_lp_flags = {}

---@class (exact) df.item_liquid: DFStruct, df.item_liquipowder
---@field _type identity.item_liquid

---@class identity.item_liquid: DFCompoundType
---@field _kind 'class-type'
df.item_liquid = {}

---@return df.item_liquid
function df.item_liquid:new() end

---@class (exact) df.item_powder: DFStruct, df.item_liquipowder
---@field _type identity.item_powder

---@class identity.item_powder: DFCompoundType
---@field _kind 'class-type'
df.item_powder = {}

---@return df.item_powder
function df.item_powder:new() end

-- MISC
---@class (exact) df.item_barst: DFStruct, df.item_actual
---@field _type identity.item_barst
---@field subtype number supposedly used for coal
---@field mat_type number References: `df.material`
---@field mat_index number
---@field dimension number

---@class identity.item_barst: DFCompoundType
---@field _kind 'class-type'
df.item_barst = {}

---@return df.item_barst
function df.item_barst:new() end

---@class (exact) df.item_smallgemst: DFStruct, df.item_actual
---@field _type identity.item_smallgemst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field shape number References: `df.descriptor_shape`

---@class identity.item_smallgemst: DFCompoundType
---@field _kind 'class-type'
df.item_smallgemst = {}

---@return df.item_smallgemst
function df.item_smallgemst:new() end

---@class (exact) df.item_blocksst: DFStruct, df.item_actual
---@field _type identity.item_blocksst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.item_blocksst: DFCompoundType
---@field _kind 'class-type'
df.item_blocksst = {}

---@return df.item_blocksst
function df.item_blocksst:new() end

---@class (exact) df.item_roughst: DFStruct, df.item_actual
---@field _type identity.item_roughst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.item_roughst: DFCompoundType
---@field _kind 'class-type'
df.item_roughst = {}

---@return df.item_roughst
function df.item_roughst:new() end

---@class (exact) df.item_boulderst: DFStruct, df.item_actual
---@field _type identity.item_boulderst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.item_boulderst: DFCompoundType
---@field _kind 'class-type'
df.item_boulderst = {}

---@return df.item_boulderst
function df.item_boulderst:new() end

---@class (exact) df.item_woodst: DFStruct, df.item_actual
---@field _type identity.item_woodst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.item_woodst: DFCompoundType
---@field _kind 'class-type'
df.item_woodst = {}

---@return df.item_woodst
function df.item_woodst:new() end

---@class (exact) df.item_branchst: DFStruct, df.item_actual
---@field _type identity.item_branchst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.item_branchst: DFCompoundType
---@field _kind 'class-type'
df.item_branchst = {}

---@return df.item_branchst
function df.item_branchst:new() end

---@class (exact) df.item_rockst: DFStruct, df.item_actual
---@field _type identity.item_rockst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field sharpness number
---@field rock_flag df.item_rockst.T_rock_flag

---@class identity.item_rockst: DFCompoundType
---@field _kind 'class-type'
df.item_rockst = {}

---@return df.item_rockst
function df.item_rockst:new() end

---@class df.item_rockst.T_rock_flag: DFBitfield
---@field _enum identity.item_rockst.rock_flag
---@field scraper boolean bay12: ITEM_ROCK_FLAG_*
---@field [0] boolean bay12: ITEM_ROCK_FLAG_*
---@field chisel boolean
---@field [1] boolean

---@class identity.item_rockst.rock_flag: DFBitfieldType
---@field scraper 0 bay12: ITEM_ROCK_FLAG_*
---@field [0] "scraper" bay12: ITEM_ROCK_FLAG_*
---@field chisel 1
---@field [1] "chisel"
df.item_rockst.T_rock_flag = {}

---@class (exact) df.item_seedsst: DFStruct, df.item_actual
---@field _type identity.item_seedsst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field grow_counter number
---@field planting_skill number

---@class identity.item_seedsst: DFCompoundType
---@field _kind 'class-type'
df.item_seedsst = {}

---@return df.item_seedsst
function df.item_seedsst:new() end

---@class (exact) df.item_skin_tannedst: DFStruct, df.item_actual
---@field _type identity.item_skin_tannedst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field rot_timer number even though leather does not rot

---@class identity.item_skin_tannedst: DFCompoundType
---@field _kind 'class-type'
df.item_skin_tannedst = {}

---@return df.item_skin_tannedst
function df.item_skin_tannedst:new() end

---@class (exact) df.item_meatst: DFStruct, df.item_actual
---@field _type identity.item_meatst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field rot_timer number

---@class identity.item_meatst: DFCompoundType
---@field _kind 'class-type'
df.item_meatst = {}

---@return df.item_meatst
function df.item_meatst:new() end

---@class (exact) df.item_plantst: DFStruct, df.item_actual
---@field _type identity.item_plantst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field rot_timer number

---@class identity.item_plantst: DFCompoundType
---@field _kind 'class-type'
df.item_plantst = {}

---@return df.item_plantst
function df.item_plantst:new() end

---@class (exact) df.item_plant_growthst: DFStruct, df.item_actual
---@field _type identity.item_plant_growthst
---@field subtype number
---@field growth_print number
---@field mat_type number References: `df.material`
---@field mat_index number
---@field rot_timer number

---@class identity.item_plant_growthst: DFCompoundType
---@field _kind 'class-type'
df.item_plant_growthst = {}

---@return df.item_plant_growthst
function df.item_plant_growthst:new() end

---@class (exact) df.item_cheesest: DFStruct, df.item_actual
---@field _type identity.item_cheesest
---@field mat_type number References: `df.material`
---@field mat_index number
---@field rot_timer number

---@class identity.item_cheesest: DFCompoundType
---@field _kind 'class-type'
df.item_cheesest = {}

---@return df.item_cheesest
function df.item_cheesest:new() end

---@class (exact) df.item_globst: DFStruct, df.item_actual
---@field _type identity.item_globst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field rot_timer number
---@field glob_flags df.item_globst.T_glob_flags
---@field dimension number

---@class identity.item_globst: DFCompoundType
---@field _kind 'class-type'
df.item_globst = {}

---@return df.item_globst
function df.item_globst:new() end

---@class df.item_globst.T_glob_flags: DFBitfield
---@field _enum identity.item_globst.glob_flags
---@field no_auto_clean boolean bay12: ITEMFLAG_GLOB_*
---@field [0] boolean bay12: ITEMFLAG_GLOB_*
---@field pressed boolean
---@field [1] boolean
---@field paste boolean
---@field [2] boolean

---@class identity.item_globst.glob_flags: DFBitfieldType
---@field no_auto_clean 0 bay12: ITEMFLAG_GLOB_*
---@field [0] "no_auto_clean" bay12: ITEMFLAG_GLOB_*
---@field pressed 1
---@field [1] "pressed"
---@field paste 2
---@field [2] "paste"
df.item_globst.T_glob_flags = {}

---@class (exact) df.item_remainsst: DFStruct, df.item_actual
---@field _type identity.item_remainsst
---@field race number References: `df.creature_raw`
---@field caste number References: `df.caste_raw`
---@field rot_timer number

---@class identity.item_remainsst: DFCompoundType
---@field _kind 'class-type'
df.item_remainsst = {}

---@return df.item_remainsst
function df.item_remainsst:new() end

---@class (exact) df.item_fishst: DFStruct, df.item_actual
---@field _type identity.item_fishst
---@field race number References: `df.creature_raw`
---@field caste number References: `df.caste_raw`
---@field rot_timer number

---@class identity.item_fishst: DFCompoundType
---@field _kind 'class-type'
df.item_fishst = {}

---@return df.item_fishst
function df.item_fishst:new() end

---@class (exact) df.item_fish_rawst: DFStruct, df.item_actual
---@field _type identity.item_fish_rawst
---@field race number References: `df.creature_raw`
---@field caste number References: `df.caste_raw`
---@field rot_timer number

---@class identity.item_fish_rawst: DFCompoundType
---@field _kind 'class-type'
df.item_fish_rawst = {}

---@return df.item_fish_rawst
function df.item_fish_rawst:new() end

---@class (exact) df.item_foodst: DFStruct, df.item_crafted
---@field _type identity.item_foodst
---@field subtype df.itemdef_foodst
---@field entity number References: `df.historical_entity`
---@field recipe_id number
---@field ingredients _item_foodst_ingredients
---@field rot_timer number

---@class identity.item_foodst: DFCompoundType
---@field _kind 'class-type'
df.item_foodst = {}

---@return df.item_foodst
function df.item_foodst:new() end

---@class _item_foodst_ingredients: DFContainer
---@field [integer] DFPointer<integer>
local _item_foodst_ingredients

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _item_foodst_ingredients:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _item_foodst_ingredients:insert(index, item) end

---@param index integer
function _item_foodst_ingredients:erase(index) end

---@class (exact) df.item_verminst: DFStruct, df.item_critter
---@field _type identity.item_verminst

---@class identity.item_verminst: DFCompoundType
---@field _kind 'class-type'
df.item_verminst = {}

---@return df.item_verminst
function df.item_verminst:new() end

---@class (exact) df.item_petst: DFStruct, df.item_critter
---@field _type identity.item_petst
---@field owner_id number References: `df.unit`
---@field pet_flags df.item_petst.T_pet_flags

---@class identity.item_petst: DFCompoundType
---@field _kind 'class-type'
df.item_petst = {}

---@return df.item_petst
function df.item_petst:new() end

---@class df.item_petst.T_pet_flags: DFBitfield
---@field _enum identity.item_petst.pet_flags
---@field available_for_adoption boolean bay12: ITEM_PET_FLAG_*
---@field [0] boolean bay12: ITEM_PET_FLAG_*

---@class identity.item_petst.pet_flags: DFBitfieldType
---@field available_for_adoption 0 bay12: ITEM_PET_FLAG_*
---@field [0] "available_for_adoption" bay12: ITEM_PET_FLAG_*
df.item_petst.T_pet_flags = {}

---@class (exact) df.item_drinkst: DFStruct, df.item_liquid
---@field _type identity.item_drinkst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.item_drinkst: DFCompoundType
---@field _kind 'class-type'
df.item_drinkst = {}

---@return df.item_drinkst
function df.item_drinkst:new() end

---@class (exact) df.item_powder_miscst: DFStruct, df.item_powder
---@field _type identity.item_powder_miscst
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.item_powder_miscst: DFCompoundType
---@field _kind 'class-type'
df.item_powder_miscst = {}

---@return df.item_powder_miscst
function df.item_powder_miscst:new() end

---@class (exact) df.item_liquid_miscst: DFStruct, df.item_liquid
---@field _type identity.item_liquid_miscst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field liquid_misc_flags df.item_liquid_miscst.T_liquid_misc_flags

---@class identity.item_liquid_miscst: DFCompoundType
---@field _kind 'class-type'
df.item_liquid_miscst = {}

---@return df.item_liquid_miscst
function df.item_liquid_miscst:new() end

---@class df.item_liquid_miscst.T_liquid_misc_flags: DFBitfield
---@field _enum identity.item_liquid_miscst.liquid_misc_flags
---@field paste boolean bay12: LIQUID_MISC_FLAG_*
---@field [0] boolean bay12: LIQUID_MISC_FLAG_*

---@class identity.item_liquid_miscst.liquid_misc_flags: DFBitfieldType
---@field paste 0 bay12: LIQUID_MISC_FLAG_*
---@field [0] "paste" bay12: LIQUID_MISC_FLAG_*
df.item_liquid_miscst.T_liquid_misc_flags = {}

---@class (exact) df.item_threadst: DFStruct, df.item_actual
---@field _type identity.item_threadst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field dye_mat_type number References: `df.material`
---@field dye_mat_index number
---@field dyer number References: `df.historical_figure`
---@field dye_masterpiece_event number References: `df.history_event`
---@field dye_quality number
---@field dye_skill number
---@field dye_age number
---@field is_thick boolean
---@field dimension number

---@class identity.item_threadst: DFCompoundType
---@field _kind 'class-type'
df.item_threadst = {}

---@return df.item_threadst
function df.item_threadst:new() end

---@class (exact) df.item_eggst: DFStruct, df.item_actual
---@field _type identity.item_eggst
---@field race number References: `df.creature_raw`
---@field caste number References: `df.caste_raw`
---@field rot_timer number
---@field egg_materials df.material_vec_ref
---@field egg_flags df.item_eggst.T_egg_flags
---@field incubation_counter number increments when fertile in unforbidden nestbox, hatch at >= 100800 (3 months)
---@field hatchling_civ_id number hatchlings will have this civ_id<br>References: `df.historical_entity`
---@field hatchling_population_id number hatchlings will have this population_id<br>References: `df.entity_population`
---@field hatchling_breed_id number References: `df.breed`
---@field hatchling_cultural_identity_id number References: `df.cultural_identity`
---@field mothers_genes df.unit_genes object owned by egg item
---@field mothers_caste number References: `df.caste_raw`
---@field mother_hf number References: `df.historical_figure`
---@field fathers_genes df.unit_genes object owned by egg item
---@field fathers_caste number -1 if no father genes<br>References: `df.caste_raw`
---@field father_hf number References: `df.historical_figure`
---@field hatchling_flags1 df.unit_flags1 used primarily for bit_flag:tame
---@field hatchling_flags2 df.unit_flags2 used primarily for bit_flag:roaming_wilderness_population_source
---@field hatchling_flags3 df.unit_flags3 not normally used, most/all do not stick
---@field hatchling_flags4 df.unit_flags4 not normally used, most/all do not stick
---@field hatchling_training_level df.animal_training_level
---@field hatchling_animal_population df.world_population_ref
---@field hatchling_mother_id number References: `df.unit`
---@field size number

---@class identity.item_eggst: DFCompoundType
---@field _kind 'class-type'
df.item_eggst = {}

---@return df.item_eggst
function df.item_eggst:new() end

---@class df.item_eggst.T_egg_flags: DFBitfield
---@field _enum identity.item_eggst.egg_flags
---@field fertile boolean bay12: ITEM_EGG_FLAG_*
---@field [0] boolean bay12: ITEM_EGG_FLAG_*
---@field make_nemesis boolean
---@field [1] boolean

---@class identity.item_eggst.egg_flags: DFBitfieldType
---@field fertile 0 bay12: ITEM_EGG_FLAG_*
---@field [0] "fertile" bay12: ITEM_EGG_FLAG_*
---@field make_nemesis 1
---@field [1] "make_nemesis"
df.item_eggst.T_egg_flags = {}

-- CONSTRUCTED
---@class (exact) df.item_doorst: DFStruct, df.item_constructed
---@field _type identity.item_doorst

---@class identity.item_doorst: DFCompoundType
---@field _kind 'class-type'
df.item_doorst = {}

---@return df.item_doorst
function df.item_doorst:new() end

---@class (exact) df.item_floodgatest: DFStruct, df.item_constructed
---@field _type identity.item_floodgatest

---@class identity.item_floodgatest: DFCompoundType
---@field _kind 'class-type'
df.item_floodgatest = {}

---@return df.item_floodgatest
function df.item_floodgatest:new() end

---@class (exact) df.item_bedst: DFStruct, df.item_constructed
---@field _type identity.item_bedst

---@class identity.item_bedst: DFCompoundType
---@field _kind 'class-type'
df.item_bedst = {}

---@return df.item_bedst
function df.item_bedst:new() end

---@class (exact) df.item_chairst: DFStruct, df.item_constructed
---@field _type identity.item_chairst

---@class identity.item_chairst: DFCompoundType
---@field _kind 'class-type'
df.item_chairst = {}

---@return df.item_chairst
function df.item_chairst:new() end

---@class (exact) df.item_chainst: DFStruct, df.item_constructed
---@field _type identity.item_chainst

---@class identity.item_chainst: DFCompoundType
---@field _kind 'class-type'
df.item_chainst = {}

---@return df.item_chainst
function df.item_chainst:new() end

---@class (exact) df.item_flaskst: DFStruct, df.item_constructed
---@field _type identity.item_flaskst

---@class identity.item_flaskst: DFCompoundType
---@field _kind 'class-type'
df.item_flaskst = {}

---@return df.item_flaskst
function df.item_flaskst:new() end

---@class (exact) df.item_gobletst: DFStruct, df.item_constructed
---@field _type identity.item_gobletst

---@class identity.item_gobletst: DFCompoundType
---@field _kind 'class-type'
df.item_gobletst = {}

---@return df.item_gobletst
function df.item_gobletst:new() end

---@class (exact) df.item_windowst: DFStruct, df.item_constructed
---@field _type identity.item_windowst

---@class identity.item_windowst: DFCompoundType
---@field _kind 'class-type'
df.item_windowst = {}

---@return df.item_windowst
function df.item_windowst:new() end

---@class (exact) df.item_cagest: DFStruct, df.item_constructed
---@field _type identity.item_cagest

---@class identity.item_cagest: DFCompoundType
---@field _kind 'class-type'
df.item_cagest = {}

---@return df.item_cagest
function df.item_cagest:new() end

---@class (exact) df.item_bucketst: DFStruct, df.item_constructed
---@field _type identity.item_bucketst

---@class identity.item_bucketst: DFCompoundType
---@field _kind 'class-type'
df.item_bucketst = {}

---@return df.item_bucketst
function df.item_bucketst:new() end

---@class (exact) df.item_animaltrapst: DFStruct, df.item_constructed
---@field _type identity.item_animaltrapst

---@class identity.item_animaltrapst: DFCompoundType
---@field _kind 'class-type'
df.item_animaltrapst = {}

---@return df.item_animaltrapst
function df.item_animaltrapst:new() end

---@class (exact) df.item_tablest: DFStruct, df.item_constructed
---@field _type identity.item_tablest

---@class identity.item_tablest: DFCompoundType
---@field _kind 'class-type'
df.item_tablest = {}

---@return df.item_tablest
function df.item_tablest:new() end

---@class (exact) df.item_coffinst: DFStruct, df.item_constructed
---@field _type identity.item_coffinst

---@class identity.item_coffinst: DFCompoundType
---@field _kind 'class-type'
df.item_coffinst = {}

---@return df.item_coffinst
function df.item_coffinst:new() end

---@class (exact) df.item_bagst: DFStruct, df.item_constructed
---@field _type identity.item_bagst

---@class identity.item_bagst: DFCompoundType
---@field _kind 'class-type'
df.item_bagst = {}

---@return df.item_bagst
function df.item_bagst:new() end

---@class (exact) df.item_boxst: DFStruct, df.item_constructed
---@field _type identity.item_boxst

---@class identity.item_boxst: DFCompoundType
---@field _kind 'class-type'
df.item_boxst = {}

---@return df.item_boxst
function df.item_boxst:new() end

---@class (exact) df.item_armorstandst: DFStruct, df.item_constructed
---@field _type identity.item_armorstandst

---@class identity.item_armorstandst: DFCompoundType
---@field _kind 'class-type'
df.item_armorstandst = {}

---@return df.item_armorstandst
function df.item_armorstandst:new() end

---@class (exact) df.item_weaponrackst: DFStruct, df.item_constructed
---@field _type identity.item_weaponrackst

---@class identity.item_weaponrackst: DFCompoundType
---@field _kind 'class-type'
df.item_weaponrackst = {}

---@return df.item_weaponrackst
function df.item_weaponrackst:new() end

---@class (exact) df.item_cabinetst: DFStruct, df.item_constructed
---@field _type identity.item_cabinetst

---@class identity.item_cabinetst: DFCompoundType
---@field _kind 'class-type'
df.item_cabinetst = {}

---@return df.item_cabinetst
function df.item_cabinetst:new() end

---@class (exact) df.item_amuletst: DFStruct, df.item_constructed
---@field _type identity.item_amuletst

---@class identity.item_amuletst: DFCompoundType
---@field _kind 'class-type'
df.item_amuletst = {}

---@return df.item_amuletst
function df.item_amuletst:new() end

---@class (exact) df.item_scepterst: DFStruct, df.item_constructed
---@field _type identity.item_scepterst

---@class identity.item_scepterst: DFCompoundType
---@field _kind 'class-type'
df.item_scepterst = {}

---@return df.item_scepterst
function df.item_scepterst:new() end

---@class (exact) df.item_crownst: DFStruct, df.item_constructed
---@field _type identity.item_crownst

---@class identity.item_crownst: DFCompoundType
---@field _kind 'class-type'
df.item_crownst = {}

---@return df.item_crownst
function df.item_crownst:new() end

---@class (exact) df.item_ringst: DFStruct, df.item_constructed
---@field _type identity.item_ringst

---@class identity.item_ringst: DFCompoundType
---@field _kind 'class-type'
df.item_ringst = {}

---@return df.item_ringst
function df.item_ringst:new() end

---@class (exact) df.item_earringst: DFStruct, df.item_constructed
---@field _type identity.item_earringst

---@class identity.item_earringst: DFCompoundType
---@field _kind 'class-type'
df.item_earringst = {}

---@return df.item_earringst
function df.item_earringst:new() end

---@class (exact) df.item_braceletst: DFStruct, df.item_constructed
---@field _type identity.item_braceletst

---@class identity.item_braceletst: DFCompoundType
---@field _kind 'class-type'
df.item_braceletst = {}

---@return df.item_braceletst
function df.item_braceletst:new() end

---@class (exact) df.item_anvilst: DFStruct, df.item_constructed
---@field _type identity.item_anvilst

---@class identity.item_anvilst: DFCompoundType
---@field _kind 'class-type'
df.item_anvilst = {}

---@return df.item_anvilst
function df.item_anvilst:new() end

---@class (exact) df.item_backpackst: DFStruct, df.item_constructed
---@field _type identity.item_backpackst

---@class identity.item_backpackst: DFCompoundType
---@field _kind 'class-type'
df.item_backpackst = {}

---@return df.item_backpackst
function df.item_backpackst:new() end

---@class (exact) df.item_quiverst: DFStruct, df.item_constructed
---@field _type identity.item_quiverst

---@class identity.item_quiverst: DFCompoundType
---@field _kind 'class-type'
df.item_quiverst = {}

---@return df.item_quiverst
function df.item_quiverst:new() end

---@class (exact) df.item_catapultpartsst: DFStruct, df.item_constructed
---@field _type identity.item_catapultpartsst

---@class identity.item_catapultpartsst: DFCompoundType
---@field _kind 'class-type'
df.item_catapultpartsst = {}

---@return df.item_catapultpartsst
function df.item_catapultpartsst:new() end

---@class (exact) df.item_ballistapartsst: DFStruct, df.item_constructed
---@field _type identity.item_ballistapartsst

---@class identity.item_ballistapartsst: DFCompoundType
---@field _kind 'class-type'
df.item_ballistapartsst = {}

---@return df.item_ballistapartsst
function df.item_ballistapartsst:new() end

---@class (exact) df.item_trappartsst: DFStruct, df.item_constructed
---@field _type identity.item_trappartsst

---@class identity.item_trappartsst: DFCompoundType
---@field _kind 'class-type'
df.item_trappartsst = {}

---@return df.item_trappartsst
function df.item_trappartsst:new() end

---@class (exact) df.item_pipe_sectionst: DFStruct, df.item_constructed
---@field _type identity.item_pipe_sectionst

---@class identity.item_pipe_sectionst: DFCompoundType
---@field _kind 'class-type'
df.item_pipe_sectionst = {}

---@return df.item_pipe_sectionst
function df.item_pipe_sectionst:new() end

---@class (exact) df.item_hatch_coverst: DFStruct, df.item_constructed
---@field _type identity.item_hatch_coverst

---@class identity.item_hatch_coverst: DFCompoundType
---@field _kind 'class-type'
df.item_hatch_coverst = {}

---@return df.item_hatch_coverst
function df.item_hatch_coverst:new() end

---@class (exact) df.item_gratest: DFStruct, df.item_constructed
---@field _type identity.item_gratest

---@class identity.item_gratest: DFCompoundType
---@field _kind 'class-type'
df.item_gratest = {}

---@return df.item_gratest
function df.item_gratest:new() end

---@class (exact) df.item_quernst: DFStruct, df.item_constructed
---@field _type identity.item_quernst

---@class identity.item_quernst: DFCompoundType
---@field _kind 'class-type'
df.item_quernst = {}

---@return df.item_quernst
function df.item_quernst:new() end

---@class (exact) df.item_millstonest: DFStruct, df.item_constructed
---@field _type identity.item_millstonest

---@class identity.item_millstonest: DFCompoundType
---@field _kind 'class-type'
df.item_millstonest = {}

---@return df.item_millstonest
function df.item_millstonest:new() end

---@class (exact) df.item_splintst: DFStruct, df.item_constructed
---@field _type identity.item_splintst

---@class identity.item_splintst: DFCompoundType
---@field _kind 'class-type'
df.item_splintst = {}

---@return df.item_splintst
function df.item_splintst:new() end

---@class (exact) df.item_crutchst: DFStruct, df.item_constructed
---@field _type identity.item_crutchst

---@class identity.item_crutchst: DFCompoundType
---@field _kind 'class-type'
df.item_crutchst = {}

---@return df.item_crutchst
function df.item_crutchst:new() end

---@class (exact) df.item_traction_benchst: DFStruct, df.item_constructed
---@field _type identity.item_traction_benchst

---@class identity.item_traction_benchst: DFCompoundType
---@field _kind 'class-type'
df.item_traction_benchst = {}

---@return df.item_traction_benchst
function df.item_traction_benchst:new() end

---@class (exact) df.item_instrumentst: DFStruct, df.item_constructed
---@field _type identity.item_instrumentst
---@field subtype df.itemdef_instrumentst

---@class identity.item_instrumentst: DFCompoundType
---@field _kind 'class-type'
df.item_instrumentst = {}

---@return df.item_instrumentst
function df.item_instrumentst:new() end

---@class (exact) df.item_toyst: DFStruct, df.item_constructed
---@field _type identity.item_toyst
---@field subtype df.itemdef_toyst

---@class identity.item_toyst: DFCompoundType
---@field _kind 'class-type'
df.item_toyst = {}

---@return df.item_toyst
function df.item_toyst:new() end

---@class (exact) df.item_armorst: DFStruct, df.item_constructed
---@field _type identity.item_armorst
---@field subtype df.itemdef_armorst

---@class identity.item_armorst: DFCompoundType
---@field _kind 'class-type'
df.item_armorst = {}

---@return df.item_armorst
function df.item_armorst:new() end

---@class (exact) df.item_shoesst: DFStruct, df.item_constructed
---@field _type identity.item_shoesst
---@field subtype df.itemdef_shoesst

---@class identity.item_shoesst: DFCompoundType
---@field _kind 'class-type'
df.item_shoesst = {}

---@return df.item_shoesst
function df.item_shoesst:new() end

---@class (exact) df.item_shieldst: DFStruct, df.item_constructed
---@field _type identity.item_shieldst
---@field subtype df.itemdef_shieldst

---@class identity.item_shieldst: DFCompoundType
---@field _kind 'class-type'
df.item_shieldst = {}

---@return df.item_shieldst
function df.item_shieldst:new() end

---@class (exact) df.item_helmst: DFStruct, df.item_constructed
---@field _type identity.item_helmst
---@field subtype df.itemdef_helmst

---@class identity.item_helmst: DFCompoundType
---@field _kind 'class-type'
df.item_helmst = {}

---@return df.item_helmst
function df.item_helmst:new() end

---@alias df.glove_handedness
---| 0 # RIGHT
---| 1 # LEFT

---@class identity.glove_handedness: DFEnumType
---@field RIGHT 0 bay12: ItemGloveFlagType, no base type
---@field [0] "RIGHT" bay12: ItemGloveFlagType, no base type
---@field LEFT 1
---@field [1] "LEFT"
df.glove_handedness = {}

---@class (exact) df.item_glovesst: DFStruct, df.item_constructed
---@field _type identity.item_glovesst
---@field subtype df.itemdef_glovesst
---@field handedness _item_glovesst_handedness

---@class identity.item_glovesst: DFCompoundType
---@field _kind 'class-type'
df.item_glovesst = {}

---@return df.item_glovesst
function df.item_glovesst:new() end

---@class _item_glovesst_handedness: DFContainer
---@field [integer] table<df.glove_handedness, boolean>
local _item_glovesst_handedness

---@nodiscard
---@param index integer
---@return DFPointer<table<df.glove_handedness, boolean>>
function _item_glovesst_handedness:_field(index) end

---@param index '#'|integer
---@param item table<df.glove_handedness, boolean>
function _item_glovesst_handedness:insert(index, item) end

---@param index integer
function _item_glovesst_handedness:erase(index) end

---@class (exact) df.item_pantsst: DFStruct, df.item_constructed
---@field _type identity.item_pantsst
---@field subtype df.itemdef_pantsst

---@class identity.item_pantsst: DFCompoundType
---@field _kind 'class-type'
df.item_pantsst = {}

---@return df.item_pantsst
function df.item_pantsst:new() end

---@class (exact) df.item_siegeammost: DFStruct, df.item_constructed
---@field _type identity.item_siegeammost
---@field subtype df.itemdef_siegeammost
---@field sharpness number

---@class identity.item_siegeammost: DFCompoundType
---@field _kind 'class-type'
df.item_siegeammost = {}

---@return df.item_siegeammost
function df.item_siegeammost:new() end

---@class (exact) df.item_weaponst: DFStruct, df.item_constructed
---@field _type identity.item_weaponst
---@field subtype df.itemdef_weaponst
---@field sharpness number

---@class identity.item_weaponst: DFCompoundType
---@field _kind 'class-type'
df.item_weaponst = {}

---@return df.item_weaponst
function df.item_weaponst:new() end

---@class (exact) df.item_ammost: DFStruct, df.item_constructed
---@field _type identity.item_ammost
---@field subtype df.itemdef_ammost
---@field sharpness number

---@class identity.item_ammost: DFCompoundType
---@field _kind 'class-type'
df.item_ammost = {}

---@return df.item_ammost
function df.item_ammost:new() end

---@class (exact) df.item_trapcompst: DFStruct, df.item_constructed
---@field _type identity.item_trapcompst
---@field subtype df.itemdef_trapcompst
---@field sharpness number

---@class identity.item_trapcompst: DFCompoundType
---@field _kind 'class-type'
df.item_trapcompst = {}

---@return df.item_trapcompst
function df.item_trapcompst:new() end

---@class (exact) df.item_toolst: DFStruct, df.item_constructed
---@field _type identity.item_toolst
---@field subtype df.itemdef_toolst
---@field sharpness number
---@field stockpile df.item_stockpile_ref
---@field vehicle_id number References: `df.vehicle`
---@field shape number References: `df.descriptor_shape`
---@field face_up number

---@class identity.item_toolst: DFCompoundType
---@field _kind 'class-type'
df.item_toolst = {}

---@return df.item_toolst
function df.item_toolst:new() end

---@class (exact) df.item_stockpile_ref: DFStruct
---@field _type identity.item_stockpile_ref
---@field id number References: `df.building`
---@field x number
---@field y number

---@class identity.item_stockpile_ref: DFCompoundType
---@field _kind 'struct-type'
df.item_stockpile_ref = {}

---@return df.item_stockpile_ref
function df.item_stockpile_ref:new() end

---@class (exact) df.item_barrelst: DFStruct, df.item_constructed
---@field _type identity.item_barrelst
---@field stockpile df.item_stockpile_ref

---@class identity.item_barrelst: DFCompoundType
---@field _kind 'class-type'
df.item_barrelst = {}

---@return df.item_barrelst
function df.item_barrelst:new() end

---@class (exact) df.item_binst: DFStruct, df.item_constructed
---@field _type identity.item_binst
---@field stockpile df.item_stockpile_ref

---@class identity.item_binst: DFCompoundType
---@field _kind 'class-type'
df.item_binst = {}

---@return df.item_binst
function df.item_binst:new() end

---@class (exact) df.item_gemst: DFStruct, df.item_constructed
---@field _type identity.item_gemst
---@field shape number References: `df.descriptor_shape`

---@class identity.item_gemst: DFCompoundType
---@field _kind 'class-type'
df.item_gemst = {}

---@return df.item_gemst
function df.item_gemst:new() end

---@class (exact) df.item_statuest: DFStruct, df.item_constructed
---@field _type identity.item_statuest
---@field image df.art_image_ref
---@field description string
---@field art_graphics_type number
---@field art_graphics_id number

---@class identity.item_statuest: DFCompoundType
---@field _kind 'class-type'
df.item_statuest = {}

---@return df.item_statuest
function df.item_statuest:new() end

---@class (exact) df.item_figurinest: DFStruct, df.item_constructed
---@field _type identity.item_figurinest
---@field image df.art_image_ref
---@field description string

---@class identity.item_figurinest: DFCompoundType
---@field _kind 'class-type'
df.item_figurinest = {}

---@return df.item_figurinest
function df.item_figurinest:new() end

---@class (exact) df.item_slabst: DFStruct, df.item_constructed
---@field _type identity.item_slabst
---@field description string
---@field topic number or interaction id for secrets<br>References: `df.historical_figure`
---@field engraving_type df.slab_engraving_type

---@class identity.item_slabst: DFCompoundType
---@field _kind 'class-type'
df.item_slabst = {}

---@return df.item_slabst
function df.item_slabst:new() end

---@class (exact) df.item_orthopedic_castst: DFStruct, df.item_constructed
---@field _type identity.item_orthopedic_castst
---@field body_part string
---@field material string

---@class identity.item_orthopedic_castst: DFCompoundType
---@field _kind 'class-type'
df.item_orthopedic_castst = {}

---@return df.item_orthopedic_castst
function df.item_orthopedic_castst:new() end

---@class (exact) df.item_coinst: DFStruct, df.item_constructed
---@field _type identity.item_coinst
---@field coin_batch number References: `df.coin_batch`

---@class identity.item_coinst: DFCompoundType
---@field _kind 'class-type'
df.item_coinst = {}

---@return df.item_coinst
function df.item_coinst:new() end

---@class (exact) df.item_totemst: DFStruct, df.item_constructed
---@field _type identity.item_totemst
---@field race number References: `df.creature_raw`
---@field caste number References: `df.caste_raw`
---@field body_part_idx number

---@class identity.item_totemst: DFCompoundType
---@field _kind 'class-type'
df.item_totemst = {}

---@return df.item_totemst
function df.item_totemst:new() end

---@class (exact) df.item_clothst: DFStruct, df.item_constructed
---@field _type identity.item_clothst
---@field dimension number

---@class identity.item_clothst: DFCompoundType
---@field _kind 'class-type'
df.item_clothst = {}

---@return df.item_clothst
function df.item_clothst:new() end

---@class (exact) df.item_bookst: DFStruct, df.item_constructed
---@field _type identity.item_bookst
---@field title string

---@class identity.item_bookst: DFCompoundType
---@field _kind 'class-type'
df.item_bookst = {}

---@return df.item_bookst
function df.item_bookst:new() end

---@class (exact) df.item_ballistaarrowheadst: DFStruct, df.item_actual
---@field _type identity.item_ballistaarrowheadst
---@field mat_type number References: `df.material`
---@field mat_index number
---@field sharpness number

---@class identity.item_ballistaarrowheadst: DFCompoundType
---@field _kind 'class-type'
df.item_ballistaarrowheadst = {}

---@return df.item_ballistaarrowheadst
function df.item_ballistaarrowheadst:new() end

---@class (exact) df.item_sheetst: DFStruct, df.item_constructed
---@field _type identity.item_sheetst
---@field dimension number
---@field sheet_flags df.item_sheetst.T_sheet_flags

---@class identity.item_sheetst: DFCompoundType
---@field _kind 'class-type'
df.item_sheetst = {}

---@return df.item_sheetst
function df.item_sheetst:new() end

---@class df.item_sheetst.T_sheet_flags: DFBitfield
---@field _enum identity.item_sheetst.sheet_flags
---@field paste boolean bay12: ITEMFLAG_SHEET_*
---@field [0] boolean bay12: ITEMFLAG_SHEET_*
---@field pressed boolean
---@field [1] boolean

---@class identity.item_sheetst.sheet_flags: DFBitfieldType
---@field paste 0 bay12: ITEMFLAG_SHEET_*
---@field [0] "paste" bay12: ITEMFLAG_SHEET_*
---@field pressed 1
---@field [1] "pressed"
df.item_sheetst.T_sheet_flags = {}

