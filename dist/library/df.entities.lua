---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta df.entities

---@class entity_occasion_info: df.class
---@field occasions entity_occasion[]
---@field next_occasion_id integer
---@field events integer[]
---@field count integer number of elements used in array above
df.entity_occasion_info = {}

---@class entity_occasion: df.class
---some festivals are annual, some single time. unk_1=0 plus unk_3=0 seems to match with single time, which doesn't make much sense. Only frequency seen is yearly
---@field id integer
---@field unk_1 integer 0 and 1 seen
---@field site world_site
---@field unk_2 integer only -1 seen, but based on other cases, might be an abstract building
---@field name language_name
---@field start_year_tick integer
---@field end_year_tick integer
---@field unk_3 integer 0-2 seen
---@field event history_event
---@field unk_4 integer only seen with unk_3=2, but is usually not set
---@field schedule entity_occasion_schedule[]
---@field unk_5 integer only value seen
df.entity_occasion = {}

---@class _occasion_schedule_type: df.enum
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
---@field unk_8 8
---@field [8] "unk_8"
---@field unk_9 9
---@field [9] "unk_9"
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

---@class occasion_schedule_type
---@field [0] boolean
---@field DANCE_PERFORMANCE boolean
---@field [1] boolean
---@field MUSICAL_PERFORMANCE boolean
---@field [2] boolean
---@field POETRY_RECITAL boolean
---@field [3] boolean
---@field STORYTELLING boolean
---@field [4] boolean
---@field DANCE_COMPETITION boolean
---@field [5] boolean
---@field MUSICAL_COMPETITION boolean
---@field [6] boolean
---@field POETRY_COMPETITION boolean
---@field [7] boolean
---@field FOOT_RACE boolean
---@field [8] boolean
---@field unk_8 boolean
---@field [9] boolean
---@field unk_9 boolean
---@field [10] boolean
---@field WRESTLING_COMPETITION boolean
---@field [11] boolean
---@field THROWING_COMPETITION boolean
---@field [12] boolean
---@field GLADIATORY_COMPETITION boolean
---@field [13] boolean
---@field PROCESSION boolean
---@field [14] boolean
---@field CEREMONY boolean

---@class entity_occasion_schedule: df.class
---@field type occasion_schedule_type
---@field reference integer art form / event / item_type /procession start abstract building
---@field reference2 integer item_subtype / procession stop abstract building
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field features entity_occasion_schedule_feature[]
---@field start_year_tick integer
---@field end_year_tick integer
df.entity_occasion_schedule = {}

---@class _occasion_schedule_feature: df.enum
---@field unk_0 0
---@field [0] "unk_0"
---@field unk_1 1
---@field [1] "unk_1"
---@field STORYTELLING 2
---@field [2] "STORYTELLING"
---@field POETRY_RECITAL 3
---@field [3] "POETRY_RECITAL"
---@field MUSICAL_PERFORMANCE 4
---@field [4] "MUSICAL_PERFORMANCE"
---@field DANCE_PERFORMANCE 5
---@field [5] "DANCE_PERFORMANCE"
---@field unk_6 6
---@field [6] "unk_6"
---@field CRIERS_IN_FRONT 7
---@field [7] "CRIERS_IN_FRONT"
---@field ORDER_OF_PRECEDENCE 8
---@field [8] "ORDER_OF_PRECEDENCE"
---@field BANNERS 9
---@field [9] "BANNERS"
---@field IMAGES 10
---@field [10] "IMAGES"
---@field unk_11 11
---@field [11] "unk_11"
---@field unk_12 12
---@field [12] "unk_12"
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

---@class occasion_schedule_feature
---@field [0] boolean
---@field unk_0 boolean
---@field [1] boolean
---@field unk_1 boolean
---@field [2] boolean
---@field STORYTELLING boolean
---@field [3] boolean
---@field POETRY_RECITAL boolean
---@field [4] boolean
---@field MUSICAL_PERFORMANCE boolean
---@field [5] boolean
---@field DANCE_PERFORMANCE boolean
---@field [6] boolean
---@field unk_6 boolean
---@field [7] boolean
---@field CRIERS_IN_FRONT boolean
---@field [8] boolean
---@field ORDER_OF_PRECEDENCE boolean
---@field [9] boolean
---@field BANNERS boolean
---@field [10] boolean
---@field IMAGES boolean
---@field [11] boolean
---@field unk_11 boolean
---@field [12] boolean
---@field unk_12 boolean
---@field [13] boolean
---@field ACROBATS boolean
---@field [14] boolean
---@field INCENSE_BURNING boolean
---@field [15] boolean
---@field COSTUMES boolean
---@field [16] boolean
---@field CANDLES boolean
---@field [17] boolean
---@field THE_GIVING_OF_ITEMS boolean
---@field [18] boolean
---@field THE_SACRIFICE_OF_ITEMS boolean

---@class entity_occasion_schedule_feature: df.class
---@field feature occasion_schedule_feature
---@field reference integer
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
df.entity_occasion_schedule_feature = {}

---@class entity_activity_statistics: df.class
---@field food entity_activity_statistics_food
---@field unit_counts integer[]
---@field population integer
---@field menial_exempt integer
---@field omnivores integer
---@field carnivores integer
---@field trained_animals integer
---@field other_animals integer
---@field potential_soldiers integer
---@field combat_aptitude integer
---@field item_counts integer[]
---@field created_weapons integer[]
---@field wealth entity_activity_statistics_wealth
---@field recent_jobs integer[][]
---@field excavated_tiles integer unhidden, subterranean, and excluding map features
---@field death_history integer[]
---@field insanity_history integer[]
---@field execution_history integer[]
---@field noble_death_history integer[]
---@field total_deaths integer
---@field total_insanities integer
---@field total_executions integer
---@field num_artifacts integer
---@field unk_6 integer in 0.23, total siegers
---@field discovered_creature_foods boolean[]
---@field discovered_creatures boolean[]
---@field discovered_plant_foods boolean[]
---@field discovered_plants boolean[] allows planting of seeds
---@field discovered_water_features integer
---@field discovered_subterranean_features integer
---@field discovered_chasm_features integer unused since 40d
---@field discovered_magma_features integer
---@field discovered_feature_layers integer back in 40d, this counted HFS
---@field migrant_wave_idx integer when >= 2, no migrants
---@field found_minerals integer[] Added after 'you have struck' announcement
---@field found_misc entity_activity_statistics_found_misc
df.entity_activity_statistics = {}

---@class entity_activity_statistics_food: df.class
---@field total integer
---@field meat integer
---@field fish integer
---@field other integer
---@field seeds integer
---@field plant integer
---@field drink integer
df.entity_activity_statistics.T_food = {}

---@class entity_activity_statistics_wealth: df.class
---@field total integer
---@field weapons integer
---@field armor integer
---@field furniture integer
---@field other integer
---@field architecture integer
---@field displayed integer
---@field held integer
---@field imported integer
---@field unk_1 integer
---@field exported integer
df.entity_activity_statistics.T_wealth = {}

---@class _entity_activity_statistics_found_misc: df.bitfield
---@field deep_special 0
---@field [0] "deep_special"
df.entity_activity_statistics.T_found_misc = {}

---@class entity_activity_statistics_found_misc
---@field [0] boolean
---@field deep_special boolean

---@class caravan_state: df.class
---@field total_capacity integer
---@field unk_1 integer
---@field trade_state caravan_state_trade_state
---@field depot_notified integer has it warned you that you need a depot
---@field time_remaining integer
---@field entity historical_entity
---@field activity_stats entity_activity_statistics
---@field flags caravan_state_flags
---@field import_value integer
---@field export_value_total integer
---@field export_value_personal integer excluding foreign-produced items
---@field offer_value integer
---@field animals integer[]
---@field sell_prices entity_sell_prices
---@field buy_prices entity_buy_prices
---@field goods integer[]
---@field mood integer reflects satisfaction with last trading session
---@field unk_2 integer
df.caravan_state = {}

---@class _caravan_state_trade_state: df.enum
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

---@class caravan_state_trade_state
---@field [0] boolean
---@field None boolean
---@field [1] boolean
---@field Approaching boolean
---@field [2] boolean
---@field AtDepot boolean
---@field [3] boolean
---@field Leaving boolean
---@field [4] boolean
---@field Stuck boolean

