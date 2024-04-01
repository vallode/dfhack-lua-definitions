---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta _

---@class (exact) entity_occasion_info: DFObject
---@field _kind 'struct'
---@field _type _entity_occasion_info
---@field next_occasion_id number
---@field count number number of elements used in array above
local entity_occasion_info

---@class _entity_occasion_info: DFCompound
---@field _kind 'struct-type'
df.entity_occasion_info = {}

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
---@field unk_5 number only value seen
local entity_occasion

---@class _entity_occasion: DFCompound
---@field _kind 'struct-type'
df.entity_occasion = {}

---@alias occasion_schedule_type
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

---@class _occasion_schedule_type: DFDescriptor
---@field _kind 'enum-type'
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
---@field start_year_tick number
---@field end_year_tick number
local entity_occasion_schedule

---@class _entity_occasion_schedule: DFCompound
---@field _kind 'struct-type'
df.entity_occasion_schedule = {}

---@alias occasion_schedule_feature
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

---@class _occasion_schedule_feature: DFDescriptor
---@field _kind 'enum-type'
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
local entity_occasion_schedule_feature

---@class _entity_occasion_schedule_feature: DFCompound
---@field _kind 'struct-type'
df.entity_occasion_schedule_feature = {}

---@class (exact) entity_activity_statistics: DFObject
---@field _kind 'struct'
---@field _type _entity_activity_statistics
---@field food entity_activity_statistics.T_food
---@field population number
---@field menial_exempt number
---@field omnivores number
---@field carnivores number
---@field trained_animals number
---@field other_animals number
---@field potential_soldiers number
---@field combat_aptitude number
---@field wealth entity_activity_statistics.T_wealth
---@field excavated_tiles number unhidden, subterranean, and excluding map features
---@field total_deaths number
---@field total_insanities number
---@field total_executions number
---@field  number
---@field  number 0.50.01
---@field  number 0.50.01
---@field  number 0.50.01
---@field num_artifacts number 0.50.01
---@field unk_6 number in 0.23, total siegers
---@field discovered_water_features number
---@field discovered_subterranean_features number
---@field discovered_chasm_features number unused since 40d
---@field discovered_magma_features number
---@field discovered_feature_layers number back in 40d, this counted HFS
---@field migrant_wave_idx number when >= 2, no migrants
---@field found_misc entity_activity_statistics.T_found_misc
local entity_activity_statistics

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
local food

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
local wealth

---@class _entity_activity_statistics.T_wealth: DFCompound
---@field _kind 'struct-type'
df.entity_activity_statistics.T_wealth = {}

---@class (exact) entity_activity_statistics.T_found_misc: DFObject
---@field _kind 'struct'
---@field _type _entity_activity_statistics.T_found_misc
---@field deep_special flag-bit
local found_misc

---@class _entity_activity_statistics.T_found_misc: DFCompound
---@field _kind 'struct-type'
df.entity_activity_statistics.T_found_misc = {}

---@class (exact) caravan_state: DFObject
---@field _kind 'struct'
---@field _type _caravan_state
---@field total_capacity number bay12: supportedweight; actually a massst
---@field total_capacity_fraction number fraction part of total_capacity
---@field trade_state caravan_state.T_trade_state
---@field depot_notified number bay12: havecomplained; has it warned you that you need a depot
---@field time_remaining number bay12: timer
---@field entity number References: `historical_entity`
---@field activity_stats entity_activity_statistics bay12: report
---@field flags caravan_state.T_flags
---@field import_value number bay12: goodsvalue_initial
---@field export_value_total number bay12: goodsvalue_end
---@field export_value_personal number bay12: exportvalue_end; excluding foreign-produced items
---@field offer_value number bay12: offervalue_end
---@field mood number bay12: tolerance; reflects satisfaction with last trading session
---@field haggle_fail_count number
local caravan_state

---@class _caravan_state: DFCompound
---@field _kind 'struct-type'
df.caravan_state = {}

