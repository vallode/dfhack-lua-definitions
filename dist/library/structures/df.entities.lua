-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.entity_occasion_info: DFStruct
---@field _type identity.entity_occasion_info
---@field occasions _entity_occasion_info_occasions
---@field next_occasion_id number
---@field events number[]
---@field count number number of elements used in array above

---@class identity.entity_occasion_info: DFCompoundType
---@field _kind 'struct-type'
df.entity_occasion_info = {}

---@return df.entity_occasion_info
function df.entity_occasion_info:new() end

---@class _entity_occasion_info_occasions: DFContainer
---@field [integer] df.entity_occasion
local _entity_occasion_info_occasions

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_occasion>
function _entity_occasion_info_occasions:_field(index) end

---@param index '#'|integer
---@param item df.entity_occasion
function _entity_occasion_info_occasions:insert(index, item) end

---@param index integer
function _entity_occasion_info_occasions:erase(index) end

-- some festivals are annual, some single time. unk_1=0 plus unk_3=0 seems to match with single time, which doesn't make much sense. Only frequency seen is yearly
---@class (exact) df.entity_occasion: DFStruct
---@field _type identity.entity_occasion
---@field id number
---@field unk_1 number 0 and 1 seen
---@field site number References: `world_site`
---@field unk_2 number only -1 seen, but based on other cases, might be an abstract building
---@field name df.language_name
---@field start_year_tick number
---@field end_year_tick number
---@field unk_3 number 0-2 seen
---@field event number References: `history_event`
---@field unk_4 number only seen with unk_3=2, but is usually not set
---@field schedule _entity_occasion_schedule
---@field unk_5 number only value seen

---@class identity.entity_occasion: DFCompoundType
---@field _kind 'struct-type'
df.entity_occasion = {}

---@return df.entity_occasion
function df.entity_occasion:new() end

---@class _entity_occasion_schedule: DFContainer
---@field [integer] df.entity_occasion_schedule
local _entity_occasion_schedule

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_occasion_schedule>
function _entity_occasion_schedule:_field(index) end

---@param index '#'|integer
---@param item df.entity_occasion_schedule
function _entity_occasion_schedule:insert(index, item) end

---@param index integer
function _entity_occasion_schedule:erase(index) end

---@alias df.occasion_schedule_type
---| 0 # DANCE_PERFORMANCE
---| 1 # MUSICAL_PERFORMANCE
---| 2 # POETRY_RECITAL
---| 3 # STORYTELLING
---| 4 # DANCE_COMPETITION
---| 5 # MUSICAL_COMPETITION
---| 6 # POETRY_COMPETITION
---| 7 # FOOT_RACE
---| 10 # WRESTLING_COMPETITION
---| 11 # THROWING_COMPETITION
---| 12 # GLADIATORY_COMPETITION
---| 13 # PROCESSION
---| 14 # CEREMONY

---@class identity.occasion_schedule_type: DFEnumType
---@field DANCE_PERFORMANCE 0
---@field [0] "DANCE_PERFORMANCE"
---@field MUSICAL_PERFORMANCE 1
---@field [1] "MUSICAL_PERFORMANCE"
---@field POETRY_RECITAL 2
---@field [2] "POETRY_RECITAL"
---@field STORYTELLING 3
---@field [3] "STORYTELLING"
---@field DANCE_COMPETITION 4
---@field [4] "DANCE_COMPETITION"
---@field MUSICAL_COMPETITION 5
---@field [5] "MUSICAL_COMPETITION"
---@field POETRY_COMPETITION 6
---@field [6] "POETRY_COMPETITION"
---@field FOOT_RACE 7
---@field [7] "FOOT_RACE"
---@field WRESTLING_COMPETITION 10
---@field [10] "WRESTLING_COMPETITION"
---@field THROWING_COMPETITION 11
---@field [11] "THROWING_COMPETITION"
---@field GLADIATORY_COMPETITION 12
---@field [12] "GLADIATORY_COMPETITION"
---@field PROCESSION 13
---@field [13] "PROCESSION"
---@field CEREMONY 14
---@field [14] "CEREMONY"
df.occasion_schedule_type = {}

---@class (exact) df.entity_occasion_schedule: DFStruct
---@field _type identity.entity_occasion_schedule
---@field type df.occasion_schedule_type
---@field reference number art form / event / item_type /procession start abstract building
---@field reference2 number item_subtype / procession stop abstract building
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field features _entity_occasion_schedule_features
---@field start_year_tick number
---@field end_year_tick number

---@class identity.entity_occasion_schedule: DFCompoundType
---@field _kind 'struct-type'
df.entity_occasion_schedule = {}

---@return df.entity_occasion_schedule
function df.entity_occasion_schedule:new() end

---@class _entity_occasion_schedule_features: DFContainer
---@field [integer] df.entity_occasion_schedule_feature
local _entity_occasion_schedule_features

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_occasion_schedule_feature>
function _entity_occasion_schedule_features:_field(index) end

---@param index '#'|integer
---@param item df.entity_occasion_schedule_feature
function _entity_occasion_schedule_features:insert(index, item) end

---@param index integer
function _entity_occasion_schedule_features:erase(index) end

---@alias df.occasion_schedule_feature
---| 2 # STORYTELLING
---| 3 # POETRY_RECITAL
---| 4 # MUSICAL_PERFORMANCE
---| 5 # DANCE_PERFORMANCE
---| 7 # CRIERS_IN_FRONT
---| 8 # ORDER_OF_PRECEDENCE
---| 9 # BANNERS
---| 10 # IMAGES
---| 13 # ACROBATS
---| 14 # INCENSE_BURNING
---| 15 # COSTUMES
---| 16 # CANDLES
---| 17 # THE_GIVING_OF_ITEMS
---| 18 # THE_SACRIFICE_OF_ITEMS

---@class identity.occasion_schedule_feature: DFEnumType
---@field STORYTELLING 2
---@field [2] "STORYTELLING"
---@field POETRY_RECITAL 3
---@field [3] "POETRY_RECITAL"
---@field MUSICAL_PERFORMANCE 4
---@field [4] "MUSICAL_PERFORMANCE"
---@field DANCE_PERFORMANCE 5
---@field [5] "DANCE_PERFORMANCE"
---@field CRIERS_IN_FRONT 7
---@field [7] "CRIERS_IN_FRONT"
---@field ORDER_OF_PRECEDENCE 8
---@field [8] "ORDER_OF_PRECEDENCE"
---@field BANNERS 9
---@field [9] "BANNERS"
---@field IMAGES 10
---@field [10] "IMAGES"
---@field ACROBATS 13
---@field [13] "ACROBATS"
---@field INCENSE_BURNING 14
---@field [14] "INCENSE_BURNING"
---@field COSTUMES 15
---@field [15] "COSTUMES"
---@field CANDLES 16
---@field [16] "CANDLES"
---@field THE_GIVING_OF_ITEMS 17
---@field [17] "THE_GIVING_OF_ITEMS"
---@field THE_SACRIFICE_OF_ITEMS 18
---@field [18] "THE_SACRIFICE_OF_ITEMS"
df.occasion_schedule_feature = {}

---@class (exact) df.entity_occasion_schedule_feature: DFStruct
---@field _type identity.entity_occasion_schedule_feature
---@field feature df.occasion_schedule_feature
---@field reference number
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number

---@class identity.entity_occasion_schedule_feature: DFCompoundType
---@field _kind 'struct-type'
df.entity_occasion_schedule_feature = {}

---@return df.entity_occasion_schedule_feature
function df.entity_occasion_schedule_feature:new() end

---@class (exact) df.entity_activity_statistics: DFStruct
---@field _type identity.entity_activity_statistics
---@field food df.entity_activity_statistics.T_food
---@field unit_counts DFEnumVector<df.profession, number>
---@field population number
---@field menial_exempt number
---@field omnivores number
---@field carnivores number
---@field trained_animals number
---@field other_animals number
---@field potential_soldiers number
---@field combat_aptitude number
---@field item_counts DFEnumVector<df.item_type, number>
---@field created_weapons DFNumberVector
---@field wealth df.entity_activity_statistics.T_wealth
---@field recent_jobs DFEnumVector<df.job_type, number>[]
---@field excavated_tiles number unhidden, subterranean, and excluding map features
---@field death_history number[]
---@field insanity_history number[]
---@field execution_history number[]
---@field noble_death_history number[]
---@field total_deaths number
---@field total_insanities number
---@field total_executions number
---@field num_artifacts number 0.50.01
---@field unk_6 number in 0.23, total siegers
---@field discovered_creature_foods DFBooleanVector
---@field discovered_creatures DFBooleanVector
---@field discovered_plant_foods DFBooleanVector
---@field discovered_plants DFBooleanVector allows planting of seeds
---@field discovered_water_features number
---@field discovered_subterranean_features number
---@field discovered_chasm_features number unused since 40d
---@field discovered_magma_features number
---@field discovered_feature_layers number back in 40d, this counted HFS
---@field migrant_wave_idx number when >= 2, no migrants
---@field found_minerals DFNumberVector Added after 'you have struck' announcement
---@field found_misc df.entity_activity_statistics.T_found_misc

---@class identity.entity_activity_statistics: DFCompoundType
---@field _kind 'struct-type'
df.entity_activity_statistics = {}

---@return df.entity_activity_statistics
function df.entity_activity_statistics:new() end

---@class (exact) df.entity_activity_statistics.T_food: DFStruct
---@field _type identity.entity_activity_statistics.food
---@field total number
---@field meat number
---@field fish number
---@field other number
---@field seeds number
---@field plant number
---@field drink number

---@class identity.entity_activity_statistics.food: DFCompoundType
---@field _kind 'struct-type'
df.entity_activity_statistics.T_food = {}

---@return df.entity_activity_statistics.T_food
function df.entity_activity_statistics.T_food:new() end

---@class (exact) df.entity_activity_statistics.T_wealth: DFStruct
---@field _type identity.entity_activity_statistics.wealth
---@field total number
---@field weapons number
---@field armor number
---@field furniture number
---@field other number
---@field architecture number
---@field displayed number
---@field held number
---@field imported number
---@field unk_1 number
---@field exported number

---@class identity.entity_activity_statistics.wealth: DFCompoundType
---@field _kind 'struct-type'
df.entity_activity_statistics.T_wealth = {}

---@return df.entity_activity_statistics.T_wealth
function df.entity_activity_statistics.T_wealth:new() end

---@class df.entity_activity_statistics.T_found_misc: DFBitfield
---@field _enum identity.entity_activity_statistics.found_misc
---@field deep_special boolean
---@field [0] boolean

---@class identity.entity_activity_statistics.found_misc: DFBitfieldType
---@field deep_special 0
---@field [0] "deep_special"
df.entity_activity_statistics.T_found_misc = {}

---@class (exact) df.caravan_state: DFStruct
---@field _type identity.caravan_state
---@field total_capacity number bay12: supportedweight; actually a massst
---@field total_capacity_fraction number fraction part of total_capacity
---@field trade_state df.caravan_state.T_trade_state bay12: stage
---@field depot_notified number bay12: havecomplained; has it warned you that you need a depot
---@field time_remaining number bay12: timer
---@field entity number References: `historical_entity`
---@field activity_stats df.entity_activity_statistics bay12: report
---@field flags df.caravan_state.T_flags reportst
---@field import_value number bay12: goodsvalue_initial
---@field export_value_total number bay12: goodsvalue_end
---@field export_value_personal number bay12: exportvalue_end; excluding foreign-produced items
---@field offer_value number bay12: offervalue_end
---@field animals DFNumberVector bay12: unitroster
---@field sell_prices df.entity_sell_prices bay12: tradeagreement
---@field buy_prices df.entity_buy_prices bay12: requestagreement
---@field goods DFNumberVector bay12: already_appraised_item_id
---@field mood number bay12: tolerance; reflects satisfaction with last trading session
---@field haggle_fail_count number

---@class identity.caravan_state: DFCompoundType
---@field _kind 'struct-type'
df.caravan_state = {}

---@return df.caravan_state
function df.caravan_state:new() end

-- bay12: stage
---@alias df.caravan_state.T_trade_state
---| 0 # None
---| 1 # Approaching
---| 2 # AtDepot
---| 3 # Leaving
---| 4 # Stuck

-- bay12: stage
---@class identity.caravan_state.trade_state: DFEnumType
---@field None 0
---@field [0] "None"
---@field Approaching 1
---@field [1] "Approaching"
---@field AtDepot 2
---@field [2] "AtDepot"
---@field Leaving 3
---@field [3] "Leaving"
---@field Stuck 4
---@field [4] "Stuck"
df.caravan_state.T_trade_state = {}

-- reportst
---@class df.caravan_state.T_flags: DFBitfield
---@field _enum identity.caravan_state.flags
---@field check_cleanup boolean CHECKANDFINALIZE; set each time a merchant leaves the map or dies
---@field [0] boolean CHECKANDFINALIZE; set each time a merchant leaves the map or dies
---@field casualty boolean JUSTSPOILED
---@field [1] boolean JUSTSPOILED
---@field hardship boolean WENTBADLY
---@field [2] boolean WENTBADLY
---@field communicate boolean SOMEBODYLIVED; send data to mountainhomes
---@field [3] boolean SOMEBODYLIVED; send data to mountainhomes
---@field seized boolean GOODSSEIZED
---@field [4] boolean GOODSSEIZED
---@field offended boolean NOMORETRADE
---@field [5] boolean NOMORETRADE
---@field announce boolean UNUSED_07 (used to be FIRST_MERCHANT) display merchantintro and merchantexit (???)
---@field [6] boolean UNUSED_07 (used to be FIRST_MERCHANT) display merchantintro and merchantexit (???)
---@field greatly_offended boolean OFFENDED
---@field [7] boolean OFFENDED
---@field tribute boolean IS_TRIBUTE_CARAVAN; caravan is delivering tribute (not merchant caravan)
---@field [8] boolean IS_TRIBUTE_CARAVAN; caravan is delivering tribute (not merchant caravan)

---@class identity.caravan_state.flags: DFBitfieldType
---@field check_cleanup 0 CHECKANDFINALIZE; set each time a merchant leaves the map or dies
---@field [0] "check_cleanup" CHECKANDFINALIZE; set each time a merchant leaves the map or dies
---@field casualty 1 JUSTSPOILED
---@field [1] "casualty" JUSTSPOILED
---@field hardship 2 WENTBADLY
---@field [2] "hardship" WENTBADLY
---@field communicate 3 SOMEBODYLIVED; send data to mountainhomes
---@field [3] "communicate" SOMEBODYLIVED; send data to mountainhomes
---@field seized 4 GOODSSEIZED
---@field [4] "seized" GOODSSEIZED
---@field offended 5 NOMORETRADE
---@field [5] "offended" NOMORETRADE
---@field announce 6 UNUSED_07 (used to be FIRST_MERCHANT) display merchantintro and merchantexit (???)
---@field [6] "announce" UNUSED_07 (used to be FIRST_MERCHANT) display merchantintro and merchantexit (???)
---@field greatly_offended 7 OFFENDED
---@field [7] "greatly_offended" OFFENDED
---@field tribute 8 IS_TRIBUTE_CARAVAN; caravan is delivering tribute (not merchant caravan)
---@field [8] "tribute" IS_TRIBUTE_CARAVAN; caravan is delivering tribute (not merchant caravan)
df.caravan_state.T_flags = {}

---@class (exact) df.entity_buy_prices: DFStruct
---@field _type identity.entity_buy_prices
---@field items df.entity_buy_requests
---@field price DFNumberVector

---@class identity.entity_buy_prices: DFCompoundType
---@field _kind 'struct-type'
df.entity_buy_prices = {}

---@return df.entity_buy_prices
function df.entity_buy_prices:new() end

---@class (exact) df.entity_buy_requests: DFStruct
---@field _type identity.entity_buy_requests
---@field item_type _entity_buy_requests_item_type guess
---@field item_subtype DFNumberVector guess
---@field mat_types DFNumberVector
---@field mat_indices DFNumberVector
---@field mat_cats _entity_buy_requests_mat_cats
---@field priority DFNumberVector

---@class identity.entity_buy_requests: DFCompoundType
---@field _kind 'struct-type'
df.entity_buy_requests = {}

---@return df.entity_buy_requests
function df.entity_buy_requests:new() end

---@class _entity_buy_requests_item_type: DFContainer
---@field [integer] df.item_type
local _entity_buy_requests_item_type

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _entity_buy_requests_item_type:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _entity_buy_requests_item_type:insert(index, item) end

---@param index integer
function _entity_buy_requests_item_type:erase(index) end

---@class _entity_buy_requests_mat_cats: DFContainer
---@field [integer] df.job_material_category
local _entity_buy_requests_mat_cats

---@nodiscard
---@param index integer
---@return DFPointer<df.job_material_category>
function _entity_buy_requests_mat_cats:_field(index) end

