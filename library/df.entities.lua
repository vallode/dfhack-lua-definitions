---@meta

---@class entity_occasion_info
---@field next_occasion_id integer
---@field count integer

---@class entity_occasion
---@field id integer
---@field unk_1 integer
---@field site integer
---@field unk_2 integer
---@field name language_name
---@field start_year_tick integer
---@field end_year_tick integer
---@field unk_3 integer
---@field event integer
---@field unk_4 integer
---@field unk_5 integer

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

---@class entity_occasion_schedule
---@field type occasion_schedule_type
---@field reference integer
---@field reference2 integer
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field start_year_tick integer
---@field end_year_tick integer

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

---@class entity_occasion_schedule_feature
---@field feature occasion_schedule_feature
---@field reference integer
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer

---@class entity_activity_statistics
---@field food table
---@field population integer
---@field menial_exempt integer
---@field omnivores integer
---@field carnivores integer
---@field trained_animals integer
---@field other_animals integer
---@field potential_soldiers integer
---@field combat_aptitude integer
---@field wealth table
---@field excavated_tiles integer
---@field total_deaths integer
---@field total_insanities integer
---@field total_executions integer
---@field num_artifacts integer
---@field unk_6 integer
---@field discovered_water_features integer
---@field discovered_subterranean_features integer
---@field discovered_chasm_features integer
---@field discovered_magma_features integer
---@field discovered_feature_layers integer
---@field migrant_wave_idx integer

---@class caravan_state
---@field total_capacity integer
---@field unk_1 integer
---@field depot_notified integer
---@field time_remaining integer
---@field entity integer
---@field activity_stats entity_activity_statistics
---@field import_value integer
---@field export_value_total integer
---@field export_value_personal integer
---@field offer_value integer
---@field sell_prices entity_sell_prices
---@field buy_prices entity_buy_prices
---@field mood integer
---@field unk_2 integer

---@class entity_buy_prices
---@field items entity_buy_requests

---@class entity_buy_requests

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

---@class entity_sell_prices
---@field items entity_sell_requests

---@class entity_sell_requests

---@class entity_recipe
---@field subtype integer

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

---@class honors_type
---@field id integer
---@field name string
---@field precedence_awarded integer
---@field required_skill job_skill
---@field required_skill_points integer
---@field required_kills integer
---@field required_battles integer
---@field required_years_of_membership integer

---@class artifact_claim
---@field artifact_id integer
---@field claim_type artifact_claim_type
---@field symbol_claim_id integer
---@field claim_year integer
---@field claim_year_tick integer
---@field unk_1 integer
---@field artifact artifact_record
---@field site integer
---@field structure_local integer
---@field holder_hf integer
---@field subregion integer
---@field feature_layer_id integer
---@field unk_year integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_5 historical_entity
---@field unk_6 historical_entity

---@class entity_unk_v47_1
---@field unk_v47_1 integer
---@field unk_v47_2 integer
---@field unk_v47_9 integer

---@class historical_entity
---@field type historical_entity_type
---@field id integer
---@field entity_raw entity_raw
---@field save_file_id integer
---@field next_member_idx integer
---@field name language_name
---@field race integer
---@field resources table
---@field next_uniform_id integer
---@field relations table
---@field positions table
---@field tissue_styles table
---@field unknown1d table
---@field unk_v40_1a integer
---@field unk_v40_1b integer
---@field unk_v40_1c integer
---@field unk_v40_1d integer
---@field unk_v40_1e integer
---@field occasion_info entity_occasion_info
---@field next_honors_index integer
---@field equipment_purchases integer
---@field attack integer
---@field total_battles integer
---@field founding_site_government integer
---@field activity_stats entity_activity_statistics
---@field unknown1e table
---@field derived_resources table
---@field claims table
---@field unknown2 table

---@class entity_tissue_style
---@field name string
---@field maintain_length_min integer
---@field maintain_length_max integer
---@field id integer

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

---@class entity_position
---@field code string
---@field id integer
---@field land_name string
---@field squad_size integer
---@field land_holder integer
---@field requires_population integer
---@field unk_1 integer
---@field precedence integer
---@field replaced_by integer
---@field number integer
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

---@class entity_position_assignment
---@field id integer
---@field histfig integer
---@field histfig2 integer
---@field position_id integer
---@field position_vector_idx integer
---@field squad_id integer
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_6 integer