---@alias caravan_state.T_trade_state
---| 0 # None
---| 1 # Approaching
---| 2 # AtDepot
---| 3 # Leaving
---| 4 # Stuck

-- bay12: stage
---@class _caravan_state.T_trade_state: DFDescriptor
---@field _kind 'enum-type'
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
---@class (exact) caravan_state.T_flags: DFObject
---@field _kind 'struct'
---@field _type _caravan_state.T_flags
---@field check_cleanup flag-bit CHECKANDFINALIZE; set each time a merchant leaves the map or dies
---@field casualty flag-bit JUSTSPOILED
---@field hardship flag-bit WENTBADLY
---@field communicate flag-bit SOMEBODYLIVED; send data to mountainhomes
---@field seized flag-bit GOODSSEIZED
---@field offended flag-bit NOMORETRADE
---@field announce flag-bit UNUSED_07 (used to be FIRST_MERCHANT) display merchantintro and merchantexit (???)
---@field greatly_offended flag-bit OFFENDED
---@field tribute flag-bit IS_TRIBUTE_CARAVAN; caravan is delivering tribute (not merchant caravan)
local flags

---@class _caravan_state.T_flags: DFCompound
---@field _kind 'struct-type'
df.caravan_state.T_flags = {}

---@class (exact) entity_buy_prices: DFObject
---@field _kind 'struct'
---@field _type _entity_buy_prices
local entity_buy_prices

---@class _entity_buy_prices: DFCompound
---@field _kind 'struct-type'
df.entity_buy_prices = {}

---@class (exact) entity_buy_requests: DFObject
---@field _kind 'struct'
---@field _type _entity_buy_requests
local entity_buy_requests

---@class _entity_buy_requests: DFCompound
---@field _kind 'struct-type'
df.entity_buy_requests = {}

---@alias entity_sell_category
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

---@class _entity_sell_category: DFDescriptor
---@field _kind 'enum-type'
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
local entity_sell_prices

---@class _entity_sell_prices: DFCompound
---@field _kind 'struct-type'
df.entity_sell_prices = {}

---@class (exact) entity_sell_requests: DFObject
---@field _kind 'struct'
---@field _type _entity_sell_requests
local entity_sell_requests

---@class _entity_sell_requests: DFCompound
---@field _kind 'struct-type'
df.entity_sell_requests = {}

---@class (exact) entity_recipe: DFObject
---@field _kind 'struct'
---@field _type _entity_recipe
---@field subtype number References: `itemdef_foodst`
local entity_recipe

---@class _entity_recipe: DFCompound
---@field _kind 'struct-type'
df.entity_recipe = {}

---@alias historical_entity_type
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

---@class _historical_entity_type: DFDescriptor
---@field _kind 'enum-type'
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
local honors_type

---@class _honors_type: DFCompound
---@field _kind 'struct-type'
df.honors_type = {}

---@class (exact) honors_type.T_flags: DFObject
---@field _kind 'struct'
---@field _type _honors_type.T_flags
---@field granted_to_all_new_members flag-bit
local flags

---@class _honors_type.T_flags: DFCompound
---@field _kind 'struct-type'
df.honors_type.T_flags = {}

---@class (exact) honors_type.T_required_skill_type: DFObject
---@field _kind 'struct'
---@field _type _honors_type.T_required_skill_type
---@field melee_weapon flag-bit
---@field ranged_weapon flag-bit
local required_skill_type

---@class _honors_type.T_required_skill_type: DFCompound
---@field _kind 'struct-type'
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
---@field site number References: `world_site`
---@field structure_local number
---@field holder_hf number might be owner_hf. all cases encountered have had both field the same when claimed by entity References: `historical_figure`
---@field subregion number References: `world_region`
---@field feature_layer_id number References: `world_underground_region`
---@field unk_year number seems to be current year or -1. Matches up with corresponding field of artifact_record
---@field unk_2 number only other value seen was 0
---@field unk_3 number uninitialized
local artifact_claim

---@class _artifact_claim: DFCompound
---@field _kind 'struct-type'
df.artifact_claim = {}

