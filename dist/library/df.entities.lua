---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@class entity_occasion_info: df.struct
---@field occasions entity_occasion[]
---@field next_occasion_id integer
---@field events integer[]
---@field count integer number of elements used in array above
df.entity_occasion_info = {}

---@class entity_occasion: df.struct
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

---@enum occasion_schedule_type
df.occasion_schedule_type = {
  DANCE_PERFORMANCE = 0,
  MUSICAL_PERFORMANCE = 1,
  POETRY_RECITAL = 2,
  STORYTELLING = 3,
  DANCE_COMPETITION = 4,
  MUSICAL_COMPETITION = 5,
  POETRY_COMPETITION = 6,
  FOOT_RACE = 7,
  unk_8 = 8,
  unk_9 = 9,
  WRESTLING_COMPETITION = 10,
  THROWING_COMPETITION = 11,
  GLADIATORY_COMPETITION = 12,
  PROCESSION = 13,
  CEREMONY = 14,
}

---@class entity_occasion_schedule: df.struct
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

---@enum occasion_schedule_feature
df.occasion_schedule_feature = {
  unk_0 = 0,
  unk_1 = 1,
  STORYTELLING = 2,
  POETRY_RECITAL = 3,
  MUSICAL_PERFORMANCE = 4,
  DANCE_PERFORMANCE = 5,
  unk_6 = 6,
  CRIERS_IN_FRONT = 7,
  ORDER_OF_PRECEDENCE = 8,
  BANNERS = 9,
  IMAGES = 10,
  unk_11 = 11,
  unk_12 = 12,
  ACROBATS = 13,
  INCENSE_BURNING = 14,
  COSTUMES = 15,
  CANDLES = 16,
  THE_GIVING_OF_ITEMS = 17,
  THE_SACRIFICE_OF_ITEMS = 18,
}

---@class entity_occasion_schedule_feature: df.struct
---@field feature occasion_schedule_feature
---@field reference integer
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
df.entity_occasion_schedule_feature = {}

---@class entity_activity_statistics: df.struct
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

---@class entity_activity_statistics_food: df.struct
---@field total integer
---@field meat integer
---@field fish integer
---@field other integer
---@field seeds integer
---@field plant integer
---@field drink integer
df.entity_activity_statistics.T_food = {}

---@class entity_activity_statistics_wealth: df.struct
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

---@enum entity_activity_statistics_found_misc
df.entity_activity_statistics.T_found_misc = {
  deep_special = 0,
}

---@class caravan_state: df.struct
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

---@enum caravan_state_trade_state
df.caravan_state.T_trade_state = {
  None = 0,
  Approaching = 1,
  AtDepot = 2,
  Leaving = 3,
  Stuck = 4,
}

---@enum caravan_state_flags
df.caravan_state.T_flags = {
  check_cleanup = 0, --set each time a merchant leaves the map or dies
  casualty = 1,
  hardship = 2,
  communicate = 3, --send data to mountainhomes
  seized = 4,
  offended = 5,
  announce = 6, --display merchantintro and merchantexit
  greatly_offended = 7,
  tribute = 8, --caravan is delivering tribute (not merchant caravan)
}

---@class entity_buy_prices: df.struct
---@field items entity_buy_requests
---@field price integer[]
df.entity_buy_prices = {}

---@class entity_buy_requests: df.struct
---@field item_type entity_buy_requests_item_type guess
---@field item_subtype entity_buy_requests_item_subtype guess
---@field mat_types entity_buy_requests_mat_types
---@field mat_indices integer[]
---@field mat_cats job_material_category[]
---@field priority integer[]
df.entity_buy_requests = {}

---@class entity_buy_requests_item_type: df.struct
---guess
df.entity_buy_requests.T_item_type = {}

---@class entity_buy_requests_item_subtype: df.struct
---guess
df.entity_buy_requests.T_item_subtype = {}

---@class entity_buy_requests_mat_types: df.struct
df.entity_buy_requests.T_mat_types = {}