---@class _caravan_state_flags: df.bitfield
---@field check_cleanup 0
---@field [0] "check_cleanup"
---@field casualty 1
---@field [1] "casualty"
---@field hardship 2
---@field [2] "hardship"
---@field communicate 3
---@field [3] "communicate"
---@field seized 4
---@field [4] "seized"
---@field offended 5
---@field [5] "offended"
---@field announce 6
---@field [6] "announce"
---@field greatly_offended 7
---@field [7] "greatly_offended"
---@field tribute 8
---@field [8] "tribute"
df.caravan_state.T_flags = {}

---@class caravan_state_flags
---@field [0] boolean
---@field check_cleanup boolean
---@field [1] boolean
---@field casualty boolean
---@field [2] boolean
---@field hardship boolean
---@field [3] boolean
---@field communicate boolean
---@field [4] boolean
---@field seized boolean
---@field [5] boolean
---@field offended boolean
---@field [6] boolean
---@field announce boolean
---@field [7] boolean
---@field greatly_offended boolean
---@field [8] boolean
---@field tribute boolean

---@class entity_buy_prices: df.class
---@field items entity_buy_requests
---@field price integer[]
df.entity_buy_prices = {}

---@class entity_buy_requests: df.class
---@field item_type entity_buy_requests_item_type guess
---@field item_subtype entity_buy_requests_item_subtype guess
---@field mat_types entity_buy_requests_mat_types
---@field mat_indices integer[]
---@field mat_cats job_material_category[]
---@field priority integer[]
df.entity_buy_requests = {}

---@class entity_buy_requests_item_type: df.class
---guess
df.entity_buy_requests.T_item_type = {}

---@class entity_buy_requests_item_subtype: df.class
---guess
df.entity_buy_requests.T_item_subtype = {}

---@class entity_buy_requests_mat_types: df.class
df.entity_buy_requests.T_mat_types = {}

---@class _entity_sell_category: df.enum
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

---@class entity_sell_category
---@field [0] boolean
---@field Leather boolean
---@field [1] boolean
---@field ClothPlant boolean
---@field [2] boolean
---@field ClothSilk boolean
---@field [3] boolean
---@field Crafts boolean
---@field [4] boolean
---@field Wood boolean
---@field [5] boolean
---@field MetalBars boolean
---@field [6] boolean
---@field SmallCutGems boolean
---@field [7] boolean
---@field LargeCutGems boolean
---@field [8] boolean
---@field StoneBlocks boolean
---@field [9] boolean
---@field Seeds boolean
---@field [10] boolean
---@field Anvils boolean
---@field [11] boolean
---@field Weapons boolean
---@field [12] boolean
---@field TrainingWeapons boolean
---@field [13] boolean
---@field Ammo boolean
---@field [14] boolean
---@field TrapComponents boolean
---@field [15] boolean
---@field DiggingImplements boolean
---@field [16] boolean
---@field Bodywear boolean
---@field [17] boolean
---@field Headwear boolean
---@field [18] boolean
---@field Handwear boolean
---@field [19] boolean
---@field Footwear boolean
---@field [20] boolean
---@field Legwear boolean
---@field [21] boolean
---@field Shields boolean
---@field [22] boolean
---@field Toys boolean
---@field [23] boolean
---@field Instruments boolean
---@field [24] boolean
---@field Pets boolean
---@field [25] boolean
---@field Drinks boolean
---@field [26] boolean
---@field Cheese boolean
---@field [27] boolean
---@field Powders boolean
---@field [28] boolean
---@field Extracts boolean
---@field [29] boolean
---@field Meat boolean
---@field [30] boolean
---@field Fish boolean
---@field [31] boolean
---@field Plants boolean
---@field [32] boolean
---@field FruitsNuts boolean
---@field [33] boolean
---@field GardenVegetables boolean
---@field [34] boolean
---@field MeatFishRecipes boolean
---@field [35] boolean
---@field OtherRecipes boolean
---@field [36] boolean
---@field Stone boolean
---@field [37] boolean
---@field Cages boolean
---@field [38] boolean
---@field BagsLeather boolean
---@field [39] boolean
---@field BagsPlant boolean
---@field [40] boolean
---@field BagsSilk boolean
---@field [41] boolean
---@field ThreadPlant boolean
---@field [42] boolean
---@field ThreadSilk boolean
---@field [43] boolean
---@field RopesPlant boolean
---@field [44] boolean
---@field RopesSilk boolean
---@field [45] boolean
---@field Barrels boolean
---@field [46] boolean
---@field FlasksWaterskins boolean
---@field [47] boolean
---@field Quivers boolean
---@field [48] boolean
---@field Backpacks boolean
---@field [49] boolean
---@field Sand boolean
---@field [50] boolean
---@field Glass boolean
---@field [51] boolean
---@field Miscellaneous boolean
---@field [52] boolean
---@field Buckets boolean
---@field [53] boolean
---@field Splints boolean
---@field [54] boolean
---@field Crutches boolean
---@field [55] boolean
---@field Eggs boolean
---@field [56] boolean
---@field BagsYarn boolean
---@field [57] boolean
---@field RopesYarn boolean
---@field [58] boolean
---@field ClothYarn boolean
---@field [59] boolean
---@field ThreadYarn boolean
---@field [60] boolean
---@field Tools boolean
---@field [61] boolean
---@field Clay boolean
---@field [62] boolean
---@field Parchment boolean
---@field [63] boolean
---@field CupsMugsGoblets boolean

---@class entity_sell_prices: df.class
---@field items entity_sell_requests
---@field price integer[][]
df.entity_sell_prices = {}

---@class entity_sell_requests: df.class
---@field priority integer[][]
df.entity_sell_requests = {}

---@class entity_recipe: df.class
---@field subtype itemdef_foodst
---@field item_types entity_recipe_item_types
---@field item_subtypes entity_recipe_item_subtypes
---@field mat_types entity_recipe_mat_types
---@field mat_indices integer[]
df.entity_recipe = {}

---@class entity_recipe_item_types: df.class
df.entity_recipe.T_item_types = {}

---@class entity_recipe_item_subtypes: df.class
df.entity_recipe.T_item_subtypes = {}

---@class entity_recipe_mat_types: df.class
df.entity_recipe.T_mat_types = {}

---@class _historical_entity_type: df.enum
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

---@class historical_entity_type
---@field [0] boolean
---@field Civilization boolean
---@field [1] boolean
---@field SiteGovernment boolean
---@field [2] boolean
---@field VesselCrew boolean
---@field [3] boolean
---@field MigratingGroup boolean
---@field [4] boolean
---@field NomadicGroup boolean
---@field [5] boolean
---@field Religion boolean
---@field [6] boolean
---@field MilitaryUnit boolean
---@field [7] boolean
---@field Outcast boolean
---@field [8] boolean
---@field PerformanceTroupe boolean
---@field [9] boolean
---@field MerchantCompany boolean
---@field [10] boolean
---@field Guild boolean

---@class honors_type: df.class
---@field id integer
---@field flags honors_type_flags
---@field name string
---@field precedence_awarded integer
---@field required_skill job_skill
---@field required_skill_type honors_type_required_skill_type
---@field required_skill_points integer
---@field required_kills integer
---@field required_battles integer
---@field required_years_of_membership integer
---@field honored integer[]
---@field required_position integer[]
---@field required_former_position integer[]
df.honors_type = {}

---@class _honors_type_flags: df.bitfield
---@field granted_to_all_new_members 0
---@field [0] "granted_to_all_new_members"
df.honors_type.T_flags = {}

---@class honors_type_flags
---@field [0] boolean
---@field granted_to_all_new_members boolean

---@class _honors_type_required_skill_type: df.bitfield
---@field melee_weapon 0
---@field [0] "melee_weapon"
---@field ranged_weapon 1
---@field [1] "ranged_weapon"
df.honors_type.T_required_skill_type = {}

---@class honors_type_required_skill_type
---@field [0] boolean
---@field melee_weapon boolean
---@field [1] boolean
---@field ranged_weapon boolean

---@class artifact_claim: df.class
---@field artifact_id artifact_record
---@field claim_type artifact_claim_type
---@field symbol_claim_id integer different small numbers, but all claimed by the greedy necro diplomat, but not complete number range present
---@field claim_year integer Written contents often seem to lack info of being claimed
---@field claim_year_tick integer usually init
---@field unk_1 integer
---@field artifact artifact_record
---@field site world_site
---@field structure_local integer
---@field holder_hf historical_figure might be owner_hf. all cases encountered have had both field the same when claimed by entity
---@field subregion world_region
---@field feature_layer_id world_underground_region
---@field unk_year integer seems to be current year or -1. Matches up with corresponding field of artifact_record
---@field unk_2 integer only other value seen was 0
---@field unk_3 integer uninitialized
---@field unk_4 integer
---@field unk_5 historical_entity
---@field unk_6 historical_entity
df.artifact_claim = {}

