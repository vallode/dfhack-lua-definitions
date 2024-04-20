-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) entity_occasion_info: DFObject
---@field _kind 'struct'
---@field _type _entity_occasion_info
---@field occasions _entity_occasion_info_occasions
---@field next_occasion_id number
---@field events number[]
---@field count number number of elements used in array above

---@class _entity_occasion_info: DFCompound
---@field _kind 'struct-type'
df.entity_occasion_info = {}

---@class _entity_occasion_info_occasions: DFContainer
---@field [integer] entity_occasion
local _entity_occasion_info_occasions

---@nodiscard
---@param index integer
---@return DFPointer<entity_occasion>
function _entity_occasion_info_occasions:_field(index) end

---@param index integer 
---@param item entity_occasion 
function _entity_occasion_info_occasions:insert(index, item) end

---@param index integer 
function _entity_occasion_info_occasions:erase(index) end

-- some festivals are annual, some single time. unk_1=0 plus unk_3=0 seems to match with single time, which doesn't make much sense. Only frequency seen is yearly
---@class (exact) entity_occasion: DFObject
---@field _kind 'struct'
---@field _type _entity_occasion
---@field id number
---@field unk_1 number 0 and 1 seen
---@field site number References: `world_site`
---@field unk_2 number only -1 seen, but based on other cases, might be an abstract building
---@field name language_name
---@field start_year_tick number
---@field end_year_tick number
---@field unk_3 number 0-2 seen
---@field event number References: `history_event`
---@field unk_4 number only seen with unk_3=2, but is usually not set
---@field schedule _entity_occasion_schedule
---@field unk_5 number only value seen

---@class _entity_occasion: DFCompound
---@field _kind 'struct-type'
df.entity_occasion = {}

---@class _entity_occasion_schedule: DFContainer
---@field [integer] entity_occasion_schedule
local _entity_occasion_schedule

---@nodiscard
---@param index integer
---@return DFPointer<entity_occasion_schedule>
function _entity_occasion_schedule:_field(index) end

---@param index integer 
---@param item entity_occasion_schedule 
function _entity_occasion_schedule:insert(index, item) end

---@param index integer 
function _entity_occasion_schedule:erase(index) end

---@alias occasion_schedule_type_keys
---| '"DANCE_PERFORMANCE"'
---| '"MUSICAL_PERFORMANCE"'
---| '"POETRY_RECITAL"'
---| '"STORYTELLING"'
---| '"DANCE_COMPETITION"'
---| '"MUSICAL_COMPETITION"'
---| '"POETRY_COMPETITION"'
---| '"FOOT_RACE"'
---| '""'
---| '""'
---| '"WRESTLING_COMPETITION"'
---| '"THROWING_COMPETITION"'
---| '"GLADIATORY_COMPETITION"'
---| '"PROCESSION"'
---| '"CEREMONY"'

---@alias occasion_schedule_type_values
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

---@alias occasion_schedule_type
---| occasion_schedule_type_keys
---| occasion_schedule_type_values

---@class _occasion_schedule_type: DFEnum
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

---@class (exact) entity_occasion_schedule: DFObject
---@field _kind 'struct'
---@field _type _entity_occasion_schedule
---@field type occasion_schedule_type
---@field reference number art form / event / item_type /procession start abstract building
---@field reference2 number item_subtype / procession stop abstract building
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field features _entity_occasion_schedule_features
---@field start_year_tick number
---@field end_year_tick number

---@class _entity_occasion_schedule: DFCompound
---@field _kind 'struct-type'
df.entity_occasion_schedule = {}

---@class _entity_occasion_schedule_features: DFContainer
---@field [integer] entity_occasion_schedule_feature
local _entity_occasion_schedule_features

---@nodiscard
---@param index integer
---@return DFPointer<entity_occasion_schedule_feature>
function _entity_occasion_schedule_features:_field(index) end

---@param index integer 
---@param item entity_occasion_schedule_feature 
function _entity_occasion_schedule_features:insert(index, item) end

---@param index integer 
function _entity_occasion_schedule_features:erase(index) end

---@alias occasion_schedule_feature_keys
---| '""'
---| '""'
---| '"STORYTELLING"'
---| '"POETRY_RECITAL"'
---| '"MUSICAL_PERFORMANCE"'
---| '"DANCE_PERFORMANCE"'
---| '""'
---| '"CRIERS_IN_FRONT"'
---| '"ORDER_OF_PRECEDENCE"'
---| '"BANNERS"'
---| '"IMAGES"'
---| '""'
---| '""'
---| '"ACROBATS"'
---| '"INCENSE_BURNING"'
---| '"COSTUMES"'
---| '"CANDLES"'
---| '"THE_GIVING_OF_ITEMS"'
---| '"THE_SACRIFICE_OF_ITEMS"'

---@alias occasion_schedule_feature_values
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

---@alias occasion_schedule_feature
---| occasion_schedule_feature_keys
---| occasion_schedule_feature_values

---@class _occasion_schedule_feature: DFEnum
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

---@class (exact) entity_occasion_schedule_feature: DFObject
---@field _kind 'struct'
---@field _type _entity_occasion_schedule_feature
---@field feature occasion_schedule_feature
---@field reference number
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number

---@class _entity_occasion_schedule_feature: DFCompound
---@field _kind 'struct-type'
df.entity_occasion_schedule_feature = {}

---@class (exact) entity_activity_statistics: DFObject
---@field _kind 'struct'
---@field _type _entity_activity_statistics
---@field food entity_activity_statistics.T_food
---@field unit_counts DFEnumVector<profession, number>
---@field population number
---@field menial_exempt number
---@field omnivores number
---@field carnivores number
---@field trained_animals number
---@field other_animals number
---@field potential_soldiers number
---@field combat_aptitude number
---@field item_counts DFEnumVector<item_type, number>
---@field created_weapons DFNumberVector
---@field wealth entity_activity_statistics.T_wealth
---@field recent_jobs DFEnumVector<job_type, number>[]
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
---@field found_misc entity_activity_statistics.T_found_misc

---@class _entity_activity_statistics: DFCompound
---@field _kind 'struct-type'
df.entity_activity_statistics = {}

---@class (exact) entity_activity_statistics.T_food: DFObject
---@field _kind 'struct'
---@field _type _entity_activity_statistics.T_food
---@field total number
---@field meat number
---@field fish number
---@field other number
---@field seeds number
---@field plant number
---@field drink number

---@class _entity_activity_statistics.T_food: DFCompound
---@field _kind 'struct-type'
df.entity_activity_statistics.T_food = {}

---@class (exact) entity_activity_statistics.T_wealth: DFObject
---@field _kind 'struct'
---@field _type _entity_activity_statistics.T_wealth
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

---@class _entity_activity_statistics.T_wealth: DFCompound
---@field _kind 'struct-type'
df.entity_activity_statistics.T_wealth = {}

---@class entity_activity_statistics.T_found_misc: DFObject
---@field _kind 'bitfield'
---@field _enum _entity_activity_statistics.T_found_misc
---@field deep_special boolean
---@field [0] boolean

---@class _entity_activity_statistics.T_found_misc: DFBitfield
---@field deep_special 0
---@field [0] "deep_special"
df.entity_activity_statistics.T_found_misc = {}

---@class (exact) caravan_state: DFObject
---@field _kind 'struct'
---@field _type _caravan_state
---@field total_capacity number bay12: supportedweight; actually a massst
---@field total_capacity_fraction number fraction part of total_capacity
---@field trade_state caravan_state.T_trade_state bay12: stage
---@field depot_notified number bay12: havecomplained; has it warned you that you need a depot
---@field time_remaining number bay12: timer
---@field entity number References: `historical_entity`
---@field activity_stats entity_activity_statistics bay12: report
---@field flags caravan_state.T_flags
---@field import_value number bay12: goodsvalue_initial
---@field export_value_total number bay12: goodsvalue_end
---@field export_value_personal number bay12: exportvalue_end; excluding foreign-produced items
---@field offer_value number bay12: offervalue_end
---@field animals DFNumberVector bay12: unitroster
---@field sell_prices entity_sell_prices bay12: tradeagreement
---@field buy_prices entity_buy_prices bay12: requestagreement
---@field goods DFNumberVector bay12: already_appraised_item_id
---@field mood number bay12: tolerance; reflects satisfaction with last trading session
---@field haggle_fail_count number

---@class _caravan_state: DFCompound
---@field _kind 'struct-type'
df.caravan_state = {}

---@alias caravan_state.T_trade_state_keys
---| '"None"'
---| '"Approaching"'
---| '"AtDepot"'
---| '"Leaving"'
---| '"Stuck"'

---@alias caravan_state.T_trade_state_values
---| 0
---| 1
---| 2
---| 3
---| 4

---@alias caravan_state.T_trade_state
---| caravan_state.T_trade_state_keys
---| caravan_state.T_trade_state_values

-- bay12: stage
---@class _caravan_state.T_trade_state: DFEnum
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
---@class caravan_state.T_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _caravan_state.T_flags
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

---@class _caravan_state.T_flags: DFBitfield
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

---@class (exact) entity_buy_prices: DFObject
---@field _kind 'struct'
---@field _type _entity_buy_prices
---@field items entity_buy_requests
---@field price DFNumberVector

---@class _entity_buy_prices: DFCompound
---@field _kind 'struct-type'
df.entity_buy_prices = {}

---@class (exact) entity_buy_requests: DFObject
---@field _kind 'struct'
---@field _type _entity_buy_requests
---@field item_type _entity_buy_requests_item_type guess
---@field item_subtype DFNumberVector guess
---@field mat_types DFNumberVector
---@field mat_indices DFNumberVector
---@field mat_cats _entity_buy_requests_mat_cats
---@field priority DFNumberVector

---@class _entity_buy_requests: DFCompound
---@field _kind 'struct-type'
df.entity_buy_requests = {}

---@class _entity_buy_requests_item_type: DFContainer
---@field [integer] item_type
local _entity_buy_requests_item_type

---@nodiscard
---@param index integer
---@return DFPointer<item_type>
function _entity_buy_requests_item_type:_field(index) end

---@param index integer 
---@param item item_type 
function _entity_buy_requests_item_type:insert(index, item) end

---@param index integer 
function _entity_buy_requests_item_type:erase(index) end

---@class _entity_buy_requests_mat_cats: DFContainer
---@field [integer] job_material_category
local _entity_buy_requests_mat_cats

---@nodiscard
---@param index integer
---@return DFPointer<job_material_category>
function _entity_buy_requests_mat_cats:_field(index) end

---@param index integer 
---@param item job_material_category 
function _entity_buy_requests_mat_cats:insert(index, item) end

---@param index integer 
function _entity_buy_requests_mat_cats:erase(index) end