---@enum entity_sell_category
df.entity_sell_category = {
  Leather = 0,
  ClothPlant = 1,
  ClothSilk = 2,
  Crafts = 3,
  Wood = 4,
  MetalBars = 5,
  SmallCutGems = 6,
  LargeCutGems = 7,
  StoneBlocks = 8,
  Seeds = 9,
  Anvils = 10,
  Weapons = 11,
  TrainingWeapons = 12,
  Ammo = 13,
  TrapComponents = 14,
  DiggingImplements = 15,
  Bodywear = 16,
  Headwear = 17,
  Handwear = 18,
  Footwear = 19,
  Legwear = 20,
  Shields = 21,
  Toys = 22,
  Instruments = 23,
  Pets = 24,
  Drinks = 25,
  Cheese = 26,
  Powders = 27,
  Extracts = 28,
  Meat = 29,
  Fish = 30,
  Plants = 31,
  FruitsNuts = 32,
  GardenVegetables = 33,
  MeatFishRecipes = 34,
  OtherRecipes = 35,
  Stone = 36,
  Cages = 37,
  BagsLeather = 38,
  BagsPlant = 39,
  BagsSilk = 40,
  ThreadPlant = 41,
  ThreadSilk = 42,
  RopesPlant = 43,
  RopesSilk = 44,
  Barrels = 45,
  FlasksWaterskins = 46,
  Quivers = 47,
  Backpacks = 48,
  Sand = 49,
  Glass = 50,
  Miscellaneous = 51,
  Buckets = 52,
  Splints = 53,
  Crutches = 54,
  Eggs = 55,
  BagsYarn = 56,
  RopesYarn = 57,
  ClothYarn = 58,
  ThreadYarn = 59,
  Tools = 60,
  Clay = 61,
  Parchment = 62,
  CupsMugsGoblets = 63,
}

---@class entity_sell_prices: df.struct
---@field items entity_sell_requests
---@field price integer[][]
df.entity_sell_prices = {}

---@class entity_sell_requests: df.struct
---@field priority integer[][]
df.entity_sell_requests = {}

---@class entity_recipe: df.struct
---@field subtype itemdef_foodst
---@field item_types entity_recipe_item_types
---@field item_subtypes entity_recipe_item_subtypes
---@field mat_types entity_recipe_mat_types
---@field mat_indices integer[]
df.entity_recipe = {}

---@class entity_recipe_item_types: df.struct
df.entity_recipe.T_item_types = {}

---@class entity_recipe_item_subtypes: df.struct
df.entity_recipe.T_item_subtypes = {}

---@class entity_recipe_mat_types: df.struct
df.entity_recipe.T_mat_types = {}

---@enum historical_entity_type
df.historical_entity_type = {
  Civilization = 0,
  SiteGovernment = 1,
  VesselCrew = 2,
  MigratingGroup = 3,
  NomadicGroup = 4,
  Religion = 5,
  MilitaryUnit = 6,
  Outcast = 7,
  PerformanceTroupe = 8,
  MerchantCompany = 9,
  Guild = 10,
}

---@class honors_type: df.struct
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

---@enum honors_type_flags
df.honors_type.T_flags = {
  granted_to_all_new_members = 0,
}

---@enum honors_type_required_skill_type
df.honors_type.T_required_skill_type = {
  melee_weapon = 0,
  ranged_weapon = 1,
}

---@class artifact_claim: df.struct
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
---@field unk_4 any
---@field unk_5 historical_entity
---@field unk_6 historical_entity
df.artifact_claim = {}

---@class entity_unk_v47_1: df.struct
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

---@enum historical_entity_flags
df.historical_entity.T_flags = {
  neighbor = 0, --Changes as you move on embark screen. Includes kobolds, cave civs, and necros (which are SiteGovernments)
  player_civ = 1, --Changes as you change your civ on embark screen
  unk2 = 2,
  unk3 = 3,
  unreliable_lost_last_site = 4, --When set, no sites remain. Doesn't say much about remaining sites when not set
  worshipping = 5,
  unk6 = 6,
  unk7 = 7,
  player_government = 8, --Appears when embarking (and having unpaused)
  unk9 = 9,
  unspecific_race = 10, --Can be set for SiteGovernment, always set for Guild and PerformanceTroupe. Never set for NomadicGroup even when race=-1
  unk11 = 11, --Set for a significant number of entities. It might indicate that entity is dead, although kobold civs never seem to have this flag set, even when their cave has been conquered or destroyed
  unk12 = 12, --Set for all but unnamed civs, kobold entities, vault governments, and cave civ building race Outcasts. Set when an entity creates a poetic form.
  unk13 = 13, --Set for a significant number of entities
  unk14 = 14, --Set for a significant number of entities
  unk15 = 15, --Set for a limited set of entities
  unk16 = 16, --Set for a limited set of entities. All seem to be dwarven, but definitely not complete set
  unk17 = 17, --Set for a limited set of entities
  unk18 = 18, --Set for a limited set of entities
  unk19 = 19, --Set for a limited set of entities
  unk20 = 20, --Set for a limited set of entities
  unk21 = 21, --Required for entity to generate lord X, X commander, and X master position names (uses the religious name generator). removed if a poetic form is generated by a performance troupe.
  unk22 = 22, --All are religions, but not the full set
  unk23 = 23,
  unk24 = 24, --Set for a significant number of entities
  military_unit_property = 25, --Probably some property only those have. All present in the selection, though
  unk26 = 26, --Set for a significant number of entities
}