---@class entity_unk_v47_1: df.class
---The 3 first vectors are of the same length and somehow connected
---@field unk_v47_1 historical_figure seen kobold thieves and goblin snatchers, but not all thieves... seen 1 of several persecuted and expelled
---@field unk_v47_2 integer some enum?
---@field unk_v47_3 integer[] some enum?
---@field agreement integer[]
---@field unk_v47_5 integer[] boolean?
---@field unk_v47_6 integer[]
---@field unk_v47_7 integer[]
---@field unk_v47_8 integer[]
---@field unk_v47_9 integer
df.entity_unk_v47_1 = {}

---@class historical_entity: df.instance
---@field type historical_entity_type
---@field id integer index in the array
---@field entity_raw entity_raw
---@field unk_v50_10 integer
---@field save_file_id integer changes once has 100 entries
---@field next_member_idx integer
---@field name language_name
---@field race creature_raw
---@field flags historical_entity_flags
---@field guild_professions historical_entity_guild_professions Only seen 1, and only for guilds
---@field entity_links entity_entity_link[]
---@field site_links entity_site_link[]
---@field histfig_ids integer[]
---@field populations integer[] 1st entry copies to unit.population_id for Adventurer?
---@field nemesis_ids integer[]
---@field resources historical_entity_resources
---@field uniforms entity_uniform[]
---@field next_uniform_id integer
---@field relations historical_entity_relations
---@field positions historical_entity_positions
---@field tissue_styles historical_entity_tissue_styles
---@field squads integer[]
---@field global_event_knowledge_year integer
---@field local_known_events integer[] since the above year
---@field production_zone_id integer not sure what this refers to
---@field conquered_site_group_flags historical_entity_conquered_site_group_flags actually lives inside a class
---@field worldgen_can_make_guildhall integer[]
---@field training_knowledge training_knowledge_level[]
---@field events entity_event[]
---@field unk_v40_1a integer
---@field unk_v40_1b integer
---@field unk_v40_1c integer
---@field unk_v40_1d integer
---@field unk_v40_1e integer
---@field performed_poetic_forms integer[]
---@field performed_musical_forms integer[]
---@field performed_dance_forms integer[]
---@field performed_scale_id integer[]
---@field performed_rhythm_id integer[]
---@field well_known_wcid integer[]
---@field occasion_info entity_occasion_info only seen on Civilization, SiteGovernment, and Religion, but not all
---@field artifact_claims artifact_claim[] sorted on artifact id
---@field honors honors_type[] Only merc companies. Matches #Honors groups in Legends Viewer
---@field next_honors_index integer
---@field equipment_purchases integer only seen on military units
---@field attack integer only seen on military units
---@field total_battles integer attacks + defenses. Only seen on military units
---@field unk_v47_1 entity_unk_v47_1[]
---@field divination_sets integer[] Guess. Only on religions, but not all. start at 350 and added sequentially in Religion formation order. Last religion # = last divination set index
---@field founding_site_government historical_entity All cases examined refered to site government of site of founding. Perf troop and merc lack site info but seems reasonable.
---@field meeting_events meeting_event[]
---@field activity_stats entity_activity_statistics
---@field last_report_season integer in 0.23, last communicate season
---@field last_report_year integer in 0.23, last communicate year
---@field imports_from integer
---@field offerings_from integer
---@field offerings_recent integer since the last migrant wave or diplomat visit
---@field offerings_history integer[] rotated yearly at 15th of Timber
---@field hostility_level integer bay12: brazenness
---@field siege_tier integer
---@field dwf_attack_schedule_check_timer integer
---@field last_petition_year integer
---@field last_petition_season_count integer
---@field armies army[]
---@field army_controllers army_controller[]
---@field hist_figures historical_figure[]
---@field nemesis nemesis_record[]
---@field derived_resources historical_entity_derived_resources
---@field assignments_by_type entity_position_assignment[][]
---@field claims historical_entity_claims
---@field children integer[] includes self
---@field metal_proficiency integer best IMPACT_FRACTURE/10000 + MAX_EDGE/1000 for weapon mats plus best IMPACT_FRACTURE/10000 for armor mats
---@field weapon_proficiencies job_skill[]
---@field resource_allotment resource_allotment_data Only for SiteGovernment, but not all
---@field local_poetic_form poetic_form[]
---@field local_musical_form musical_form[]
---@field local_dance_form dance_form[]
---@field well_known_wc written_content[]
---@field settlement_x integer
---@field settlement_y integer uninitialized
---@field settlement_toggled boolean 0
---@field landmass world_landmass
---@field region world_region
---@field world_gen_army_strength integer uninitialized
---@field connect_two_site_throttle_time integer 0
---@field construct_shortest_con_throttle_stid integer[] used during world gen
---@field construct_shortest_con_throttle_time integer[] used during world gen
---@field snatcher_site_toggle_count integer 0
---@field war_fatigue integer 0
---@field army_reeling_attack integer 0
---@field unkarmy_reeling_defense integer 0
---@field attacked_site_id integer[] used during world gen
---@field attacked_site_timer integer[] used during world gen
---@field did_wg_variable_position integer
---@field did_wg_variable_market_position integer
---@field dig_caution_end_year integer
---@field total_pop integer
---@field eating_pop_carn integer
---@field eating_pop_omni integer
---@field working_pop integer
---@field working_e_pop integer
---@field layabout_pool integer
---@field peasant_pool integer
---@field peasant_labor_hours integer
---@field total_food_veg integer
---@field total_food_carn integer
---@field trade_current_amount integer[]
---@field trade_needed_amount integer[]
---@field trade_wanted_amount integer[]
---@field trade_maximum_buy_price integer[]
---@field town_labor_hours integer[]
---@field unk28 historical_entity_unk28
---@field unk_8 integer
---@field unk29 historical_entity_unk29
---@field unk_9 integer
---@field unk_10 integer
---@field unk_11 integer
df.historical_entity = {}

---@class _historical_entity_flags: df.bitfield
---@field neighbor 0
---@field [0] "neighbor"
---@field player_civ 1
---@field [1] "player_civ"
---@field unk2 2
---@field [2] "unk2"
---@field unk3 3
---@field [3] "unk3"
---@field unreliable_lost_last_site 4
---@field [4] "unreliable_lost_last_site"
---@field worshipping 5
---@field [5] "worshipping"
---@field unk6 6
---@field [6] "unk6"
---@field unk7 7
---@field [7] "unk7"
---@field player_government 8
---@field [8] "player_government"
---@field unk9 9
---@field [9] "unk9"
---@field unspecific_race 10
---@field [10] "unspecific_race"
---@field unk11 11
---@field [11] "unk11"
---@field unk12 12
---@field [12] "unk12"
---@field unk13 13
---@field [13] "unk13"
---@field unk14 14
---@field [14] "unk14"
---@field unk15 15
---@field [15] "unk15"
---@field unk16 16
---@field [16] "unk16"
---@field unk17 17
---@field [17] "unk17"
---@field unk18 18
---@field [18] "unk18"
---@field unk19 19
---@field [19] "unk19"
---@field unk20 20
---@field [20] "unk20"
---@field unk21 21
---@field [21] "unk21"
---@field unk22 22
---@field [22] "unk22"
---@field unk23 23
---@field [23] "unk23"
---@field unk24 24
---@field [24] "unk24"
---@field military_unit_property 25
---@field [25] "military_unit_property"
---@field unk26 26
---@field [26] "unk26"
df.historical_entity.T_flags = {}