---@param index '#'|integer
---@param item df.job_material_category
function _entity_buy_requests_mat_cats:insert(index, item) end

---@param index integer
function _entity_buy_requests_mat_cats:erase(index) end

---@alias df.entity_sell_category
---| 0 # Leather
---| 1 # ClothPlant
---| 2 # ClothSilk
---| 3 # Crafts
---| 4 # Wood
---| 5 # MetalBars
---| 6 # SmallCutGems
---| 7 # LargeCutGems
---| 8 # StoneBlocks
---| 9 # Seeds
---| 10 # Anvils
---| 11 # Weapons
---| 12 # TrainingWeapons
---| 13 # Ammo
---| 14 # TrapComponents
---| 15 # DiggingImplements
---| 16 # Bodywear
---| 17 # Headwear
---| 18 # Handwear
---| 19 # Footwear
---| 20 # Legwear
---| 21 # Shields
---| 22 # Toys
---| 23 # Instruments
---| 24 # Pets
---| 25 # Drinks
---| 26 # Cheese
---| 27 # Powders
---| 28 # Extracts
---| 29 # Meat
---| 30 # Fish
---| 31 # Plants
---| 32 # FruitsNuts
---| 33 # GardenVegetables
---| 34 # MeatFishRecipes
---| 35 # OtherRecipes
---| 36 # Stone
---| 37 # Cages
---| 38 # BagsLeather
---| 39 # BagsPlant
---| 40 # BagsSilk
---| 41 # ThreadPlant
---| 42 # ThreadSilk
---| 43 # RopesPlant
---| 44 # RopesSilk
---| 45 # Barrels
---| 46 # FlasksWaterskins
---| 47 # Quivers
---| 48 # Backpacks
---| 49 # Sand
---| 50 # Glass
---| 51 # Miscellaneous
---| 52 # Buckets
---| 53 # Splints
---| 54 # Crutches
---| 55 # Eggs
---| 56 # BagsYarn
---| 57 # RopesYarn
---| 58 # ClothYarn
---| 59 # ThreadYarn
---| 60 # Tools
---| 61 # Clay
---| 62 # Parchment
---| 63 # CupsMugsGoblets

---@class identity.entity_sell_category: DFEnumType
---@field Leather 0
---@field [0] "Leather"
---@field ClothPlant 1
---@field [1] "ClothPlant"
---@field ClothSilk 2
---@field [2] "ClothSilk"
---@field Crafts 3
---@field [3] "Crafts"
---@field Wood 4
---@field [4] "Wood"
---@field MetalBars 5
---@field [5] "MetalBars"
---@field SmallCutGems 6
---@field [6] "SmallCutGems"
---@field LargeCutGems 7
---@field [7] "LargeCutGems"
---@field StoneBlocks 8
---@field [8] "StoneBlocks"
---@field Seeds 9
---@field [9] "Seeds"
---@field Anvils 10
---@field [10] "Anvils"
---@field Weapons 11
---@field [11] "Weapons"
---@field TrainingWeapons 12
---@field [12] "TrainingWeapons"
---@field Ammo 13
---@field [13] "Ammo"
---@field TrapComponents 14
---@field [14] "TrapComponents"
---@field DiggingImplements 15
---@field [15] "DiggingImplements"
---@field Bodywear 16
---@field [16] "Bodywear"
---@field Headwear 17
---@field [17] "Headwear"
---@field Handwear 18
---@field [18] "Handwear"
---@field Footwear 19
---@field [19] "Footwear"
---@field Legwear 20
---@field [20] "Legwear"
---@field Shields 21
---@field [21] "Shields"
---@field Toys 22
---@field [22] "Toys"
---@field Instruments 23
---@field [23] "Instruments"
---@field Pets 24
---@field [24] "Pets"
---@field Drinks 25
---@field [25] "Drinks"
---@field Cheese 26
---@field [26] "Cheese"
---@field Powders 27
---@field [27] "Powders"
---@field Extracts 28
---@field [28] "Extracts"
---@field Meat 29
---@field [29] "Meat"
---@field Fish 30
---@field [30] "Fish"
---@field Plants 31
---@field [31] "Plants"
---@field FruitsNuts 32
---@field [32] "FruitsNuts"
---@field GardenVegetables 33
---@field [33] "GardenVegetables"
---@field MeatFishRecipes 34
---@field [34] "MeatFishRecipes"
---@field OtherRecipes 35
---@field [35] "OtherRecipes"
---@field Stone 36
---@field [36] "Stone"
---@field Cages 37
---@field [37] "Cages"
---@field BagsLeather 38
---@field [38] "BagsLeather"
---@field BagsPlant 39
---@field [39] "BagsPlant"
---@field BagsSilk 40
---@field [40] "BagsSilk"
---@field ThreadPlant 41
---@field [41] "ThreadPlant"
---@field ThreadSilk 42
---@field [42] "ThreadSilk"
---@field RopesPlant 43
---@field [43] "RopesPlant"
---@field RopesSilk 44
---@field [44] "RopesSilk"
---@field Barrels 45
---@field [45] "Barrels"
---@field FlasksWaterskins 46
---@field [46] "FlasksWaterskins"
---@field Quivers 47
---@field [47] "Quivers"
---@field Backpacks 48
---@field [48] "Backpacks"
---@field Sand 49
---@field [49] "Sand"
---@field Glass 50
---@field [50] "Glass"
---@field Miscellaneous 51
---@field [51] "Miscellaneous"
---@field Buckets 52
---@field [52] "Buckets"
---@field Splints 53
---@field [53] "Splints"
---@field Crutches 54
---@field [54] "Crutches"
---@field Eggs 55
---@field [55] "Eggs"
---@field BagsYarn 56
---@field [56] "BagsYarn"
---@field RopesYarn 57
---@field [57] "RopesYarn"
---@field ClothYarn 58
---@field [58] "ClothYarn"
---@field ThreadYarn 59
---@field [59] "ThreadYarn"
---@field Tools 60
---@field [60] "Tools"
---@field Clay 61
---@field [61] "Clay"
---@field Parchment 62
---@field [62] "Parchment"
---@field CupsMugsGoblets 63
---@field [63] "CupsMugsGoblets"
df.entity_sell_category = {}

---@class (exact) df.entity_sell_prices: DFStruct
---@field _type identity.entity_sell_prices
---@field items df.entity_sell_requests
---@field price DFEnumVector<df.entity_sell_category, number>

---@class identity.entity_sell_prices: DFCompoundType
---@field _kind 'struct-type'
df.entity_sell_prices = {}

---@return df.entity_sell_prices
function df.entity_sell_prices:new() end

---@class (exact) df.entity_sell_requests: DFStruct
---@field _type identity.entity_sell_requests
---@field priority DFEnumVector<df.entity_sell_category, number>

---@class identity.entity_sell_requests: DFCompoundType
---@field _kind 'struct-type'
df.entity_sell_requests = {}

---@return df.entity_sell_requests
function df.entity_sell_requests:new() end

---@class (exact) df.entity_recipe: DFStruct
---@field _type identity.entity_recipe
---@field subtype number References: `itemdef_foodst`
---@field item_types _entity_recipe_item_types
---@field item_subtypes DFNumberVector
---@field mat_types DFNumberVector
---@field mat_indices DFNumberVector

---@class identity.entity_recipe: DFCompoundType
---@field _kind 'struct-type'
df.entity_recipe = {}

---@return df.entity_recipe
function df.entity_recipe:new() end

---@class _entity_recipe_item_types: DFContainer
---@field [integer] df.item_type
local _entity_recipe_item_types

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _entity_recipe_item_types:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _entity_recipe_item_types:insert(index, item) end

---@param index integer
function _entity_recipe_item_types:erase(index) end

---@alias df.historical_entity_type
---| 0 # Civilization
---| 1 # SiteGovernment
---| 2 # VesselCrew
---| 3 # MigratingGroup
---| 4 # NomadicGroup
---| 5 # Religion
---| 6 # MilitaryUnit
---| 7 # Outcast
---| 8 # PerformanceTroupe
---| 9 # MerchantCompany
---| 10 # Guild

---@class identity.historical_entity_type: DFEnumType
---@field Civilization 0
---@field [0] "Civilization"
---@field SiteGovernment 1
---@field [1] "SiteGovernment"
---@field VesselCrew 2
---@field [2] "VesselCrew"
---@field MigratingGroup 3
---@field [3] "MigratingGroup"
---@field NomadicGroup 4
---@field [4] "NomadicGroup"
---@field Religion 5
---@field [5] "Religion"
---@field MilitaryUnit 6
---@field [6] "MilitaryUnit"
---@field Outcast 7
---@field [7] "Outcast"
---@field PerformanceTroupe 8
---@field [8] "PerformanceTroupe"
---@field MerchantCompany 9
---@field [9] "MerchantCompany"
---@field Guild 10
---@field [10] "Guild"
df.historical_entity_type = {}

---@class (exact) df.honors_type: DFStruct
---@field _type identity.honors_type
---@field id number
---@field flags df.honors_type.T_flags
---@field name string
---@field precedence_awarded number
---@field required_skill df.job_skill
---@field required_skill_type df.honors_type.T_required_skill_type
---@field required_skill_points number
---@field required_kills number
---@field required_battles number
---@field required_years_of_membership number
---@field honored DFNumberVector
---@field required_position DFNumberVector
---@field required_former_position DFNumberVector

---@class identity.honors_type: DFCompoundType
---@field _kind 'struct-type'
df.honors_type = {}

---@return df.honors_type
function df.honors_type:new() end

---@class df.honors_type.T_flags: DFBitfield
---@field _enum identity.honors_type.flags
---@field granted_to_all_new_members boolean
---@field [0] boolean

---@class identity.honors_type.flags: DFBitfieldType
---@field granted_to_all_new_members 0
---@field [0] "granted_to_all_new_members"
df.honors_type.T_flags = {}

---@class df.honors_type.T_required_skill_type: DFBitfield
---@field _enum identity.honors_type.required_skill_type
---@field melee_weapon boolean
---@field [0] boolean
---@field ranged_weapon boolean
---@field [1] boolean

---@class identity.honors_type.required_skill_type: DFBitfieldType
---@field melee_weapon 0
---@field [0] "melee_weapon"
---@field ranged_weapon 1
---@field [1] "ranged_weapon"
df.honors_type.T_required_skill_type = {}

---@class (exact) df.artifact_claim: DFStruct
---@field _type identity.artifact_claim
---@field artifact_id number References: `artifact_record`
---@field claim_type df.artifact_claim_type
---@field symbol_claim_id number different small numbers, but all claimed by the greedy necro diplomat, but not complete number range present
---@field claim_year number Written contents often seem to lack info of being claimed
---@field claim_year_tick number usually init
---@field unk_1 number
---@field artifact df.artifact_record
---@field site number References: `world_site`
---@field structure_local number
---@field holder_hf number might be owner_hf. all cases encountered have had both field the same when claimed by entity References: `historical_figure`
---@field subregion number References: `world_region`
---@field feature_layer_id number References: `world_underground_region`
---@field unk_year number seems to be current year or -1. Matches up with corresponding field of artifact_record
---@field unk_2 number only other value seen was 0
---@field unk_3 number uninitialized
---@field unk_4 DFPointer<integer>
---@field unk_5 df.historical_entity
---@field unk_6 df.historical_entity

---@class identity.artifact_claim: DFCompoundType
---@field _kind 'struct-type'
df.artifact_claim = {}

---@return df.artifact_claim
function df.artifact_claim:new() end

-- The 3 first vectors are of the same length and somehow connected
---@class (exact) df.entity_unk_v47_1: DFStruct
---@field _type identity.entity_unk_v47_1
---@field unk_v47_1 number seen kobold thieves and goblin snatchers, but not all thieves... seen 1 of several persecuted and expelled References: `historical_figure`
---@field unk_v47_2 number some enum?
---@field unk_v47_3 DFNumberVector some enum?
---@field agreement DFNumberVector
---@field unk_v47_5 DFNumberVector boolean?
---@field unk_v47_6 DFNumberVector
---@field unk_v47_7 DFNumberVector
---@field unk_v47_8 DFNumberVector
---@field unk_v47_9 number

---@class identity.entity_unk_v47_1: DFCompoundType
---@field _kind 'struct-type'
df.entity_unk_v47_1 = {}

---@return df.entity_unk_v47_1
function df.entity_unk_v47_1:new() end

---@class (exact) df.entity_pop_specifierst: DFStruct
---@field _type identity.entity_pop_specifierst
---@field race number
---@field epid number
---@field special_controlling_enid number
---@field breed_id number
---@field cultural_identity_id number
---@field interaction_index number
---@field interaction_effect_index number
---@field squad_id number
---@field squad_epp_id number
---@field wg_culture_reference_enid number

---@class identity.entity_pop_specifierst: DFCompoundType
---@field _kind 'struct-type'
df.entity_pop_specifierst = {}

---@return df.entity_pop_specifierst
function df.entity_pop_specifierst:new() end

---@class (exact) df.world_gen_entity_populationst: DFStruct
---@field _type identity.world_gen_entity_populationst
---@field num number
---@field pop_spec df.entity_pop_specifierst

---@class identity.world_gen_entity_populationst: DFCompoundType
---@field _kind 'struct-type'
df.world_gen_entity_populationst = {}

---@return df.world_gen_entity_populationst
function df.world_gen_entity_populationst:new() end

---@class (exact) df.world_gen_wandering_groupst: DFStruct
---@field _type identity.world_gen_wandering_groupst
---@field wanderer _world_gen_wandering_groupst_wanderer
---@field ent_pop _world_gen_wandering_groupst_ent_pop
---@field rpop _world_gen_wandering_groupst_rpop
---@field ent df.historical_entity
---@field cur_location df.world_site
---@field cur_location_sr df.world_region
---@field cur_location_fl df.world_underground_region
---@field relocate_delay number
---@field wg_site_culture df.wg_site_culturest

---@class identity.world_gen_wandering_groupst: DFCompoundType
---@field _kind 'struct-type'
df.world_gen_wandering_groupst = {}

---@return df.world_gen_wandering_groupst
function df.world_gen_wandering_groupst:new() end

---@class _world_gen_wandering_groupst_wanderer: DFContainer
---@field [integer] df.historical_figure
local _world_gen_wandering_groupst_wanderer

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _world_gen_wandering_groupst_wanderer:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _world_gen_wandering_groupst_wanderer:insert(index, item) end

---@param index integer
function _world_gen_wandering_groupst_wanderer:erase(index) end

---@class _world_gen_wandering_groupst_ent_pop: DFContainer
---@field [integer] df.world_gen_entity_populationst
local _world_gen_wandering_groupst_ent_pop

---@nodiscard
---@param index integer
---@return DFPointer<df.world_gen_entity_populationst>
function _world_gen_wandering_groupst_ent_pop:_field(index) end

---@param index '#'|integer
---@param item df.world_gen_entity_populationst
function _world_gen_wandering_groupst_ent_pop:insert(index, item) end

---@param index integer
function _world_gen_wandering_groupst_ent_pop:erase(index) end

---@class _world_gen_wandering_groupst_rpop: DFContainer
---@field [integer] df.world_population
local _world_gen_wandering_groupst_rpop

---@nodiscard
---@param index integer
---@return DFPointer<df.world_population>
function _world_gen_wandering_groupst_rpop:_field(index) end

---@param index '#'|integer
---@param item df.world_population
function _world_gen_wandering_groupst_rpop:insert(index, item) end

---@param index integer
function _world_gen_wandering_groupst_rpop:erase(index) end