---@class historical_entity_guild_professions: df.struct
---Only seen 1, and only for guilds
---@field id integer Guess, but all are 0, and it matches the standard pattern
---@field profession profession
df.historical_entity.T_guild_professions = {}

---@class historical_entity_resources: df.struct
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
---@field metal resources_metal
---@field organic resources_organic
---@field metals integer[] bars
---@field stones integer[] boulders and blocks
---@field gems integer[] small and large cut
---@field refuse resources_refuse
---@field misc_mat resources_misc_mat
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
---@field wood_products resources_wood_products lye, charcoal, potash, pearlash, and coke
---@field animals resources_animals
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
---@field color_ref_type resources_color_ref_type
---@field foreground_color_curses resources_foreground_color_curses
---@field foreground_color_curses_bright boolean[]
---@field background_color_curses resources_background_color_curses
---@field foreground_color integer[] foreground color used for the entity symbol in legends mode and the historical maps.
---@field background_color integer[] background color used for the entity symbol in legends mode and the historical maps.
df.historical_entity.T_resources = {}

---@class resources_metal: df.struct
---@field pick material_vec_ref
---@field weapon material_vec_ref
---@field ranged material_vec_ref
---@field ammo material_vec_ref
---@field ammo2 material_vec_ref maybe intended for siege ammo
---@field armor material_vec_ref also instruments, toys, and tools
---@field anvil material_vec_ref
df.resources.T_metal = {}

---@class resources_organic: df.struct
---@field leather material_vec_ref
---@field parchment material_vec_ref
---@field fiber material_vec_ref
---@field silk material_vec_ref
---@field wool material_vec_ref
---@field wood material_vec_ref
df.resources.T_organic = {}

---@class resources_refuse: df.struct
---@field bone material_vec_ref
---@field shell material_vec_ref
---@field pearl material_vec_ref
---@field ivory material_vec_ref
---@field horn material_vec_ref
df.resources.T_refuse = {}

---@class resources_misc_mat: df.struct
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
df.resources.T_misc_mat = {}

---@class resources_wood_products: df.struct
---lye, charcoal, potash, pearlash, and coke
---@field item_type wood_products_item_type
---@field item_subtype integer[]
---@field material material_vec_ref
df.resources.T_wood_products = {}

---@class wood_products_item_type: df.struct
df.wood_products.T_item_type = {}

---@class resources_animals: df.struct
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
df.resources.T_animals = {}

---@class resources_color_ref_type: df.struct
df.resources.T_color_ref_type = {}

---@class resources_foreground_color_curses: df.struct
df.resources.T_foreground_color_curses = {}

---@class resources_background_color_curses: df.struct
df.resources.T_background_color_curses = {}

---@class historical_entity_relations: df.struct
---@field known_sites integer[] only civs and site government. Fresh player site government has empty vector
---@field deities integer[]
---@field worship integer[] Same length as deities(?). Some kind of relationship strength?
---@field belief_systems integer[] In Religion type entities established by prophets after having developed their own belief system, the ID of this belief system is contained here.
---@field constructions relations_constructions only civs. Usually pairs for source/destination, with destination lacking path and construction. Construction and second entry can be lacking when destination lost(construction destroyed as well?). Also seen only source entry
---@field diplomacy relations_diplomacy
---@field unk33 integer Non zero seen only on site governments (not all) and one nomadic group. Small values
---@field unk34a integer[] same length as unk34b and unk34c
---@field unk34b integer[]
---@field unk34c integer[]
---@field position integer[] position index (not id)
---@field official integer[] holder of office of corresponding position index
df.historical_entity.T_relations = {}