---@alias entity_sell_category_keys
---| '"Leather"'
---| '"ClothPlant"'
---| '"ClothSilk"'
---| '"Crafts"'
---| '"Wood"'
---| '"MetalBars"'
---| '"SmallCutGems"'
---| '"LargeCutGems"'
---| '"StoneBlocks"'
---| '"Seeds"'
---| '"Anvils"'
---| '"Weapons"'
---| '"TrainingWeapons"'
---| '"Ammo"'
---| '"TrapComponents"'
---| '"DiggingImplements"'
---| '"Bodywear"'
---| '"Headwear"'
---| '"Handwear"'
---| '"Footwear"'
---| '"Legwear"'
---| '"Shields"'
---| '"Toys"'
---| '"Instruments"'
---| '"Pets"'
---| '"Drinks"'
---| '"Cheese"'
---| '"Powders"'
---| '"Extracts"'
---| '"Meat"'
---| '"Fish"'
---| '"Plants"'
---| '"FruitsNuts"'
---| '"GardenVegetables"'
---| '"MeatFishRecipes"'
---| '"OtherRecipes"'
---| '"Stone"'
---| '"Cages"'
---| '"BagsLeather"'
---| '"BagsPlant"'
---| '"BagsSilk"'
---| '"ThreadPlant"'
---| '"ThreadSilk"'
---| '"RopesPlant"'
---| '"RopesSilk"'
---| '"Barrels"'
---| '"FlasksWaterskins"'
---| '"Quivers"'
---| '"Backpacks"'
---| '"Sand"'
---| '"Glass"'
---| '"Miscellaneous"'
---| '"Buckets"'
---| '"Splints"'
---| '"Crutches"'
---| '"Eggs"'
---| '"BagsYarn"'
---| '"RopesYarn"'
---| '"ClothYarn"'
---| '"ThreadYarn"'
---| '"Tools"'
---| '"Clay"'
---| '"Parchment"'
---| '"CupsMugsGoblets"'

---@alias entity_sell_category_values
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
---| 27
---| 28
---| 29
---| 30
---| 31
---| 32
---| 33
---| 34
---| 35
---| 36
---| 37
---| 38
---| 39
---| 40
---| 41
---| 42
---| 43
---| 44
---| 45
---| 46
---| 47
---| 48
---| 49
---| 50
---| 51
---| 52
---| 53
---| 54
---| 55
---| 56
---| 57
---| 58
---| 59
---| 60
---| 61
---| 62
---| 63

---@alias entity_sell_category
---| entity_sell_category_keys
---| entity_sell_category_values

---@class _entity_sell_category: DFEnum
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

---@class (exact) entity_sell_prices: DFObject
---@field _kind 'struct'
---@field _type _entity_sell_prices
---@field items entity_sell_requests
---@field price DFEnumVector<entity_sell_category, number>

---@class _entity_sell_prices: DFCompound
---@field _kind 'struct-type'
df.entity_sell_prices = {}

---@class (exact) entity_sell_requests: DFObject
---@field _kind 'struct'
---@field _type _entity_sell_requests
---@field priority DFEnumVector<entity_sell_category, number>

---@class _entity_sell_requests: DFCompound
---@field _kind 'struct-type'
df.entity_sell_requests = {}

---@class (exact) entity_recipe: DFObject
---@field _kind 'struct'
---@field _type _entity_recipe
---@field subtype number References: `itemdef_foodst`
---@field item_types _entity_recipe_item_types
---@field item_subtypes DFNumberVector
---@field mat_types DFNumberVector
---@field mat_indices DFNumberVector

---@class _entity_recipe: DFCompound
---@field _kind 'struct-type'
df.entity_recipe = {}

---@class _entity_recipe_item_types: DFContainer
---@field [integer] item_type
local _entity_recipe_item_types

---@nodiscard
---@param index integer
---@return DFPointer<item_type>
function _entity_recipe_item_types:_field(index) end

---@param index integer 
---@param item item_type 
function _entity_recipe_item_types:insert(index, item) end

---@param index integer 
function _entity_recipe_item_types:erase(index) end

---@alias historical_entity_type_keys
---| '"Civilization"'
---| '"SiteGovernment"'
---| '"VesselCrew"'
---| '"MigratingGroup"'
---| '"NomadicGroup"'
---| '"Religion"'
---| '"MilitaryUnit"'
---| '"Outcast"'
---| '"PerformanceTroupe"'
---| '"MerchantCompany"'
---| '"Guild"'

---@alias historical_entity_type_values
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

---@alias historical_entity_type
---| historical_entity_type_keys
---| historical_entity_type_values

---@class _historical_entity_type: DFEnum
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

---@class (exact) honors_type: DFObject
---@field _kind 'struct'
---@field _type _honors_type
---@field id number
---@field flags honors_type.T_flags
---@field name string
---@field precedence_awarded number
---@field required_skill job_skill
---@field required_skill_type honors_type.T_required_skill_type
---@field required_skill_points number
---@field required_kills number
---@field required_battles number
---@field required_years_of_membership number
---@field honored DFNumberVector
---@field required_position DFNumberVector
---@field required_former_position DFNumberVector

---@class _honors_type: DFCompound
---@field _kind 'struct-type'
df.honors_type = {}

---@class honors_type.T_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _honors_type.T_flags
---@field granted_to_all_new_members boolean
---@field [0] boolean

---@class _honors_type.T_flags: DFBitfield
---@field granted_to_all_new_members 0
---@field [0] "granted_to_all_new_members"
df.honors_type.T_flags = {}

---@class honors_type.T_required_skill_type: DFObject
---@field _kind 'bitfield'
---@field _enum _honors_type.T_required_skill_type
---@field melee_weapon boolean
---@field [0] boolean
---@field ranged_weapon boolean
---@field [1] boolean

---@class _honors_type.T_required_skill_type: DFBitfield
---@field melee_weapon 0
---@field [0] "melee_weapon"
---@field ranged_weapon 1
---@field [1] "ranged_weapon"
df.honors_type.T_required_skill_type = {}

---@class (exact) artifact_claim: DFObject
---@field _kind 'struct'
---@field _type _artifact_claim
---@field artifact_id number References: `artifact_record`
---@field claim_type artifact_claim_type
---@field symbol_claim_id number different small numbers, but all claimed by the greedy necro diplomat, but not complete number range present
---@field claim_year number Written contents often seem to lack info of being claimed
---@field claim_year_tick number usually init
---@field unk_1 number
---@field artifact artifact_record
---@field site number References: `world_site`
---@field structure_local number
---@field holder_hf number might be owner_hf. all cases encountered have had both field the same when claimed by entity References: `historical_figure`
---@field subregion number References: `world_region`
---@field feature_layer_id number References: `world_underground_region`
---@field unk_year number seems to be current year or -1. Matches up with corresponding field of artifact_record
---@field unk_2 number only other value seen was 0
---@field unk_3 number uninitialized
---@field unk_4 DFPointer<integer>
---@field unk_5 historical_entity
---@field unk_6 historical_entity

---@class _artifact_claim: DFCompound
---@field _kind 'struct-type'
df.artifact_claim = {}

-- The 3 first vectors are of the same length and somehow connected
---@class (exact) entity_unk_v47_1: DFObject
---@field _kind 'struct'
---@field _type _entity_unk_v47_1
---@field unk_v47_1 number seen kobold thieves and goblin snatchers, but not all thieves... seen 1 of several persecuted and expelled References: `historical_figure`
---@field unk_v47_2 number some enum?
---@field unk_v47_3 DFNumberVector some enum?
---@field agreement DFNumberVector
---@field unk_v47_5 DFNumberVector boolean?
---@field unk_v47_6 DFNumberVector
---@field unk_v47_7 DFNumberVector
---@field unk_v47_8 DFNumberVector
---@field unk_v47_9 number

---@class _entity_unk_v47_1: DFCompound
---@field _kind 'struct-type'
df.entity_unk_v47_1 = {}

---@class (exact) entity_pop_specifierst: DFObject
---@field _kind 'struct'
---@field _type _entity_pop_specifierst
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

---@class _entity_pop_specifierst: DFCompound
---@field _kind 'struct-type'
df.entity_pop_specifierst = {}

---@class (exact) world_gen_entity_populationst: DFObject
---@field _kind 'struct'
---@field _type _world_gen_entity_populationst
---@field num number
---@field pop_spec entity_pop_specifierst

---@class _world_gen_entity_populationst: DFCompound
---@field _kind 'struct-type'
df.world_gen_entity_populationst = {}

---@class (exact) world_gen_wandering_groupst: DFObject
---@field _kind 'struct'
---@field _type _world_gen_wandering_groupst
---@field wanderer _world_gen_wandering_groupst_wanderer
---@field ent_pop _world_gen_wandering_groupst_ent_pop
---@field rpop _world_gen_wandering_groupst_rpop
---@field ent historical_entity
---@field cur_location world_site
---@field cur_location_sr world_region
---@field cur_location_fl world_underground_region
---@field relocate_delay number
---@field wg_site_culture wg_site_culturest

---@class _world_gen_wandering_groupst: DFCompound
---@field _kind 'struct-type'
df.world_gen_wandering_groupst = {}

---@class _world_gen_wandering_groupst_wanderer: DFContainer
---@field [integer] historical_figure
local _world_gen_wandering_groupst_wanderer

---@nodiscard
---@param index integer
---@return DFPointer<historical_figure>
function _world_gen_wandering_groupst_wanderer:_field(index) end

---@param index integer 
---@param item historical_figure 
function _world_gen_wandering_groupst_wanderer:insert(index, item) end

---@param index integer 
function _world_gen_wandering_groupst_wanderer:erase(index) end

---@class _world_gen_wandering_groupst_ent_pop: DFContainer
---@field [integer] world_gen_entity_populationst
local _world_gen_wandering_groupst_ent_pop

---@nodiscard
---@param index integer
---@return DFPointer<world_gen_entity_populationst>
function _world_gen_wandering_groupst_ent_pop:_field(index) end

---@param index integer 
---@param item world_gen_entity_populationst 
function _world_gen_wandering_groupst_ent_pop:insert(index, item) end

---@param index integer 
function _world_gen_wandering_groupst_ent_pop:erase(index) end

---@class _world_gen_wandering_groupst_rpop: DFContainer
---@field [integer] world_population
local _world_gen_wandering_groupst_rpop

---@nodiscard
---@param index integer
---@return DFPointer<world_population>
function _world_gen_wandering_groupst_rpop:_field(index) end

---@param index integer 
---@param item world_population 
function _world_gen_wandering_groupst_rpop:insert(index, item) end

---@param index integer 
function _world_gen_wandering_groupst_rpop:erase(index) end