---@class historical_entity_flags
---@field [0] boolean
---@field neighbor boolean
---@field [1] boolean
---@field player_civ boolean
---@field [2] boolean
---@field unk2 boolean
---@field [3] boolean
---@field unk3 boolean
---@field [4] boolean
---@field unreliable_lost_last_site boolean
---@field [5] boolean
---@field worshipping boolean
---@field [6] boolean
---@field unk6 boolean
---@field [7] boolean
---@field unk7 boolean
---@field [8] boolean
---@field player_government boolean
---@field [9] boolean
---@field unk9 boolean
---@field [10] boolean
---@field unspecific_race boolean
---@field [11] boolean
---@field unk11 boolean
---@field [12] boolean
---@field unk12 boolean
---@field [13] boolean
---@field unk13 boolean
---@field [14] boolean
---@field unk14 boolean
---@field [15] boolean
---@field unk15 boolean
---@field [16] boolean
---@field unk16 boolean
---@field [17] boolean
---@field unk17 boolean
---@field [18] boolean
---@field unk18 boolean
---@field [19] boolean
---@field unk19 boolean
---@field [20] boolean
---@field unk20 boolean
---@field [21] boolean
---@field unk21 boolean
---@field [22] boolean
---@field unk22 boolean
---@field [23] boolean
---@field unk23 boolean
---@field [24] boolean
---@field unk24 boolean
---@field [25] boolean
---@field military_unit_property boolean
---@field [26] boolean
---@field unk26 boolean

---@class historical_entity_guild_professions: df.class
---Only seen 1, and only for guilds
---@field id integer Guess, but all are 0, and it matches the standard pattern
---@field profession profession
df.historical_entity.T_guild_professions = {}

---@class historical_entity_resources: df.class
---@field digger_type integer[]
---@field weapon_type integer[]
---@field training_weapon_type integer[]
---@field armor_type integer[]
---@field ammo_type integer[]
---@field helm_type integer[]
---@field gloves_type integer[]
---@field shoes_type integer[]
---@field pants_type integer[]
---@field shield_type integer[]
---@field trapcomp_type integer[]
---@field toy_type integer[]
---@field instrument_type integer[]
---@field siegeammo_type integer[]
---@field tool_type integer[]
---@field unk_1 integer[]
---@field metal historical_entity.T_resources_metal
---@field organic historical_entity.T_resources_organic
---@field metals integer[] bars
---@field stones integer[] boulders and blocks
---@field gems integer[] small and large cut
---@field refuse historical_entity.T_resources_refuse
---@field misc_mat historical_entity.T_resources_misc_mat
---@field fish_races integer[]
---@field fish_castes integer[]
---@field egg_races integer[]
---@field egg_castes integer[]
---@field plants material_vec_ref
---@field tree_fruit_plants integer[]
---@field tree_fruit_growths integer[]
---@field shrub_fruit_plants integer[]
---@field shrub_fruit_growths integer[]
---@field seeds material_vec_ref
---@field wood_products historical_entity.T_resources_wood_products lye, charcoal, potash, pearlash, and coke
---@field animals historical_entity.T_resources_animals
---@field meat_fish_recipes entity_recipe[]
---@field other_recipes entity_recipe[]
---@field unk13 integer[] in 0.23, these were material/matgloss pairs, never used for anything
---@field unk14 item[] in 0.23, items that would be equipped by the arriving King, never used
---@field unk15a integer in 0.23, minimum temperature
---@field unk15b integer in 0.23, maximum temperature
---@field ethic ethic_response[]
---@field values integer[]
---@field unk_2 integer
---@field permitted_skill boolean[]
---@field art_image_types integer[] 0 = civilization symbol
---@field art_image_ids integer[]
---@field art_image_subids integer[]
---@field color_ref_type historical_entity.T_resources_color_ref_type
---@field foreground_color_curses historical_entity.T_resources_foreground_color_curses
---@field foreground_color_curses_bright boolean[]
---@field background_color_curses historical_entity.T_resources_background_color_curses
---@field foreground_color integer[] foreground color used for the entity symbol in legends mode and the historical maps.
---@field background_color integer[] background color used for the entity symbol in legends mode and the historical maps.
df.historical_entity.T_resources = {}

---@class historical_entity.T_resources_metal: df.class
---@field pick material_vec_ref
---@field weapon material_vec_ref
---@field ranged material_vec_ref
---@field ammo material_vec_ref
---@field ammo2 material_vec_ref maybe intended for siege ammo
---@field armor material_vec_ref also instruments, toys, and tools
---@field anvil material_vec_ref
df.historical_entity.T_resources.T_metal = {}

---@class historical_entity.T_resources_organic: df.class
---@field leather material_vec_ref
---@field parchment material_vec_ref
---@field fiber material_vec_ref
---@field silk material_vec_ref
---@field wool material_vec_ref
---@field wood material_vec_ref
df.historical_entity.T_resources.T_organic = {}

---@class historical_entity.T_resources_refuse: df.class
---@field bone material_vec_ref
---@field shell material_vec_ref
---@field pearl material_vec_ref
---@field ivory material_vec_ref
---@field horn material_vec_ref
df.historical_entity.T_resources.T_refuse = {}

---@class historical_entity.T_resources_misc_mat: df.class
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
df.historical_entity.T_resources.T_misc_mat = {}

---@class historical_entity.T_resources_wood_products: df.class
---lye, charcoal, potash, pearlash, and coke
---@field item_type historical_entity.T_resources.T_wood_products_item_type
---@field item_subtype integer[]
---@field material material_vec_ref
df.historical_entity.T_resources.T_wood_products = {}

---@class historical_entity.T_resources.T_wood_products_item_type: df.class
df.historical_entity.T_resources.T_wood_products.T_item_type = {}

---@class historical_entity.T_resources_animals: df.class
---@field pet_races integer[]
---@field wagon_races integer[]
---@field pack_animal_races integer[]
---@field wagon_puller_races integer[]
---@field mount_races integer[]
---@field minion_races integer[]
---@field exotic_pet_races integer[]
---@field pet_castes integer[]
---@field wagon_castes integer[]
---@field pack_animal_castes integer[]
---@field wagon_puller_castes integer[]
---@field mount_castes integer[]
---@field minion_castes integer[]
---@field exotic_pet_castes integer[]
df.historical_entity.T_resources.T_animals = {}

---@class historical_entity.T_resources_color_ref_type: df.class
df.historical_entity.T_resources.T_color_ref_type = {}

---@class historical_entity.T_resources_foreground_color_curses: df.class
df.historical_entity.T_resources.T_foreground_color_curses = {}

---@class historical_entity.T_resources_background_color_curses: df.class
df.historical_entity.T_resources.T_background_color_curses = {}

---@class historical_entity_relations: df.class
---@field known_sites integer[] only civs and site government. Fresh player site government has empty vector
---@field deities integer[]
---@field worship integer[] Same length as deities(?). Some kind of relationship strength?
---@field belief_systems integer[] In Religion type entities established by prophets after having developed their own belief system, the ID of this belief system is contained here.
---@field constructions historical_entity.T_relations_constructions only civs. Usually pairs for source/destination, with destination lacking path and construction. Construction and second entry can be lacking when destination lost(construction destroyed as well?). Also seen only source entry
---@field diplomacy historical_entity.T_relations_diplomacy
---@field unk33 integer Non zero seen only on site governments (not all) and one nomadic group. Small values
---@field unk34a integer[] same length as unk34b and unk34c
---@field unk34b integer[]
---@field unk34c integer[]
---@field position integer[] position index (not id)
---@field official integer[] holder of office of corresponding position index
df.historical_entity.T_relations = {}

---@class historical_entity.T_relations_constructions: df.class
---only civs. Usually pairs for source/destination, with destination lacking path and construction. Construction and second entry can be lacking when destination lost(construction destroyed as well?). Also seen only source entry
---@field path coord2d_path set only for the first source/destination/construction entry in pairs
---@field source_site world_site
---@field destination_site world_site
---@field construction integer[] set only for the first (source) entry in pairs
---@field unk_1 integer 0 and 1 seen, paired with same value in the next field
---@field unk_2 integer 0 and 1 seen
df.historical_entity.T_relations.T_constructions = {}

---@class historical_entity.T_relations_diplomacy: df.class
---@field group_id historical_entity
---@field relation integer only 1 and 5 are 'hostile' (from viewscreen_unitlistst::render). Seems to be range 0-5, 2 not seen. 0:neutral/currently not at war, 3:parent->child, 4:child->parent, 1/5 both 'WAR' pre embark
---@field war_event_collection history_event_collection always and only with relation = 1/5
---@field historic_events integer[]
---@field historic_events_collection integer[] seen with war_event_collection set
---@field unk_1 integer 0, 1, 4 seen. Non zero seen with relation 0/1
---@field tribute_season season
df.historical_entity.T_relations.T_diplomacy = {}

---@class historical_entity_positions: df.class
---@field own entity_position[]
---@field site entity_position[]
---@field conquered_site entity_position[]
---@field next_position_id integer
---@field assignments entity_position_assignment[]
---@field next_assignment_id integer
---@field possible_evaluate entity_position_assignment[]
---@field possible_succession entity_position_assignment[]
---@field possible_appointable entity_position_assignment[]
---@field possible_elected entity_position_assignment[]
---@field possible_claimable entity_position_assignment[]
df.historical_entity.T_positions = {}