---@class relations_constructions: df.struct
---only civs. Usually pairs for source/destination, with destination lacking path and construction. Construction and second entry can be lacking when destination lost(construction destroyed as well?). Also seen only source entry
---@field path coord2d_path set only for the first source/destination/construction entry in pairs
---@field source_site world_site
---@field destination_site world_site
---@field construction integer[] set only for the first (source) entry in pairs
---@field unk_1 integer 0 and 1 seen, paired with same value in the next field
---@field unk_2 integer 0 and 1 seen
df.relations.T_constructions = {}

---@class relations_diplomacy: df.struct
---@field group_id historical_entity
---@field relation integer only 1 and 5 are 'hostile' (from viewscreen_unitlistst::render). Seems to be range 0-5, 2 not seen. 0:neutral/currently not at war, 3:parent->child, 4:child->parent, 1/5 both 'WAR' pre embark
---@field war_event_collection history_event_collection always and only with relation = 1/5
---@field historic_events integer[]
---@field historic_events_collection integer[] seen with war_event_collection set
---@field unk_1 integer 0, 1, 4 seen. Non zero seen with relation 0/1
---@field tribute_season season
df.relations.T_diplomacy = {}

---@class historical_entity_positions: df.struct
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

---@class historical_entity_tissue_styles: df.struct
---@field all entity_tissue_style[]
---@field next_style_id integer
df.historical_entity.T_tissue_styles = {}

---@enum historical_entity_conquered_site_group_flags
---actually lives inside a class
df.historical_entity.T_conquered_site_group_flags = {
  harsh = 0, --will TORTURE_FOR_INFORMATION
  hostile_occupation = 1,
}

---@class historical_entity_derived_resources: df.struct
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

---@class historical_entity_claims: df.struct
---@field areas coord2d_path in world_data.entity_claims1
---@field unk1 coord2d_path
---@field border coord2d_path
df.historical_entity.T_claims = {}

---@class historical_entity_unk28: df.struct
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
df.historical_entity.T_unk28 = {}

---@class historical_entity_unk29: df.struct
---@field unk_1 integer
---@field unk_2 integer[]
---@field unk_3 integer
df.historical_entity.T_unk29 = {}

---@class entity_tissue_style: df.struct
---@field name string
---@field preferred_shapings integer[]
---@field unk_1 integer[] maybe probability?
---@field maintain_length_min integer
---@field maintain_length_max integer
---@field id integer
df.entity_tissue_style = {}

---@enum training_knowledge_level
df.training_knowledge_level = {
  None = 0,
  FewFacts = 1,
  GeneralFamiliarity = 2,
  Knowledgeable = 3,
  Expert = 4,
  Domesticated = 5,
}

---@enum entity_position_flags
df.entity_position_flags = {
  IS_LAW_MAKER = 0,
  ELECTED = 1,
  DUTY_BOUND = 2,
  MILITARY_SCREEN_ONLY = 3,
  GENDER_MALE = 4,
  GENDER_FEMALE = 5,
  SUCCESSION_BY_HEIR = 6,
  HAS_RESPONSIBILITIES = 7,
  FLASHES = 8,
  BRAG_ON_KILL = 9,
  CHAT_WORTHY = 10,
  DO_NOT_CULL = 11,
  KILL_QUEST = 12,
  IS_LEADER = 13,
  IS_DIPLOMAT = 14,
  EXPORTED_IN_LEGENDS = 15,
  DETERMINES_COIN_DESIGN = 16,
  ACCOUNT_EXEMPT = 17,
  unk_12 = 18,
  unk_13 = 19,
  COLOR = 20,
  RULES_FROM_LOCATION = 21,
  MENIAL_WORK_EXEMPTION = 22,
  MENIAL_WORK_EXEMPTION_SPOUSE = 23,
  SLEEP_PRETENSION = 24,
  PUNISHMENT_EXEMPTION = 25,
  unk_1a = 26,
  unk_1b = 27,
  QUEST_GIVER = 28,
  SPECIAL_BURIAL = 29,
  REQUIRES_MARKET = 30,
  unk_1f = 31,
}

---@class entity_position: df.struct
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

---@class entity_position_assignment: df.struct
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