---@class (exact) historical_entity: DFObject
---@field _kind 'struct'
---@field _type _historical_entity
---@field type historical_entity_type
---@field id number index in the array
---@field entity_raw entity_raw
---@field unk_v50_10 number
---@field save_file_id number changes once has 100 entries
---@field next_member_idx number
---@field name language_name
---@field race number References: `creature_raw`
---@field flags historical_entity.T_flags
---@field guild_professions _historical_entity_guild_professions Only seen 1, and only for guilds
---@field entity_links _historical_entity_entity_links
---@field site_links _historical_entity_site_links
---@field histfig_ids DFNumberVector
---@field populations DFNumberVector 1st entry copies to unit.population_id for Adventurer?
---@field nemesis_ids DFNumberVector
---@field resources historical_entity.T_resources
---@field uniforms _historical_entity_uniforms
---@field next_uniform_id number
---@field relations historical_entity.T_relations
---@field positions historical_entity.T_positions
---@field tissue_styles historical_entity.T_tissue_styles
---@field squads DFNumberVector
---@field global_event_knowledge_year number
---@field local_known_events DFNumberVector since the above year
---@field production_zone_id number not sure what this refers to
---@field conquered_site_group_flags historical_entity.T_conquered_site_group_flags
---@field worldgen_can_make_guildhall DFEnumVector<town_labor_type, number>
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
---@field occasion_info entity_occasion_info bay12: entity_calendarst *calendar
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
---@field activity_stats entity_activity_statistics bay12: reportst *lastreport
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
---@field derived_resources historical_entity.T_derived_resources
---@field assignments_by_type DFEnumVector<entity_position_responsibility, entity_position_assignment>
---@field claims historical_entity.T_claims
---@field children DFNumberVector includes self
---@field metal_proficiency number bay12: army_strength_material_bonus
---@field weapon_proficiencies _historical_entity_weapon_proficiencies
---@field resource_allotment resource_allotment_data bay12: production_zonest *production_zone
---@field local_poetic_form _historical_entity_local_poetic_form
---@field local_musical_form _historical_entity_local_musical_form
---@field local_dance_form _historical_entity_local_dance_form
---@field well_known_wc _historical_entity_well_known_wc
---@field settlement_x number
---@field settlement_y number uninitialized
---@field settlement_toggled boolean 0
---@field landmass world_landmass
---@field region world_region Civ entities. Nil for sites.
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

---@class _historical_entity: DFCompound
---@field _kind 'struct-type'
df.historical_entity = {}

---@param key number
---@return historical_entity|nil
function df.historical_entity.find(key) end

---@class historical_entity_vector: DFVector, { [integer]: historical_entity }

---@return historical_entity_vector # df.global.world.entities.all
function df.historical_entity.get_vector() end

---@class historical_entity.T_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _historical_entity.T_flags
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

---@class _historical_entity.T_flags: DFBitfield
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

---@param index integer 
---@param item DFPointer<integer> 
function _historical_entity_guild_professions:insert(index, item) end

---@param index integer 
function _historical_entity_guild_professions:erase(index) end

---@class _historical_entity_entity_links: DFContainer
---@field [integer] entity_entity_link
local _historical_entity_entity_links

---@nodiscard
---@param index integer
---@return DFPointer<entity_entity_link>
function _historical_entity_entity_links:_field(index) end

---@param index integer 
---@param item entity_entity_link 
function _historical_entity_entity_links:insert(index, item) end

---@param index integer 
function _historical_entity_entity_links:erase(index) end

---@class _historical_entity_site_links: DFContainer
---@field [integer] entity_site_link
local _historical_entity_site_links

---@nodiscard
---@param index integer
---@return DFPointer<entity_site_link>
function _historical_entity_site_links:_field(index) end

---@param index integer 
---@param item entity_site_link 
function _historical_entity_site_links:insert(index, item) end

---@param index integer 
function _historical_entity_site_links:erase(index) end

---@class (exact) historical_entity.T_resources: DFObject
---@field _kind 'struct'
---@field _type _historical_entity.T_resources
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
---@field metal historical_entity.T_resources.T_metal
---@field organic historical_entity.T_resources.T_organic
---@field metals DFNumberVector bars
---@field stones DFNumberVector boulders and blocks
---@field gems DFNumberVector small and large cut
---@field refuse historical_entity.T_resources.T_refuse
---@field misc_mat historical_entity.T_resources.T_misc_mat
---@field fish_races DFNumberVector
---@field fish_castes DFNumberVector
---@field egg_races DFNumberVector
---@field egg_castes DFNumberVector
---@field plants material_vec_ref
---@field tree_fruit_plants DFNumberVector
---@field tree_fruit_growths DFNumberVector
---@field shrub_fruit_plants DFNumberVector
---@field shrub_fruit_growths DFNumberVector
---@field seeds material_vec_ref
---@field wood_products historical_entity.T_resources.T_wood_products
---@field animals historical_entity.T_resources.T_animals
---@field meat_fish_recipes _historical_entity_resources_meat_fish_recipes
---@field other_recipes _historical_entity_resources_other_recipes
---@field unk13 historical_entity.T_resources.T_unk13[] in 0.23, these were material/matgloss pairs, never used for anything
---@field unk14 _historical_entity_resources_unk14 in 0.23, items that would be equipped by the arriving King, never used
---@field unk15a number in 0.23, minimum temperature
---@field unk15b number in 0.23, maximum temperature
---@field ethic DFEnumVector<ethic_type, ethic_response>
---@field values DFEnumVector<value_type, number>
---@field unk_2 number
---@field permitted_skill DFEnumVector<job_skill, boolean>
---@field art_image_types DFNumberVector 0 = civilization symbol
---@field art_image_ids DFNumberVector
---@field art_image_subids DFNumberVector
---@field color_ref_type _historical_entity_resources_color_ref_type
---@field foreground_color_curses _historical_entity_resources_foreground_color_curses
---@field foreground_color_curses_bright DFBooleanVector
---@field background_color_curses _historical_entity_resources_background_color_curses
---@field foreground_color DFNumberVector foreground color used for the entity symbol in legends mode and the historical maps.
---@field background_color DFNumberVector background color used for the entity symbol in legends mode and the historical maps.

---@class _historical_entity.T_resources: DFCompound
---@field _kind 'struct-type'
df.historical_entity.T_resources = {}

---@class (exact) historical_entity.T_resources.T_metal: DFObject
---@field _kind 'struct'
---@field _type _historical_entity.T_resources.T_metal
---@field pick material_vec_ref
---@field weapon material_vec_ref
---@field ranged material_vec_ref
---@field ammo material_vec_ref
---@field ammo2 material_vec_ref maybe intended for siege ammo
---@field armor material_vec_ref also instruments, toys, and tools
---@field anvil material_vec_ref

---@class _historical_entity.T_resources.T_metal: DFCompound
---@field _kind 'struct-type'
df.historical_entity.T_resources.T_metal = {}

---@class (exact) historical_entity.T_resources.T_organic: DFObject
---@field _kind 'struct'
---@field _type _historical_entity.T_resources.T_organic
---@field leather material_vec_ref
---@field parchment material_vec_ref
---@field fiber material_vec_ref
---@field silk material_vec_ref
---@field wool material_vec_ref
---@field wood material_vec_ref

---@class _historical_entity.T_resources.T_organic: DFCompound
---@field _kind 'struct-type'
df.historical_entity.T_resources.T_organic = {}

---@class (exact) historical_entity.T_resources.T_refuse: DFObject
---@field _kind 'struct'
---@field _type _historical_entity.T_resources.T_refuse
---@field bone material_vec_ref
---@field shell material_vec_ref
---@field pearl material_vec_ref
---@field ivory material_vec_ref
---@field horn material_vec_ref

---@class _historical_entity.T_resources.T_refuse: DFCompound
---@field _kind 'struct-type'
df.historical_entity.T_resources.T_refuse = {}

---@class (exact) historical_entity.T_resources.T_misc_mat: DFObject
---@field _kind 'struct'
---@field _type _historical_entity.T_resources.T_misc_mat
---@field others material_vec_ref amber and coral
---@field glass material_vec_ref
---@field sand material_vec_ref
---@field clay material_vec_ref
---@field crafts material_vec_ref
---@field glass_unused material_vec_ref used for vial extracts on embark
---@field barrels material_vec_ref also buckets, splints, and crutches
---@field flasks material_vec_ref
---@field quivers material_vec_ref
---@field backpacks material_vec_ref
---@field cages material_vec_ref
---@field wood2 material_vec_ref
---@field rock_metal material_vec_ref
---@field booze material_vec_ref
---@field cheese material_vec_ref
---@field powders material_vec_ref
---@field extracts material_vec_ref
---@field meat material_vec_ref

---@class _historical_entity.T_resources.T_misc_mat: DFCompound
---@field _kind 'struct-type'
df.historical_entity.T_resources.T_misc_mat = {}

-- lye, charcoal, potash, pearlash, and coke
---@class (exact) historical_entity.T_resources.T_wood_products: DFObject
---@field _kind 'struct'
---@field _type _historical_entity.T_resources.T_wood_products
---@field item_type _historical_entity_resources_wood_products_item_type
---@field item_subtype DFNumberVector
---@field material material_vec_ref

---@class _historical_entity.T_resources.T_wood_products: DFCompound
---@field _kind 'struct-type'
df.historical_entity.T_resources.T_wood_products = {}

---@class _historical_entity_resources_wood_products_item_type: DFContainer
---@field [integer] item_type
local _historical_entity_resources_wood_products_item_type

---@nodiscard
---@param index integer
---@return DFPointer<item_type>
function _historical_entity_resources_wood_products_item_type:_field(index) end

---@param index integer 
---@param item item_type 
function _historical_entity_resources_wood_products_item_type:insert(index, item) end

---@param index integer 
function _historical_entity_resources_wood_products_item_type:erase(index) end

---@class (exact) historical_entity.T_resources.T_animals: DFObject
---@field _kind 'struct'
---@field _type _historical_entity.T_resources.T_animals
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

---@class _historical_entity.T_resources.T_animals: DFCompound
---@field _kind 'struct-type'
df.historical_entity.T_resources.T_animals = {}

---@class _historical_entity_resources_meat_fish_recipes: DFContainer
---@field [integer] entity_recipe
local _historical_entity_resources_meat_fish_recipes

---@nodiscard
---@param index integer
---@return DFPointer<entity_recipe>
function _historical_entity_resources_meat_fish_recipes:_field(index) end

---@param index integer 
---@param item entity_recipe 
function _historical_entity_resources_meat_fish_recipes:insert(index, item) end

---@param index integer 
function _historical_entity_resources_meat_fish_recipes:erase(index) end

---@class _historical_entity_resources_other_recipes: DFContainer
---@field [integer] entity_recipe
local _historical_entity_resources_other_recipes

---@nodiscard
---@param index integer
---@return DFPointer<entity_recipe>
function _historical_entity_resources_other_recipes:_field(index) end

---@param index integer 
---@param item entity_recipe 
function _historical_entity_resources_other_recipes:insert(index, item) end