-- The 3 first vectors are of the same length and somehow connected
---@class (exact) entity_unk_v47_1: DFObject
---@field _kind 'struct'
---@field _type _entity_unk_v47_1
---@field unk_v47_1 number seen kobold thieves and goblin snatchers, but not all thieves... seen 1 of several persecuted and expelled References: `historical_figure`
---@field unk_v47_2 number some enum?
---@field unk_v47_9 number
local entity_unk_v47_1

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
local entity_pop_specifierst

---@class _entity_pop_specifierst: DFCompound
---@field _kind 'struct-type'
df.entity_pop_specifierst = {}

---@class (exact) world_gen_entity_populationst: DFObject
---@field _kind 'struct'
---@field _type _world_gen_entity_populationst
---@field num number
---@field pop_spec entity_pop_specifierst
local world_gen_entity_populationst

---@class _world_gen_entity_populationst: DFCompound
---@field _kind 'struct-type'
df.world_gen_entity_populationst = {}

---@class (exact) world_gen_wandering_groupst: DFObject
---@field _kind 'struct'
---@field _type _world_gen_wandering_groupst
---@field relocate_delay number
local world_gen_wandering_groupst

---@class _world_gen_wandering_groupst: DFCompound
---@field _kind 'struct-type'
df.world_gen_wandering_groupst = {}

---@class (exact) historical_entity: DFObject
---@field _kind 'struct'
---@field _type _historical_entity
---@field type historical_entity_type
---@field id number index in the array
---@field unk_v50_10 number
---@field save_file_id number changes once has 100 entries
---@field next_member_idx number
---@field name language_name
---@field race number References: `creature_raw`
---@field flags historical_entity.T_flags
---@field resources historical_entity.T_resources
---@field next_uniform_id number
---@field relations historical_entity.T_relations
---@field positions historical_entity.T_positions
---@field tissue_styles historical_entity.T_tissue_styles
---@field global_event_knowledge_year number
---@field production_zone_id number not sure what this refers to
---@field conquered_site_group_flags historical_entity.T_conquered_site_group_flags
---@field unk_v40_1a number -- these are part of bay12's rumor_info struct
---@field unk_v40_1b number
---@field unk_v40_1c number
---@field unk_v40_1d number
---@field unk_v40_1e number
---@field next_honors_index number
---@field equipment_purchases number only seen on military units
---@field attack number only seen on military units
---@field total_battles number attacks + defenses. Only seen on military units
---@field founding_site_government number -- bay12: material_source_enid References: `historical_entity`
---@field last_report_season number in 0.23, last communicate season
---@field last_report_year number in 0.23, last communicate year
---@field imports_from number
---@field offerings_from number
---@field offerings_recent number since the last migrant wave or diplomat visit
---@field hostility_level number bay12: brazenness
---@field siege_tier number
---@field dwf_attack_schedule_check_timer number
---@field last_petition_year number
---@field last_petition_season_count number
---@field derived_resources historical_entity.T_derived_resources
---@field claims historical_entity.T_claims
---@field metal_proficiency number -- bay12: army_strength_material_bonus
---@field settlement_x number
---@field settlement_y number uninitialized
---@field settlement_toggled boolean 0
---@field world_gen_army_strength number -- Civ entities. Non pointers for sites.
---@field connect_two_site_throttle_time number 0
---@field snatcher_site_toggle_count number 0
---@field war_fatigue number 0
---@field army_reeling_attack number 0
---@field unkarmy_reeling_defense number 0
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
---@field account number
---@field total_outcast_strength number
---@field pool_id integer -- protected --
local historical_entity

---@class _historical_entity: DFCompound
---@field _kind 'struct-type'
df.historical_entity = {}

---@param key number
---@return historical_entity|nil
function df.historical_entity.find(key) end

---@class historical_entity_vector: DFVector, { [integer]: historical_entity }
local historical_entity_vector

---@return historical_entity_vector # df.global.world.entities.all
function df.historical_entity.get_vector() end