---@class historical_entity_tissue_styles: df.class
---@field all entity_tissue_style[]
---@field next_style_id integer
df.historical_entity.T_tissue_styles = {}

---@class _historical_entity_conquered_site_group_flags: df.bitfield
---actually lives inside a class
---@field harsh 0
---@field [0] "harsh"
---@field hostile_occupation 1
---@field [1] "hostile_occupation"
df.historical_entity.T_conquered_site_group_flags = {}

---@class historical_entity_conquered_site_group_flags
---@field [0] boolean
---@field harsh boolean
---@field [1] boolean
---@field hostile_occupation boolean

---@class historical_entity_derived_resources: df.class
---@field mill_cookable material_vec_ref
---@field mill_dye material_vec_ref
---@field armor_leather integer[]
---@field armor_chain integer[]
---@field armor_plate integer[]
---@field armor_under integer[]
---@field armor_over integer[]
---@field armor_cover integer[]
---@field pants_leather integer[]
---@field pants_chain integer[]
---@field pants_plate integer[]
---@field pants_under integer[]
---@field pants_over integer[]
---@field pants_cover integer[]
---@field helm_leather integer[]
---@field helm_chain integer[]
---@field helm_plate integer[]
---@field helm_under integer[]
---@field helm_over integer[]
---@field helm_cover integer[]
---@field shoes_leather integer[]
---@field shoes_chain integer[]
---@field shoes_plate integer[]
---@field shoes_under integer[]
---@field shoes_over integer[]
---@field shoes_cover integer[]
---@field gloves_leather integer[]
---@field gloves_chain integer[]
---@field gloves_plate integer[]
---@field gloves_under integer[]
---@field gloves_over integer[]
---@field gloves_cover integer[]
df.historical_entity.T_derived_resources = {}

---@class historical_entity_claims: df.class
---@field areas coord2d_path in world_data.entity_claims1
---@field unk1 coord2d_path
---@field border coord2d_path
df.historical_entity.T_claims = {}

---@class historical_entity_unk28: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
df.historical_entity.T_unk28 = {}

---@class historical_entity_unk29: df.class
---@field unk_1 integer
---@field unk_2 integer[]
---@field unk_3 integer
df.historical_entity.T_unk29 = {}

---@class entity_tissue_style: df.class
---@field name string
---@field preferred_shapings integer[]
---@field unk_1 integer[] maybe probability?
---@field maintain_length_min integer
---@field maintain_length_max integer
---@field id integer
df.entity_tissue_style = {}

---@class _training_knowledge_level: df.enum
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

---@class training_knowledge_level
---@field [0] boolean
---@field None boolean
---@field [1] boolean
---@field FewFacts boolean
---@field [2] boolean
---@field GeneralFamiliarity boolean
---@field [3] boolean
---@field Knowledgeable boolean
---@field [4] boolean
---@field Expert boolean
---@field [5] boolean
---@field Domesticated boolean

---@class _entity_position_flags: df.enum
---@field IS_LAW_MAKER 0
---@field [0] "IS_LAW_MAKER"
---@field ELECTED 1
---@field [1] "ELECTED"
---@field DUTY_BOUND 2
---@field [2] "DUTY_BOUND"
---@field MILITARY_SCREEN_ONLY 3
---@field [3] "MILITARY_SCREEN_ONLY"
---@field GENDER_MALE 4
---@field [4] "GENDER_MALE"
---@field GENDER_FEMALE 5
---@field [5] "GENDER_FEMALE"
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
---@field IS_LEADER 13
---@field [13] "IS_LEADER"
---@field IS_DIPLOMAT 14
---@field [14] "IS_DIPLOMAT"
---@field EXPORTED_IN_LEGENDS 15
---@field [15] "EXPORTED_IN_LEGENDS"
---@field DETERMINES_COIN_DESIGN 16
---@field [16] "DETERMINES_COIN_DESIGN"
---@field ACCOUNT_EXEMPT 17
---@field [17] "ACCOUNT_EXEMPT"
---@field unk_12 18
---@field [18] "unk_12"
---@field unk_13 19
---@field [19] "unk_13"
---@field COLOR 20
---@field [20] "COLOR"
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
---@field unk_1a 26
---@field [26] "unk_1a"
---@field unk_1b 27
---@field [27] "unk_1b"
---@field QUEST_GIVER 28
---@field [28] "QUEST_GIVER"
---@field SPECIAL_BURIAL 29
---@field [29] "SPECIAL_BURIAL"
---@field REQUIRES_MARKET 30
---@field [30] "REQUIRES_MARKET"
---@field unk_1f 31
---@field [31] "unk_1f"
df.entity_position_flags = {}

---@class entity_position_flags
---@field [0] boolean
---@field IS_LAW_MAKER boolean
---@field [1] boolean
---@field ELECTED boolean
---@field [2] boolean
---@field DUTY_BOUND boolean
---@field [3] boolean
---@field MILITARY_SCREEN_ONLY boolean
---@field [4] boolean
---@field GENDER_MALE boolean
---@field [5] boolean
---@field GENDER_FEMALE boolean
---@field [6] boolean
---@field SUCCESSION_BY_HEIR boolean
---@field [7] boolean
---@field HAS_RESPONSIBILITIES boolean
---@field [8] boolean
---@field FLASHES boolean
---@field [9] boolean
---@field BRAG_ON_KILL boolean
---@field [10] boolean
---@field CHAT_WORTHY boolean
---@field [11] boolean
---@field DO_NOT_CULL boolean
---@field [12] boolean
---@field KILL_QUEST boolean
---@field [13] boolean
---@field IS_LEADER boolean
---@field [14] boolean
---@field IS_DIPLOMAT boolean
---@field [15] boolean
---@field EXPORTED_IN_LEGENDS boolean
---@field [16] boolean
---@field DETERMINES_COIN_DESIGN boolean
---@field [17] boolean
---@field ACCOUNT_EXEMPT boolean
---@field [18] boolean
---@field unk_12 boolean
---@field [19] boolean
---@field unk_13 boolean
---@field [20] boolean
---@field COLOR boolean
---@field [21] boolean
---@field RULES_FROM_LOCATION boolean
---@field [22] boolean
---@field MENIAL_WORK_EXEMPTION boolean
---@field [23] boolean
---@field MENIAL_WORK_EXEMPTION_SPOUSE boolean
---@field [24] boolean
---@field SLEEP_PRETENSION boolean
---@field [25] boolean
---@field PUNISHMENT_EXEMPTION boolean
---@field [26] boolean
---@field unk_1a boolean
---@field [27] boolean
---@field unk_1b boolean
---@field [28] boolean
---@field QUEST_GIVER boolean
---@field [29] boolean
---@field SPECIAL_BURIAL boolean
---@field [30] boolean
---@field REQUIRES_MARKET boolean
---@field [31] boolean
---@field unk_1f boolean

---@class entity_position: df.class
---@field code string
---@field id integer
---@field flags any
---@field allowed_creature integer[]
---@field allowed_class string[]
---@field rejected_creature integer[]
---@field rejected_class string[]
---@field name string[]
---@field name_female string[]
---@field name_male string[]
---@field spouse string[]
---@field spouse_female string[]
---@field spouse_male string[]
---@field squad string[]
---@field land_name string
---@field squad_size integer
---@field commander_id integer[]
---@field commander_civ integer[]
---@field commander_types integer[]
---@field land_holder integer
---@field requires_population integer
---@field unk_1 integer
---@field precedence integer
---@field replaced_by integer
---@field number integer
---@field appointed_by integer[]
---@field appointed_by_civ integer[]
---@field succession_by_position integer[]
---@field responsibilities boolean[]
---@field unk_v50_358 string
---@field color integer[]
---@field required_boxes integer
---@field required_cabinets integer
---@field required_racks integer
---@field required_stands integer
---@field required_office integer
---@field required_bedroom integer
---@field required_dining integer
---@field required_tomb integer
---@field mandate_max integer
---@field demand_max integer
---@field unk_2 integer
df.entity_position = {}

---@class entity_position_assignment: df.class
---@field id integer
---@field histfig historical_figure
---@field histfig2 historical_figure
---@field position_id integer position within relevant entity
---@field position_vector_idx integer
---@field flags any
---@field squad_id squad
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 any[] not saved
---@field unk_6 integer unknown size, not initialized or saved
df.entity_position_assignment = {}