---@param index integer 
function _historical_entity_resources_other_recipes:erase(index) end

---@class (exact) historical_entity.T_resources.T_unk13: DFObject
---@field _kind 'struct'
---@field _type _historical_entity.T_resources.T_unk13
---@field unk1 number
---@field unk2 number

---@class _historical_entity.T_resources.T_unk13: DFCompound
---@field _kind 'struct-type'
df.historical_entity.T_resources.T_unk13 = {}

---@class _historical_entity_resources_unk14: DFContainer
---@field [integer] item
local _historical_entity_resources_unk14

---@nodiscard
---@param index integer
---@return DFPointer<item>
function _historical_entity_resources_unk14:_field(index) end

---@param index integer 
---@param item item 
function _historical_entity_resources_unk14:insert(index, item) end

---@param index integer 
function _historical_entity_resources_unk14:erase(index) end

---@class _historical_entity_resources_color_ref_type: DFContainer
---@field [integer] general_ref_type
local _historical_entity_resources_color_ref_type

---@nodiscard
---@param index integer
---@return DFPointer<general_ref_type>
function _historical_entity_resources_color_ref_type:_field(index) end

---@param index integer 
---@param item general_ref_type 
function _historical_entity_resources_color_ref_type:insert(index, item) end

---@param index integer 
function _historical_entity_resources_color_ref_type:erase(index) end

---@class _historical_entity_resources_foreground_color_curses: DFContainer
---@field [integer] curses_color
local _historical_entity_resources_foreground_color_curses

---@nodiscard
---@param index integer
---@return DFPointer<curses_color>
function _historical_entity_resources_foreground_color_curses:_field(index) end

---@param index integer 
---@param item curses_color 
function _historical_entity_resources_foreground_color_curses:insert(index, item) end

---@param index integer 
function _historical_entity_resources_foreground_color_curses:erase(index) end

---@class _historical_entity_resources_background_color_curses: DFContainer
---@field [integer] curses_color
local _historical_entity_resources_background_color_curses

---@nodiscard
---@param index integer
---@return DFPointer<curses_color>
function _historical_entity_resources_background_color_curses:_field(index) end

---@param index integer 
---@param item curses_color 
function _historical_entity_resources_background_color_curses:insert(index, item) end

---@param index integer 
function _historical_entity_resources_background_color_curses:erase(index) end

---@class _historical_entity_uniforms: DFContainer
---@field [integer] entity_uniform
local _historical_entity_uniforms

---@nodiscard
---@param index integer
---@return DFPointer<entity_uniform>
function _historical_entity_uniforms:_field(index) end

---@param index integer 
---@param item entity_uniform 
function _historical_entity_uniforms:insert(index, item) end

---@param index integer 
function _historical_entity_uniforms:erase(index) end

---@class (exact) historical_entity.T_relations: DFObject
---@field _kind 'struct'
---@field _type _historical_entity.T_relations
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

---@class _historical_entity.T_relations: DFCompound
---@field _kind 'struct-type'
df.historical_entity.T_relations = {}

---@class _historical_entity_relations_constructions: DFContainer
---@field [integer] DFPointer<integer>
local _historical_entity_relations_constructions

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _historical_entity_relations_constructions:_field(index) end

---@param index integer 
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

---@param index integer 
---@param item DFPointer<integer> 
function _historical_entity_relations_diplomacy:insert(index, item) end

---@param index integer 
function _historical_entity_relations_diplomacy:erase(index) end

---@class (exact) historical_entity.T_positions: DFObject
---@field _kind 'struct'
---@field _type _historical_entity.T_positions
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

---@class _historical_entity.T_positions: DFCompound
---@field _kind 'struct-type'
df.historical_entity.T_positions = {}

---@class _historical_entity_positions_own: DFContainer
---@field [integer] entity_position
local _historical_entity_positions_own

---@nodiscard
---@param index integer
---@return DFPointer<entity_position>
function _historical_entity_positions_own:_field(index) end

---@param index integer 
---@param item entity_position 
function _historical_entity_positions_own:insert(index, item) end

---@param index integer 
function _historical_entity_positions_own:erase(index) end

---@class _historical_entity_positions_site: DFContainer
---@field [integer] entity_position
local _historical_entity_positions_site

---@nodiscard
---@param index integer
---@return DFPointer<entity_position>
function _historical_entity_positions_site:_field(index) end

---@param index integer 
---@param item entity_position 
function _historical_entity_positions_site:insert(index, item) end

---@param index integer 
function _historical_entity_positions_site:erase(index) end

---@class _historical_entity_positions_conquered_site: DFContainer
---@field [integer] entity_position
local _historical_entity_positions_conquered_site

---@nodiscard
---@param index integer
---@return DFPointer<entity_position>
function _historical_entity_positions_conquered_site:_field(index) end

---@param index integer 
---@param item entity_position 
function _historical_entity_positions_conquered_site:insert(index, item) end

---@param index integer 
function _historical_entity_positions_conquered_site:erase(index) end

---@class _historical_entity_positions_assignments: DFContainer
---@field [integer] entity_position_assignment
local _historical_entity_positions_assignments

---@nodiscard
---@param index integer
---@return DFPointer<entity_position_assignment>
function _historical_entity_positions_assignments:_field(index) end

---@param index integer 
---@param item entity_position_assignment 
function _historical_entity_positions_assignments:insert(index, item) end

---@param index integer 
function _historical_entity_positions_assignments:erase(index) end

---@class _historical_entity_positions_possible_evaluate: DFContainer
---@field [integer] entity_position_assignment
local _historical_entity_positions_possible_evaluate

---@nodiscard
---@param index integer
---@return DFPointer<entity_position_assignment>
function _historical_entity_positions_possible_evaluate:_field(index) end

---@param index integer 
---@param item entity_position_assignment 
function _historical_entity_positions_possible_evaluate:insert(index, item) end

---@param index integer 
function _historical_entity_positions_possible_evaluate:erase(index) end

---@class _historical_entity_positions_possible_succession: DFContainer
---@field [integer] entity_position_assignment
local _historical_entity_positions_possible_succession

---@nodiscard
---@param index integer
---@return DFPointer<entity_position_assignment>
function _historical_entity_positions_possible_succession:_field(index) end

---@param index integer 
---@param item entity_position_assignment 
function _historical_entity_positions_possible_succession:insert(index, item) end

---@param index integer 
function _historical_entity_positions_possible_succession:erase(index) end

---@class _historical_entity_positions_possible_appointable: DFContainer
---@field [integer] entity_position_assignment
local _historical_entity_positions_possible_appointable

---@nodiscard
---@param index integer
---@return DFPointer<entity_position_assignment>
function _historical_entity_positions_possible_appointable:_field(index) end

---@param index integer 
---@param item entity_position_assignment 
function _historical_entity_positions_possible_appointable:insert(index, item) end

---@param index integer 
function _historical_entity_positions_possible_appointable:erase(index) end

---@class _historical_entity_positions_possible_elected: DFContainer
---@field [integer] entity_position_assignment
local _historical_entity_positions_possible_elected

---@nodiscard
---@param index integer
---@return DFPointer<entity_position_assignment>
function _historical_entity_positions_possible_elected:_field(index) end

---@param index integer 
---@param item entity_position_assignment 
function _historical_entity_positions_possible_elected:insert(index, item) end

---@param index integer 
function _historical_entity_positions_possible_elected:erase(index) end

---@class _historical_entity_positions_possible_claimable: DFContainer
---@field [integer] entity_position_assignment
local _historical_entity_positions_possible_claimable

---@nodiscard
---@param index integer
---@return DFPointer<entity_position_assignment>
function _historical_entity_positions_possible_claimable:_field(index) end

---@param index integer 
---@param item entity_position_assignment 
function _historical_entity_positions_possible_claimable:insert(index, item) end

---@param index integer 
function _historical_entity_positions_possible_claimable:erase(index) end

---@class (exact) historical_entity.T_tissue_styles: DFObject
---@field _kind 'struct'
---@field _type _historical_entity.T_tissue_styles
---@field all _historical_entity_tissue_styles_all
---@field next_style_id number

---@class _historical_entity.T_tissue_styles: DFCompound
---@field _kind 'struct-type'
df.historical_entity.T_tissue_styles = {}

---@class _historical_entity_tissue_styles_all: DFContainer
---@field [integer] entity_tissue_style
local _historical_entity_tissue_styles_all

---@nodiscard
---@param index integer
---@return DFPointer<entity_tissue_style>
function _historical_entity_tissue_styles_all:_field(index) end

---@param index integer 
---@param item entity_tissue_style 
function _historical_entity_tissue_styles_all:insert(index, item) end

---@param index integer 
function _historical_entity_tissue_styles_all:erase(index) end

-- actually lives inside a class
---@class historical_entity.T_conquered_site_group_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _historical_entity.T_conquered_site_group_flags
---@field harsh boolean will TORTURE_FOR_INFORMATION
---@field [0] boolean will TORTURE_FOR_INFORMATION
---@field hostile_occupation boolean
---@field [1] boolean

---@class _historical_entity.T_conquered_site_group_flags: DFBitfield
---@field harsh 0 will TORTURE_FOR_INFORMATION
---@field [0] "harsh" will TORTURE_FOR_INFORMATION
---@field hostile_occupation 1
---@field [1] "hostile_occupation"
df.historical_entity.T_conquered_site_group_flags = {}

---@class _historical_entity_events: DFContainer
---@field [integer] entity_event
local _historical_entity_events

---@nodiscard
---@param index integer
---@return DFPointer<entity_event>
function _historical_entity_events:_field(index) end

---@param index integer 
---@param item entity_event 
function _historical_entity_events:insert(index, item) end

---@param index integer 
function _historical_entity_events:erase(index) end

---@class _historical_entity_artifact_claims: DFContainer
---@field [integer] artifact_claim
local _historical_entity_artifact_claims

---@nodiscard
---@param index integer
---@return DFPointer<artifact_claim>
function _historical_entity_artifact_claims:_field(index) end

---@param index integer 
---@param item artifact_claim 
function _historical_entity_artifact_claims:insert(index, item) end

---@param index integer 
function _historical_entity_artifact_claims:erase(index) end

---@class _historical_entity_honors: DFContainer
---@field [integer] honors_type
local _historical_entity_honors

---@nodiscard
---@param index integer
---@return DFPointer<honors_type>
function _historical_entity_honors:_field(index) end

---@param index integer 
---@param item honors_type 
function _historical_entity_honors:insert(index, item) end

---@param index integer 
function _historical_entity_honors:erase(index) end

---@class _historical_entity_meeting_events: DFContainer
---@field [integer] meeting_event
local _historical_entity_meeting_events

---@nodiscard
---@param index integer
---@return DFPointer<meeting_event>
function _historical_entity_meeting_events:_field(index) end