---@class (exact) df.historical_entity: DFStruct
---@field _type identity.historical_entity
---@field type df.historical_entity_type
---@field id number index in the array
---@field entity_raw df.entity_raw
---@field unk_v50_10 number
---@field save_file_id number changes once has 100 entries
---@field next_member_idx number
---@field name df.language_name
---@field race number References: `creature_raw`
---@field flags df.historical_entity.T_flags
---@field guild_professions _historical_entity_guild_professions Only seen 1, and only for guilds
---@field entity_links _historical_entity_entity_links
---@field site_links _historical_entity_site_links
---@field histfig_ids DFNumberVector
---@field populations DFNumberVector 1st entry copies to unit.population_id for Adventurer?
---@field nemesis_ids DFNumberVector
---@field resources df.historical_entity.T_resources
---@field uniforms _historical_entity_uniforms
---@field next_uniform_id number
---@field relations df.historical_entity.T_relations
---@field positions df.historical_entity.T_positions
---@field tissue_styles df.historical_entity.T_tissue_styles
---@field squads DFNumberVector
---@field global_event_knowledge_year number
---@field local_known_events DFNumberVector since the above year
---@field production_zone_id number not sure what this refers to
---@field conquered_site_group_flags df.historical_entity.T_conquered_site_group_flags actually lives inside a class
---@field worldgen_can_make_guildhall DFEnumVector<df.town_labor_type, number>
---@field training_knowledge DFPointer<integer>
---@field events _historical_entity_events bay12: rumor_info
---@field unk_v40_1a number these are part of bay12's rumor_info struct
---@field unk_v40_1b number
---@field unk_v40_1c number
---@field unk_v40_1d number
---@field unk_v40_1e number
---@field performed_poetic_forms DFNumberVector
---@field performed_musical_forms DFNumberVector
---@field performed_dance_forms DFNumberVector
---@field performed_scale_id DFNumberVector
---@field performed_rhythm_id DFNumberVector
---@field well_known_wcid DFNumberVector wcid == written content ID
---@field occasion_info df.entity_occasion_info bay12: entity_calendarst *calendar
---@field artifact_claims _historical_entity_artifact_claims sorted on artifact id
---@field honors _historical_entity_honors Only merc companies. Matches #Honors groups in Legends Viewer
---@field next_honors_index number
---@field equipment_purchases number only seen on military units
---@field attack number only seen on military units
---@field total_battles number attacks + defenses. Only seen on military units
---@field unk_v47_1 DFPointer<integer> bay12: evidence_repository
---@field divination_sets DFNumberVector Guess. Only on religions, but not all. start at 350 and added sequentially in Religion formation order. Last religion # = last divination set index
---@field founding_site_government number bay12: material_source_enid References: `historical_entity`
---@field meeting_events _historical_entity_meeting_events
---@field activity_stats df.entity_activity_statistics bay12: reportst *lastreport
---@field last_report_season number in 0.23, last communicate season
---@field last_report_year number in 0.23, last communicate year
---@field imports_from number
---@field offerings_from number
---@field offerings_recent number since the last migrant wave or diplomat visit
---@field offerings_history number[] rotated yearly at 15th of Timber
---@field hostility_level number bay12: brazenness
---@field siege_tier number
---@field dwf_attack_schedule_check_timer number
---@field last_petition_year number
---@field last_petition_season_count number
---@field armies _historical_entity_armies
---@field army_controllers _historical_entity_army_controllers
---@field hist_figures _historical_entity_hist_figures
---@field nemesis _historical_entity_nemesis
---@field derived_resources df.historical_entity.T_derived_resources
---@field assignments_by_type DFEnumVector<df.entity_position_responsibility, df.entity_position_assignment>
---@field claims df.historical_entity.T_claims
---@field children DFNumberVector includes self
---@field metal_proficiency number bay12: army_strength_material_bonus
---@field weapon_proficiencies _historical_entity_weapon_proficiencies
---@field resource_allotment df.resource_allotment_data bay12: production_zonest *production_zone
---@field local_poetic_form _historical_entity_local_poetic_form
---@field local_musical_form _historical_entity_local_musical_form
---@field local_dance_form _historical_entity_local_dance_form
---@field well_known_wc _historical_entity_well_known_wc
---@field settlement_x number
---@field settlement_y number uninitialized
---@field settlement_toggled boolean 0
---@field landmass df.world_landmass
---@field region df.world_region Civ entities. Nil for sites.
---@field world_gen_army_strength number Civ entities. Non pointers for sites.
---@field connect_two_site_throttle_time number 0
---@field construct_shortest_con_throttle_stid DFNumberVector used during world gen
---@field construct_shortest_con_throttle_time DFNumberVector used during world gen
---@field snatcher_site_toggle_count number 0
---@field war_fatigue number 0
---@field army_reeling_attack number 0
---@field unkarmy_reeling_defense number 0
---@field attacked_site_id DFNumberVector used during world gen
---@field attacked_site_timer DFNumberVector used during world gen
---@field did_wg_variable_position number
---@field did_wg_variable_market_position number
---@field dig_caution_end_year number
---@field total_pop number
---@field eating_pop_carn number
---@field eating_pop_omni number
---@field working_pop number
---@field working_e_pop number
---@field layabout_pool number
---@field peasant_pool number
---@field peasant_labor_hours number
---@field total_food_veg number ?
---@field total_food_carn number ?
---@field trade_current_amount number[] ?
---@field trade_needed_amount number[]
---@field trade_wanted_amount number[]
---@field trade_maximum_buy_price number[]
---@field town_labor_hours number[]
---@field world_gen_entity_debt _historical_entity_world_gen_entity_debt bay12: world_gen_entity_debt
---@field account number
---@field burial_request _historical_entity_burial_request ?
---@field current_wgwg DFPointer<integer>
---@field total_outcast_strength number
---@field pool_id integer protected --

---@class identity.historical_entity: DFCompoundType
---@field _kind 'struct-type'
df.historical_entity = {}

---@return df.historical_entity
function df.historical_entity:new() end

---@param key number
---@return df.historical_entity|nil
function df.historical_entity.find(key) end

---@class historical_entity_vector: DFVector, { [integer]: df.historical_entity }

---@return historical_entity_vector # df.global.world.entities.all
function df.historical_entity.get_vector() end

---@class df.historical_entity.T_flags: DFBitfield
---@field _enum identity.historical_entity.flags
---@field neighbor boolean Changes as you move on embark screen. Includes kobolds, cave civs, and necros (which are SiteGovernments)
---@field [0] boolean Changes as you move on embark screen. Includes kobolds, cave civs, and necros (which are SiteGovernments)
---@field player_civ boolean Changes as you change your civ on embark screen
---@field [1] boolean Changes as you change your civ on embark screen
---@field unk2 boolean
---@field [2] boolean
---@field unk3 boolean
---@field [3] boolean
---@field unreliable_lost_last_site boolean When set, no sites remain. Doesn't say much about remaining sites when not set
---@field [4] boolean When set, no sites remain. Doesn't say much about remaining sites when not set
---@field worshipping boolean SiteGovernment and Outcast has this flag set when there are no site links with the residence or invasion_push_out<br>flag set. Others (NomadicGroup, MilitaryUnit seen) have it set when the criteria of the first group are fullfilled<br>together with occupation_failed, criminal_gang, and reclaim being absent as well, provided they have at least one<br>site link (no site link = flag not set).<br>Civilizations can have the flag set when having lost all sites, but usually do not, so the flag seems useless<br>at that level (Some exterminated kobolds have it set, while most do not, for instance. Embark culled dwarven civs<br>may or may not have it set).
---@field [5] boolean SiteGovernment and Outcast has this flag set when there are no site links with the residence or invasion_push_out<br>flag set. Others (NomadicGroup, MilitaryUnit seen) have it set when the criteria of the first group are fullfilled<br>together with occupation_failed, criminal_gang, and reclaim being absent as well, provided they have at least one<br>site link (no site link = flag not set).<br>Civilizations can have the flag set when having lost all sites, but usually do not, so the flag seems useless<br>at that level (Some exterminated kobolds have it set, while most do not, for instance. Embark culled dwarven civs<br>may or may not have it set).
---@field unk6 boolean
---@field [6] boolean
---@field unk7 boolean
---@field [7] boolean
---@field player_government boolean Appears when embarking (and having unpaused)
---@field [8] boolean Appears when embarking (and having unpaused)
---@field unk9 boolean
---@field [9] boolean
---@field unspecific_race boolean Can be set for SiteGovernment, always set for Guild and PerformanceTroupe. Never set for NomadicGroup even when race=-1
---@field [10] boolean Can be set for SiteGovernment, always set for Guild and PerformanceTroupe. Never set for NomadicGroup even when race=-1
---@field unk11 boolean Set for a significant number of entities. It might indicate that entity is dead, although kobold civs never seem to have this flag set, even when their cave has been conquered or destroyed
---@field [11] boolean Set for a significant number of entities. It might indicate that entity is dead, although kobold civs never seem to have this flag set, even when their cave has been conquered or destroyed
---@field unk12 boolean Set for all but unnamed civs, kobold entities, vault governments, and cave civ building race Outcasts. Set when an entity creates a poetic form.
---@field [12] boolean Set for all but unnamed civs, kobold entities, vault governments, and cave civ building race Outcasts. Set when an entity creates a poetic form.
---@field unk13 boolean Set for a significant number of entities
---@field [13] boolean Set for a significant number of entities
---@field unk14 boolean Set for a significant number of entities
---@field [14] boolean Set for a significant number of entities
---@field unk15 boolean Set for a limited set of entities
---@field [15] boolean Set for a limited set of entities
---@field unk16 boolean Set for a limited set of entities. All seem to be dwarven, but definitely not complete set
---@field [16] boolean Set for a limited set of entities. All seem to be dwarven, but definitely not complete set
---@field unk17 boolean Set for a limited set of entities
---@field [17] boolean Set for a limited set of entities
---@field unk18 boolean Set for a limited set of entities
---@field [18] boolean Set for a limited set of entities
---@field unk19 boolean Set for a limited set of entities
---@field [19] boolean Set for a limited set of entities
---@field unk20 boolean Set for a limited set of entities
---@field [20] boolean Set for a limited set of entities
---@field unk21 boolean Required for entity to generate lord X, X commander, and X master position names (uses the religious name generator). removed if a poetic form is generated by a performance troupe.
---@field [21] boolean Required for entity to generate lord X, X commander, and X master position names (uses the religious name generator). removed if a poetic form is generated by a performance troupe.
---@field unk22 boolean All are religions, but not the full set
---@field [22] boolean All are religions, but not the full set
---@field unk23 boolean
---@field [23] boolean
---@field unk24 boolean Set for a significant number of entities
---@field [24] boolean Set for a significant number of entities
---@field military_unit_property boolean Probably some property only those have. All present in the selection, though
---@field [25] boolean Probably some property only those have. All present in the selection, though
---@field unk26 boolean Set for a significant number of entities
---@field [26] boolean Set for a significant number of entities

---@class identity.historical_entity.flags: DFBitfieldType
---@field neighbor 0 Changes as you move on embark screen. Includes kobolds, cave civs, and necros (which are SiteGovernments)
---@field [0] "neighbor" Changes as you move on embark screen. Includes kobolds, cave civs, and necros (which are SiteGovernments)
---@field player_civ 1 Changes as you change your civ on embark screen
---@field [1] "player_civ" Changes as you change your civ on embark screen
---@field unk2 2
---@field [2] "unk2"
---@field unk3 3
---@field [3] "unk3"
---@field unreliable_lost_last_site 4 When set, no sites remain. Doesn't say much about remaining sites when not set
---@field [4] "unreliable_lost_last_site" When set, no sites remain. Doesn't say much about remaining sites when not set
---@field worshipping 5 SiteGovernment and Outcast has this flag set when there are no site links with the residence or invasion_push_out<br>flag set. Others (NomadicGroup, MilitaryUnit seen) have it set when the criteria of the first group are fullfilled<br>together with occupation_failed, criminal_gang, and reclaim being absent as well, provided they have at least one<br>site link (no site link = flag not set).<br>Civilizations can have the flag set when having lost all sites, but usually do not, so the flag seems useless<br>at that level (Some exterminated kobolds have it set, while most do not, for instance. Embark culled dwarven civs<br>may or may not have it set).
---@field [5] "worshipping" SiteGovernment and Outcast has this flag set when there are no site links with the residence or invasion_push_out<br>flag set. Others (NomadicGroup, MilitaryUnit seen) have it set when the criteria of the first group are fullfilled<br>together with occupation_failed, criminal_gang, and reclaim being absent as well, provided they have at least one<br>site link (no site link = flag not set).<br>Civilizations can have the flag set when having lost all sites, but usually do not, so the flag seems useless<br>at that level (Some exterminated kobolds have it set, while most do not, for instance. Embark culled dwarven civs<br>may or may not have it set).
---@field unk6 6
---@field [6] "unk6"
---@field unk7 7
---@field [7] "unk7"
---@field player_government 8 Appears when embarking (and having unpaused)
---@field [8] "player_government" Appears when embarking (and having unpaused)
---@field unk9 9
---@field [9] "unk9"
---@field unspecific_race 10 Can be set for SiteGovernment, always set for Guild and PerformanceTroupe. Never set for NomadicGroup even when race=-1
---@field [10] "unspecific_race" Can be set for SiteGovernment, always set for Guild and PerformanceTroupe. Never set for NomadicGroup even when race=-1
---@field unk11 11 Set for a significant number of entities. It might indicate that entity is dead, although kobold civs never seem to have this flag set, even when their cave has been conquered or destroyed
---@field [11] "unk11" Set for a significant number of entities. It might indicate that entity is dead, although kobold civs never seem to have this flag set, even when their cave has been conquered or destroyed
---@field unk12 12 Set for all but unnamed civs, kobold entities, vault governments, and cave civ building race Outcasts. Set when an entity creates a poetic form.
---@field [12] "unk12" Set for all but unnamed civs, kobold entities, vault governments, and cave civ building race Outcasts. Set when an entity creates a poetic form.
---@field unk13 13 Set for a significant number of entities
---@field [13] "unk13" Set for a significant number of entities
---@field unk14 14 Set for a significant number of entities
---@field [14] "unk14" Set for a significant number of entities
---@field unk15 15 Set for a limited set of entities
---@field [15] "unk15" Set for a limited set of entities
---@field unk16 16 Set for a limited set of entities. All seem to be dwarven, but definitely not complete set
---@field [16] "unk16" Set for a limited set of entities. All seem to be dwarven, but definitely not complete set
---@field unk17 17 Set for a limited set of entities
---@field [17] "unk17" Set for a limited set of entities
---@field unk18 18 Set for a limited set of entities
---@field [18] "unk18" Set for a limited set of entities
---@field unk19 19 Set for a limited set of entities
---@field [19] "unk19" Set for a limited set of entities
---@field unk20 20 Set for a limited set of entities
---@field [20] "unk20" Set for a limited set of entities
---@field unk21 21 Required for entity to generate lord X, X commander, and X master position names (uses the religious name generator). removed if a poetic form is generated by a performance troupe.
---@field [21] "unk21" Required for entity to generate lord X, X commander, and X master position names (uses the religious name generator). removed if a poetic form is generated by a performance troupe.
---@field unk22 22 All are religions, but not the full set
---@field [22] "unk22" All are religions, but not the full set
---@field unk23 23
---@field [23] "unk23"
---@field unk24 24 Set for a significant number of entities
---@field [24] "unk24" Set for a significant number of entities
---@field military_unit_property 25 Probably some property only those have. All present in the selection, though
---@field [25] "military_unit_property" Probably some property only those have. All present in the selection, though
---@field unk26 26 Set for a significant number of entities
---@field [26] "unk26" Set for a significant number of entities
df.historical_entity.T_flags = {}

---@class _historical_entity_guild_professions: DFContainer
---@field [integer] DFPointer<integer>
local _historical_entity_guild_professions

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _historical_entity_guild_professions:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _historical_entity_guild_professions:insert(index, item) end

---@param index integer
function _historical_entity_guild_professions:erase(index) end

---@class _historical_entity_entity_links: DFContainer
---@field [integer] df.entity_entity_link
local _historical_entity_entity_links

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_entity_link>
function _historical_entity_entity_links:_field(index) end

---@param index '#'|integer
---@param item df.entity_entity_link
function _historical_entity_entity_links:insert(index, item) end

---@param index integer
function _historical_entity_entity_links:erase(index) end

---@class _historical_entity_site_links: DFContainer
---@field [integer] df.entity_site_link
local _historical_entity_site_links

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_site_link>
function _historical_entity_site_links:_field(index) end

---@param index '#'|integer
---@param item df.entity_site_link
function _historical_entity_site_links:insert(index, item) end

---@param index integer
function _historical_entity_site_links:erase(index) end