---@enum entity_material_category
df.entity_material_category = {
  None = -1,
  Clothing = 1, --cloth or leather
  Leather = 2, --organic.leather
  Cloth = 3, --any cloth
  Wood = 4, --organic.wood, used for training weapons
  Crafts = 5, --misc_mat.crafts
  Stone = 6, --stones
  Improvement = 7, --misc_mat.crafts
  Glass = 8, --misc_mat.glass_unused, used for extract vials
  Wood2 = 9, --misc_mat.barrels, also used for buckets
  Bag = 10, --cloth/leather
  Cage = 11, --misc_mat.cages
  WeaponMelee = 12, --metal.weapon
  WeaponRanged = 13, --metal.ranged
  Ammo = 14, --metal.ammo
  Ammo2 = 15, --metal.ammo2
  Pick = 16, --metal.pick
  Armor = 17, --metal.armor, also used for shields, tools, instruments, and toys
  Gem = 18, --gems
  Bone = 19, --refuse.bone
  Shell = 20, --refuse.shell
  Pearl = 21, --refuse.pearl
  Ivory = 22, --refuse.ivory
  Horn = 23, --refuse.horn
  Other = 24, --misc_mat.others
  Anvil = 25, --metal.anvil
  Booze = 26, --misc_mat.booze
  Metal = 27, --metals with ITEMS_HARD, used for chains
  PlantFiber = 28, --organic.fiber
  Silk = 29, --organic.silk
  Wool = 30, --organic.wool
  Furniture = 31, --misc_mat.rock_metal
  MiscWood2 = 32, --misc_mat.wood2
}

---@class entity_uniform_item: df.struct
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

---@class entity_uniform: df.struct
---@field id integer
---@field unk_4 integer
---@field uniform_item_types item_type[][]
---@field uniform_item_subtypes integer[][]
---@field uniform_item_info entity_uniform_item[][]
---@field name string
---@field flags uniform_flags
df.entity_uniform = {}

---@enum entity_event_type
df.entity_event_type = {
  invasion = 0,
  abduction = 1,
  incident = 2,
  occupation = 3,
  beast = 4,
  group = 5,
  harass = 6,
  flee = 7,
  abandon = 8,
  reclaimed = 9,
  founded = 10,
  reclaiming = 11,
  founding = 12,
  leave = 13,
  insurrection = 14,
  insurrection_end = 15,
  succession = 16,
  claim = 17,
  accept_tribute_offer = 18,
  refuse_tribute_offer = 19,
  accept_tribute_demand = 20,
  refuse_tribute_demand = 21,
  accept_peace_offer = 22,
  refuse_peace_offer = 23,
  cease_tribute_offer = 24,
  artifact_in_site = 25,
  artifact_in_subregion = 26,
  artifact_in_feature_layer = 27,
  artifact_in_inventory = 28,
  artifact_not_in_site = 29,
  artifact_not_in_subregion = 30,
  artifact_not_in_feature_layer = 31,
  artifact_not_in_inventory = 32,
  artifact_was_destroyed = 33,
}

---@class entity_event: df.struct
---@field data entity_event_data
---@field unk_year integer often the same as the other year/tick. Start/stop time?
---@field unk_year_tick integer
---@field year integer
---@field year_tick integer
---@field unk_1 integer
---@field type entity_event_type
df.entity_event = {}

---@class entity_event_data: df.struct
---@field invasion data_invasion
---@field abduction data_abduction
---@field incident data_incident
---@field occupation data_occupation
---@field beast data_beast
---@field group data_group
---@field harass data_harass
---@field flee data_flee
---@field abandon data_abandon
---@field reclaimed data_reclaimed
---@field founded data_founded
---@field reclaiming data_reclaiming
---@field founding data_founding
---@field leave data_leave
---@field insurrection data_insurrection
---@field insurrection_end data_insurrection_end
---@field succession data_succession
---@field claim data_claim
---@field accept_tribute_offer data_accept_tribute_offer
---@field refuse_tribute_offer data_refuse_tribute_offer
---@field accept_tribute_demand data_accept_tribute_demand
---@field refuse_tribute_demand data_refuse_tribute_demand
---@field accept_peace_offer data_accept_peace_offer
---@field refuse_peace_offer data_refuse_peace_offer
---@field cease_tribute_offer data_cease_tribute_offer
---@field artifact_in_site data_artifact_in_site
---@field artifact_in_subregion data_artifact_in_subregion
---@field artifact_in_feature_layer data_artifact_in_feature_layer
---@field artifact_in_inventory data_artifact_in_inventory
---@field artifact_not_in_site data_artifact_not_in_site
---@field artifact_not_in_subregion data_artifact_not_in_subregion
---@field artifact_not_in_feature_layer data_artifact_not_in_feature_layer
---@field artifact_not_in_inventory data_artifact_not_in_inventory
---@field artifact_destroyed data_artifact_destroyed
df.entity_event.T_data = {}