---@class (exact) historical_entity.T_flags: DFObject
---@field _kind 'struct'
---@field _type _historical_entity.T_flags
---@field neighbor flag-bit Changes as you move on embark screen. Includes kobolds, cave civs, and necros (which are SiteGovernments)
---@field player_civ flag-bit Changes as you change your civ on embark screen
---@field unk2 flag-bit
---@field unk3 flag-bit
---@field unreliable_lost_last_site flag-bit When set, no sites remain. Doesn't say much about remaining sites when not set
---@field worshipping flag-bit SiteGovernment and Outcast has this flag set when there are no site links with the residence or invasion_push_out<br>flag set. Others (NomadicGroup, MilitaryUnit seen) have it set when the criteria of the first group are fullfilled<br>together with occupation_failed, criminal_gang, and reclaim being absent as well, provided they have at least one<br>site link (no site link = flag not set).<br>Civilizations can have the flag set when having lost all sites, but usually do not, so the flag seems useless<br>at that level (Some exterminated kobolds have it set, while most do not, for instance. Embark culled dwarven civs<br>may or may not have it set).
---@field unk6 flag-bit
---@field unk7 flag-bit
---@field player_government flag-bit Appears when embarking (and having unpaused)
---@field unk9 flag-bit
---@field unspecific_race flag-bit Can be set for SiteGovernment, always set for Guild and PerformanceTroupe. Never set for NomadicGroup even when race=-1
---@field unk11 flag-bit Set for a significant number of entities. It might indicate that entity is dead, although kobold civs never seem to have this flag set, even when their cave has been conquered or destroyed
---@field unk12 flag-bit Set for all but unnamed civs, kobold entities, vault governments, and cave civ building race Outcasts. Set when an entity creates a poetic form.
---@field unk13 flag-bit Set for a significant number of entities
---@field unk14 flag-bit Set for a significant number of entities
---@field unk15 flag-bit Set for a limited set of entities
---@field unk16 flag-bit Set for a limited set of entities. All seem to be dwarven, but definitely not complete set
---@field unk17 flag-bit Set for a limited set of entities
---@field unk18 flag-bit Set for a limited set of entities
---@field unk19 flag-bit Set for a limited set of entities
---@field unk20 flag-bit Set for a limited set of entities
---@field unk21 flag-bit Required for entity to generate lord X, X commander, and X master position names (uses the religious name generator). removed if a poetic form is generated by a performance troupe.
---@field unk22 flag-bit All are religions, but not the full set
---@field unk23 flag-bit
---@field unk24 flag-bit Set for a significant number of entities
---@field military_unit_property flag-bit Probably some property only those have. All present in the selection, though
---@field unk26 flag-bit Set for a significant number of entities
local flags

---@class _historical_entity.T_flags: DFCompound
---@field _kind 'struct-type'
df.historical_entity.T_flags = {}

---@class (exact) historical_entity.T_resources: DFObject
---@field _kind 'struct'
---@field _type _historical_entity.T_resources
---@field metal historical_entity.T_resources.T_metal
---@field organic historical_entity.T_resources.T_organic
---@field refuse historical_entity.T_resources.T_refuse
---@field misc_mat historical_entity.T_resources.T_misc_mat
---@field plants material_vec_ref
---@field seeds material_vec_ref
---@field wood_products historical_entity.T_resources.T_wood_products
---@field animals historical_entity.T_resources.T_animals
---@field unk15a number in 0.23, minimum temperature
---@field unk15b number in 0.23, maximum temperature
---@field unk_2 number
local resources

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
local metal

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
local organic

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
local refuse

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
local misc_mat

---@class _historical_entity.T_resources.T_misc_mat: DFCompound
---@field _kind 'struct-type'
df.historical_entity.T_resources.T_misc_mat = {}

-- lye, charcoal, potash, pearlash, and coke
---@class (exact) historical_entity.T_resources.T_wood_products: DFObject
---@field _kind 'struct'
---@field _type _historical_entity.T_resources.T_wood_products
---@field material material_vec_ref
local wood_products