---@class (exact) df.historical_entity.T_resources: DFStruct
---@field _type identity.historical_entity.resources
---@field digger_type DFNumberVector
---@field weapon_type DFNumberVector
---@field training_weapon_type DFNumberVector
---@field armor_type DFNumberVector
---@field ammo_type DFNumberVector
---@field helm_type DFNumberVector
---@field gloves_type DFNumberVector
---@field shoes_type DFNumberVector
---@field pants_type DFNumberVector
---@field shield_type DFNumberVector
---@field trapcomp_type DFNumberVector
---@field toy_type DFNumberVector
---@field instrument_type DFNumberVector
---@field siegeammo_type DFNumberVector
---@field tool_type DFNumberVector
---@field unk_1 DFNumberVector bay12: reaction_ind
---@field metal df.historical_entity.T_resources.T_metal
---@field organic df.historical_entity.T_resources.T_organic
---@field metals DFNumberVector bars
---@field stones DFNumberVector boulders and blocks
---@field gems DFNumberVector small and large cut
---@field refuse df.historical_entity.T_resources.T_refuse
---@field misc_mat df.historical_entity.T_resources.T_misc_mat
---@field fish_races DFNumberVector
---@field fish_castes DFNumberVector
---@field egg_races DFNumberVector
---@field egg_castes DFNumberVector
---@field plants df.material_vec_ref
---@field tree_fruit_plants DFNumberVector
---@field tree_fruit_growths DFNumberVector
---@field shrub_fruit_plants DFNumberVector
---@field shrub_fruit_growths DFNumberVector
---@field seeds df.material_vec_ref
---@field wood_products df.historical_entity.T_resources.T_wood_products
---@field animals df.historical_entity.T_resources.T_animals
---@field meat_fish_recipes _historical_entity_resources_meat_fish_recipes
---@field other_recipes _historical_entity_resources_other_recipes
---@field unk13 df.historical_entity.T_resources.T_unk13[] in 0.23, these were material/matgloss pairs, never used for anything
---@field unk14 _historical_entity_resources_unk14 in 0.23, items that would be equipped by the arriving King, never used
---@field unk15a number in 0.23, minimum temperature
---@field unk15b number in 0.23, maximum temperature
---@field ethic DFEnumVector<df.ethic_type, df.ethic_response>
---@field values DFEnumVector<df.value_type, number>
---@field unk_2 number
---@field permitted_skill DFEnumVector<df.job_skill, boolean>
---@field art_image_types DFNumberVector 0 = civilization symbol
---@field art_image_ids DFNumberVector
---@field art_image_subids DFNumberVector
---@field color_ref_type _historical_entity_resources_color_ref_type
---@field foreground_color_curses _historical_entity_resources_foreground_color_curses
---@field foreground_color_curses_bright DFBooleanVector
---@field background_color_curses _historical_entity_resources_background_color_curses
---@field foreground_color DFNumberVector foreground color used for the entity symbol in legends mode and the historical maps.
---@field background_color DFNumberVector background color used for the entity symbol in legends mode and the historical maps.

---@class identity.historical_entity.resources: DFCompoundType
---@field _kind 'struct-type'
df.historical_entity.T_resources = {}

---@return df.historical_entity.T_resources
function df.historical_entity.T_resources:new() end

---@class (exact) df.historical_entity.T_resources.T_metal: DFStruct
---@field _type identity.historical_entity.resources.metal
---@field pick df.material_vec_ref
---@field weapon df.material_vec_ref
---@field ranged df.material_vec_ref
---@field ammo df.material_vec_ref
---@field ammo2 df.material_vec_ref maybe intended for siege ammo
---@field armor df.material_vec_ref also instruments, toys, and tools
---@field anvil df.material_vec_ref

---@class identity.historical_entity.resources.metal: DFCompoundType
---@field _kind 'struct-type'
df.historical_entity.T_resources.T_metal = {}

---@return df.historical_entity.T_resources.T_metal
function df.historical_entity.T_resources.T_metal:new() end

---@class (exact) df.historical_entity.T_resources.T_organic: DFStruct
---@field _type identity.historical_entity.resources.organic
---@field leather df.material_vec_ref
---@field parchment df.material_vec_ref
---@field fiber df.material_vec_ref
---@field silk df.material_vec_ref
---@field wool df.material_vec_ref
---@field wood df.material_vec_ref

---@class identity.historical_entity.resources.organic: DFCompoundType
---@field _kind 'struct-type'
df.historical_entity.T_resources.T_organic = {}

---@return df.historical_entity.T_resources.T_organic
function df.historical_entity.T_resources.T_organic:new() end

---@class (exact) df.historical_entity.T_resources.T_refuse: DFStruct
---@field _type identity.historical_entity.resources.refuse
---@field bone df.material_vec_ref
---@field shell df.material_vec_ref
---@field pearl df.material_vec_ref
---@field ivory df.material_vec_ref
---@field horn df.material_vec_ref

---@class identity.historical_entity.resources.refuse: DFCompoundType
---@field _kind 'struct-type'
df.historical_entity.T_resources.T_refuse = {}

---@return df.historical_entity.T_resources.T_refuse
function df.historical_entity.T_resources.T_refuse:new() end

---@class (exact) df.historical_entity.T_resources.T_misc_mat: DFStruct
---@field _type identity.historical_entity.resources.misc_mat
---@field others df.material_vec_ref amber and coral
---@field glass df.material_vec_ref
---@field sand df.material_vec_ref
---@field clay df.material_vec_ref
---@field crafts df.material_vec_ref
---@field glass_unused df.material_vec_ref used for vial extracts on embark
---@field barrels df.material_vec_ref also buckets, splints, and crutches
---@field flasks df.material_vec_ref
---@field quivers df.material_vec_ref
---@field backpacks df.material_vec_ref
---@field cages df.material_vec_ref
---@field wood2 df.material_vec_ref
---@field rock_metal df.material_vec_ref
---@field booze df.material_vec_ref
---@field cheese df.material_vec_ref
---@field powders df.material_vec_ref
---@field extracts df.material_vec_ref
---@field meat df.material_vec_ref

---@class identity.historical_entity.resources.misc_mat: DFCompoundType
---@field _kind 'struct-type'
df.historical_entity.T_resources.T_misc_mat = {}

---@return df.historical_entity.T_resources.T_misc_mat
function df.historical_entity.T_resources.T_misc_mat:new() end

-- lye, charcoal, potash, pearlash, and coke
---@class (exact) df.historical_entity.T_resources.T_wood_products: DFStruct
---@field _type identity.historical_entity.resources.wood_products
---@field item_type _historical_entity_resources_wood_products_item_type
---@field item_subtype DFNumberVector
---@field material df.material_vec_ref

---@class identity.historical_entity.resources.wood_products: DFCompoundType
---@field _kind 'struct-type'
df.historical_entity.T_resources.T_wood_products = {}

---@return df.historical_entity.T_resources.T_wood_products
function df.historical_entity.T_resources.T_wood_products:new() end

---@class _historical_entity_resources_wood_products_item_type: DFContainer
---@field [integer] df.item_type
local _historical_entity_resources_wood_products_item_type

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _historical_entity_resources_wood_products_item_type:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _historical_entity_resources_wood_products_item_type:insert(index, item) end

---@param index integer
function _historical_entity_resources_wood_products_item_type:erase(index) end

---@class (exact) df.historical_entity.T_resources.T_animals: DFStruct
---@field _type identity.historical_entity.resources.animals
---@field pet_races DFNumberVector
---@field wagon_races DFNumberVector
---@field pack_animal_races DFNumberVector
---@field wagon_puller_races DFNumberVector
---@field mount_races DFNumberVector
---@field minion_races DFNumberVector
---@field exotic_pet_races DFNumberVector
---@field pet_castes DFNumberVector
---@field wagon_castes DFNumberVector
---@field pack_animal_castes DFNumberVector
---@field wagon_puller_castes DFNumberVector
---@field mount_castes DFNumberVector
---@field minion_castes DFNumberVector
---@field exotic_pet_castes DFNumberVector

---@class identity.historical_entity.resources.animals: DFCompoundType
---@field _kind 'struct-type'
df.historical_entity.T_resources.T_animals = {}

---@return df.historical_entity.T_resources.T_animals
function df.historical_entity.T_resources.T_animals:new() end

---@class _historical_entity_resources_meat_fish_recipes: DFContainer
---@field [integer] df.entity_recipe
local _historical_entity_resources_meat_fish_recipes

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_recipe>
function _historical_entity_resources_meat_fish_recipes:_field(index) end

---@param index '#'|integer
---@param item df.entity_recipe
function _historical_entity_resources_meat_fish_recipes:insert(index, item) end

---@param index integer
function _historical_entity_resources_meat_fish_recipes:erase(index) end

---@class _historical_entity_resources_other_recipes: DFContainer
---@field [integer] df.entity_recipe
local _historical_entity_resources_other_recipes

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_recipe>
function _historical_entity_resources_other_recipes:_field(index) end

---@param index '#'|integer
---@param item df.entity_recipe
function _historical_entity_resources_other_recipes:insert(index, item) end

---@param index integer
function _historical_entity_resources_other_recipes:erase(index) end

---@class (exact) df.historical_entity.T_resources.T_unk13: DFStruct
---@field _type identity.historical_entity.resources.unk13
---@field unk1 number
---@field unk2 number

---@class identity.historical_entity.resources.unk13: DFCompoundType
---@field _kind 'struct-type'
df.historical_entity.T_resources.T_unk13 = {}

---@return df.historical_entity.T_resources.T_unk13
function df.historical_entity.T_resources.T_unk13:new() end

---@class _historical_entity_resources_unk14: DFContainer
---@field [integer] df.item
local _historical_entity_resources_unk14

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _historical_entity_resources_unk14:_field(index) end

---@param index '#'|integer
---@param item df.item
function _historical_entity_resources_unk14:insert(index, item) end

---@param index integer
function _historical_entity_resources_unk14:erase(index) end

---@class _historical_entity_resources_color_ref_type: DFContainer
---@field [integer] df.general_ref_type
local _historical_entity_resources_color_ref_type

---@nodiscard
---@param index integer
---@return DFPointer<df.general_ref_type>
function _historical_entity_resources_color_ref_type:_field(index) end

---@param index '#'|integer
---@param item df.general_ref_type
function _historical_entity_resources_color_ref_type:insert(index, item) end

---@param index integer
function _historical_entity_resources_color_ref_type:erase(index) end

---@class _historical_entity_resources_foreground_color_curses: DFContainer
---@field [integer] df.curses_color
local _historical_entity_resources_foreground_color_curses

---@nodiscard
---@param index integer
---@return DFPointer<df.curses_color>
function _historical_entity_resources_foreground_color_curses:_field(index) end

---@param index '#'|integer
---@param item df.curses_color
function _historical_entity_resources_foreground_color_curses:insert(index, item) end

---@param index integer
function _historical_entity_resources_foreground_color_curses:erase(index) end

---@class _historical_entity_resources_background_color_curses: DFContainer
---@field [integer] df.curses_color
local _historical_entity_resources_background_color_curses

---@nodiscard
---@param index integer
---@return DFPointer<df.curses_color>
function _historical_entity_resources_background_color_curses:_field(index) end

---@param index '#'|integer
---@param item df.curses_color
function _historical_entity_resources_background_color_curses:insert(index, item) end

---@param index integer
function _historical_entity_resources_background_color_curses:erase(index) end

---@class _historical_entity_uniforms: DFContainer
---@field [integer] df.entity_uniform
local _historical_entity_uniforms

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_uniform>
function _historical_entity_uniforms:_field(index) end

---@param index '#'|integer
---@param item df.entity_uniform
function _historical_entity_uniforms:insert(index, item) end

---@param index integer
function _historical_entity_uniforms:erase(index) end

---@class (exact) df.historical_entity.T_relations: DFStruct
---@field _type identity.historical_entity.relations
---@field known_sites DFNumberVector only civs and site government. Fresh player site government has empty vector
---@field deities DFNumberVector
---@field worship DFNumberVector Same length as deities(?). Some kind of relationship strength?
---@field belief_systems DFNumberVector In Religion type entities established by prophets after having developed their own belief system, the ID of this belief system is contained here.
---@field constructions _historical_entity_relations_constructions only civs. Usually pairs for source/destination, with destination lacking path and construction. Construction and second entry can be lacking when destination lost(construction destroyed as well?). Also seen only source entry
---@field diplomacy _historical_entity_relations_diplomacy
---@field unk33 number Non zero seen only on site governments (not all) and one nomadic group. Small values
---@field unk34a DFNumberVector same length as unk34b and unk34c
---@field unk34b DFNumberVector
---@field unk34c DFNumberVector
---@field position DFNumberVector position index (not id)
---@field official DFNumberVector holder of office of corresponding position index

---@class identity.historical_entity.relations: DFCompoundType
---@field _kind 'struct-type'
df.historical_entity.T_relations = {}

---@return df.historical_entity.T_relations
function df.historical_entity.T_relations:new() end

---@class _historical_entity_relations_constructions: DFContainer
---@field [integer] DFPointer<integer>
local _historical_entity_relations_constructions

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _historical_entity_relations_constructions:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _historical_entity_relations_constructions:insert(index, item) end

---@param index integer
function _historical_entity_relations_constructions:erase(index) end

---@class _historical_entity_relations_diplomacy: DFContainer
---@field [integer] DFPointer<integer>
local _historical_entity_relations_diplomacy

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _historical_entity_relations_diplomacy:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _historical_entity_relations_diplomacy:insert(index, item) end

---@param index integer
function _historical_entity_relations_diplomacy:erase(index) end

---@class (exact) df.historical_entity.T_positions: DFStruct
---@field _type identity.historical_entity.positions
---@field own _historical_entity_positions_own
---@field site _historical_entity_positions_site
---@field conquered_site _historical_entity_positions_conquered_site
---@field next_position_id number
---@field assignments _historical_entity_positions_assignments
---@field next_assignment_id number
---@field possible_evaluate _historical_entity_positions_possible_evaluate
---@field possible_succession _historical_entity_positions_possible_succession
---@field possible_appointable _historical_entity_positions_possible_appointable
---@field possible_elected _historical_entity_positions_possible_elected
---@field possible_claimable _historical_entity_positions_possible_claimable

---@class identity.historical_entity.positions: DFCompoundType
---@field _kind 'struct-type'
df.historical_entity.T_positions = {}

---@return df.historical_entity.T_positions
function df.historical_entity.T_positions:new() end

---@class _historical_entity_positions_own: DFContainer
---@field [integer] df.entity_position
local _historical_entity_positions_own

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position>
function _historical_entity_positions_own:_field(index) end

---@param index '#'|integer
---@param item df.entity_position
function _historical_entity_positions_own:insert(index, item) end

---@param index integer
function _historical_entity_positions_own:erase(index) end

---@class _historical_entity_positions_site: DFContainer
---@field [integer] df.entity_position
local _historical_entity_positions_site

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position>
function _historical_entity_positions_site:_field(index) end

---@param index '#'|integer
---@param item df.entity_position
function _historical_entity_positions_site:insert(index, item) end

---@param index integer
function _historical_entity_positions_site:erase(index) end

---@class _historical_entity_positions_conquered_site: DFContainer
---@field [integer] df.entity_position
local _historical_entity_positions_conquered_site

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position>
function _historical_entity_positions_conquered_site:_field(index) end

---@param index '#'|integer
---@param item df.entity_position
function _historical_entity_positions_conquered_site:insert(index, item) end

---@param index integer
function _historical_entity_positions_conquered_site:erase(index) end

---@class _historical_entity_positions_assignments: DFContainer
---@field [integer] df.entity_position_assignment
local _historical_entity_positions_assignments

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position_assignment>
function _historical_entity_positions_assignments:_field(index) end

---@param index '#'|integer
---@param item df.entity_position_assignment
function _historical_entity_positions_assignments:insert(index, item) end

---@param index integer
function _historical_entity_positions_assignments:erase(index) end

---@class _historical_entity_positions_possible_evaluate: DFContainer
---@field [integer] df.entity_position_assignment
local _historical_entity_positions_possible_evaluate

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position_assignment>
function _historical_entity_positions_possible_evaluate:_field(index) end

---@param index '#'|integer
---@param item df.entity_position_assignment
function _historical_entity_positions_possible_evaluate:insert(index, item) end

---@param index integer
function _historical_entity_positions_possible_evaluate:erase(index) end

---@class _historical_entity_positions_possible_succession: DFContainer
---@field [integer] df.entity_position_assignment
local _historical_entity_positions_possible_succession

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position_assignment>
function _historical_entity_positions_possible_succession:_field(index) end

---@param index '#'|integer
---@param item df.entity_position_assignment
function _historical_entity_positions_possible_succession:insert(index, item) end

---@param index integer
function _historical_entity_positions_possible_succession:erase(index) end

---@class _historical_entity_positions_possible_appointable: DFContainer
---@field [integer] df.entity_position_assignment
local _historical_entity_positions_possible_appointable

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position_assignment>
function _historical_entity_positions_possible_appointable:_field(index) end

---@param index '#'|integer
---@param item df.entity_position_assignment
function _historical_entity_positions_possible_appointable:insert(index, item) end

---@param index integer
function _historical_entity_positions_possible_appointable:erase(index) end

---@class _historical_entity_positions_possible_elected: DFContainer
---@field [integer] df.entity_position_assignment
local _historical_entity_positions_possible_elected

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position_assignment>
function _historical_entity_positions_possible_elected:_field(index) end

---@param index '#'|integer
---@param item df.entity_position_assignment
function _historical_entity_positions_possible_elected:insert(index, item) end

---@param index integer
function _historical_entity_positions_possible_elected:erase(index) end

---@class _historical_entity_positions_possible_claimable: DFContainer
---@field [integer] df.entity_position_assignment
local _historical_entity_positions_possible_claimable

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position_assignment>
function _historical_entity_positions_possible_claimable:_field(index) end

---@param index '#'|integer
---@param item df.entity_position_assignment
function _historical_entity_positions_possible_claimable:insert(index, item) end

---@param index integer
function _historical_entity_positions_possible_claimable:erase(index) end