---@class data_invasion: df.struct
---@field entity_id historical_entity
---@field site_id world_site
---@field unk_1 integer can't find match. not defender hf/nemesis, for instance
---@field attack_leader_hf historical_figure
df.data.T_invasion = {}

---@class data_abduction: df.struct
---@field histfig_id historical_figure abductee
---@field site_id world_site
---@field abductor_id historical_figure
---@field event history_event
df.data.T_abduction = {}

---@class data_incident: df.struct
---@field unk_1 integer
---@field incident_id incident
df.data.T_incident = {}

---@class data_occupation: df.struct
---@field site_id world_site
---@field entity_id historical_entity
---@field unk_1 integer
---@field unk_2 integer
df.data.T_occupation = {}

---@class data_beast: df.struct
---@field histfig_id historical_figure
---@field site_id world_site
---@field region_id world_region
df.data.T_beast = {}

---@class data_group: df.struct
---@field entity_id historical_entity
---@field site_id world_site
df.data.T_group = {}

---@class data_harass: df.struct
---@field entity_id historical_entity
---@field site_id world_site
---@field unk_1 integer
df.data.T_harass = {}

---@class data_flee: df.struct
---@field refugee_entity_id historical_entity
---@field from_site_id world_site
---@field army_entity_id historical_entity
---@field army_leader_hf_id historical_figure
df.data.T_flee = {}

---@class data_abandon: df.struct
---@field entity_id historical_entity
---@field site_id world_site
---@field parent_entity_id historical_entity
df.data.T_abandon = {}

---@class data_reclaimed: df.struct
---@field behalf_entity_id historical_entity
---@field site_id world_site
---@field reclaimer_entity_id historical_entity
---@field leader_hf historical_figure
df.data.T_reclaimed = {}

---@class data_founded: df.struct
---@field entity_id historical_entity
---@field site_id world_site
---@field parent_entity_id historical_entity
---@field unk_1 integer
df.data.T_founded = {}