---@class _entity_material_category: df.enum
---@field None -1
---@field [0] "None"
---@field Clothing 1
---@field [1] "Clothing"
---@field Leather 2
---@field [2] "Leather"
---@field Cloth 3
---@field [3] "Cloth"
---@field Wood 4
---@field [4] "Wood"
---@field Crafts 5
---@field [5] "Crafts"
---@field Stone 6
---@field [6] "Stone"
---@field Improvement 7
---@field [7] "Improvement"
---@field Glass 8
---@field [8] "Glass"
---@field Wood2 9
---@field [9] "Wood2"
---@field Bag 10
---@field [10] "Bag"
---@field Cage 11
---@field [11] "Cage"
---@field WeaponMelee 12
---@field [12] "WeaponMelee"
---@field WeaponRanged 13
---@field [13] "WeaponRanged"
---@field Ammo 14
---@field [14] "Ammo"
---@field Ammo2 15
---@field [15] "Ammo2"
---@field Pick 16
---@field [16] "Pick"
---@field Armor 17
---@field [17] "Armor"
---@field Gem 18
---@field [18] "Gem"
---@field Bone 19
---@field [19] "Bone"
---@field Shell 20
---@field [20] "Shell"
---@field Pearl 21
---@field [21] "Pearl"
---@field Ivory 22
---@field [22] "Ivory"
---@field Horn 23
---@field [23] "Horn"
---@field Other 24
---@field [24] "Other"
---@field Anvil 25
---@field [25] "Anvil"
---@field Booze 26
---@field [26] "Booze"
---@field Metal 27
---@field [27] "Metal"
---@field PlantFiber 28
---@field [28] "PlantFiber"
---@field Silk 29
---@field [29] "Silk"
---@field Wool 30
---@field [30] "Wool"
---@field Furniture 31
---@field [31] "Furniture"
---@field MiscWood2 32
---@field [32] "MiscWood2"
df.entity_material_category = {}

---@class entity_material_category
---@field [0] boolean
---@field None boolean
---@field [1] boolean
---@field Clothing boolean
---@field [2] boolean
---@field Leather boolean
---@field [3] boolean
---@field Cloth boolean
---@field [4] boolean
---@field Wood boolean
---@field [5] boolean
---@field Crafts boolean
---@field [6] boolean
---@field Stone boolean
---@field [7] boolean
---@field Improvement boolean
---@field [8] boolean
---@field Glass boolean
---@field [9] boolean
---@field Wood2 boolean
---@field [10] boolean
---@field Bag boolean
---@field [11] boolean
---@field Cage boolean
---@field [12] boolean
---@field WeaponMelee boolean
---@field [13] boolean
---@field WeaponRanged boolean
---@field [14] boolean
---@field Ammo boolean
---@field [15] boolean
---@field Ammo2 boolean
---@field [16] boolean
---@field Pick boolean
---@field [17] boolean
---@field Armor boolean
---@field [18] boolean
---@field Gem boolean
---@field [19] boolean
---@field Bone boolean
---@field [20] boolean
---@field Shell boolean
---@field [21] boolean
---@field Pearl boolean
---@field [22] boolean
---@field Ivory boolean
---@field [23] boolean
---@field Horn boolean
---@field [24] boolean
---@field Other boolean
---@field [25] boolean
---@field Anvil boolean
---@field [26] boolean
---@field Booze boolean
---@field [27] boolean
---@field Metal boolean
---@field [28] boolean
---@field PlantFiber boolean
---@field [29] boolean
---@field Silk boolean
---@field [30] boolean
---@field Wool boolean
---@field [31] boolean
---@field Furniture boolean
---@field [32] boolean
---@field MiscWood2 boolean

---@class entity_uniform_item: df.class
---@field random_dye integer
---@field armorlevel integer
---@field item_color descriptor_color
---@field art_image_id integer
---@field art_image_subid integer
---@field image_thread_color descriptor_color
---@field image_material_class entity_material_category
---@field maker_race integer
---@field indiv_choice uniform_indiv_choice
---@field mattype material
---@field matindex integer
---@field material_class entity_material_category
df.entity_uniform_item = {}

---@class entity_uniform: df.class
---@field id integer
---@field unk_4 integer
---@field uniform_item_types item_type[][]
---@field uniform_item_subtypes integer[][]
---@field uniform_item_info entity_uniform_item[][]
---@field name string
---@field flags uniform_flags
df.entity_uniform = {}

---@class _entity_event_type: df.enum
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

---@class entity_event_type
---@field [0] boolean
---@field invasion boolean
---@field [1] boolean
---@field abduction boolean
---@field [2] boolean
---@field incident boolean
---@field [3] boolean
---@field occupation boolean
---@field [4] boolean
---@field beast boolean
---@field [5] boolean
---@field group boolean
---@field [6] boolean
---@field harass boolean
---@field [7] boolean
---@field flee boolean
---@field [8] boolean
---@field abandon boolean
---@field [9] boolean
---@field reclaimed boolean
---@field [10] boolean
---@field founded boolean
---@field [11] boolean
---@field reclaiming boolean
---@field [12] boolean
---@field founding boolean
---@field [13] boolean
---@field leave boolean
---@field [14] boolean
---@field insurrection boolean
---@field [15] boolean
---@field insurrection_end boolean
---@field [16] boolean
---@field succession boolean
---@field [17] boolean
---@field claim boolean
---@field [18] boolean
---@field accept_tribute_offer boolean
---@field [19] boolean
---@field refuse_tribute_offer boolean
---@field [20] boolean
---@field accept_tribute_demand boolean
---@field [21] boolean
---@field refuse_tribute_demand boolean
---@field [22] boolean
---@field accept_peace_offer boolean
---@field [23] boolean
---@field refuse_peace_offer boolean
---@field [24] boolean
---@field cease_tribute_offer boolean
---@field [25] boolean
---@field artifact_in_site boolean
---@field [26] boolean
---@field artifact_in_subregion boolean
---@field [27] boolean
---@field artifact_in_feature_layer boolean
---@field [28] boolean
---@field artifact_in_inventory boolean
---@field [29] boolean
---@field artifact_not_in_site boolean
---@field [30] boolean
---@field artifact_not_in_subregion boolean
---@field [31] boolean
---@field artifact_not_in_feature_layer boolean
---@field [32] boolean
---@field artifact_not_in_inventory boolean
---@field [33] boolean
---@field artifact_was_destroyed boolean

---@class entity_event: df.class
---@field data entity_event_data
---@field unk_year integer often the same as the other year/tick. Start/stop time?
---@field unk_year_tick integer
---@field year integer
---@field year_tick integer
---@field unk_1 integer
---@field type entity_event_type
df.entity_event = {}

---@class entity_event_data: df.class
---@field invasion entity_event.T_data_invasion
---@field abduction entity_event.T_data_abduction
---@field incident entity_event.T_data_incident
---@field occupation entity_event.T_data_occupation
---@field beast entity_event.T_data_beast
---@field group entity_event.T_data_group
---@field harass entity_event.T_data_harass
---@field flee entity_event.T_data_flee
---@field abandon entity_event.T_data_abandon
---@field reclaimed entity_event.T_data_reclaimed
---@field founded entity_event.T_data_founded
---@field reclaiming entity_event.T_data_reclaiming
---@field founding entity_event.T_data_founding
---@field leave entity_event.T_data_leave
---@field insurrection entity_event.T_data_insurrection
---@field insurrection_end entity_event.T_data_insurrection_end
---@field succession entity_event.T_data_succession
---@field claim entity_event.T_data_claim
---@field accept_tribute_offer entity_event.T_data_accept_tribute_offer
---@field refuse_tribute_offer entity_event.T_data_refuse_tribute_offer
---@field accept_tribute_demand entity_event.T_data_accept_tribute_demand
---@field refuse_tribute_demand entity_event.T_data_refuse_tribute_demand
---@field accept_peace_offer entity_event.T_data_accept_peace_offer
---@field refuse_peace_offer entity_event.T_data_refuse_peace_offer
---@field cease_tribute_offer entity_event.T_data_cease_tribute_offer
---@field artifact_in_site entity_event.T_data_artifact_in_site
---@field artifact_in_subregion entity_event.T_data_artifact_in_subregion
---@field artifact_in_feature_layer entity_event.T_data_artifact_in_feature_layer
---@field artifact_in_inventory entity_event.T_data_artifact_in_inventory
---@field artifact_not_in_site entity_event.T_data_artifact_not_in_site
---@field artifact_not_in_subregion entity_event.T_data_artifact_not_in_subregion
---@field artifact_not_in_feature_layer entity_event.T_data_artifact_not_in_feature_layer
---@field artifact_not_in_inventory entity_event.T_data_artifact_not_in_inventory
---@field artifact_destroyed entity_event.T_data_artifact_destroyed
df.entity_event.T_data = {}