---@class (exact) df.historical_entity.T_tissue_styles: DFStruct
---@field _type identity.historical_entity.tissue_styles
---@field all _historical_entity_tissue_styles_all
---@field next_style_id number

---@class identity.historical_entity.tissue_styles: DFCompoundType
---@field _kind 'struct-type'
df.historical_entity.T_tissue_styles = {}

---@return df.historical_entity.T_tissue_styles
function df.historical_entity.T_tissue_styles:new() end

---@class _historical_entity_tissue_styles_all: DFContainer
---@field [integer] df.entity_tissue_style
local _historical_entity_tissue_styles_all

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_tissue_style>
function _historical_entity_tissue_styles_all:_field(index) end

---@param index '#'|integer
---@param item df.entity_tissue_style
function _historical_entity_tissue_styles_all:insert(index, item) end

---@param index integer
function _historical_entity_tissue_styles_all:erase(index) end

-- actually lives inside a class
---@class df.historical_entity.T_conquered_site_group_flags: DFBitfield
---@field _enum identity.historical_entity.conquered_site_group_flags
---@field harsh boolean will TORTURE_FOR_INFORMATION
---@field [0] boolean will TORTURE_FOR_INFORMATION
---@field hostile_occupation boolean
---@field [1] boolean

---@class identity.historical_entity.conquered_site_group_flags: DFBitfieldType
---@field harsh 0 will TORTURE_FOR_INFORMATION
---@field [0] "harsh" will TORTURE_FOR_INFORMATION
---@field hostile_occupation 1
---@field [1] "hostile_occupation"
df.historical_entity.T_conquered_site_group_flags = {}

---@class _historical_entity_events: DFContainer
---@field [integer] df.entity_event
local _historical_entity_events

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_event>
function _historical_entity_events:_field(index) end

---@param index '#'|integer
---@param item df.entity_event
function _historical_entity_events:insert(index, item) end

---@param index integer
function _historical_entity_events:erase(index) end

---@class _historical_entity_artifact_claims: DFContainer
---@field [integer] df.artifact_claim
local _historical_entity_artifact_claims

---@nodiscard
---@param index integer
---@return DFPointer<df.artifact_claim>
function _historical_entity_artifact_claims:_field(index) end

---@param index '#'|integer
---@param item df.artifact_claim
function _historical_entity_artifact_claims:insert(index, item) end

---@param index integer
function _historical_entity_artifact_claims:erase(index) end

---@class _historical_entity_honors: DFContainer
---@field [integer] df.honors_type
local _historical_entity_honors

---@nodiscard
---@param index integer
---@return DFPointer<df.honors_type>
function _historical_entity_honors:_field(index) end

---@param index '#'|integer
---@param item df.honors_type
function _historical_entity_honors:insert(index, item) end

---@param index integer
function _historical_entity_honors:erase(index) end

---@class _historical_entity_meeting_events: DFContainer
---@field [integer] df.meeting_event
local _historical_entity_meeting_events

---@nodiscard
---@param index integer
---@return DFPointer<df.meeting_event>
function _historical_entity_meeting_events:_field(index) end

---@param index '#'|integer
---@param item df.meeting_event
function _historical_entity_meeting_events:insert(index, item) end

---@param index integer
function _historical_entity_meeting_events:erase(index) end

---@class _historical_entity_armies: DFContainer
---@field [integer] df.army
local _historical_entity_armies

---@nodiscard
---@param index integer
---@return DFPointer<df.army>
function _historical_entity_armies:_field(index) end

---@param index '#'|integer
---@param item df.army
function _historical_entity_armies:insert(index, item) end

---@param index integer
function _historical_entity_armies:erase(index) end

---@class _historical_entity_army_controllers: DFContainer
---@field [integer] df.army_controller
local _historical_entity_army_controllers

---@nodiscard
---@param index integer
---@return DFPointer<df.army_controller>
function _historical_entity_army_controllers:_field(index) end

---@param index '#'|integer
---@param item df.army_controller
function _historical_entity_army_controllers:insert(index, item) end

---@param index integer
function _historical_entity_army_controllers:erase(index) end

---@class _historical_entity_hist_figures: DFContainer
---@field [integer] df.historical_figure
local _historical_entity_hist_figures

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _historical_entity_hist_figures:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _historical_entity_hist_figures:insert(index, item) end

---@param index integer
function _historical_entity_hist_figures:erase(index) end

---@class _historical_entity_nemesis: DFContainer
---@field [integer] df.nemesis_record
local _historical_entity_nemesis

---@nodiscard
---@param index integer
---@return DFPointer<df.nemesis_record>
function _historical_entity_nemesis:_field(index) end

---@param index '#'|integer
---@param item df.nemesis_record
function _historical_entity_nemesis:insert(index, item) end

---@param index integer
function _historical_entity_nemesis:erase(index) end

---@class (exact) df.historical_entity.T_derived_resources: DFStruct
---@field _type identity.historical_entity.derived_resources
---@field mill_cookable df.material_vec_ref
---@field mill_dye df.material_vec_ref
---@field armor_leather DFNumberVector
---@field armor_chain DFNumberVector
---@field armor_plate DFNumberVector
---@field armor_under DFNumberVector
---@field armor_over DFNumberVector
---@field armor_cover DFNumberVector
---@field pants_leather DFNumberVector
---@field pants_chain DFNumberVector
---@field pants_plate DFNumberVector
---@field pants_under DFNumberVector
---@field pants_over DFNumberVector
---@field pants_cover DFNumberVector
---@field helm_leather DFNumberVector
---@field helm_chain DFNumberVector
---@field helm_plate DFNumberVector
---@field helm_under DFNumberVector
---@field helm_over DFNumberVector
---@field helm_cover DFNumberVector
---@field shoes_leather DFNumberVector
---@field shoes_chain DFNumberVector
---@field shoes_plate DFNumberVector
---@field shoes_under DFNumberVector
---@field shoes_over DFNumberVector
---@field shoes_cover DFNumberVector
---@field gloves_leather DFNumberVector
---@field gloves_chain DFNumberVector
---@field gloves_plate DFNumberVector
---@field gloves_under DFNumberVector
---@field gloves_over DFNumberVector
---@field gloves_cover DFNumberVector

---@class identity.historical_entity.derived_resources: DFCompoundType
---@field _kind 'struct-type'
df.historical_entity.T_derived_resources = {}

---@return df.historical_entity.T_derived_resources
function df.historical_entity.T_derived_resources:new() end

---@class _historical_entity_assignments_by_type: DFContainer
---@field [integer] df.entity_position_assignment
local _historical_entity_assignments_by_type

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position_assignment>
function _historical_entity_assignments_by_type:_field(index) end

---@param index '#'|integer
---@param item df.entity_position_assignment
function _historical_entity_assignments_by_type:insert(index, item) end

---@param index integer
function _historical_entity_assignments_by_type:erase(index) end

---@class (exact) df.historical_entity.T_claims: DFStruct
---@field _type identity.historical_entity.claims
---@field areas df.coord2d_path in world_data.entity_claims1
---@field unk1 df.coord2d_path
---@field border df.coord2d_path

---@class identity.historical_entity.claims: DFCompoundType
---@field _kind 'struct-type'
df.historical_entity.T_claims = {}

---@return df.historical_entity.T_claims
function df.historical_entity.T_claims:new() end

---@class _historical_entity_weapon_proficiencies: DFContainer
---@field [integer] df.job_skill
local _historical_entity_weapon_proficiencies

---@nodiscard
---@param index integer
---@return DFPointer<df.job_skill>
function _historical_entity_weapon_proficiencies:_field(index) end

---@param index '#'|integer
---@param item df.job_skill
function _historical_entity_weapon_proficiencies:insert(index, item) end

---@param index integer
function _historical_entity_weapon_proficiencies:erase(index) end

---@class _historical_entity_local_poetic_form: DFContainer
---@field [integer] df.poetic_form
local _historical_entity_local_poetic_form

---@nodiscard
---@param index integer
---@return DFPointer<df.poetic_form>
function _historical_entity_local_poetic_form:_field(index) end

---@param index '#'|integer
---@param item df.poetic_form
function _historical_entity_local_poetic_form:insert(index, item) end

---@param index integer
function _historical_entity_local_poetic_form:erase(index) end

---@class _historical_entity_local_musical_form: DFContainer
---@field [integer] df.musical_form
local _historical_entity_local_musical_form

---@nodiscard
---@param index integer
---@return DFPointer<df.musical_form>
function _historical_entity_local_musical_form:_field(index) end

---@param index '#'|integer
---@param item df.musical_form
function _historical_entity_local_musical_form:insert(index, item) end

---@param index integer
function _historical_entity_local_musical_form:erase(index) end

---@class _historical_entity_local_dance_form: DFContainer
---@field [integer] df.dance_form
local _historical_entity_local_dance_form

---@nodiscard
---@param index integer
---@return DFPointer<df.dance_form>
function _historical_entity_local_dance_form:_field(index) end

---@param index '#'|integer
---@param item df.dance_form
function _historical_entity_local_dance_form:insert(index, item) end

---@param index integer
function _historical_entity_local_dance_form:erase(index) end

---@class _historical_entity_well_known_wc: DFContainer
---@field [integer] df.written_content
local _historical_entity_well_known_wc

---@nodiscard
---@param index integer
---@return DFPointer<df.written_content>
function _historical_entity_well_known_wc:_field(index) end

---@param index '#'|integer
---@param item df.written_content
function _historical_entity_well_known_wc:insert(index, item) end

---@param index integer
function _historical_entity_well_known_wc:erase(index) end

---@class _historical_entity_world_gen_entity_debt: DFContainer
---@field [integer] DFPointer<integer>
local _historical_entity_world_gen_entity_debt

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _historical_entity_world_gen_entity_debt:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _historical_entity_world_gen_entity_debt:insert(index, item) end

---@param index integer
function _historical_entity_world_gen_entity_debt:erase(index) end

---@class _historical_entity_burial_request: DFContainer
---@field [integer] DFPointer<integer>
local _historical_entity_burial_request

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _historical_entity_burial_request:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _historical_entity_burial_request:insert(index, item) end

---@param index integer
function _historical_entity_burial_request:erase(index) end

---@class (exact) df.entity_tissue_style: DFStruct
---@field _type identity.entity_tissue_style
---@field name string
---@field preferred_shapings DFNumberVector
---@field unk_1 DFNumberVector maybe probability?
---@field maintain_length_min number
---@field maintain_length_max number
---@field id number

---@class identity.entity_tissue_style: DFCompoundType
---@field _kind 'struct-type'
df.entity_tissue_style = {}

---@return df.entity_tissue_style
function df.entity_tissue_style:new() end

---@alias df.training_knowledge_level
---| 0 # None
---| 1 # FewFacts
---| 2 # GeneralFamiliarity
---| 3 # Knowledgeable
---| 4 # Expert
---| 5 # Domesticated

---@class identity.training_knowledge_level: DFEnumType
---@field None 0
---@field [0] "None"
---@field FewFacts 1
---@field [1] "FewFacts"
---@field GeneralFamiliarity 2
---@field [2] "GeneralFamiliarity"
---@field Knowledgeable 3
---@field [3] "Knowledgeable"
---@field Expert 4
---@field [4] "Expert"
---@field Domesticated 5
---@field [5] "Domesticated"
df.training_knowledge_level = {}

-- bay12: EntityPositionFlag
---@alias df.entity_position_flags
---| 0 # IS_LAW_MAKER
---| 1 # ELECTED
---| 2 # DUTY_BOUND
---| 3 # MILITARY_SCREEN_ONLY
---| 4 # GENDER_MALE
---| 5 # GENDER_FEMALE
---| 6 # SUCCESSION_BY_HEIR
---| 7 # HAS_RESPONSIBILITIES
---| 8 # FLASHES
---| 9 # BRAG_ON_KILL
---| 10 # CHAT_WORTHY
---| 11 # DO_NOT_CULL
---| 12 # KILL_QUEST
---| 13 # IS_LEADER
---| 14 # IS_DIPLOMAT
---| 15 # EXPORTED_IN_LEGENDS
---| 16 # DETERMINES_COIN_DESIGN
---| 17 # ACCOUNT_EXEMPT
---| 18 # HAS_MET_POP_REQ
---| 19 # HAS_BEEN_REPLACED
---| 20 # COLOR
---| 21 # RULES_FROM_LOCATION
---| 22 # MENIAL_WORK_EXEMPTION
---| 23 # MENIAL_WORK_EXEMPTION_SPOUSE
---| 24 # SLEEP_PRETENSION
---| 25 # PUNISHMENT_EXEMPTION
---| 26 # HAS_RECEIVED_POSITIONS
---| 27 # ACTIVE
---| 28 # QUEST_GIVER
---| 29 # SPECIAL_BURIAL
---| 30 # REQUIRES_MARKET
---| 31 # HAS_MET_MARKET_REQ

-- bay12: EntityPositionFlag
---@class identity.entity_position_flags: DFEnumType
---@field IS_LAW_MAKER 0 bay12: ATTACK_IS_TREASON
---@field [0] "IS_LAW_MAKER" bay12: ATTACK_IS_TREASON
---@field ELECTED 1
---@field [1] "ELECTED"
---@field DUTY_BOUND 2
---@field [2] "DUTY_BOUND"
---@field MILITARY_SCREEN_ONLY 3
---@field [3] "MILITARY_SCREEN_ONLY"
---@field GENDER_MALE 4 bay12: FORCED_GENDER_MALE
---@field [4] "GENDER_MALE" bay12: FORCED_GENDER_MALE
---@field GENDER_FEMALE 5 bay12: FORCED_GENDER_FEMALE
---@field [5] "GENDER_FEMALE" bay12: FORCED_GENDER_FEMALE
---@field SUCCESSION_BY_HEIR 6
---@field [6] "SUCCESSION_BY_HEIR"
---@field HAS_RESPONSIBILITIES 7
---@field [7] "HAS_RESPONSIBILITIES"
---@field FLASHES 8
---@field [8] "FLASHES"
---@field BRAG_ON_KILL 9
---@field [9] "BRAG_ON_KILL"
---@field CHAT_WORTHY 10
---@field [10] "CHAT_WORTHY"
---@field DO_NOT_CULL 11
---@field [11] "DO_NOT_CULL"
---@field KILL_QUEST 12
---@field [12] "KILL_QUEST"
---@field IS_LEADER 13 bay12: ADD_CONV_SKILLS_AT_WORLD_GEN
---@field [13] "IS_LEADER" bay12: ADD_CONV_SKILLS_AT_WORLD_GEN
---@field IS_DIPLOMAT 14 bay12: DIPLOMATIC_DRAFT_AVOIDANCE
---@field [14] "IS_DIPLOMAT" bay12: DIPLOMATIC_DRAFT_AVOIDANCE
---@field EXPORTED_IN_LEGENDS 15
---@field [15] "EXPORTED_IN_LEGENDS"
---@field DETERMINES_COIN_DESIGN 16
---@field [16] "DETERMINES_COIN_DESIGN"
---@field ACCOUNT_EXEMPT 17
---@field [17] "ACCOUNT_EXEMPT"
---@field HAS_MET_POP_REQ 18
---@field [18] "HAS_MET_POP_REQ"
---@field HAS_BEEN_REPLACED 19
---@field [19] "HAS_BEEN_REPLACED"
---@field COLOR 20 bay12: USE_COLOR
---@field [20] "COLOR" bay12: USE_COLOR
---@field RULES_FROM_LOCATION 21
---@field [21] "RULES_FROM_LOCATION"
---@field MENIAL_WORK_EXEMPTION 22
---@field [22] "MENIAL_WORK_EXEMPTION"
---@field MENIAL_WORK_EXEMPTION_SPOUSE 23
---@field [23] "MENIAL_WORK_EXEMPTION_SPOUSE"
---@field SLEEP_PRETENSION 24
---@field [24] "SLEEP_PRETENSION"
---@field PUNISHMENT_EXEMPTION 25
---@field [25] "PUNISHMENT_EXEMPTION"
---@field HAS_RECEIVED_POSITIONS 26
---@field [26] "HAS_RECEIVED_POSITIONS"
---@field ACTIVE 27
---@field [27] "ACTIVE"
---@field QUEST_GIVER 28
---@field [28] "QUEST_GIVER"
---@field SPECIAL_BURIAL 29
---@field [29] "SPECIAL_BURIAL"
---@field REQUIRES_MARKET 30
---@field [30] "REQUIRES_MARKET"
---@field HAS_MET_MARKET_REQ 31
---@field [31] "HAS_MET_MARKET_REQ"
df.entity_position_flags = {}