---@class data_reclaiming: df.struct
---@field entity_id historical_entity
---@field site_id world_site
---@field unk_1 integer
---@field first_settler_hf historical_figure strangely enough not expedition leader (settler #2), nor listed as member of site government
df.data.T_reclaiming = {}

---@class data_founding: df.struct
---@field entity_id historical_entity
---@field region_id world_region
---@field unk_1 integer
---@field unk_2 integer
df.data.T_founding = {}

---@class data_leave: df.struct
---@field entity_id historical_entity
---@field site_id world_site
df.data.T_leave = {}

---@class data_insurrection: df.struct
---@field site_id world_site
---@field entity_id historical_entity
df.data.T_insurrection = {}

---@class data_insurrection_end: df.struct
---@field site_id world_site
---@field entity_id historical_entity
---@field result insurrection_end_result
df.data.T_insurrection_end = {}

---@enum insurrection_end_result
df.insurrection_end.T_result = {
  Overthrow = 0,
  Failure = 1,
  Crushing = 2,
}

---@class data_succession: df.struct
---@field histfig_id historical_figure
---@field former_histfig_id historical_figure
---@field entity_id historical_entity
---@field position_assignment_id integer
df.data.T_succession = {}

---@class data_claim: df.struct
---@field entity_id historical_entity
---@field site_id world_site
---@field histfig_id historical_figure
df.data.T_claim = {}

---@class data_accept_tribute_offer: df.struct
---@field entity1_id historical_entity
---@field histfig1_id historical_figure
---@field entity2_id historical_entity
---@field histfig2_id historical_figure
df.data.T_accept_tribute_offer = {}

---@class data_refuse_tribute_offer: df.struct
---@field entity1_id historical_entity
---@field histfig1_id historical_figure
---@field entity2_id historical_entity
---@field histfig2_id historical_figure
df.data.T_refuse_tribute_offer = {}

---@class data_accept_tribute_demand: df.struct
---@field entity1_id historical_entity
---@field histfig1_id historical_figure
---@field entity2_id historical_entity
---@field histfig2_id historical_figure
df.data.T_accept_tribute_demand = {}

---@class data_refuse_tribute_demand: df.struct
---@field entity1_id historical_entity
---@field histfig1_id historical_figure
---@field entity2_id historical_entity
---@field histfig2_id historical_figure
df.data.T_refuse_tribute_demand = {}

---@class data_accept_peace_offer: df.struct
---@field entity1_id historical_entity
---@field histfig1_id historical_figure
---@field entity2_id historical_entity
---@field histfig2_id historical_figure
df.data.T_accept_peace_offer = {}

---@class data_refuse_peace_offer: df.struct
---@field entity1_id historical_entity
---@field histfig1_id historical_figure
---@field entity2_id historical_entity
---@field histfig2_id historical_figure
df.data.T_refuse_peace_offer = {}

---@class data_cease_tribute_offer: df.struct
---@field entity1_id historical_entity
---@field histfig1_id historical_figure
---@field entity2_id historical_entity
---@field histfig2_id historical_figure
df.data.T_cease_tribute_offer = {}

---@class data_artifact_in_site: df.struct
---@field artifact_id artifact_record
---@field site_id world_site
---@field structure_id abstract_building
---@field unk_1 integer looks uninitialized
df.data.T_artifact_in_site = {}

---@class data_artifact_in_subregion: df.struct
---@field artifact_id artifact_record
---@field subregion_id world_region
---@field unk_1 integer
---@field unk_2 integer
df.data.T_artifact_in_subregion = {}

---@class data_artifact_in_feature_layer: df.struct
---@field artifact_id artifact_record
---@field feature_layer_id world_underground_region
---@field unk_1 integer
---@field unk_2 integer
df.data.T_artifact_in_feature_layer = {}

---@class data_artifact_in_inventory: df.struct
---@field artifact_id artifact_record
---@field hist_figure_id historical_figure
---@field unk_1 integer
---@field unk_2 integer
df.data.T_artifact_in_inventory = {}

---@class data_artifact_not_in_site: df.struct
---@field artifact_id artifact_record
---@field site_id world_site
---@field structure_id abstract_building
---@field unk_1 integer
df.data.T_artifact_not_in_site = {}

---@class data_artifact_not_in_subregion: df.struct
---@field artifact_id artifact_record
---@field subregion_id world_region
---@field unk_1 integer
---@field unk_2 integer
df.data.T_artifact_not_in_subregion = {}

---@class data_artifact_not_in_feature_layer: df.struct
---@field artifact_id artifact_record
---@field feature_layer_id world_underground_region
---@field unk_1 integer
---@field unk_2 integer
df.data.T_artifact_not_in_feature_layer = {}

---@class data_artifact_not_in_inventory: df.struct
---@field artifact_id artifact_record
---@field hist_figure_id historical_figure
---@field unk_1 integer
---@field unk_2 integer
df.data.T_artifact_not_in_inventory = {}

---@class data_artifact_destroyed: df.struct
---@field artifact_id artifact_record
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
df.data.T_artifact_destroyed = {}

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

---@enum agreement_flags
df.agreement.T_flags = {
  petition_not_accepted = 0, --this gets unset by accepting a petition
  convicted_accepted = 1, --convicted for PositionCorruption/accepted for Location
}

---@class agreement_party: df.struct
---@field id integer
---@field histfig_ids integer[]
---@field entity_ids integer[]
---@field unk_1 agreement_party_unk_1
df.agreement_party = {}

---@class agreement_party_unk_1: df.struct
---@field reason history_event_reason
---@field unk_2 integer
---@field year integer
---@field tick integer
df.agreement_party.T_unk_1 = {}

---@enum crime_type
df.crime_type = {
  NONE = -1,
  Bribery = 1,
  BringIntoNetwork = 2,
  Corruption = 3,
  Embezzlement = 4,
}

---@enum agreement_details_type
df.agreement_details_type = {
  JoinParty = 0,
  DemonicBinding = 1,
  Residency = 2,
  Citizenship = 3,
  Parley = 4,
  PositionCorruption = 5, --Embezzlement and accepting bribes seen. For own gain and for 'sponsor'
  PlotStealArtifact = 6,
  PromisePosition = 7,
  PlotAssassination = 8,
  PlotAbduct = 9,
  PlotSabotage = 10,
  PlotConviction = 11,
  Location = 12,
  PlotInfiltrationCoup = 13,
  PlotFrameTreason = 14,
  PlotInduceWar = 15,
}

---@class agreement_details: df.struct
---@field id integer
---@field year integer
---@field year_tick integer
---@field data agreement_details_data
---@field type agreement_details_type
df.agreement_details = {}

---@class agreement_details_data: df.struct
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

---@class agreement_details_data_join_party: df.struct
---@field reason history_event_reason
---@field member agreement_party
---@field party agreement_party
---@field site world_site
---@field entity historical_entity
---@field figure historical_figure this is a value_type when reason == sphere_alignment
---@field unk_v50_1 integer
---@field unk_v50_2 integer
df.agreement_details_data_join_party = {}

---@class agreement_details_data_demonic_binding: df.struct
---@field reason history_event_reason
---@field demon agreement_party
---@field summoner agreement_party
---@field site world_site
---@field artifact artifact_record
---@field sphere sphere_type
df.agreement_details_data_demonic_binding = {}

---@class agreement_details_data_residency: df.struct
---@field reason history_event_reason
---@field applicant agreement_party
---@field government agreement_party
---@field site world_site
---@field unk_v50_1 integer
---@field unk_v50_2 integer
df.agreement_details_data_residency = {}

---@class agreement_details_data_citizenship: df.struct
---@field applicant agreement_party
---@field government agreement_party
---@field site world_site
---@field unk_v50_1 integer
---@field unk_v50_2 integer
df.agreement_details_data_citizenship = {}

---@class agreement_details_data_parley: df.struct
---@field unk_1 integer
---@field party_id agreement_party
---@field unk_v50_1 integer
---@field unk_v50_2 integer
---@field unk_v50_3 integer
---@field unk_v50_4 integer
df.agreement_details_data_parley = {}

---@class agreement_details_data_position_corruption: df.struct
---@field unk_1 integer 247-249 seen
---@field actor_index integer agreement.parties index
---@field influencer_index integer agreement.parties index
---@field intermediary_index integer agreement.parties index
---@field target_id historical_entity
---@field position_id integer position index in the entity's Own entity_position vector
df.agreement_details_data_position_corruption = {}

---@class agreement_details_data_plot_steal_artifact: df.struct
---@field actor_index integer agreement.parties index
---@field influencer_index integer agreement.parties index
---@field intermediary_index integer agreement.parties index
---@field artifact_id artifact_record
df.agreement_details_data_plot_steal_artifact = {}

---@class agreement_details_data_promise_position: df.struct
---@field beneficiary_index integer agreement.parties index
---@field actor_index integer agreement.parties index
---@field promisee_index integer agreement.parties index
---@field influencer_index integer agreement.parties index. May be swapped with beneficiary
---@field intermediary_indices integer[] agreement.parties index
---@field entity_id historical_entity
df.agreement_details_data_promise_position = {}

---@class agreement_details_data_plot_assassination: df.struct
---@field actor_index integer agreement.parties index
---@field influencer_index integer agreement.parties index
---@field intermediary_index integer agreement.parties index
---@field target_id historical_figure
df.agreement_details_data_plot_assassination = {}

---@class agreement_details_data_plot_abduct: df.struct
---@field actor_index integer agreement.parties index
---@field intermediary_index integer agreement.parties index
---@field target_id historical_figure
---@field unk_v50_1 integer
df.agreement_details_data_plot_abduct = {}

---@class agreement_details_data_plot_sabotage: df.struct
---@field plotter_index integer agreement.parties index
---@field actor_index integer agreement.parties index
---@field intermediary_index integer agreement.parties index. A guess, as no intermediary cases have been seen
---@field victim_id historical_figure
---@field unk_1 integer
---@field unk_2 integer
df.agreement_details_data_plot_sabotage = {}

---@class agreement_details_data_plot_conviction: df.struct
---@field criminal_indices integer[] agreement.parties index. All indices listed, regardless of confessions
---@field crime crime_type
df.agreement_details_data_plot_conviction = {}

---@class agreement_details_data_location: df.struct
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

---@class agreement_details_data_plot_infiltration_coup: df.struct
---@field actor_index integer agreement.parties index
---@field influencer_index integer agreement.parties index
---@field target integer action=8: site id, 9: entity id
---@field action integer 8 and 9 seen. Probably matches up with corresponding hist fig Infiltrate_Society action
df.agreement_details_data_plot_infiltration_coup = {}

---@class agreement_details_data_plot_frame_treason: df.struct
---@field actor_index integer agreement.parties index
---@field influencer_index integer agreement.parties index
---@field victim_id historical_figure
---@field fool_id historical_figure
---@field unk_1 historical_figure only same as fool_id seen, and so may be swapped. Guess it would be sentencer if different from fooled hf, though
df.agreement_details_data_plot_frame_treason = {}

---@class agreement_details_data_plot_induce_war: df.struct
---@field actor_index integer agreement.parties index
---@field influencer_index integer agreement.parties index
---@field attacker historical_entity
---@field defender historical_entity
df.agreement_details_data_plot_induce_war = {}