---@param index integer 
---@param item meeting_event 
function _historical_entity_meeting_events:insert(index, item) end

---@param index integer 
function _historical_entity_meeting_events:erase(index) end

---@class _historical_entity_armies: DFContainer
---@field [integer] army
local _historical_entity_armies

---@nodiscard
---@param index integer
---@return DFPointer<army>
function _historical_entity_armies:_field(index) end

---@param index integer 
---@param item army 
function _historical_entity_armies:insert(index, item) end

---@param index integer 
function _historical_entity_armies:erase(index) end

---@class _historical_entity_army_controllers: DFContainer
---@field [integer] army_controller
local _historical_entity_army_controllers

---@nodiscard
---@param index integer
---@return DFPointer<army_controller>
function _historical_entity_army_controllers:_field(index) end

---@param index integer 
---@param item army_controller 
function _historical_entity_army_controllers:insert(index, item) end

---@param index integer 
function _historical_entity_army_controllers:erase(index) end

---@class _historical_entity_hist_figures: DFContainer
---@field [integer] historical_figure
local _historical_entity_hist_figures

---@nodiscard
---@param index integer
---@return DFPointer<historical_figure>
function _historical_entity_hist_figures:_field(index) end

---@param index integer 
---@param item historical_figure 
function _historical_entity_hist_figures:insert(index, item) end

---@param index integer 
function _historical_entity_hist_figures:erase(index) end

---@class _historical_entity_nemesis: DFContainer
---@field [integer] nemesis_record
local _historical_entity_nemesis

---@nodiscard
---@param index integer
---@return DFPointer<nemesis_record>
function _historical_entity_nemesis:_field(index) end

---@param index integer 
---@param item nemesis_record 
function _historical_entity_nemesis:insert(index, item) end

---@param index integer 
function _historical_entity_nemesis:erase(index) end

---@class (exact) historical_entity.T_derived_resources: DFObject
---@field _kind 'struct'
---@field _type _historical_entity.T_derived_resources
---@field mill_cookable material_vec_ref
---@field mill_dye material_vec_ref
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

---@class _historical_entity.T_derived_resources: DFCompound
---@field _kind 'struct-type'
df.historical_entity.T_derived_resources = {}

---@class _historical_entity_assignments_by_type: DFContainer
---@field [integer] entity_position_assignment
local _historical_entity_assignments_by_type

---@nodiscard
---@param index integer
---@return DFPointer<entity_position_assignment>
function _historical_entity_assignments_by_type:_field(index) end

---@param index integer 
---@param item entity_position_assignment 
function _historical_entity_assignments_by_type:insert(index, item) end

---@param index integer 
function _historical_entity_assignments_by_type:erase(index) end

---@class (exact) historical_entity.T_claims: DFObject
---@field _kind 'struct'
---@field _type _historical_entity.T_claims
---@field areas coord2d_path in world_data.entity_claims1
---@field unk1 coord2d_path
---@field border coord2d_path

---@class _historical_entity.T_claims: DFCompound
---@field _kind 'struct-type'
df.historical_entity.T_claims = {}

---@class _historical_entity_weapon_proficiencies: DFContainer
---@field [integer] job_skill
local _historical_entity_weapon_proficiencies

---@nodiscard
---@param index integer
---@return DFPointer<job_skill>
function _historical_entity_weapon_proficiencies:_field(index) end

---@param index integer 
---@param item job_skill 
function _historical_entity_weapon_proficiencies:insert(index, item) end

---@param index integer 
function _historical_entity_weapon_proficiencies:erase(index) end

---@class _historical_entity_local_poetic_form: DFContainer
---@field [integer] poetic_form
local _historical_entity_local_poetic_form

---@nodiscard
---@param index integer
---@return DFPointer<poetic_form>
function _historical_entity_local_poetic_form:_field(index) end

---@param index integer 
---@param item poetic_form 
function _historical_entity_local_poetic_form:insert(index, item) end

---@param index integer 
function _historical_entity_local_poetic_form:erase(index) end

---@class _historical_entity_local_musical_form: DFContainer
---@field [integer] musical_form
local _historical_entity_local_musical_form

---@nodiscard
---@param index integer
---@return DFPointer<musical_form>
function _historical_entity_local_musical_form:_field(index) end

---@param index integer 
---@param item musical_form 
function _historical_entity_local_musical_form:insert(index, item) end

---@param index integer 
function _historical_entity_local_musical_form:erase(index) end

---@class _historical_entity_local_dance_form: DFContainer
---@field [integer] dance_form
local _historical_entity_local_dance_form

---@nodiscard
---@param index integer
---@return DFPointer<dance_form>
function _historical_entity_local_dance_form:_field(index) end

---@param index integer 
---@param item dance_form 
function _historical_entity_local_dance_form:insert(index, item) end

---@param index integer 
function _historical_entity_local_dance_form:erase(index) end

---@class _historical_entity_well_known_wc: DFContainer
---@field [integer] written_content
local _historical_entity_well_known_wc

---@nodiscard
---@param index integer
---@return DFPointer<written_content>
function _historical_entity_well_known_wc:_field(index) end

---@param index integer 
---@param item written_content 
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

---@param index integer 
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

---@param index integer 
---@param item DFPointer<integer> 
function _historical_entity_burial_request:insert(index, item) end

---@param index integer 
function _historical_entity_burial_request:erase(index) end

---@class (exact) entity_tissue_style: DFObject
---@field _kind 'struct'
---@field _type _entity_tissue_style
---@field name string
---@field preferred_shapings DFNumberVector
---@field unk_1 DFNumberVector maybe probability?
---@field maintain_length_min number
---@field maintain_length_max number
---@field id number

---@class _entity_tissue_style: DFCompound
---@field _kind 'struct-type'
df.entity_tissue_style = {}

---@alias training_knowledge_level_keys
---| '"None"'
---| '"FewFacts"'
---| '"GeneralFamiliarity"'
---| '"Knowledgeable"'
---| '"Expert"'
---| '"Domesticated"'

---@alias training_knowledge_level_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5

---@alias training_knowledge_level
---| training_knowledge_level_keys
---| training_knowledge_level_values

---@class _training_knowledge_level: DFEnum
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

---@alias entity_position_flags_keys
---| '"IS_LAW_MAKER"'
---| '"ELECTED"'
---| '"DUTY_BOUND"'
---| '"MILITARY_SCREEN_ONLY"'
---| '"GENDER_MALE"'
---| '"GENDER_FEMALE"'
---| '"SUCCESSION_BY_HEIR"'
---| '"HAS_RESPONSIBILITIES"'
---| '"FLASHES"'
---| '"BRAG_ON_KILL"'
---| '"CHAT_WORTHY"'
---| '"DO_NOT_CULL"'
---| '"KILL_QUEST"'
---| '"IS_LEADER"'
---| '"IS_DIPLOMAT"'
---| '"EXPORTED_IN_LEGENDS"'
---| '"DETERMINES_COIN_DESIGN"'
---| '"ACCOUNT_EXEMPT"'
---| '"HAS_MET_POP_REQ"'
---| '"HAS_BEEN_REPLACED"'
---| '"COLOR"'
---| '"RULES_FROM_LOCATION"'
---| '"MENIAL_WORK_EXEMPTION"'
---| '"MENIAL_WORK_EXEMPTION_SPOUSE"'
---| '"SLEEP_PRETENSION"'
---| '"PUNISHMENT_EXEMPTION"'
---| '"HAS_RECEIVED_POSITIONS"'
---| '"ACTIVE"'
---| '"QUEST_GIVER"'
---| '"SPECIAL_BURIAL"'
---| '"REQUIRES_MARKET"'
---| '"HAS_MET_MARKET_REQ"'

---@alias entity_position_flags_values
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
---| 27
---| 28
---| 29
---| 30
---| 31

---@alias entity_position_flags
---| entity_position_flags_keys
---| entity_position_flags_values

-- bay12: EntityPositionFlag
---@class _entity_position_flags: DFEnum
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

---@class (exact) entity_position: DFObject
---@field _kind 'struct'
---@field _type _entity_position
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
---@field responsibilities DFEnumVector<entity_position_responsibility, boolean>
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

---@class _entity_position: DFCompound
---@field _kind 'struct-type'
df.entity_position = {}

---@class _entity_position_flags: DFContainer
---@field [integer] table<entity_position_flags, boolean>
local _entity_position_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<entity_position_flags, boolean>>
function _entity_position_flags:_field(index) end

---@param index integer 
---@param item table<entity_position_flags, boolean> 
function _entity_position_flags:insert(index, item) end

---@param index integer 
function _entity_position_flags:erase(index) end

---@class (exact) entity_position_profile_claimst: DFObject
---@field _kind 'struct'
---@field _type _entity_position_profile_claimst
---@field hfid number bay12: local_id is an alias

---@class _entity_position_profile_claimst: DFCompound
---@field _kind 'struct-type'
df.entity_position_profile_claimst = {}

---@class (exact) entity_position_assignment: DFObject
---@field _kind 'struct'
---@field _type _entity_position_assignment
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

---@class _entity_position_assignment: DFCompound
---@field _kind 'struct-type'
df.entity_position_assignment = {}

---@class _entity_position_assignment_flags: DFContainer
---@field [integer] table<integer, boolean>
local _entity_position_assignment_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<integer, boolean>>
function _entity_position_assignment_flags:_field(index) end

---@param index integer 
---@param item table<integer, boolean> 
function _entity_position_assignment_flags:insert(index, item) end

---@param index integer 
function _entity_position_assignment_flags:erase(index) end

---@class _entity_position_assignment_claim: DFContainer
---@field [integer] entity_position_profile_claimst
local _entity_position_assignment_claim

---@nodiscard
---@param index integer
---@return DFPointer<entity_position_profile_claimst>
function _entity_position_assignment_claim:_field(index) end

---@param index integer 
---@param item entity_position_profile_claimst 
function _entity_position_assignment_claim:insert(index, item) end

---@param index integer 
function _entity_position_assignment_claim:erase(index) end

---@alias entity_material_category_keys
---| '"None"'
---| '"Clothing"'
---| '"Leather"'
---| '"Cloth"'
---| '"Wood"'
---| '"Crafts"'
---| '"Stone"'
---| '"Improvement"'
---| '"Glass"'
---| '"Wood2"'
---| '"Bag"'
---| '"Cage"'
---| '"WeaponMelee"'
---| '"WeaponRanged"'
---| '"Ammo"'
---| '"Ammo2"'
---| '"Pick"'
---| '"Armor"'
---| '"Gem"'
---| '"Bone"'
---| '"Shell"'
---| '"Pearl"'
---| '"Ivory"'
---| '"Horn"'
---| '"Other"'
---| '"Anvil"'
---| '"Booze"'
---| '"Metal"'
---| '"PlantFiber"'
---| '"Silk"'
---| '"Wool"'
---| '"Furniture"'
---| '"MiscWood2"'