---@class (exact) df.entity_position: DFStruct
---@field _type identity.entity_position
---@field code string
---@field id number
---@field flags _entity_position_flags
---@field allowed_creature DFNumberVector
---@field allowed_class DFStringVector
---@field rejected_creature DFNumberVector
---@field rejected_class DFStringVector
---@field name string[]
---@field name_female string[]
---@field name_male string[]
---@field spouse string[]
---@field spouse_female string[]
---@field spouse_male string[]
---@field squad string[]
---@field land_name string
---@field squad_size number
---@field commander_id DFNumberVector
---@field commander_civ DFNumberVector
---@field commander_types DFNumberVector
---@field land_holder number
---@field requires_population number
---@field unk_1 number
---@field precedence number
---@field replaced_by number
---@field number number
---@field appointed_by DFNumberVector
---@field appointed_by_civ DFNumberVector
---@field succession_by_position DFNumberVector
---@field responsibilities DFEnumVector<df.entity_position_responsibility, boolean>
---@field unk_v50_358 string
---@field color number[]
---@field required_boxes number
---@field required_cabinets number
---@field required_racks number
---@field required_stands number
---@field required_office number
---@field required_bedroom number
---@field required_dining number
---@field required_tomb number
---@field mandate_max number
---@field demand_max number
---@field unk_2 number

---@class identity.entity_position: DFCompoundType
---@field _kind 'struct-type'
df.entity_position = {}

---@return df.entity_position
function df.entity_position:new() end

---@class _entity_position_flags: DFContainer
---@field [integer] table<df.entity_position_flags, boolean>
local _entity_position_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.entity_position_flags, boolean>>
function _entity_position_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.entity_position_flags, boolean>
function _entity_position_flags:insert(index, item) end

---@param index integer
function _entity_position_flags:erase(index) end

---@class (exact) df.entity_position_profile_claimst: DFStruct
---@field _type identity.entity_position_profile_claimst
---@field hfid number bay12: local_id is an alias

---@class identity.entity_position_profile_claimst: DFCompoundType
---@field _kind 'struct-type'
df.entity_position_profile_claimst = {}

---@return df.entity_position_profile_claimst
function df.entity_position_profile_claimst:new() end

---@class (exact) df.entity_position_assignment: DFStruct
---@field _type identity.entity_position_assignment
---@field id number bay12: global_id
---@field histfig number bay12: holder_hfid References: `historical_figure`
---@field histfig2 number bay12: last_holder_hfid References: `historical_figure`
---@field position_id number position within relevant entity
---@field position_vector_idx number bay12: position_cache_index
---@field flags _entity_position_assignment_flags bay12: flag
---@field squad_id number bay12: leads_squad_id References: `squad`
---@field st_id number
---@field ab_id number
---@field vassal_of_entity_id number
---@field vassal_of_position_profile_id number
---@field claim _entity_position_assignment_claim not saved
---@field assigned_army_controller_id number unknown size, not initialized or saved

---@class identity.entity_position_assignment: DFCompoundType
---@field _kind 'struct-type'
df.entity_position_assignment = {}

---@return df.entity_position_assignment
function df.entity_position_assignment:new() end

---@class _entity_position_assignment_flags: DFContainer
---@field [integer] table<integer, boolean>
local _entity_position_assignment_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<integer, boolean>>
function _entity_position_assignment_flags:_field(index) end

---@param index '#'|integer
---@param item table<integer, boolean>
function _entity_position_assignment_flags:insert(index, item) end

---@param index integer
function _entity_position_assignment_flags:erase(index) end

---@class _entity_position_assignment_claim: DFContainer
---@field [integer] df.entity_position_profile_claimst
local _entity_position_assignment_claim

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_position_profile_claimst>
function _entity_position_assignment_claim:_field(index) end

---@param index '#'|integer
---@param item df.entity_position_profile_claimst
function _entity_position_assignment_claim:insert(index, item) end

---@param index integer
function _entity_position_assignment_claim:erase(index) end

---@alias df.entity_material_category
---| -1 # None
---| 0 # Clothing
---| 1 # Leather
---| 2 # Cloth
---| 3 # Wood
---| 4 # Crafts
---| 5 # Stone
---| 6 # Improvement
---| 7 # Glass
---| 8 # Wood2
---| 9 # Bag
---| 10 # Cage
---| 11 # WeaponMelee
---| 12 # WeaponRanged
---| 13 # Ammo
---| 14 # Ammo2
---| 15 # Pick
---| 16 # Armor
---| 17 # Gem
---| 18 # Bone
---| 19 # Shell
---| 20 # Pearl
---| 21 # Ivory
---| 22 # Horn
---| 23 # Other
---| 24 # Anvil
---| 25 # Booze
---| 26 # Metal
---| 27 # PlantFiber
---| 28 # Silk
---| 29 # Wool
---| 30 # Furniture
---| 31 # MiscWood2

---@class identity.entity_material_category: DFEnumType
---@field None -1
---@field [-1] "None"
---@field Clothing 0 cloth or leather
---@field [0] "Clothing" cloth or leather
---@field Leather 1 organic.leather
---@field [1] "Leather" organic.leather
---@field Cloth 2 any cloth
---@field [2] "Cloth" any cloth
---@field Wood 3 organic.wood, used for training weapons
---@field [3] "Wood" organic.wood, used for training weapons
---@field Crafts 4 misc_mat.crafts
---@field [4] "Crafts" misc_mat.crafts
---@field Stone 5 stones
---@field [5] "Stone" stones
---@field Improvement 6 misc_mat.crafts
---@field [6] "Improvement" misc_mat.crafts
---@field Glass 7 misc_mat.glass_unused, used for extract vials
---@field [7] "Glass" misc_mat.glass_unused, used for extract vials
---@field Wood2 8 misc_mat.barrels, also used for buckets
---@field [8] "Wood2" misc_mat.barrels, also used for buckets
---@field Bag 9 cloth/leather
---@field [9] "Bag" cloth/leather
---@field Cage 10 misc_mat.cages
---@field [10] "Cage" misc_mat.cages
---@field WeaponMelee 11 metal.weapon
---@field [11] "WeaponMelee" metal.weapon
---@field WeaponRanged 12 metal.ranged
---@field [12] "WeaponRanged" metal.ranged
---@field Ammo 13 metal.ammo
---@field [13] "Ammo" metal.ammo
---@field Ammo2 14 metal.ammo2
---@field [14] "Ammo2" metal.ammo2
---@field Pick 15 metal.pick
---@field [15] "Pick" metal.pick
---@field Armor 16 metal.armor, also used for shields, tools, instruments, and toys
---@field [16] "Armor" metal.armor, also used for shields, tools, instruments, and toys
---@field Gem 17 gems
---@field [17] "Gem" gems
---@field Bone 18 refuse.bone
---@field [18] "Bone" refuse.bone
---@field Shell 19 refuse.shell
---@field [19] "Shell" refuse.shell
---@field Pearl 20 refuse.pearl
---@field [20] "Pearl" refuse.pearl
---@field Ivory 21 refuse.ivory
---@field [21] "Ivory" refuse.ivory
---@field Horn 22 refuse.horn
---@field [22] "Horn" refuse.horn
---@field Other 23 misc_mat.others
---@field [23] "Other" misc_mat.others
---@field Anvil 24 metal.anvil
---@field [24] "Anvil" metal.anvil
---@field Booze 25 misc_mat.booze
---@field [25] "Booze" misc_mat.booze
---@field Metal 26 metals with ITEMS_HARD, used for chains
---@field [26] "Metal" metals with ITEMS_HARD, used for chains
---@field PlantFiber 27 organic.fiber
---@field [27] "PlantFiber" organic.fiber
---@field Silk 28 organic.silk
---@field [28] "Silk" organic.silk
---@field Wool 29 organic.wool
---@field [29] "Wool" organic.wool
---@field Furniture 30 misc_mat.rock_metal
---@field [30] "Furniture" misc_mat.rock_metal
---@field MiscWood2 31 misc_mat.wood2
---@field [31] "MiscWood2" misc_mat.wood2
df.entity_material_category = {}

---@class (exact) df.entity_uniform_item: DFStruct
---@field _type identity.entity_uniform_item
---@field random_dye number
---@field armorlevel number
---@field item_color number References: `descriptor_color`
---@field art_image_id number
---@field art_image_subid number
---@field image_thread_color number References: `descriptor_color`
---@field image_material_class df.entity_material_category
---@field maker_race number
---@field indiv_choice df.uniform_indiv_choice
---@field mattype number References: `material`
---@field matindex number
---@field material_class df.entity_material_category

---@class identity.entity_uniform_item: DFCompoundType
---@field _kind 'struct-type'
df.entity_uniform_item = {}

---@return df.entity_uniform_item
function df.entity_uniform_item:new() end

---@class (exact) df.entity_uniform: DFStruct
---@field _type identity.entity_uniform
---@field id number
---@field unk_4 number
---@field uniform_item_types DFEnumVector<df.uniform_category, df.item_type>
---@field uniform_item_subtypes DFEnumVector<df.uniform_category, number>
---@field uniform_item_info DFEnumVector<df.uniform_category, df.entity_uniform_item>
---@field name string
---@field flags df.uniform_flags

---@class identity.entity_uniform: DFCompoundType
---@field _kind 'struct-type'
df.entity_uniform = {}

---@return df.entity_uniform
function df.entity_uniform:new() end

---@class _entity_uniform_uniform_item_types: DFContainer
---@field [integer] df.item_type
local _entity_uniform_uniform_item_types

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _entity_uniform_uniform_item_types:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _entity_uniform_uniform_item_types:insert(index, item) end

---@param index integer
function _entity_uniform_uniform_item_types:erase(index) end

---@class _entity_uniform_uniform_item_info: DFContainer
---@field [integer] df.entity_uniform_item
local _entity_uniform_uniform_item_info

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_uniform_item>
function _entity_uniform_uniform_item_info:_field(index) end

---@param index '#'|integer
---@param item df.entity_uniform_item
function _entity_uniform_uniform_item_info:insert(index, item) end

---@param index integer
function _entity_uniform_uniform_item_info:erase(index) end

---@alias df.entity_event_type
---| 0 # invasion
---| 1 # abduction
---| 2 # incident
---| 3 # occupation
---| 4 # beast
---| 5 # group
---| 6 # harass
---| 7 # flee
---| 8 # abandon
---| 9 # reclaimed
---| 10 # founded
---| 11 # reclaiming
---| 12 # founding
---| 13 # leave
---| 14 # insurrection
---| 15 # insurrection_end
---| 16 # succession
---| 17 # claim
---| 18 # accept_tribute_offer
---| 19 # refuse_tribute_offer
---| 20 # accept_tribute_demand
---| 21 # refuse_tribute_demand
---| 22 # accept_peace_offer
---| 23 # refuse_peace_offer
---| 24 # cease_tribute_offer
---| 25 # artifact_in_site
---| 26 # artifact_in_subregion
---| 27 # artifact_in_feature_layer
---| 28 # artifact_in_inventory
---| 29 # artifact_not_in_site
---| 30 # artifact_not_in_subregion
---| 31 # artifact_not_in_feature_layer
---| 32 # artifact_not_in_inventory
---| 33 # artifact_was_destroyed

---@class identity.entity_event_type: DFEnumType
---@field invasion 0
---@field [0] "invasion"
---@field abduction 1
---@field [1] "abduction"
---@field incident 2
---@field [2] "incident"
---@field occupation 3
---@field [3] "occupation"
---@field beast 4
---@field [4] "beast"
---@field group 5
---@field [5] "group"
---@field harass 6
---@field [6] "harass"
---@field flee 7
---@field [7] "flee"
---@field abandon 8
---@field [8] "abandon"
---@field reclaimed 9
---@field [9] "reclaimed"
---@field founded 10
---@field [10] "founded"
---@field reclaiming 11
---@field [11] "reclaiming"
---@field founding 12
---@field [12] "founding"
---@field leave 13
---@field [13] "leave"
---@field insurrection 14
---@field [14] "insurrection"
---@field insurrection_end 15
---@field [15] "insurrection_end"
---@field succession 16
---@field [16] "succession"
---@field claim 17
---@field [17] "claim"
---@field accept_tribute_offer 18
---@field [18] "accept_tribute_offer"
---@field refuse_tribute_offer 19
---@field [19] "refuse_tribute_offer"
---@field accept_tribute_demand 20
---@field [20] "accept_tribute_demand"
---@field refuse_tribute_demand 21
---@field [21] "refuse_tribute_demand"
---@field accept_peace_offer 22
---@field [22] "accept_peace_offer"
---@field refuse_peace_offer 23
---@field [23] "refuse_peace_offer"
---@field cease_tribute_offer 24
---@field [24] "cease_tribute_offer"
---@field artifact_in_site 25
---@field [25] "artifact_in_site"
---@field artifact_in_subregion 26
---@field [26] "artifact_in_subregion"
---@field artifact_in_feature_layer 27
---@field [27] "artifact_in_feature_layer"
---@field artifact_in_inventory 28
---@field [28] "artifact_in_inventory"
---@field artifact_not_in_site 29
---@field [29] "artifact_not_in_site"
---@field artifact_not_in_subregion 30
---@field [30] "artifact_not_in_subregion"
---@field artifact_not_in_feature_layer 31
---@field [31] "artifact_not_in_feature_layer"
---@field artifact_not_in_inventory 32
---@field [32] "artifact_not_in_inventory"
---@field artifact_was_destroyed 33
---@field [33] "artifact_was_destroyed"
df.entity_event_type = {}

---@class (exact) df.entity_event: DFStruct
---@field _type identity.entity_event
---@field data df.entity_event.T_data
---@field unk_year number often the same as the other year/tick. Start/stop time?
---@field unk_year_tick number
---@field year number
---@field year_tick number
---@field unk_1 number
---@field type df.entity_event_type

---@class identity.entity_event: DFCompoundType
---@field _kind 'struct-type'
df.entity_event = {}

---@return df.entity_event
function df.entity_event:new() end

---@class (exact) df.entity_event.T_data: DFStruct
---@field _type identity.entity_event.data
---@field invasion df.entity_event.T_data.T_invasion
---@field abduction df.entity_event.T_data.T_abduction
---@field incident df.entity_event.T_data.T_incident
---@field occupation df.entity_event.T_data.T_occupation
---@field beast df.entity_event.T_data.T_beast
---@field group df.entity_event.T_data.T_group
---@field harass df.entity_event.T_data.T_harass
---@field flee df.entity_event.T_data.T_flee
---@field abandon df.entity_event.T_data.T_abandon
---@field reclaimed df.entity_event.T_data.T_reclaimed
---@field founded df.entity_event.T_data.T_founded
---@field reclaiming df.entity_event.T_data.T_reclaiming
---@field founding df.entity_event.T_data.T_founding
---@field leave df.entity_event.T_data.T_leave
---@field insurrection df.entity_event.T_data.T_insurrection
---@field insurrection_end df.entity_event.T_data.T_insurrection_end
---@field succession df.entity_event.T_data.T_succession
---@field claim df.entity_event.T_data.T_claim
---@field accept_tribute_offer df.entity_event.T_data.T_accept_tribute_offer
---@field refuse_tribute_offer df.entity_event.T_data.T_refuse_tribute_offer
---@field accept_tribute_demand df.entity_event.T_data.T_accept_tribute_demand
---@field refuse_tribute_demand df.entity_event.T_data.T_refuse_tribute_demand
---@field accept_peace_offer df.entity_event.T_data.T_accept_peace_offer
---@field refuse_peace_offer df.entity_event.T_data.T_refuse_peace_offer
---@field cease_tribute_offer df.entity_event.T_data.T_cease_tribute_offer
---@field artifact_in_site df.entity_event.T_data.T_artifact_in_site
---@field artifact_in_subregion df.entity_event.T_data.T_artifact_in_subregion
---@field artifact_in_feature_layer df.entity_event.T_data.T_artifact_in_feature_layer
---@field artifact_in_inventory df.entity_event.T_data.T_artifact_in_inventory
---@field artifact_not_in_site df.entity_event.T_data.T_artifact_not_in_site
---@field artifact_not_in_subregion df.entity_event.T_data.T_artifact_not_in_subregion
---@field artifact_not_in_feature_layer df.entity_event.T_data.T_artifact_not_in_feature_layer
---@field artifact_not_in_inventory df.entity_event.T_data.T_artifact_not_in_inventory
---@field artifact_destroyed df.entity_event.T_data.T_artifact_destroyed

---@class identity.entity_event.data: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data = {}

---@return df.entity_event.T_data
function df.entity_event.T_data:new() end

---@class (exact) df.entity_event.T_data.T_invasion: DFStruct
---@field _type identity.entity_event.data.invasion
---@field entity_id number References: `historical_entity`
---@field site_id number References: `world_site`
---@field unk_1 number can't find match. not defender hf/nemesis, for instance
---@field attack_leader_hf number References: `historical_figure`

---@class identity.entity_event.data.invasion: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_invasion = {}

---@return df.entity_event.T_data.T_invasion
function df.entity_event.T_data.T_invasion:new() end