---@class _historical_entity.T_resources.T_wood_products: DFCompound
---@field _kind 'struct-type'
df.historical_entity.T_resources.T_wood_products = {}

---@class (exact) historical_entity.T_resources.T_animals: DFObject
---@field _kind 'struct'
---@field _type _historical_entity.T_resources.T_animals
local animals

---@class _historical_entity.T_resources.T_animals: DFCompound
---@field _kind 'struct-type'
df.historical_entity.T_resources.T_animals = {}

---@class (exact) historical_entity.T_relations: DFObject
---@field _kind 'struct'
---@field _type _historical_entity.T_relations
---@field unk33 number Non zero seen only on site governments (not all) and one nomadic group. Small values
local relations

---@class _historical_entity.T_relations: DFCompound
---@field _kind 'struct-type'
df.historical_entity.T_relations = {}

---@class (exact) historical_entity.T_positions: DFObject
---@field _kind 'struct'
---@field _type _historical_entity.T_positions
---@field next_position_id number
---@field next_assignment_id number
local positions

---@class _historical_entity.T_positions: DFCompound
---@field _kind 'struct-type'
df.historical_entity.T_positions = {}

---@class (exact) historical_entity.T_tissue_styles: DFObject
---@field _kind 'struct'
---@field _type _historical_entity.T_tissue_styles
---@field next_style_id number
local tissue_styles

---@class _historical_entity.T_tissue_styles: DFCompound
---@field _kind 'struct-type'
df.historical_entity.T_tissue_styles = {}

-- actually lives inside a class
---@class (exact) historical_entity.T_conquered_site_group_flags: DFObject
---@field _kind 'struct'
---@field _type _historical_entity.T_conquered_site_group_flags
---@field harsh flag-bit will TORTURE_FOR_INFORMATION
---@field hostile_occupation flag-bit
local conquered_site_group_flags

---@class _historical_entity.T_conquered_site_group_flags: DFCompound
---@field _kind 'struct-type'
df.historical_entity.T_conquered_site_group_flags = {}

---@class (exact) historical_entity.T_derived_resources: DFObject
---@field _kind 'struct'
---@field _type _historical_entity.T_derived_resources
---@field mill_cookable material_vec_ref
---@field mill_dye material_vec_ref
local derived_resources

---@class _historical_entity.T_derived_resources: DFCompound
---@field _kind 'struct-type'
df.historical_entity.T_derived_resources = {}

---@class (exact) historical_entity.T_claims: DFObject
---@field _kind 'struct'
---@field _type _historical_entity.T_claims
---@field areas coord2d_path in world_data.entity_claims1
---@field unk1 coord2d_path
---@field border coord2d_path
local claims

---@class _historical_entity.T_claims: DFCompound
---@field _kind 'struct-type'
df.historical_entity.T_claims = {}

---@class (exact) entity_tissue_style: DFObject
---@field _kind 'struct'
---@field _type _entity_tissue_style
---@field name string
---@field maintain_length_min number
---@field maintain_length_max number
---@field id number
local entity_tissue_style

---@class _entity_tissue_style: DFCompound
---@field _kind 'struct-type'
df.entity_tissue_style = {}

---@alias training_knowledge_level
---| 0 # None
---| 1 # FewFacts
---| 2 # GeneralFamiliarity
---| 3 # Knowledgeable
---| 4 # Expert
---| 5 # Domesticated

---@class _training_knowledge_level: DFDescriptor
---@field _kind 'enum-type'
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

---@alias entity_position_flags
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
---@class _entity_position_flags: DFDescriptor
---@field _kind 'enum-type'
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
---@field land_name string
---@field squad_size number
---@field land_holder number
---@field requires_population number
---@field unk_1 number
---@field precedence number
---@field replaced_by number
---@field number number
---@field unk_v50_358 string
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
local entity_position

---@class _entity_position: DFCompound
---@field _kind 'struct-type'
df.entity_position = {}