---@enum entity_material_category
df.entity_material_category = {
  None = -1,
  Clothing = 0, --cloth or leather
  Leather = 1, --organic.leather
  Cloth = 2, --any cloth
  Wood = 3, --organic.wood, used for training weapons
  Crafts = 4, --misc_mat.crafts
  Stone = 5, --stones
  Improvement = 6, --misc_mat.crafts
  Glass = 7, --misc_mat.glass_unused, used for extract vials
  Wood2 = 8, --misc_mat.barrels, also used for buckets
  Bag = 9, --cloth/leather
  Cage = 10, --misc_mat.cages
  WeaponMelee = 11, --metal.weapon
  WeaponRanged = 12, --metal.ranged
  Ammo = 13, --metal.ammo
  Ammo2 = 14, --metal.ammo2
  Pick = 15, --metal.pick
  Armor = 16, --metal.armor, also used for shields, tools, instruments, and toys
  Gem = 17, --gems
  Bone = 18, --refuse.bone
  Shell = 19, --refuse.shell
  Pearl = 20, --refuse.pearl
  Ivory = 21, --refuse.ivory
  Horn = 22, --refuse.horn
  Other = 23, --misc_mat.others
  Anvil = 24, --metal.anvil
  Booze = 25, --misc_mat.booze
  Metal = 26, --metals with ITEMS_HARD, used for chains
  PlantFiber = 27, --organic.fiber
  Silk = 28, --organic.silk
  Wool = 29, --organic.wool
  Furniture = 30, --misc_mat.rock_metal
  MiscWood2 = 31, --misc_mat.wood2
}

---@class entity_uniform_item
---@field random_dye integer
---@field armorlevel integer
---@field item_color integer
---@field art_image_id integer
---@field art_image_subid integer
---@field image_thread_color integer
---@field image_material_class entity_material_category
---@field maker_race integer
---@field mattype integer
---@field matindex integer
---@field material_class entity_material_category

---@class entity_uniform
---@field id integer
---@field unk_4 integer
---@field name string

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

---@class entity_event
---@field data table
---@field unk_year integer
---@field unk_year_tick integer
---@field year integer
---@field year_tick integer
---@field unk_1 integer
---@field type entity_event_type

---@class agreement
---@field id integer
---@field next_party_id integer
---@field next_details_id integer
---@field unk_1 integer
---@field unk_2 integer

---@class agreement_party
---@field id integer

---@enum crime_type
df.crime_type = {
  NONE = -1,
  Bribery = 0,
  BringIntoNetwork = 1,
  Corruption = 2,
  Embezzlement = 3,
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

---@class agreement_details
---@field id integer
---@field year integer
---@field year_tick integer
---@field data table
---@field type agreement_details_type

---@class agreement_details_data_join_party
---@field reason history_event_reason
---@field member integer
---@field party integer
---@field site integer
---@field entity integer
---@field figure integer

---@class agreement_details_data_demonic_binding
---@field reason history_event_reason
---@field demon integer
---@field summoner integer
---@field site integer
---@field artifact integer
---@field sphere sphere_type

---@class agreement_details_data_residency
---@field reason history_event_reason
---@field applicant integer
---@field government integer
---@field site integer

---@class agreement_details_data_citizenship
---@field applicant integer
---@field government integer
---@field site integer

---@class agreement_details_data_parley
---@field unk_1 integer
---@field party_id integer

---@class agreement_details_data_position_corruption
---@field unk_1 integer
---@field actor_index integer
---@field influencer_index integer
---@field intermediary_index integer
---@field target_id integer
---@field position_id integer

---@class agreement_details_data_plot_steal_artifact
---@field actor_index integer
---@field influencer_index integer
---@field intermediary_index integer
---@field artifact_id integer

---@class agreement_details_data_promise_position
---@field beneficiary_index integer
---@field actor_index integer
---@field promisee_index integer
---@field influencer_index integer
---@field entity_id integer

---@class agreement_details_data_plot_assassination
---@field actor_index integer
---@field influencer_index integer
---@field intermediary_index integer
---@field target_id integer

---@class agreement_details_data_plot_abduct
---@field actor_index integer
---@field intermediary_index integer
---@field target_id integer

---@class agreement_details_data_plot_sabotage
---@field plotter_index integer
---@field actor_index integer
---@field intermediary_index integer
---@field victim_id integer
---@field unk_1 integer
---@field unk_2 integer

---@class agreement_details_data_plot_conviction
---@field crime crime_type

---@class agreement_details_data_location
---@field applicant integer
---@field government integer
---@field site integer
---@field type abstract_building_type
---@field deity_type temple_deity_type
---@field deity_data temple_deity_data
---@field profession profession
---@field tier integer

---@class agreement_details_data_plot_infiltration_coup
---@field actor_index integer
---@field influencer_index integer
---@field target integer
---@field action integer

---@class agreement_details_data_plot_frame_treason
---@field actor_index integer
---@field influencer_index integer
---@field victim_id integer
---@field fool_id integer
---@field unk_1 integer

---@class agreement_details_data_plot_induce_war
---@field actor_index integer
---@field influencer_index integer
---@field attacker integer
---@field defender integer