---@alias entity_material_category_values
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
---| 27
---| 28
---| 29
---| 30
---| 31

---@alias entity_material_category
---| entity_material_category_keys
---| entity_material_category_values

---@class _entity_material_category: DFEnum
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

---@class (exact) entity_uniform_item: DFObject
---@field _kind 'struct'
---@field _type _entity_uniform_item
---@field random_dye number
---@field armorlevel number
---@field item_color number References: `descriptor_color`
---@field art_image_id number
---@field art_image_subid number
---@field image_thread_color number References: `descriptor_color`
---@field image_material_class entity_material_category
---@field maker_race number
---@field indiv_choice uniform_indiv_choice
---@field mattype number References: `material`
---@field matindex number
---@field material_class entity_material_category

---@class _entity_uniform_item: DFCompound
---@field _kind 'struct-type'
df.entity_uniform_item = {}

---@class (exact) entity_uniform: DFObject
---@field _kind 'struct'
---@field _type _entity_uniform
---@field id number
---@field unk_4 number
---@field uniform_item_types DFEnumVector<uniform_category, item_type>
---@field uniform_item_subtypes DFEnumVector<uniform_category, number>
---@field uniform_item_info DFEnumVector<uniform_category, entity_uniform_item>
---@field name string
---@field flags uniform_flags

---@class _entity_uniform: DFCompound
---@field _kind 'struct-type'
df.entity_uniform = {}

---@class _entity_uniform_uniform_item_types: DFContainer
---@field [integer] item_type
local _entity_uniform_uniform_item_types

---@nodiscard
---@param index integer
---@return DFPointer<item_type>
function _entity_uniform_uniform_item_types:_field(index) end

---@param index integer 
---@param item item_type 
function _entity_uniform_uniform_item_types:insert(index, item) end

---@param index integer 
function _entity_uniform_uniform_item_types:erase(index) end

---@class _entity_uniform_uniform_item_info: DFContainer
---@field [integer] entity_uniform_item
local _entity_uniform_uniform_item_info

---@nodiscard
---@param index integer
---@return DFPointer<entity_uniform_item>
function _entity_uniform_uniform_item_info:_field(index) end

---@param index integer 
---@param item entity_uniform_item 
function _entity_uniform_uniform_item_info:insert(index, item) end

---@param index integer 
function _entity_uniform_uniform_item_info:erase(index) end

---@alias entity_event_type_keys
---| '"invasion"'
---| '"abduction"'
---| '"incident"'
---| '"occupation"'
---| '"beast"'
---| '"group"'
---| '"harass"'
---| '"flee"'
---| '"abandon"'
---| '"reclaimed"'
---| '"founded"'
---| '"reclaiming"'
---| '"founding"'
---| '"leave"'
---| '"insurrection"'
---| '"insurrection_end"'
---| '"succession"'
---| '"claim"'
---| '"accept_tribute_offer"'
---| '"refuse_tribute_offer"'
---| '"accept_tribute_demand"'
---| '"refuse_tribute_demand"'
---| '"accept_peace_offer"'
---| '"refuse_peace_offer"'
---| '"cease_tribute_offer"'
---| '"artifact_in_site"'
---| '"artifact_in_subregion"'
---| '"artifact_in_feature_layer"'
---| '"artifact_in_inventory"'
---| '"artifact_not_in_site"'
---| '"artifact_not_in_subregion"'
---| '"artifact_not_in_feature_layer"'
---| '"artifact_not_in_inventory"'
---| '"artifact_was_destroyed"'

---@alias entity_event_type_values
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
---| 27
---| 28
---| 29
---| 30
---| 31
---| 32
---| 33

---@alias entity_event_type
---| entity_event_type_keys
---| entity_event_type_values

---@class _entity_event_type: DFEnum
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

---@class (exact) entity_event: DFObject
---@field _kind 'struct'
---@field _type _entity_event
---@field data entity_event.T_data
---@field unk_year number often the same as the other year/tick. Start/stop time?
---@field unk_year_tick number
---@field year number
---@field year_tick number
---@field unk_1 number
---@field type entity_event_type

---@class _entity_event: DFCompound
---@field _kind 'struct-type'
df.entity_event = {}

---@class (exact) entity_event.T_data: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data
---@field invasion entity_event.T_data.T_invasion
---@field abduction entity_event.T_data.T_abduction
---@field incident entity_event.T_data.T_incident
---@field occupation entity_event.T_data.T_occupation
---@field beast entity_event.T_data.T_beast
---@field group entity_event.T_data.T_group
---@field harass entity_event.T_data.T_harass
---@field flee entity_event.T_data.T_flee
---@field abandon entity_event.T_data.T_abandon
---@field reclaimed entity_event.T_data.T_reclaimed
---@field founded entity_event.T_data.T_founded
---@field reclaiming entity_event.T_data.T_reclaiming
---@field founding entity_event.T_data.T_founding
---@field leave entity_event.T_data.T_leave
---@field insurrection entity_event.T_data.T_insurrection
---@field insurrection_end entity_event.T_data.T_insurrection_end
---@field succession entity_event.T_data.T_succession
---@field claim entity_event.T_data.T_claim
---@field accept_tribute_offer entity_event.T_data.T_accept_tribute_offer
---@field refuse_tribute_offer entity_event.T_data.T_refuse_tribute_offer
---@field accept_tribute_demand entity_event.T_data.T_accept_tribute_demand
---@field refuse_tribute_demand entity_event.T_data.T_refuse_tribute_demand
---@field accept_peace_offer entity_event.T_data.T_accept_peace_offer
---@field refuse_peace_offer entity_event.T_data.T_refuse_peace_offer
---@field cease_tribute_offer entity_event.T_data.T_cease_tribute_offer
---@field artifact_in_site entity_event.T_data.T_artifact_in_site
---@field artifact_in_subregion entity_event.T_data.T_artifact_in_subregion
---@field artifact_in_feature_layer entity_event.T_data.T_artifact_in_feature_layer
---@field artifact_in_inventory entity_event.T_data.T_artifact_in_inventory
---@field artifact_not_in_site entity_event.T_data.T_artifact_not_in_site
---@field artifact_not_in_subregion entity_event.T_data.T_artifact_not_in_subregion
---@field artifact_not_in_feature_layer entity_event.T_data.T_artifact_not_in_feature_layer
---@field artifact_not_in_inventory entity_event.T_data.T_artifact_not_in_inventory
---@field artifact_destroyed entity_event.T_data.T_artifact_destroyed

---@class _entity_event.T_data: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data = {}

---@class (exact) entity_event.T_data.T_invasion: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_invasion
---@field entity_id number References: `historical_entity`
---@field site_id number References: `world_site`
---@field unk_1 number can't find match. not defender hf/nemesis, for instance
---@field attack_leader_hf number References: `historical_figure`

---@class _entity_event.T_data.T_invasion: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_invasion = {}

---@class (exact) entity_event.T_data.T_abduction: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_abduction
---@field histfig_id number abductee References: `historical_figure`
---@field site_id number References: `world_site`
---@field abductor_id number References: `historical_figure`
---@field event number References: `history_event`

---@class _entity_event.T_data.T_abduction: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_abduction = {}

---@class (exact) entity_event.T_data.T_incident: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_incident
---@field unk_1 number
---@field incident_id number References: `incident`

---@class _entity_event.T_data.T_incident: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_incident = {}

---@class (exact) entity_event.T_data.T_occupation: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_occupation
---@field site_id number References: `world_site`
---@field entity_id number References: `historical_entity`
---@field unk_1 number
---@field unk_2 number

---@class _entity_event.T_data.T_occupation: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_occupation = {}

---@class (exact) entity_event.T_data.T_beast: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_beast
---@field histfig_id number References: `historical_figure`
---@field site_id number References: `world_site`
---@field region_id number References: `world_region`

---@class _entity_event.T_data.T_beast: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_beast = {}

---@class (exact) entity_event.T_data.T_group: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_group
---@field entity_id number References: `historical_entity`
---@field site_id number References: `world_site`

---@class _entity_event.T_data.T_group: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_group = {}

---@class (exact) entity_event.T_data.T_harass: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_harass
---@field entity_id number References: `historical_entity`
---@field site_id number References: `world_site`
---@field unk_1 number

---@class _entity_event.T_data.T_harass: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_harass = {}

---@class (exact) entity_event.T_data.T_flee: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_flee
---@field refugee_entity_id number References: `historical_entity`
---@field from_site_id number References: `world_site`
---@field army_entity_id number References: `historical_entity`
---@field army_leader_hf_id number References: `historical_figure`

---@class _entity_event.T_data.T_flee: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_flee = {}

---@class (exact) entity_event.T_data.T_abandon: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_abandon
---@field entity_id number References: `historical_entity`
---@field site_id number References: `world_site`
---@field parent_entity_id number References: `historical_entity`

---@class _entity_event.T_data.T_abandon: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_abandon = {}

---@class (exact) entity_event.T_data.T_reclaimed: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_reclaimed
---@field behalf_entity_id number References: `historical_entity`
---@field site_id number References: `world_site`
---@field reclaimer_entity_id number References: `historical_entity`
---@field leader_hf number References: `historical_figure`

---@class _entity_event.T_data.T_reclaimed: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_reclaimed = {}

---@class (exact) entity_event.T_data.T_founded: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_founded
---@field entity_id number References: `historical_entity`
---@field site_id number References: `world_site`
---@field parent_entity_id number References: `historical_entity`
---@field unk_1 number

---@class _entity_event.T_data.T_founded: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_founded = {}