---@class (exact) entity_position_profile_claimst: DFObject
---@field _kind 'struct'
---@field _type _entity_position_profile_claimst
---@field hfid number bay12: local_id is an alias
local entity_position_profile_claimst

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
---@field squad_id number bay12: leads_squad_id References: `squad`
---@field st_id number
---@field ab_id number
---@field vassal_of_entity_id number
---@field vassal_of_position_profile_id number
---@field assigned_army_controller_id number unknown size, not initialized or saved
local entity_position_assignment

---@class _entity_position_assignment: DFCompound
---@field _kind 'struct-type'
df.entity_position_assignment = {}

---@alias entity_material_category
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

---@class _entity_material_category: DFDescriptor
---@field _kind 'enum-type'
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
local entity_uniform_item

---@class _entity_uniform_item: DFCompound
---@field _kind 'struct-type'
df.entity_uniform_item = {}

---@class (exact) entity_uniform: DFObject
---@field _kind 'struct'
---@field _type _entity_uniform
---@field id number
---@field unk_4 number
---@field name string
---@field flags uniform_flags
local entity_uniform

---@class _entity_uniform: DFCompound
---@field _kind 'struct-type'
df.entity_uniform = {}

---@alias entity_event_type
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

---@class _entity_event_type: DFDescriptor
---@field _kind 'enum-type'
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
local entity_event

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
local data

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
local invasion

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
local abduction

---@class _entity_event.T_data.T_abduction: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_abduction = {}

---@class (exact) entity_event.T_data.T_incident: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_incident
---@field unk_1 number
---@field incident_id number References: `incident`
local incident

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
local occupation

---@class _entity_event.T_data.T_occupation: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_occupation = {}

---@class (exact) entity_event.T_data.T_beast: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_beast
---@field histfig_id number References: `historical_figure`
---@field site_id number References: `world_site`
---@field region_id number References: `world_region`
local beast

---@class _entity_event.T_data.T_beast: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_beast = {}

---@class (exact) entity_event.T_data.T_group: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_group
---@field entity_id number References: `historical_entity`
---@field site_id number References: `world_site`
local group

---@class _entity_event.T_data.T_group: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_group = {}

---@class (exact) entity_event.T_data.T_harass: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_harass
---@field entity_id number References: `historical_entity`
---@field site_id number References: `world_site`
---@field unk_1 number
local harass

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
local flee

---@class _entity_event.T_data.T_flee: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_flee = {}

---@class (exact) entity_event.T_data.T_abandon: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_abandon
---@field entity_id number References: `historical_entity`
---@field site_id number References: `world_site`
---@field parent_entity_id number References: `historical_entity`
local abandon

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
local reclaimed

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
local founded

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
local reclaiming

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
local founding

---@class _entity_event.T_data.T_founding: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_founding = {}

---@class (exact) entity_event.T_data.T_leave: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_leave
---@field entity_id number References: `historical_entity`
---@field site_id number References: `world_site`
local leave

---@class _entity_event.T_data.T_leave: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_leave = {}

---@class (exact) entity_event.T_data.T_insurrection: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_insurrection
---@field site_id number References: `world_site`
---@field entity_id number References: `historical_entity`
local insurrection

---@class _entity_event.T_data.T_insurrection: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_insurrection = {}

---@class (exact) entity_event.T_data.T_insurrection_end: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_insurrection_end
---@field site_id number References: `world_site`
---@field entity_id number References: `historical_entity`
---@field result entity_event.T_data.T_insurrection_end.T_result
local insurrection_end

---@class _entity_event.T_data.T_insurrection_end: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_insurrection_end = {}

---@alias entity_event.T_data.T_insurrection_end.T_result
---| 0 # Overthrow
---| 1 # Failure
---| 2 # Crushing

---@class _entity_event.T_data.T_insurrection_end.T_result: DFDescriptor
---@field _kind 'enum-type'
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
local succession

---@class _entity_event.T_data.T_succession: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_succession = {}