---@class entity_event.T_data_invasion: df.class
---@field entity_id historical_entity
---@field site_id world_site
---@field unk_1 integer can't find match. not defender hf/nemesis, for instance
---@field attack_leader_hf historical_figure
df.entity_event.T_data.T_invasion = {}

---@class entity_event.T_data_abduction: df.class
---@field histfig_id historical_figure abductee
---@field site_id world_site
---@field abductor_id historical_figure
---@field event history_event
df.entity_event.T_data.T_abduction = {}

---@class entity_event.T_data_incident: df.class
---@field unk_1 integer
---@field incident_id incident
df.entity_event.T_data.T_incident = {}

---@class entity_event.T_data_occupation: df.class
---@field site_id world_site
---@field entity_id historical_entity
---@field unk_1 integer
---@field unk_2 integer
df.entity_event.T_data.T_occupation = {}

---@class entity_event.T_data_beast: df.class
---@field histfig_id historical_figure
---@field site_id world_site
---@field region_id world_region
df.entity_event.T_data.T_beast = {}

---@class entity_event.T_data_group: df.class
---@field entity_id historical_entity
---@field site_id world_site
df.entity_event.T_data.T_group = {}

---@class entity_event.T_data_harass: df.class
---@field entity_id historical_entity
---@field site_id world_site
---@field unk_1 integer
df.entity_event.T_data.T_harass = {}

---@class entity_event.T_data_flee: df.class
---@field refugee_entity_id historical_entity
---@field from_site_id world_site
---@field army_entity_id historical_entity
---@field army_leader_hf_id historical_figure
df.entity_event.T_data.T_flee = {}

---@class entity_event.T_data_abandon: df.class
---@field entity_id historical_entity
---@field site_id world_site
---@field parent_entity_id historical_entity
df.entity_event.T_data.T_abandon = {}

---@class entity_event.T_data_reclaimed: df.class
---@field behalf_entity_id historical_entity
---@field site_id world_site
---@field reclaimer_entity_id historical_entity
---@field leader_hf historical_figure
df.entity_event.T_data.T_reclaimed = {}

---@class entity_event.T_data_founded: df.class
---@field entity_id historical_entity
---@field site_id world_site
---@field parent_entity_id historical_entity
---@field unk_1 integer
df.entity_event.T_data.T_founded = {}