---@class (exact) df.entity_event.T_data.T_abduction: DFStruct
---@field _type identity.entity_event.data.abduction
---@field histfig_id number abductee References: `historical_figure`
---@field site_id number References: `world_site`
---@field abductor_id number References: `historical_figure`
---@field event number References: `history_event`

---@class identity.entity_event.data.abduction: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_abduction = {}

---@return df.entity_event.T_data.T_abduction
function df.entity_event.T_data.T_abduction:new() end

---@class (exact) df.entity_event.T_data.T_incident: DFStruct
---@field _type identity.entity_event.data.incident
---@field unk_1 number
---@field incident_id number References: `incident`

---@class identity.entity_event.data.incident: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_incident = {}

---@return df.entity_event.T_data.T_incident
function df.entity_event.T_data.T_incident:new() end

---@class (exact) df.entity_event.T_data.T_occupation: DFStruct
---@field _type identity.entity_event.data.occupation
---@field site_id number References: `world_site`
---@field entity_id number References: `historical_entity`
---@field unk_1 number
---@field unk_2 number

---@class identity.entity_event.data.occupation: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_occupation = {}

---@return df.entity_event.T_data.T_occupation
function df.entity_event.T_data.T_occupation:new() end

---@class (exact) df.entity_event.T_data.T_beast: DFStruct
---@field _type identity.entity_event.data.beast
---@field histfig_id number References: `historical_figure`
---@field site_id number References: `world_site`
---@field region_id number References: `world_region`

---@class identity.entity_event.data.beast: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_beast = {}

---@return df.entity_event.T_data.T_beast
function df.entity_event.T_data.T_beast:new() end

---@class (exact) df.entity_event.T_data.T_group: DFStruct
---@field _type identity.entity_event.data.group
---@field entity_id number References: `historical_entity`
---@field site_id number References: `world_site`

---@class identity.entity_event.data.group: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_group = {}

---@return df.entity_event.T_data.T_group
function df.entity_event.T_data.T_group:new() end

---@class (exact) df.entity_event.T_data.T_harass: DFStruct
---@field _type identity.entity_event.data.harass
---@field entity_id number References: `historical_entity`
---@field site_id number References: `world_site`
---@field unk_1 number

---@class identity.entity_event.data.harass: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_harass = {}

---@return df.entity_event.T_data.T_harass
function df.entity_event.T_data.T_harass:new() end

---@class (exact) df.entity_event.T_data.T_flee: DFStruct
---@field _type identity.entity_event.data.flee
---@field refugee_entity_id number References: `historical_entity`
---@field from_site_id number References: `world_site`
---@field army_entity_id number References: `historical_entity`
---@field army_leader_hf_id number References: `historical_figure`

---@class identity.entity_event.data.flee: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_flee = {}

---@return df.entity_event.T_data.T_flee
function df.entity_event.T_data.T_flee:new() end

---@class (exact) df.entity_event.T_data.T_abandon: DFStruct
---@field _type identity.entity_event.data.abandon
---@field entity_id number References: `historical_entity`
---@field site_id number References: `world_site`
---@field parent_entity_id number References: `historical_entity`

---@class identity.entity_event.data.abandon: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_abandon = {}

---@return df.entity_event.T_data.T_abandon
function df.entity_event.T_data.T_abandon:new() end

---@class (exact) df.entity_event.T_data.T_reclaimed: DFStruct
---@field _type identity.entity_event.data.reclaimed
---@field behalf_entity_id number References: `historical_entity`
---@field site_id number References: `world_site`
---@field reclaimer_entity_id number References: `historical_entity`
---@field leader_hf number References: `historical_figure`

---@class identity.entity_event.data.reclaimed: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_reclaimed = {}

---@return df.entity_event.T_data.T_reclaimed
function df.entity_event.T_data.T_reclaimed:new() end

---@class (exact) df.entity_event.T_data.T_founded: DFStruct
---@field _type identity.entity_event.data.founded
---@field entity_id number References: `historical_entity`
---@field site_id number References: `world_site`
---@field parent_entity_id number References: `historical_entity`
---@field unk_1 number

---@class identity.entity_event.data.founded: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_founded = {}

---@return df.entity_event.T_data.T_founded
function df.entity_event.T_data.T_founded:new() end