---@class (exact) entity_event.T_data.T_reclaiming: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_reclaiming
---@field entity_id number References: `historical_entity`
---@field site_id number References: `world_site`
---@field unk_1 number
---@field first_settler_hf number strangely enough not expedition leader (settler #2), nor listed as member of site government References: `historical_figure`

---@class _entity_event.T_data.T_reclaiming: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_reclaiming = {}

---@class (exact) entity_event.T_data.T_founding: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_founding
---@field entity_id number References: `historical_entity`
---@field region_id number References: `world_region`
---@field unk_1 number
---@field unk_2 number

---@class _entity_event.T_data.T_founding: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_founding = {}

---@class (exact) entity_event.T_data.T_leave: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_leave
---@field entity_id number References: `historical_entity`
---@field site_id number References: `world_site`

---@class _entity_event.T_data.T_leave: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_leave = {}

---@class (exact) entity_event.T_data.T_insurrection: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_insurrection
---@field site_id number References: `world_site`
---@field entity_id number References: `historical_entity`

---@class _entity_event.T_data.T_insurrection: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_insurrection = {}

---@class (exact) entity_event.T_data.T_insurrection_end: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_insurrection_end
---@field site_id number References: `world_site`
---@field entity_id number References: `historical_entity`
---@field result entity_event.T_data.T_insurrection_end.T_result

---@class _entity_event.T_data.T_insurrection_end: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_insurrection_end = {}

---@alias entity_event.T_data.T_insurrection_end.T_result_keys
---| '"Overthrow"'
---| '"Failure"'
---| '"Crushing"'

---@alias entity_event.T_data.T_insurrection_end.T_result_values
---| 0
---| 1
---| 2

---@alias entity_event.T_data.T_insurrection_end.T_result
---| entity_event.T_data.T_insurrection_end.T_result_keys
---| entity_event.T_data.T_insurrection_end.T_result_values

---@class _entity_event.T_data.T_insurrection_end.T_result: DFEnum
---@field Overthrow 0
---@field [0] "Overthrow"
---@field Failure 1
---@field [1] "Failure"
---@field Crushing 2
---@field [2] "Crushing"
df.entity_event.T_data.T_insurrection_end.T_result = {}

---@class (exact) entity_event.T_data.T_succession: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_succession
---@field histfig_id number References: `historical_figure`
---@field former_histfig_id number References: `historical_figure`
---@field entity_id number References: `historical_entity`
---@field position_assignment_id number

---@class _entity_event.T_data.T_succession: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_succession = {}

---@class (exact) entity_event.T_data.T_claim: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_claim
---@field entity_id number References: `historical_entity`
---@field site_id number References: `world_site`
---@field histfig_id number References: `historical_figure`

---@class _entity_event.T_data.T_claim: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_claim = {}

---@class (exact) entity_event.T_data.T_accept_tribute_offer: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_accept_tribute_offer
---@field entity1_id number References: `historical_entity`
---@field histfig1_id number References: `historical_figure`
---@field entity2_id number References: `historical_entity`
---@field histfig2_id number References: `historical_figure`

---@class _entity_event.T_data.T_accept_tribute_offer: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_accept_tribute_offer = {}

---@class (exact) entity_event.T_data.T_refuse_tribute_offer: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_refuse_tribute_offer
---@field entity1_id number References: `historical_entity`
---@field histfig1_id number References: `historical_figure`
---@field entity2_id number References: `historical_entity`
---@field histfig2_id number References: `historical_figure`

---@class _entity_event.T_data.T_refuse_tribute_offer: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_refuse_tribute_offer = {}

---@class (exact) entity_event.T_data.T_accept_tribute_demand: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_accept_tribute_demand
---@field entity1_id number References: `historical_entity`
---@field histfig1_id number References: `historical_figure`
---@field entity2_id number References: `historical_entity`
---@field histfig2_id number References: `historical_figure`

---@class _entity_event.T_data.T_accept_tribute_demand: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_accept_tribute_demand = {}

---@class (exact) entity_event.T_data.T_refuse_tribute_demand: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_refuse_tribute_demand
---@field entity1_id number References: `historical_entity`
---@field histfig1_id number References: `historical_figure`
---@field entity2_id number References: `historical_entity`
---@field histfig2_id number References: `historical_figure`

---@class _entity_event.T_data.T_refuse_tribute_demand: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_refuse_tribute_demand = {}

---@class (exact) entity_event.T_data.T_accept_peace_offer: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_accept_peace_offer
---@field entity1_id number References: `historical_entity`
---@field histfig1_id number References: `historical_figure`
---@field entity2_id number References: `historical_entity`
---@field histfig2_id number References: `historical_figure`

---@class _entity_event.T_data.T_accept_peace_offer: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_accept_peace_offer = {}

---@class (exact) entity_event.T_data.T_refuse_peace_offer: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_refuse_peace_offer
---@field entity1_id number References: `historical_entity`
---@field histfig1_id number References: `historical_figure`
---@field entity2_id number References: `historical_entity`
---@field histfig2_id number References: `historical_figure`

---@class _entity_event.T_data.T_refuse_peace_offer: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_refuse_peace_offer = {}

---@class (exact) entity_event.T_data.T_cease_tribute_offer: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_cease_tribute_offer
---@field entity1_id number References: `historical_entity`
---@field histfig1_id number References: `historical_figure`
---@field entity2_id number References: `historical_entity`
---@field histfig2_id number References: `historical_figure`

---@class _entity_event.T_data.T_cease_tribute_offer: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_cease_tribute_offer = {}

---@class (exact) entity_event.T_data.T_artifact_in_site: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_artifact_in_site
---@field artifact_id number References: `artifact_record`
---@field site_id number References: `world_site`
---@field structure_id number References: `abstract_building`
---@field unk_1 number looks uninitialized

---@class _entity_event.T_data.T_artifact_in_site: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_artifact_in_site = {}

---@class (exact) entity_event.T_data.T_artifact_in_subregion: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_artifact_in_subregion
---@field artifact_id number References: `artifact_record`
---@field subregion_id number References: `world_region`
---@field unk_1 number
---@field unk_2 number

---@class _entity_event.T_data.T_artifact_in_subregion: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_artifact_in_subregion = {}

---@class (exact) entity_event.T_data.T_artifact_in_feature_layer: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_artifact_in_feature_layer
---@field artifact_id number References: `artifact_record`
---@field feature_layer_id number References: `world_underground_region`
---@field unk_1 number
---@field unk_2 number

---@class _entity_event.T_data.T_artifact_in_feature_layer: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_artifact_in_feature_layer = {}

---@class (exact) entity_event.T_data.T_artifact_in_inventory: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_artifact_in_inventory
---@field artifact_id number References: `artifact_record`
---@field hist_figure_id number References: `historical_figure`
---@field unk_1 number
---@field unk_2 number

---@class _entity_event.T_data.T_artifact_in_inventory: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_artifact_in_inventory = {}

---@class (exact) entity_event.T_data.T_artifact_not_in_site: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_artifact_not_in_site
---@field artifact_id number References: `artifact_record`
---@field site_id number References: `world_site`
---@field structure_id number References: `abstract_building`
---@field unk_1 number

---@class _entity_event.T_data.T_artifact_not_in_site: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_artifact_not_in_site = {}

---@class (exact) entity_event.T_data.T_artifact_not_in_subregion: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_artifact_not_in_subregion
---@field artifact_id number References: `artifact_record`
---@field subregion_id number References: `world_region`
---@field unk_1 number
---@field unk_2 number

---@class _entity_event.T_data.T_artifact_not_in_subregion: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_artifact_not_in_subregion = {}

---@class (exact) entity_event.T_data.T_artifact_not_in_feature_layer: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_artifact_not_in_feature_layer
---@field artifact_id number References: `artifact_record`
---@field feature_layer_id number References: `world_underground_region`
---@field unk_1 number
---@field unk_2 number

---@class _entity_event.T_data.T_artifact_not_in_feature_layer: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_artifact_not_in_feature_layer = {}

---@class (exact) entity_event.T_data.T_artifact_not_in_inventory: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_artifact_not_in_inventory
---@field artifact_id number References: `artifact_record`
---@field hist_figure_id number References: `historical_figure`
---@field unk_1 number
---@field unk_2 number

---@class _entity_event.T_data.T_artifact_not_in_inventory: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_artifact_not_in_inventory = {}

---@class (exact) entity_event.T_data.T_artifact_destroyed: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_artifact_destroyed
---@field artifact_id number References: `artifact_record`
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number

---@class _entity_event.T_data.T_artifact_destroyed: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_artifact_destroyed = {}

---@class (exact) agreement: DFObject
---@field _kind 'struct'
---@field _type _agreement
---@field id number
---@field parties _agreement_parties
---@field next_party_id number
---@field details _agreement_details
---@field next_details_id number
---@field unk_1 number
---@field unk_2 number
---@field flags agreement.T_flags

---@class _agreement: DFCompound
---@field _kind 'struct-type'
df.agreement = {}

---@param key number
---@return agreement|nil
function df.agreement.find(key) end

---@class agreement_vector: DFVector, { [integer]: agreement }

---@return agreement_vector # df.global.world.agreements.all
function df.agreement.get_vector() end

---@class _agreement_parties: DFContainer
---@field [integer] agreement_party
local _agreement_parties

---@nodiscard
---@param index integer
---@return DFPointer<agreement_party>
function _agreement_parties:_field(index) end

---@param index integer 
---@param item agreement_party 
function _agreement_parties:insert(index, item) end

---@param index integer 
function _agreement_parties:erase(index) end

---@class _agreement_details: DFContainer
---@field [integer] agreement_details
local _agreement_details

---@nodiscard
---@param index integer
---@return DFPointer<agreement_details>
function _agreement_details:_field(index) end

---@param index integer 
---@param item agreement_details 
function _agreement_details:insert(index, item) end

---@param index integer 
function _agreement_details:erase(index) end

---@class agreement.T_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _agreement.T_flags
---@field petition_not_accepted boolean this gets unset by accepting a petition
---@field [0] boolean this gets unset by accepting a petition
---@field convicted_accepted boolean convicted for PositionCorruption/accepted for Location
---@field [1] boolean convicted for PositionCorruption/accepted for Location

---@class _agreement.T_flags: DFBitfield
---@field petition_not_accepted 0 this gets unset by accepting a petition
---@field [0] "petition_not_accepted" this gets unset by accepting a petition
---@field convicted_accepted 1 convicted for PositionCorruption/accepted for Location
---@field [1] "convicted_accepted" convicted for PositionCorruption/accepted for Location
df.agreement.T_flags = {}

---@class (exact) agreement_party: DFObject
---@field _kind 'struct'
---@field _type _agreement_party
---@field id number
---@field histfig_ids DFNumberVector
---@field entity_ids DFNumberVector
---@field unk_1 _agreement_party_unk_1

---@class _agreement_party: DFCompound
---@field _kind 'struct-type'
df.agreement_party = {}

---@class _agreement_party_unk_1: DFContainer
---@field [integer] DFPointer<integer>
local _agreement_party_unk_1

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _agreement_party_unk_1:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _agreement_party_unk_1:insert(index, item) end

---@param index integer 
function _agreement_party_unk_1:erase(index) end

---@alias crime_type_keys
---| '"NONE"'
---| '"PLOTTER_BRIBERY_ATTEMPT"'
---| '"PLOTTER_SEDITION_ATTEMPT"'
---| '"PLOTTER_SKIM_EMBEZZLEMENT_ATTEMPT"'
---| '"PLOTTER_ASSASSINATION_ATTEMPT"'
---| '"PLOTTER_ABDUCTION_ATTEMPT"'
---| '"PLOTTER_SABOTAGE_ATTEMPT"'
---| '"PLOTTER_THEFT_ATTEMPT"'
---| '"CAUGHT_INFILTRATING"'
---| '"SUSPECT_CONFESSED_AGREEMENT"'
---| '"CAUGHT_UNDER_SURVEILLANCE"'

---@alias crime_type_values
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

---@alias crime_type
---| crime_type_keys
---| crime_type_values

-- bay12: EvidenceType
---@class _crime_type: DFEnum
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

---@alias agreement_details_type_keys
---| '"JoinParty"'
---| '"DemonicBinding"'
---| '"Residency"'
---| '"Citizenship"'
---| '"Parley"'
---| '"PositionCorruption"'
---| '"PlotStealArtifact"'
---| '"PromisePosition"'
---| '"PlotAssassination"'
---| '"PlotAbduct"'
---| '"PlotSabotage"'
---| '"PlotConviction"'
---| '"Location"'
---| '"PlotInfiltrationCoup"'
---| '"PlotFrameTreason"'
---| '"PlotInduceWar"'

---@alias agreement_details_type_values
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

---@alias agreement_details_type
---| agreement_details_type_keys
---| agreement_details_type_values

---@class _agreement_details_type: DFEnum
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

---@class (exact) agreement_details: DFObject
---@field _kind 'struct'
---@field _type _agreement_details
---@field id number
---@field year number
---@field year_tick number
---@field data agreement_details.T_data
---@field type agreement_details_type

---@class _agreement_details: DFCompound
---@field _kind 'struct-type'
df.agreement_details = {}

---@class (exact) agreement_details.T_data: DFObject
---@field _kind 'struct'
---@field _type _agreement_details.T_data
---@field JoinParty agreement_details_data_join_party
---@field DemonicBinding agreement_details_data_demonic_binding
---@field Residency agreement_details_data_residency
---@field Citizenship agreement_details_data_citizenship
---@field Parley agreement_details_data_parley
---@field PositionCorruption agreement_details_data_position_corruption
---@field PlotStealArtifact agreement_details_data_plot_steal_artifact
---@field PromisePosition agreement_details_data_promise_position
---@field PlotAssassination agreement_details_data_plot_assassination
---@field PlotAbduct agreement_details_data_plot_abduct
---@field PlotSabotage agreement_details_data_plot_sabotage
---@field PlotConviction agreement_details_data_plot_conviction
---@field Location agreement_details_data_location
---@field PlotInfiltrationCoup agreement_details_data_plot_infiltration_coup
---@field PlotFrameTreason agreement_details_data_plot_frame_treason
---@field PlotInduceWar agreement_details_data_plot_induce_war

---@class _agreement_details.T_data: DFCompound
---@field _kind 'struct-type'
df.agreement_details.T_data = {}

---@class (exact) agreement_details_data_join_party: DFObject
---@field _kind 'struct'
---@field _type _agreement_details_data_join_party
---@field reason history_event_reason
---@field member number References: `agreement_party`
---@field party number References: `agreement_party`
---@field site number References: `world_site`
---@field entity number References: `historical_entity`
---@field figure number this is a value_type when reason == sphere_alignment References: `historical_figure`
---@field unk_v50_1 number
---@field unk_v50_2 number

---@class _agreement_details_data_join_party: DFCompound
---@field _kind 'struct-type'
df.agreement_details_data_join_party = {}

---@class (exact) agreement_details_data_demonic_binding: DFObject
---@field _kind 'struct'
---@field _type _agreement_details_data_demonic_binding
---@field reason history_event_reason
---@field demon number References: `agreement_party`
---@field summoner number References: `agreement_party`
---@field site number References: `world_site`
---@field artifact number References: `artifact_record`
---@field sphere sphere_type

---@class _agreement_details_data_demonic_binding: DFCompound
---@field _kind 'struct-type'
df.agreement_details_data_demonic_binding = {}

---@class (exact) agreement_details_data_residency: DFObject
---@field _kind 'struct'
---@field _type _agreement_details_data_residency
---@field reason history_event_reason
---@field applicant number References: `agreement_party`
---@field government number References: `agreement_party`
---@field site number References: `world_site`
---@field unk_v50_1 number
---@field unk_v50_2 number

---@class _agreement_details_data_residency: DFCompound
---@field _kind 'struct-type'
df.agreement_details_data_residency = {}

---@class (exact) agreement_details_data_citizenship: DFObject
---@field _kind 'struct'
---@field _type _agreement_details_data_citizenship
---@field applicant number References: `agreement_party`
---@field government number References: `agreement_party`
---@field site number References: `world_site`
---@field unk_v50_1 number
---@field unk_v50_2 number

---@class _agreement_details_data_citizenship: DFCompound
---@field _kind 'struct-type'
df.agreement_details_data_citizenship = {}

---@class (exact) agreement_details_data_parley: DFObject
---@field _kind 'struct'
---@field _type _agreement_details_data_parley
---@field unk_1 number
---@field party_id number References: `agreement_party`
---@field unk_v50_1 number
---@field unk_v50_2 number
---@field unk_v50_3 number
---@field unk_v50_4 number

---@class _agreement_details_data_parley: DFCompound
---@field _kind 'struct-type'
df.agreement_details_data_parley = {}

---@class (exact) agreement_details_data_position_corruption: DFObject
---@field _kind 'struct'
---@field _type _agreement_details_data_position_corruption
---@field corrupt_circumstance number bay12 type: Circumstance; 247-249 seen
---@field actor_index number bay12: corrupt_party_id; agreement.parties index
---@field influencer_index number bay12: corruptor_party_id; agreement.parties index
---@field intermediary_index number bay12: messenger_party_id; agreement.parties index
---@field target_id number bay12: related_enid References: `historical_entity`
---@field position_id number bay12: related_eppid; position index in the entity's Own entity_position vector

---@class _agreement_details_data_position_corruption: DFCompound
---@field _kind 'struct-type'
df.agreement_details_data_position_corruption = {}

---@class (exact) agreement_details_data_plot_steal_artifact: DFObject
---@field _kind 'struct'
---@field _type _agreement_details_data_plot_steal_artifact
---@field actor_index number agreement.parties index
---@field influencer_index number agreement.parties index
---@field intermediary_index number agreement.parties index
---@field artifact_id number References: `artifact_record`

---@class _agreement_details_data_plot_steal_artifact: DFCompound
---@field _kind 'struct-type'
df.agreement_details_data_plot_steal_artifact = {}

---@class (exact) agreement_details_data_promise_position: DFObject
---@field _kind 'struct'
---@field _type _agreement_details_data_promise_position
---@field beneficiary_index number agreement.parties index
---@field actor_index number agreement.parties index
---@field promisee_index number agreement.parties index
---@field influencer_index number agreement.parties index. May be swapped with beneficiary
---@field intermediary_indices DFNumberVector agreement.parties index
---@field entity_id number References: `historical_entity`

---@class _agreement_details_data_promise_position: DFCompound
---@field _kind 'struct-type'
df.agreement_details_data_promise_position = {}

---@class (exact) agreement_details_data_plot_assassination: DFObject
---@field _kind 'struct'
---@field _type _agreement_details_data_plot_assassination
---@field actor_index number agreement.parties index
---@field influencer_index number agreement.parties index
---@field intermediary_index number agreement.parties index
---@field target_id number References: `historical_figure`

---@class _agreement_details_data_plot_assassination: DFCompound
---@field _kind 'struct-type'
df.agreement_details_data_plot_assassination = {}

---@class (exact) agreement_details_data_plot_abduct: DFObject
---@field _kind 'struct'
---@field _type _agreement_details_data_plot_abduct
---@field actor_index number agreement.parties index
---@field intermediary_index number agreement.parties index
---@field target_id number References: `historical_figure`
---@field unk_v50_1 number

---@class _agreement_details_data_plot_abduct: DFCompound
---@field _kind 'struct-type'
df.agreement_details_data_plot_abduct = {}

---@class (exact) agreement_details_data_plot_sabotage: DFObject
---@field _kind 'struct'
---@field _type _agreement_details_data_plot_sabotage
---@field plotter_index number agreement.parties index
---@field actor_index number agreement.parties index
---@field intermediary_index number agreement.parties index. A guess, as no intermediary cases have been seen
---@field victim_id number References: `historical_figure`
---@field unk_1 number
---@field unk_2 number

---@class _agreement_details_data_plot_sabotage: DFCompound
---@field _kind 'struct-type'
df.agreement_details_data_plot_sabotage = {}

---@class (exact) agreement_details_data_plot_conviction: DFObject
---@field _kind 'struct'
---@field _type _agreement_details_data_plot_conviction
---@field criminal_indices DFNumberVector agreement.parties index. All indices listed, regardless of confessions
---@field crime crime_type

---@class _agreement_details_data_plot_conviction: DFCompound
---@field _kind 'struct-type'
df.agreement_details_data_plot_conviction = {}

---@class (exact) agreement_details_data_location: DFObject
---@field _kind 'struct'
---@field _type _agreement_details_data_location
---@field applicant number References: `agreement_party`
---@field government number References: `agreement_party`
---@field site number References: `world_site`
---@field type abstract_building_type
---@field deity_type temple_deity_type
---@field deity_data temple_deity_data
---@field profession profession
---@field tier number 1 = temple or guildhall, 2 = temple complex or grand guildhall; matches location_tier in abstract_building_contents
---@field unk_v50_1 number

---@class _agreement_details_data_location: DFCompound
---@field _kind 'struct-type'
df.agreement_details_data_location = {}

---@class (exact) agreement_details_data_plot_infiltration_coup: DFObject
---@field _kind 'struct'
---@field _type _agreement_details_data_plot_infiltration_coup
---@field actor_index number agreement.parties index
---@field influencer_index number agreement.parties index
---@field target number action=8: site id, 9: entity id
---@field action number 8 and 9 seen. Probably matches up with corresponding hist fig Infiltrate_Society action

---@class _agreement_details_data_plot_infiltration_coup: DFCompound
---@field _kind 'struct-type'
df.agreement_details_data_plot_infiltration_coup = {}

---@class (exact) agreement_details_data_plot_frame_treason: DFObject
---@field _kind 'struct'
---@field _type _agreement_details_data_plot_frame_treason
---@field actor_index number agreement.parties index
---@field influencer_index number agreement.parties index
---@field victim_id number References: `historical_figure`
---@field fool_id number References: `historical_figure`
---@field unk_1 number only same as fool_id seen, and so may be swapped. Guess it would be sentencer if different from fooled hf, though References: `historical_figure`

---@class _agreement_details_data_plot_frame_treason: DFCompound
---@field _kind 'struct-type'
df.agreement_details_data_plot_frame_treason = {}

---@class (exact) agreement_details_data_plot_induce_war: DFObject
---@field _kind 'struct'
---@field _type _agreement_details_data_plot_induce_war
---@field actor_index number agreement.parties index
---@field influencer_index number agreement.parties index
---@field attacker number References: `historical_entity`
---@field defender number References: `historical_entity`

---@class _agreement_details_data_plot_induce_war: DFCompound
---@field _kind 'struct-type'
df.agreement_details_data_plot_induce_war = {}