---@class entity_event.T_data_reclaiming: df.class
---@field entity_id historical_entity
---@field site_id world_site
---@field unk_1 integer
---@field first_settler_hf historical_figure strangely enough not expedition leader (settler #2), nor listed as member of site government
df.entity_event.T_data.T_reclaiming = {}

---@class entity_event.T_data_founding: df.class
---@field entity_id historical_entity
---@field region_id world_region
---@field unk_1 integer
---@field unk_2 integer
df.entity_event.T_data.T_founding = {}

---@class entity_event.T_data_leave: df.class
---@field entity_id historical_entity
---@field site_id world_site
df.entity_event.T_data.T_leave = {}

---@class entity_event.T_data_insurrection: df.class
---@field site_id world_site
---@field entity_id historical_entity
df.entity_event.T_data.T_insurrection = {}

---@class entity_event.T_data_insurrection_end: df.class
---@field site_id world_site
---@field entity_id historical_entity
---@field result entity_event.T_data.T_insurrection_end_result
df.entity_event.T_data.T_insurrection_end = {}

---@class _entity_event.T_data.T_insurrection_end_result: df.enum
---@field Overthrow 0
---@field [0] "Overthrow"
---@field Failure 1
---@field [1] "Failure"
---@field Crushing 2
---@field [2] "Crushing"
df.entity_event.T_data.T_insurrection_end.T_result = {}

---@class entity_event.T_data.T_insurrection_end_result
---@field [0] boolean
---@field Overthrow boolean
---@field [1] boolean
---@field Failure boolean
---@field [2] boolean
---@field Crushing boolean

---@class entity_event.T_data_succession: df.class
---@field histfig_id historical_figure
---@field former_histfig_id historical_figure
---@field entity_id historical_entity
---@field position_assignment_id integer
df.entity_event.T_data.T_succession = {}

---@class entity_event.T_data_claim: df.class
---@field entity_id historical_entity
---@field site_id world_site
---@field histfig_id historical_figure
df.entity_event.T_data.T_claim = {}

---@class entity_event.T_data_accept_tribute_offer: df.class
---@field entity1_id historical_entity
---@field histfig1_id historical_figure
---@field entity2_id historical_entity
---@field histfig2_id historical_figure
df.entity_event.T_data.T_accept_tribute_offer = {}

---@class entity_event.T_data_refuse_tribute_offer: df.class
---@field entity1_id historical_entity
---@field histfig1_id historical_figure
---@field entity2_id historical_entity
---@field histfig2_id historical_figure
df.entity_event.T_data.T_refuse_tribute_offer = {}

---@class entity_event.T_data_accept_tribute_demand: df.class
---@field entity1_id historical_entity
---@field histfig1_id historical_figure
---@field entity2_id historical_entity
---@field histfig2_id historical_figure
df.entity_event.T_data.T_accept_tribute_demand = {}

---@class entity_event.T_data_refuse_tribute_demand: df.class
---@field entity1_id historical_entity
---@field histfig1_id historical_figure
---@field entity2_id historical_entity
---@field histfig2_id historical_figure
df.entity_event.T_data.T_refuse_tribute_demand = {}

---@class entity_event.T_data_accept_peace_offer: df.class
---@field entity1_id historical_entity
---@field histfig1_id historical_figure
---@field entity2_id historical_entity
---@field histfig2_id historical_figure
df.entity_event.T_data.T_accept_peace_offer = {}

---@class entity_event.T_data_refuse_peace_offer: df.class
---@field entity1_id historical_entity
---@field histfig1_id historical_figure
---@field entity2_id historical_entity
---@field histfig2_id historical_figure
df.entity_event.T_data.T_refuse_peace_offer = {}

---@class entity_event.T_data_cease_tribute_offer: df.class
---@field entity1_id historical_entity
---@field histfig1_id historical_figure
---@field entity2_id historical_entity
---@field histfig2_id historical_figure
df.entity_event.T_data.T_cease_tribute_offer = {}

---@class entity_event.T_data_artifact_in_site: df.class
---@field artifact_id artifact_record
---@field site_id world_site
---@field structure_id abstract_building
---@field unk_1 integer looks uninitialized
df.entity_event.T_data.T_artifact_in_site = {}

---@class entity_event.T_data_artifact_in_subregion: df.class
---@field artifact_id artifact_record
---@field subregion_id world_region
---@field unk_1 integer
---@field unk_2 integer
df.entity_event.T_data.T_artifact_in_subregion = {}

---@class entity_event.T_data_artifact_in_feature_layer: df.class
---@field artifact_id artifact_record
---@field feature_layer_id world_underground_region
---@field unk_1 integer
---@field unk_2 integer
df.entity_event.T_data.T_artifact_in_feature_layer = {}

---@class entity_event.T_data_artifact_in_inventory: df.class
---@field artifact_id artifact_record
---@field hist_figure_id historical_figure
---@field unk_1 integer
---@field unk_2 integer
df.entity_event.T_data.T_artifact_in_inventory = {}

---@class entity_event.T_data_artifact_not_in_site: df.class
---@field artifact_id artifact_record
---@field site_id world_site
---@field structure_id abstract_building
---@field unk_1 integer
df.entity_event.T_data.T_artifact_not_in_site = {}

---@class entity_event.T_data_artifact_not_in_subregion: df.class
---@field artifact_id artifact_record
---@field subregion_id world_region
---@field unk_1 integer
---@field unk_2 integer
df.entity_event.T_data.T_artifact_not_in_subregion = {}

---@class entity_event.T_data_artifact_not_in_feature_layer: df.class
---@field artifact_id artifact_record
---@field feature_layer_id world_underground_region
---@field unk_1 integer
---@field unk_2 integer
df.entity_event.T_data.T_artifact_not_in_feature_layer = {}

---@class entity_event.T_data_artifact_not_in_inventory: df.class
---@field artifact_id artifact_record
---@field hist_figure_id historical_figure
---@field unk_1 integer
---@field unk_2 integer
df.entity_event.T_data.T_artifact_not_in_inventory = {}

---@class entity_event.T_data_artifact_destroyed: df.class
---@field artifact_id artifact_record
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
df.entity_event.T_data.T_artifact_destroyed = {}

---@class agreement: df.instance
---@field id integer
---@field parties agreement_party[]
---@field next_party_id integer
---@field details agreement_details[]
---@field next_details_id integer
---@field unk_1 integer
---@field unk_2 integer
---@field flags agreement_flags
df.agreement = {}

---@class _agreement_flags: df.bitfield
---@field petition_not_accepted 0
---@field [0] "petition_not_accepted"
---@field convicted_accepted 1
---@field [1] "convicted_accepted"
df.agreement.T_flags = {}

---@class agreement_flags
---@field [0] boolean
---@field petition_not_accepted boolean
---@field [1] boolean
---@field convicted_accepted boolean

---@class agreement_party: df.class
---@field id integer
---@field histfig_ids integer[]
---@field entity_ids integer[]
---@field unk_1 agreement_party_unk_1
df.agreement_party = {}

---@class agreement_party_unk_1: df.class
---@field reason history_event_reason
---@field unk_2 integer
---@field year integer
---@field tick integer
df.agreement_party.T_unk_1 = {}

---@class _crime_type: df.enum
---@field NONE -1
---@field [0] "NONE"
---@field Bribery 1
---@field [1] "Bribery"
---@field BringIntoNetwork 2
---@field [2] "BringIntoNetwork"
---@field Corruption 3
---@field [3] "Corruption"
---@field Embezzlement 4
---@field [4] "Embezzlement"
df.crime_type = {}

---@class crime_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field Bribery boolean
---@field [2] boolean
---@field BringIntoNetwork boolean
---@field [3] boolean
---@field Corruption boolean
---@field [4] boolean
---@field Embezzlement boolean

---@class _agreement_details_type: df.enum
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
---@field PositionCorruption 5
---@field [5] "PositionCorruption"
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

---@class agreement_details_type
---@field [0] boolean
---@field JoinParty boolean
---@field [1] boolean
---@field DemonicBinding boolean
---@field [2] boolean
---@field Residency boolean
---@field [3] boolean
---@field Citizenship boolean
---@field [4] boolean
---@field Parley boolean
---@field [5] boolean
---@field PositionCorruption boolean
---@field [6] boolean
---@field PlotStealArtifact boolean
---@field [7] boolean
---@field PromisePosition boolean
---@field [8] boolean
---@field PlotAssassination boolean
---@field [9] boolean
---@field PlotAbduct boolean
---@field [10] boolean
---@field PlotSabotage boolean
---@field [11] boolean
---@field PlotConviction boolean
---@field [12] boolean
---@field Location boolean
---@field [13] boolean
---@field PlotInfiltrationCoup boolean
---@field [14] boolean
---@field PlotFrameTreason boolean
---@field [15] boolean
---@field PlotInduceWar boolean

---@class agreement_details: df.class
---@field id integer
---@field year integer
---@field year_tick integer
---@field data agreement_details_data
---@field type agreement_details_type
df.agreement_details = {}

---@class agreement_details_data: df.class
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
df.agreement_details.T_data = {}

---@class agreement_details_data_join_party: df.class
---@field reason history_event_reason
---@field member agreement_party
---@field party agreement_party
---@field site world_site
---@field entity historical_entity
---@field figure historical_figure this is a value_type when reason == sphere_alignment
---@field unk_v50_1 integer
---@field unk_v50_2 integer
df.agreement_details_data_join_party = {}

---@class agreement_details_data_demonic_binding: df.class
---@field reason history_event_reason
---@field demon agreement_party
---@field summoner agreement_party
---@field site world_site
---@field artifact artifact_record
---@field sphere sphere_type
df.agreement_details_data_demonic_binding = {}

---@class agreement_details_data_residency: df.class
---@field reason history_event_reason
---@field applicant agreement_party
---@field government agreement_party
---@field site world_site
---@field unk_v50_1 integer
---@field unk_v50_2 integer
df.agreement_details_data_residency = {}

---@class agreement_details_data_citizenship: df.class
---@field applicant agreement_party
---@field government agreement_party
---@field site world_site
---@field unk_v50_1 integer
---@field unk_v50_2 integer
df.agreement_details_data_citizenship = {}

---@class agreement_details_data_parley: df.class
---@field unk_1 integer
---@field party_id agreement_party
---@field unk_v50_1 integer
---@field unk_v50_2 integer
---@field unk_v50_3 integer
---@field unk_v50_4 integer
df.agreement_details_data_parley = {}

---@class agreement_details_data_position_corruption: df.class
---@field unk_1 integer 247-249 seen
---@field actor_index integer agreement.parties index
---@field influencer_index integer agreement.parties index
---@field intermediary_index integer agreement.parties index
---@field target_id historical_entity
---@field position_id integer position index in the entity's Own entity_position vector
df.agreement_details_data_position_corruption = {}

---@class agreement_details_data_plot_steal_artifact: df.class
---@field actor_index integer agreement.parties index
---@field influencer_index integer agreement.parties index
---@field intermediary_index integer agreement.parties index
---@field artifact_id artifact_record
df.agreement_details_data_plot_steal_artifact = {}

---@class agreement_details_data_promise_position: df.class
---@field beneficiary_index integer agreement.parties index
---@field actor_index integer agreement.parties index
---@field promisee_index integer agreement.parties index
---@field influencer_index integer agreement.parties index. May be swapped with beneficiary
---@field intermediary_indices integer[] agreement.parties index
---@field entity_id historical_entity
df.agreement_details_data_promise_position = {}

---@class agreement_details_data_plot_assassination: df.class
---@field actor_index integer agreement.parties index
---@field influencer_index integer agreement.parties index
---@field intermediary_index integer agreement.parties index
---@field target_id historical_figure
df.agreement_details_data_plot_assassination = {}

---@class agreement_details_data_plot_abduct: df.class
---@field actor_index integer agreement.parties index
---@field intermediary_index integer agreement.parties index
---@field target_id historical_figure
---@field unk_v50_1 integer
df.agreement_details_data_plot_abduct = {}

---@class agreement_details_data_plot_sabotage: df.class
---@field plotter_index integer agreement.parties index
---@field actor_index integer agreement.parties index
---@field intermediary_index integer agreement.parties index. A guess, as no intermediary cases have been seen
---@field victim_id historical_figure
---@field unk_1 integer
---@field unk_2 integer
df.agreement_details_data_plot_sabotage = {}

---@class agreement_details_data_plot_conviction: df.class
---@field criminal_indices integer[] agreement.parties index. All indices listed, regardless of confessions
---@field crime crime_type
df.agreement_details_data_plot_conviction = {}

---@class agreement_details_data_location: df.class
---@field applicant agreement_party
---@field government agreement_party
---@field site world_site
---@field type abstract_building_type
---@field deity_type temple_deity_type
---@field deity_data temple_deity_data
---@field profession profession
---@field tier integer 1 = temple or guildhall, 2 = temple complex or grand guildhall; matches location_tier in abstract_building_contents
---@field unk_v50_1 integer
df.agreement_details_data_location = {}

---@class agreement_details_data_plot_infiltration_coup: df.class
---@field actor_index integer agreement.parties index
---@field influencer_index integer agreement.parties index
---@field target integer action=8: site id, 9: entity id
---@field action integer 8 and 9 seen. Probably matches up with corresponding hist fig Infiltrate_Society action
df.agreement_details_data_plot_infiltration_coup = {}

---@class agreement_details_data_plot_frame_treason: df.class
---@field actor_index integer agreement.parties index
---@field influencer_index integer agreement.parties index
---@field victim_id historical_figure
---@field fool_id historical_figure
---@field unk_1 historical_figure only same as fool_id seen, and so may be swapped. Guess it would be sentencer if different from fooled hf, though
df.agreement_details_data_plot_frame_treason = {}

---@class agreement_details_data_plot_induce_war: df.class
---@field actor_index integer agreement.parties index
---@field influencer_index integer agreement.parties index
---@field attacker historical_entity
---@field defender historical_entity
df.agreement_details_data_plot_induce_war = {}