---@class (exact) df.entity_event.T_data.T_reclaiming: DFStruct
---@field _type identity.entity_event.data.reclaiming
---@field entity_id number References: `historical_entity`
---@field site_id number References: `world_site`
---@field unk_1 number
---@field first_settler_hf number strangely enough not expedition leader (settler #2), nor listed as member of site government References: `historical_figure`

---@class identity.entity_event.data.reclaiming: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_reclaiming = {}

---@return df.entity_event.T_data.T_reclaiming
function df.entity_event.T_data.T_reclaiming:new() end

---@class (exact) df.entity_event.T_data.T_founding: DFStruct
---@field _type identity.entity_event.data.founding
---@field entity_id number References: `historical_entity`
---@field region_id number References: `world_region`
---@field unk_1 number
---@field unk_2 number

---@class identity.entity_event.data.founding: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_founding = {}

---@return df.entity_event.T_data.T_founding
function df.entity_event.T_data.T_founding:new() end

---@class (exact) df.entity_event.T_data.T_leave: DFStruct
---@field _type identity.entity_event.data.leave
---@field entity_id number References: `historical_entity`
---@field site_id number References: `world_site`

---@class identity.entity_event.data.leave: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_leave = {}

---@return df.entity_event.T_data.T_leave
function df.entity_event.T_data.T_leave:new() end

---@class (exact) df.entity_event.T_data.T_insurrection: DFStruct
---@field _type identity.entity_event.data.insurrection
---@field site_id number References: `world_site`
---@field entity_id number References: `historical_entity`

---@class identity.entity_event.data.insurrection: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_insurrection = {}

---@return df.entity_event.T_data.T_insurrection
function df.entity_event.T_data.T_insurrection:new() end

---@class (exact) df.entity_event.T_data.T_insurrection_end: DFStruct
---@field _type identity.entity_event.data.insurrection_end
---@field site_id number References: `world_site`
---@field entity_id number References: `historical_entity`
---@field result df.entity_event.T_data.T_insurrection_end.T_result

---@class identity.entity_event.data.insurrection_end: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_insurrection_end = {}

---@return df.entity_event.T_data.T_insurrection_end
function df.entity_event.T_data.T_insurrection_end:new() end

---@alias df.entity_event.T_data.T_insurrection_end.T_result
---| 0 # Overthrow
---| 1 # Failure
---| 2 # Crushing

---@class identity.entity_event.data.insurrection_end.result: DFEnumType
---@field Overthrow 0
---@field [0] "Overthrow"
---@field Failure 1
---@field [1] "Failure"
---@field Crushing 2
---@field [2] "Crushing"
df.entity_event.T_data.T_insurrection_end.T_result = {}

---@class (exact) df.entity_event.T_data.T_succession: DFStruct
---@field _type identity.entity_event.data.succession
---@field histfig_id number References: `historical_figure`
---@field former_histfig_id number References: `historical_figure`
---@field entity_id number References: `historical_entity`
---@field position_assignment_id number

---@class identity.entity_event.data.succession: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_succession = {}

---@return df.entity_event.T_data.T_succession
function df.entity_event.T_data.T_succession:new() end

---@class (exact) df.entity_event.T_data.T_claim: DFStruct
---@field _type identity.entity_event.data.claim
---@field entity_id number References: `historical_entity`
---@field site_id number References: `world_site`
---@field histfig_id number References: `historical_figure`

---@class identity.entity_event.data.claim: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_claim = {}

---@return df.entity_event.T_data.T_claim
function df.entity_event.T_data.T_claim:new() end

---@class (exact) df.entity_event.T_data.T_accept_tribute_offer: DFStruct
---@field _type identity.entity_event.data.accept_tribute_offer
---@field entity1_id number References: `historical_entity`
---@field histfig1_id number References: `historical_figure`
---@field entity2_id number References: `historical_entity`
---@field histfig2_id number References: `historical_figure`

---@class identity.entity_event.data.accept_tribute_offer: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_accept_tribute_offer = {}

---@return df.entity_event.T_data.T_accept_tribute_offer
function df.entity_event.T_data.T_accept_tribute_offer:new() end

---@class (exact) df.entity_event.T_data.T_refuse_tribute_offer: DFStruct
---@field _type identity.entity_event.data.refuse_tribute_offer
---@field entity1_id number References: `historical_entity`
---@field histfig1_id number References: `historical_figure`
---@field entity2_id number References: `historical_entity`
---@field histfig2_id number References: `historical_figure`

---@class identity.entity_event.data.refuse_tribute_offer: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_refuse_tribute_offer = {}

---@return df.entity_event.T_data.T_refuse_tribute_offer
function df.entity_event.T_data.T_refuse_tribute_offer:new() end

---@class (exact) df.entity_event.T_data.T_accept_tribute_demand: DFStruct
---@field _type identity.entity_event.data.accept_tribute_demand
---@field entity1_id number References: `historical_entity`
---@field histfig1_id number References: `historical_figure`
---@field entity2_id number References: `historical_entity`
---@field histfig2_id number References: `historical_figure`

---@class identity.entity_event.data.accept_tribute_demand: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_accept_tribute_demand = {}

---@return df.entity_event.T_data.T_accept_tribute_demand
function df.entity_event.T_data.T_accept_tribute_demand:new() end

---@class (exact) df.entity_event.T_data.T_refuse_tribute_demand: DFStruct
---@field _type identity.entity_event.data.refuse_tribute_demand
---@field entity1_id number References: `historical_entity`
---@field histfig1_id number References: `historical_figure`
---@field entity2_id number References: `historical_entity`
---@field histfig2_id number References: `historical_figure`

---@class identity.entity_event.data.refuse_tribute_demand: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_refuse_tribute_demand = {}

---@return df.entity_event.T_data.T_refuse_tribute_demand
function df.entity_event.T_data.T_refuse_tribute_demand:new() end

---@class (exact) df.entity_event.T_data.T_accept_peace_offer: DFStruct
---@field _type identity.entity_event.data.accept_peace_offer
---@field entity1_id number References: `historical_entity`
---@field histfig1_id number References: `historical_figure`
---@field entity2_id number References: `historical_entity`
---@field histfig2_id number References: `historical_figure`

---@class identity.entity_event.data.accept_peace_offer: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_accept_peace_offer = {}

---@return df.entity_event.T_data.T_accept_peace_offer
function df.entity_event.T_data.T_accept_peace_offer:new() end

---@class (exact) df.entity_event.T_data.T_refuse_peace_offer: DFStruct
---@field _type identity.entity_event.data.refuse_peace_offer
---@field entity1_id number References: `historical_entity`
---@field histfig1_id number References: `historical_figure`
---@field entity2_id number References: `historical_entity`
---@field histfig2_id number References: `historical_figure`

---@class identity.entity_event.data.refuse_peace_offer: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_refuse_peace_offer = {}

---@return df.entity_event.T_data.T_refuse_peace_offer
function df.entity_event.T_data.T_refuse_peace_offer:new() end

---@class (exact) df.entity_event.T_data.T_cease_tribute_offer: DFStruct
---@field _type identity.entity_event.data.cease_tribute_offer
---@field entity1_id number References: `historical_entity`
---@field histfig1_id number References: `historical_figure`
---@field entity2_id number References: `historical_entity`
---@field histfig2_id number References: `historical_figure`

---@class identity.entity_event.data.cease_tribute_offer: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_cease_tribute_offer = {}

---@return df.entity_event.T_data.T_cease_tribute_offer
function df.entity_event.T_data.T_cease_tribute_offer:new() end

---@class (exact) df.entity_event.T_data.T_artifact_in_site: DFStruct
---@field _type identity.entity_event.data.artifact_in_site
---@field artifact_id number References: `artifact_record`
---@field site_id number References: `world_site`
---@field structure_id number References: `abstract_building`
---@field unk_1 number looks uninitialized

---@class identity.entity_event.data.artifact_in_site: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_artifact_in_site = {}

---@return df.entity_event.T_data.T_artifact_in_site
function df.entity_event.T_data.T_artifact_in_site:new() end

---@class (exact) df.entity_event.T_data.T_artifact_in_subregion: DFStruct
---@field _type identity.entity_event.data.artifact_in_subregion
---@field artifact_id number References: `artifact_record`
---@field subregion_id number References: `world_region`
---@field unk_1 number
---@field unk_2 number

---@class identity.entity_event.data.artifact_in_subregion: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_artifact_in_subregion = {}

---@return df.entity_event.T_data.T_artifact_in_subregion
function df.entity_event.T_data.T_artifact_in_subregion:new() end

---@class (exact) df.entity_event.T_data.T_artifact_in_feature_layer: DFStruct
---@field _type identity.entity_event.data.artifact_in_feature_layer
---@field artifact_id number References: `artifact_record`
---@field feature_layer_id number References: `world_underground_region`
---@field unk_1 number
---@field unk_2 number

---@class identity.entity_event.data.artifact_in_feature_layer: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_artifact_in_feature_layer = {}

---@return df.entity_event.T_data.T_artifact_in_feature_layer
function df.entity_event.T_data.T_artifact_in_feature_layer:new() end

---@class (exact) df.entity_event.T_data.T_artifact_in_inventory: DFStruct
---@field _type identity.entity_event.data.artifact_in_inventory
---@field artifact_id number References: `artifact_record`
---@field hist_figure_id number References: `historical_figure`
---@field unk_1 number
---@field unk_2 number

---@class identity.entity_event.data.artifact_in_inventory: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_artifact_in_inventory = {}

---@return df.entity_event.T_data.T_artifact_in_inventory
function df.entity_event.T_data.T_artifact_in_inventory:new() end

---@class (exact) df.entity_event.T_data.T_artifact_not_in_site: DFStruct
---@field _type identity.entity_event.data.artifact_not_in_site
---@field artifact_id number References: `artifact_record`
---@field site_id number References: `world_site`
---@field structure_id number References: `abstract_building`
---@field unk_1 number

---@class identity.entity_event.data.artifact_not_in_site: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_artifact_not_in_site = {}

---@return df.entity_event.T_data.T_artifact_not_in_site
function df.entity_event.T_data.T_artifact_not_in_site:new() end

---@class (exact) df.entity_event.T_data.T_artifact_not_in_subregion: DFStruct
---@field _type identity.entity_event.data.artifact_not_in_subregion
---@field artifact_id number References: `artifact_record`
---@field subregion_id number References: `world_region`
---@field unk_1 number
---@field unk_2 number

---@class identity.entity_event.data.artifact_not_in_subregion: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_artifact_not_in_subregion = {}

---@return df.entity_event.T_data.T_artifact_not_in_subregion
function df.entity_event.T_data.T_artifact_not_in_subregion:new() end

---@class (exact) df.entity_event.T_data.T_artifact_not_in_feature_layer: DFStruct
---@field _type identity.entity_event.data.artifact_not_in_feature_layer
---@field artifact_id number References: `artifact_record`
---@field feature_layer_id number References: `world_underground_region`
---@field unk_1 number
---@field unk_2 number

---@class identity.entity_event.data.artifact_not_in_feature_layer: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_artifact_not_in_feature_layer = {}

---@return df.entity_event.T_data.T_artifact_not_in_feature_layer
function df.entity_event.T_data.T_artifact_not_in_feature_layer:new() end

---@class (exact) df.entity_event.T_data.T_artifact_not_in_inventory: DFStruct
---@field _type identity.entity_event.data.artifact_not_in_inventory
---@field artifact_id number References: `artifact_record`
---@field hist_figure_id number References: `historical_figure`
---@field unk_1 number
---@field unk_2 number

---@class identity.entity_event.data.artifact_not_in_inventory: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_artifact_not_in_inventory = {}

---@return df.entity_event.T_data.T_artifact_not_in_inventory
function df.entity_event.T_data.T_artifact_not_in_inventory:new() end

---@class (exact) df.entity_event.T_data.T_artifact_destroyed: DFStruct
---@field _type identity.entity_event.data.artifact_destroyed
---@field artifact_id number References: `artifact_record`
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number

---@class identity.entity_event.data.artifact_destroyed: DFCompoundType
---@field _kind 'struct-type'
df.entity_event.T_data.T_artifact_destroyed = {}

---@return df.entity_event.T_data.T_artifact_destroyed
function df.entity_event.T_data.T_artifact_destroyed:new() end

---@class (exact) df.agreement: DFStruct
---@field _type identity.agreement
---@field id number
---@field parties _agreement_parties
---@field next_party_id number
---@field details _agreement_details
---@field next_details_id number
---@field unk_1 number
---@field unk_2 number
---@field flags df.agreement.T_flags

---@class identity.agreement: DFCompoundType
---@field _kind 'struct-type'
df.agreement = {}

---@return df.agreement
function df.agreement:new() end

---@param key number
---@return df.agreement|nil
function df.agreement.find(key) end

---@class agreement_vector: DFVector, { [integer]: df.agreement }

---@return agreement_vector # df.global.world.agreements.all
function df.agreement.get_vector() end

---@class _agreement_parties: DFContainer
---@field [integer] df.agreement_party
local _agreement_parties

---@nodiscard
---@param index integer
---@return DFPointer<df.agreement_party>
function _agreement_parties:_field(index) end

---@param index '#'|integer
---@param item df.agreement_party
function _agreement_parties:insert(index, item) end

---@param index integer
function _agreement_parties:erase(index) end

---@class _agreement_details: DFContainer
---@field [integer] df.agreement_details
local _agreement_details

---@nodiscard
---@param index integer
---@return DFPointer<df.agreement_details>
function _agreement_details:_field(index) end

---@param index '#'|integer
---@param item df.agreement_details
function _agreement_details:insert(index, item) end

---@param index integer
function _agreement_details:erase(index) end

---@class df.agreement.T_flags: DFBitfield
---@field _enum identity.agreement.flags
---@field petition_not_accepted boolean this gets unset by accepting a petition
---@field [0] boolean this gets unset by accepting a petition
---@field convicted_accepted boolean convicted for PositionCorruption/accepted for Location
---@field [1] boolean convicted for PositionCorruption/accepted for Location

---@class identity.agreement.flags: DFBitfieldType
---@field petition_not_accepted 0 this gets unset by accepting a petition
---@field [0] "petition_not_accepted" this gets unset by accepting a petition
---@field convicted_accepted 1 convicted for PositionCorruption/accepted for Location
---@field [1] "convicted_accepted" convicted for PositionCorruption/accepted for Location
df.agreement.T_flags = {}

---@class (exact) df.agreement_party: DFStruct
---@field _type identity.agreement_party
---@field id number
---@field histfig_ids DFNumberVector
---@field entity_ids DFNumberVector
---@field unk_1 _agreement_party_unk_1

---@class identity.agreement_party: DFCompoundType
---@field _kind 'struct-type'
df.agreement_party = {}

---@return df.agreement_party
function df.agreement_party:new() end

---@class _agreement_party_unk_1: DFContainer
---@field [integer] DFPointer<integer>
local _agreement_party_unk_1

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _agreement_party_unk_1:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _agreement_party_unk_1:insert(index, item) end

---@param index integer
function _agreement_party_unk_1:erase(index) end

-- bay12: EvidenceType
---@alias df.crime_type
---| -1 # NONE
---| 0 # PLOTTER_BRIBERY_ATTEMPT
---| 1 # PLOTTER_SEDITION_ATTEMPT
---| 2 # PLOTTER_SKIM_EMBEZZLEMENT_ATTEMPT
---| 3 # PLOTTER_ASSASSINATION_ATTEMPT
---| 4 # PLOTTER_ABDUCTION_ATTEMPT
---| 5 # PLOTTER_SABOTAGE_ATTEMPT
---| 6 # PLOTTER_THEFT_ATTEMPT
---| 7 # CAUGHT_INFILTRATING
---| 8 # SUSPECT_CONFESSED_AGREEMENT
---| 9 # CAUGHT_UNDER_SURVEILLANCE

-- bay12: EvidenceType
---@class identity.crime_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field PLOTTER_BRIBERY_ATTEMPT 0
---@field [0] "PLOTTER_BRIBERY_ATTEMPT"
---@field PLOTTER_SEDITION_ATTEMPT 1
---@field [1] "PLOTTER_SEDITION_ATTEMPT"
---@field PLOTTER_SKIM_EMBEZZLEMENT_ATTEMPT 2
---@field [2] "PLOTTER_SKIM_EMBEZZLEMENT_ATTEMPT"
---@field PLOTTER_ASSASSINATION_ATTEMPT 3
---@field [3] "PLOTTER_ASSASSINATION_ATTEMPT"
---@field PLOTTER_ABDUCTION_ATTEMPT 4
---@field [4] "PLOTTER_ABDUCTION_ATTEMPT"
---@field PLOTTER_SABOTAGE_ATTEMPT 5
---@field [5] "PLOTTER_SABOTAGE_ATTEMPT"
---@field PLOTTER_THEFT_ATTEMPT 6
---@field [6] "PLOTTER_THEFT_ATTEMPT"
---@field CAUGHT_INFILTRATING 7
---@field [7] "CAUGHT_INFILTRATING"
---@field SUSPECT_CONFESSED_AGREEMENT 8
---@field [8] "SUSPECT_CONFESSED_AGREEMENT"
---@field CAUGHT_UNDER_SURVEILLANCE 9
---@field [9] "CAUGHT_UNDER_SURVEILLANCE"
df.crime_type = {}

---@alias df.agreement_details_type
---| 0 # JoinParty
---| 1 # DemonicBinding
---| 2 # Residency
---| 3 # Citizenship
---| 4 # Parley
---| 5 # PositionCorruption
---| 6 # PlotStealArtifact
---| 7 # PromisePosition
---| 8 # PlotAssassination
---| 9 # PlotAbduct
---| 10 # PlotSabotage
---| 11 # PlotConviction
---| 12 # Location
---| 13 # PlotInfiltrationCoup
---| 14 # PlotFrameTreason
---| 15 # PlotInduceWar

---@class identity.agreement_details_type: DFEnumType
---@field JoinParty 0
---@field [0] "JoinParty"
---@field DemonicBinding 1
---@field [1] "DemonicBinding"
---@field Residency 2
---@field [2] "Residency"
---@field Citizenship 3
---@field [3] "Citizenship"
---@field Parley 4
---@field [4] "Parley"
---@field PositionCorruption 5 Embezzlement and accepting bribes seen. For own gain and for 'sponsor'
---@field [5] "PositionCorruption" Embezzlement and accepting bribes seen. For own gain and for 'sponsor'
---@field PlotStealArtifact 6
---@field [6] "PlotStealArtifact"
---@field PromisePosition 7
---@field [7] "PromisePosition"
---@field PlotAssassination 8
---@field [8] "PlotAssassination"
---@field PlotAbduct 9
---@field [9] "PlotAbduct"
---@field PlotSabotage 10
---@field [10] "PlotSabotage"
---@field PlotConviction 11
---@field [11] "PlotConviction"
---@field Location 12
---@field [12] "Location"
---@field PlotInfiltrationCoup 13
---@field [13] "PlotInfiltrationCoup"
---@field PlotFrameTreason 14
---@field [14] "PlotFrameTreason"
---@field PlotInduceWar 15
---@field [15] "PlotInduceWar"
df.agreement_details_type = {}

---@class (exact) df.agreement_details: DFStruct
---@field _type identity.agreement_details
---@field id number
---@field year number
---@field year_tick number
---@field data df.agreement_details.T_data
---@field type df.agreement_details_type

---@class identity.agreement_details: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details = {}

---@return df.agreement_details
function df.agreement_details:new() end

---@class (exact) df.agreement_details.T_data: DFStruct
---@field _type identity.agreement_details.data
---@field JoinParty df.agreement_details_data_join_party
---@field DemonicBinding df.agreement_details_data_demonic_binding
---@field Residency df.agreement_details_data_residency
---@field Citizenship df.agreement_details_data_citizenship
---@field Parley df.agreement_details_data_parley
---@field PositionCorruption df.agreement_details_data_position_corruption
---@field PlotStealArtifact df.agreement_details_data_plot_steal_artifact
---@field PromisePosition df.agreement_details_data_promise_position
---@field PlotAssassination df.agreement_details_data_plot_assassination
---@field PlotAbduct df.agreement_details_data_plot_abduct
---@field PlotSabotage df.agreement_details_data_plot_sabotage
---@field PlotConviction df.agreement_details_data_plot_conviction
---@field Location df.agreement_details_data_location
---@field PlotInfiltrationCoup df.agreement_details_data_plot_infiltration_coup
---@field PlotFrameTreason df.agreement_details_data_plot_frame_treason
---@field PlotInduceWar df.agreement_details_data_plot_induce_war

---@class identity.agreement_details.data: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details.T_data = {}

---@return df.agreement_details.T_data
function df.agreement_details.T_data:new() end

---@class (exact) df.agreement_details_data_join_party: DFStruct
---@field _type identity.agreement_details_data_join_party
---@field reason df.history_event_reason
---@field member number References: `agreement_party`
---@field party number References: `agreement_party`
---@field site number References: `world_site`
---@field entity number References: `historical_entity`
---@field figure number this is a value_type when reason == sphere_alignment References: `historical_figure`
---@field unk_v50_1 number
---@field unk_v50_2 number

---@class identity.agreement_details_data_join_party: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_join_party = {}

---@return df.agreement_details_data_join_party
function df.agreement_details_data_join_party:new() end

---@class (exact) df.agreement_details_data_demonic_binding: DFStruct
---@field _type identity.agreement_details_data_demonic_binding
---@field reason df.history_event_reason
---@field demon number References: `agreement_party`
---@field summoner number References: `agreement_party`
---@field site number References: `world_site`
---@field artifact number References: `artifact_record`
---@field sphere df.sphere_type

---@class identity.agreement_details_data_demonic_binding: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_demonic_binding = {}

---@return df.agreement_details_data_demonic_binding
function df.agreement_details_data_demonic_binding:new() end

---@class (exact) df.agreement_details_data_residency: DFStruct
---@field _type identity.agreement_details_data_residency
---@field reason df.history_event_reason
---@field applicant number References: `agreement_party`
---@field government number References: `agreement_party`
---@field site number References: `world_site`
---@field unk_v50_1 number
---@field unk_v50_2 number

---@class identity.agreement_details_data_residency: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_residency = {}

---@return df.agreement_details_data_residency
function df.agreement_details_data_residency:new() end

---@class (exact) df.agreement_details_data_citizenship: DFStruct
---@field _type identity.agreement_details_data_citizenship
---@field applicant number References: `agreement_party`
---@field government number References: `agreement_party`
---@field site number References: `world_site`
---@field unk_v50_1 number
---@field unk_v50_2 number

---@class identity.agreement_details_data_citizenship: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_citizenship = {}

---@return df.agreement_details_data_citizenship
function df.agreement_details_data_citizenship:new() end

---@class (exact) df.agreement_details_data_parley: DFStruct
---@field _type identity.agreement_details_data_parley
---@field unk_1 number
---@field party_id number References: `agreement_party`
---@field unk_v50_1 number
---@field unk_v50_2 number
---@field unk_v50_3 number
---@field unk_v50_4 number

---@class identity.agreement_details_data_parley: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_parley = {}

---@return df.agreement_details_data_parley
function df.agreement_details_data_parley:new() end

---@class (exact) df.agreement_details_data_position_corruption: DFStruct
---@field _type identity.agreement_details_data_position_corruption
---@field corrupt_circumstance number bay12 type: Circumstance; 247-249 seen
---@field actor_index number bay12: corrupt_party_id; agreement.parties index
---@field influencer_index number bay12: corruptor_party_id; agreement.parties index
---@field intermediary_index number bay12: messenger_party_id; agreement.parties index
---@field target_id number bay12: related_enid References: `historical_entity`
---@field position_id number bay12: related_eppid; position index in the entity's Own entity_position vector

---@class identity.agreement_details_data_position_corruption: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_position_corruption = {}

---@return df.agreement_details_data_position_corruption
function df.agreement_details_data_position_corruption:new() end

---@class (exact) df.agreement_details_data_plot_steal_artifact: DFStruct
---@field _type identity.agreement_details_data_plot_steal_artifact
---@field actor_index number agreement.parties index
---@field influencer_index number agreement.parties index
---@field intermediary_index number agreement.parties index
---@field artifact_id number References: `artifact_record`

---@class identity.agreement_details_data_plot_steal_artifact: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_plot_steal_artifact = {}

---@return df.agreement_details_data_plot_steal_artifact
function df.agreement_details_data_plot_steal_artifact:new() end

---@class (exact) df.agreement_details_data_promise_position: DFStruct
---@field _type identity.agreement_details_data_promise_position
---@field beneficiary_index number agreement.parties index
---@field actor_index number agreement.parties index
---@field promisee_index number agreement.parties index
---@field influencer_index number agreement.parties index. May be swapped with beneficiary
---@field intermediary_indices DFNumberVector agreement.parties index
---@field entity_id number References: `historical_entity`

---@class identity.agreement_details_data_promise_position: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_promise_position = {}

---@return df.agreement_details_data_promise_position
function df.agreement_details_data_promise_position:new() end

---@class (exact) df.agreement_details_data_plot_assassination: DFStruct
---@field _type identity.agreement_details_data_plot_assassination
---@field actor_index number agreement.parties index
---@field influencer_index number agreement.parties index
---@field intermediary_index number agreement.parties index
---@field target_id number References: `historical_figure`

---@class identity.agreement_details_data_plot_assassination: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_plot_assassination = {}

---@return df.agreement_details_data_plot_assassination
function df.agreement_details_data_plot_assassination:new() end

---@class (exact) df.agreement_details_data_plot_abduct: DFStruct
---@field _type identity.agreement_details_data_plot_abduct
---@field actor_index number agreement.parties index
---@field intermediary_index number agreement.parties index
---@field target_id number References: `historical_figure`
---@field unk_v50_1 number

---@class identity.agreement_details_data_plot_abduct: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_plot_abduct = {}

---@return df.agreement_details_data_plot_abduct
function df.agreement_details_data_plot_abduct:new() end

---@class (exact) df.agreement_details_data_plot_sabotage: DFStruct
---@field _type identity.agreement_details_data_plot_sabotage
---@field plotter_index number agreement.parties index
---@field actor_index number agreement.parties index
---@field intermediary_index number agreement.parties index. A guess, as no intermediary cases have been seen
---@field victim_id number References: `historical_figure`
---@field unk_1 number
---@field unk_2 number

---@class identity.agreement_details_data_plot_sabotage: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_plot_sabotage = {}

---@return df.agreement_details_data_plot_sabotage
function df.agreement_details_data_plot_sabotage:new() end

---@class (exact) df.agreement_details_data_plot_conviction: DFStruct
---@field _type identity.agreement_details_data_plot_conviction
---@field criminal_indices DFNumberVector agreement.parties index. All indices listed, regardless of confessions
---@field crime df.crime_type

---@class identity.agreement_details_data_plot_conviction: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_plot_conviction = {}

---@return df.agreement_details_data_plot_conviction
function df.agreement_details_data_plot_conviction:new() end

---@class (exact) df.agreement_details_data_location: DFStruct
---@field _type identity.agreement_details_data_location
---@field applicant number References: `agreement_party`
---@field government number References: `agreement_party`
---@field site number References: `world_site`
---@field type df.abstract_building_type
---@field deity_type df.temple_deity_type
---@field deity_data df.temple_deity_data
---@field profession df.profession
---@field tier number 1 = temple or guildhall, 2 = temple complex or grand guildhall; matches location_tier in abstract_building_contents
---@field unk_v50_1 number

---@class identity.agreement_details_data_location: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_location = {}

---@return df.agreement_details_data_location
function df.agreement_details_data_location:new() end

---@class (exact) df.agreement_details_data_plot_infiltration_coup: DFStruct
---@field _type identity.agreement_details_data_plot_infiltration_coup
---@field actor_index number agreement.parties index
---@field influencer_index number agreement.parties index
---@field target number action=8: site id, 9: entity id
---@field action number 8 and 9 seen. Probably matches up with corresponding hist fig Infiltrate_Society action

---@class identity.agreement_details_data_plot_infiltration_coup: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_plot_infiltration_coup = {}

---@return df.agreement_details_data_plot_infiltration_coup
function df.agreement_details_data_plot_infiltration_coup:new() end

---@class (exact) df.agreement_details_data_plot_frame_treason: DFStruct
---@field _type identity.agreement_details_data_plot_frame_treason
---@field actor_index number agreement.parties index
---@field influencer_index number agreement.parties index
---@field victim_id number References: `historical_figure`
---@field fool_id number References: `historical_figure`
---@field unk_1 number only same as fool_id seen, and so may be swapped. Guess it would be sentencer if different from fooled hf, though References: `historical_figure`

---@class identity.agreement_details_data_plot_frame_treason: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_plot_frame_treason = {}

---@return df.agreement_details_data_plot_frame_treason
function df.agreement_details_data_plot_frame_treason:new() end

---@class (exact) df.agreement_details_data_plot_induce_war: DFStruct
---@field _type identity.agreement_details_data_plot_induce_war
---@field actor_index number agreement.parties index
---@field influencer_index number agreement.parties index
---@field attacker number References: `historical_entity`
---@field defender number References: `historical_entity`

---@class identity.agreement_details_data_plot_induce_war: DFCompoundType
---@field _kind 'struct-type'
df.agreement_details_data_plot_induce_war = {}

---@return df.agreement_details_data_plot_induce_war
function df.agreement_details_data_plot_induce_war:new() end