---@class (exact) entity_event.T_data.T_claim: DFObject
---@field _kind 'struct'
---@field _type _entity_event.T_data.T_claim
---@field entity_id number References: `historical_entity`
---@field site_id number References: `world_site`
---@field histfig_id number References: `historical_figure`
local claim

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
local accept_tribute_offer

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
local refuse_tribute_offer

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
local accept_tribute_demand

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
local refuse_tribute_demand

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
local accept_peace_offer

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
local refuse_peace_offer

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
local cease_tribute_offer

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
local artifact_in_site

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
local artifact_in_subregion

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
local artifact_in_feature_layer

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
local artifact_in_inventory

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
local artifact_not_in_site

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
local artifact_not_in_subregion

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
local artifact_not_in_feature_layer

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
local artifact_not_in_inventory

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
local artifact_destroyed

---@class _entity_event.T_data.T_artifact_destroyed: DFCompound
---@field _kind 'struct-type'
df.entity_event.T_data.T_artifact_destroyed = {}

---@class (exact) agreement: DFObject
---@field _kind 'struct'
---@field _type _agreement
---@field id number
---@field next_party_id number
---@field next_details_id number
---@field unk_1 number
---@field unk_2 number
---@field flags agreement.T_flags
local agreement

---@class _agreement: DFCompound
---@field _kind 'struct-type'
df.agreement = {}

---@param key number
---@return agreement|nil
function df.agreement.find(key) end

---@class agreement_vector: DFVector, { [integer]: agreement }
local agreement_vector

---@return agreement_vector # df.global.world.agreements.all
function df.agreement.get_vector() end

---@class (exact) agreement.T_flags: DFObject
---@field _kind 'struct'
---@field _type _agreement.T_flags
---@field petition_not_accepted flag-bit this gets unset by accepting a petition
---@field convicted_accepted flag-bit convicted for PositionCorruption/accepted for Location
local flags

---@class _agreement.T_flags: DFCompound
---@field _kind 'struct-type'
df.agreement.T_flags = {}

---@class (exact) agreement_party: DFObject
---@field _kind 'struct'
---@field _type _agreement_party
---@field id number
local agreement_party

---@class _agreement_party: DFCompound
---@field _kind 'struct-type'
df.agreement_party = {}

---@alias crime_type
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
---@class _crime_type: DFDescriptor
---@field _kind 'enum-type'
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

---@alias agreement_details_type
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

---@class _agreement_details_type: DFDescriptor
---@field _kind 'enum-type'
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
local agreement_details

---@class _agreement_details: DFCompound
---@field _kind 'struct-type'
df.agreement_details = {}

---@class (exact) agreement_details.T_data: DFObject
---@field _kind 'struct'
---@field _type _agreement_details.T_data
local data

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
local agreement_details_data_join_party

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
local agreement_details_data_demonic_binding

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
local agreement_details_data_residency

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
local agreement_details_data_citizenship

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
local agreement_details_data_parley

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
local agreement_details_data_position_corruption

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
local agreement_details_data_plot_steal_artifact

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
---@field entity_id number References: `historical_entity`
local agreement_details_data_promise_position

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
local agreement_details_data_plot_assassination

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
local agreement_details_data_plot_abduct

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
local agreement_details_data_plot_sabotage

---@class _agreement_details_data_plot_sabotage: DFCompound
---@field _kind 'struct-type'
df.agreement_details_data_plot_sabotage = {}

---@class (exact) agreement_details_data_plot_conviction: DFObject
---@field _kind 'struct'
---@field _type _agreement_details_data_plot_conviction
---@field crime crime_type
local agreement_details_data_plot_conviction

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
local agreement_details_data_location

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
local agreement_details_data_plot_infiltration_coup

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
local agreement_details_data_plot_frame_treason

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
local agreement_details_data_plot_induce_war

---@class _agreement_details_data_plot_induce_war: DFCompound
---@field _kind 'struct-type'
df.agreement_details_data_plot_induce_war = {}

