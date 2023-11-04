---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@enum worldgen_region_type
df.worldgen_region_type = {
  SWAMP = 0,
  DESERT = 1,
  FOREST = 2,
  MOUNTAINS = 3,
  OCEAN = 4,
  LAKE = 5,
  GLACIER = 6,
  TUNDRA = 7,
  GRASSLAND = 8,
  HILLS = 9,
}

---@enum worldgen_range_type
df.worldgen_range_type = {
  ELEVATION = 0,
  RAINFALL = 1,
  unk_2 = 2,
  TEMPERATURE = 3,
  unk_4 = 4,
  DRAINAGE = 5,
  VOLCANISM = 6,
  SAVAGERY = 7,
  unk_8 = 8,
  unk_9 = 9,
  unk_10 = 10,
  unk_11 = 11,
  unk_12 = 12,
  unk_13 = 13,
  unk_14 = 14,
  unk_15 = 15,
  unk_16 = 16,
  unk_17 = 17,
  unk_18 = 18,
  unk_19 = 19,
  unk_20 = 20,
  unk_21 = 21,
  unk_22 = 22,
  unk_23 = 23,
}

---@enum units_other_id
df.units_other_id = {
  ANY_RIDER = 0,
  ANY_BABY2 = 1,
}

---@class unit_context_block: df.struct
---@field context_unit unit[]
---@field num integer
df.unit_context_block = {}

---@enum conflict_level
df.conflict_level = {
  None = -1,
  Encounter = 1,
  Horseplay = 2,
  Training = 3,
  Brawl = 4,
  Nonlethal = 5,
  Lethal = 6,
  NoQuarter = 7,
}

---@class incident_hfid: df.struct
---@field hfid historical_figure
---@field unk_hfid historical_figure same as hfid seen
---@field unk_hfid2 historical_figure same as hfid seen
---@field unk_3 integer[]
df.incident_hfid = {}

---@class incident: df.struct
---@field id integer
---@field type incident_type
---@field witnesses integer[]
---@field unk_year integer
---@field unk_year_tick integer
---@field victim unit
---@field victim_hf incident_hfid
---@field victim_race creature_raw
---@field victim_caste caste_raw
---@field entity2 historical_entity Seen with Crime
---@field unk_v40_1c integer
---@field criminal unit
---@field criminal_hf incident_hfid
---@field criminal_race creature_raw
---@field criminal_caste caste_raw
---@field entity1 historical_entity
---@field unk_v40_2c incident_hfid
---@field crime_id crime
---@field site world_site
---@field unk_v40_3a integer 41 seen on witnessed thief, 37 on interrogation target. Only one of each, though.
---@field unk_v40_3b integer
---@field entity historical_entity
---@field event_year integer
---@field event_time integer
---@field flags any
---@field death_cause death_type
---@field conflict_level conflict_level
---@field activity_id activity_entry
---@field world_x integer Location appears to be in in-game tiles world wide
---@field world_y integer
---@field world_z integer
---@field unk_80 integer
---@field unk_10c integer
---@field data incident_data
df.incident = {}

---@enum incident_type
df.incident.T_type = {
  Death = 0,
  Crime = 1, --Visible indirectly through convictions or crime effects (e.g. killing/maiming someone)
  Attack = 2,
  Escalation = 3,
  Reunion = 4,
  YieldDemand = 5,
  Performance = 6,
  Artifact = 7,
  Writing = 8,
  SelfID = 9,
  RefusedID = 10,
}

---@class incident_data: df.struct
---@field Performance incident_data_performance
---@field Artifact incident_data_artifact
---@field Writing incident_data_writing
---@field SelfID incident_data_identity
---@field RefusedID incident_data_identity
df.incident.T_data = {}

---@class incident_data_performance: df.struct
---@field performance_event performance_event_type
---@field participants performance_event_type[]
---@field reference_id integer history_event id/poetic_form id/musical_form id/dance_form_id or -1
---@field written_content_id integer -1 if not used
---@field abstract_location integer location at which the performance was held
---@field poetic_form_id poetic_form More than one form can be used in a performance, e.g. dance to music
---@field musical_form_id musical_form
---@field dance_form_id dance_form
df.incident_data_performance = {}

---@class incident_data_artifact: df.struct
---@field state incident_data_artifact_state
---@field artifact_id artifact_record
---@field unk_3 incident_hfid
---@field unk_4 incident_hfid
---@field site_id world_site
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer[]
---@field unk_9 integer
df.incident_data_artifact = {}

---@enum incident_data_artifact_state
df.incident_data_artifact.T_state = {
  Held = 0,
  Dropped = 1,
  Gained = 2,
  Given = 3,
  Denied = 4,
  Destroyed = 5,
}

---@class incident_data_writing: df.struct
---@field state incident_data_writing_state
---@field content_id written_content
---@field unk_1 incident_hfid
---@field unk_2 incident_hfid
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer[]
---@field unk_8 integer
df.incident_data_writing = {}

---@enum incident_data_writing_state
df.incident_data_writing.T_state = {
  Dropped = 0,
  Given = 1,
}

---@class incident_data_identity: df.struct
---@field unk_1 incident_hfid[]
df.incident_data_identity = {}

---@class crime: df.struct
---@field id integer
---@field mode crime_mode
---@field punishment crime_punishment
---@field criminal unit
---@field criminal_hf historical_figure
---@field criminal_hf_2 historical_figure Usually all 3 same value, but Espionage gave different HF for 2/3, probably boss
---@field criminal_hf_3 historical_figure
---@field convict_data crime_convict_data
---@field convicted_hf historical_figure
---@field convicted_hf_2 historical_figure the two additional copies probably refers to some other roles
---@field convicted_hf_3 historical_figure -1 seen in case of convicted but not yet punished. Tossed in prison has -1, so it might be 'punishment finished'
---@field victim_data crime_victim_data
---@field victim_hf historical_figure
---@field victim_hf_2 historical_figure the two additional copies probably refers to some other roles, but all 3 are identical in cases seen
---@field victim_hf_3 historical_figure
---@field unk_v47_vector_3 integer[] this vector hasn't been seen, but is guessed at based on the pattern above
---@field flags any
---@field incident_id incident
---@field event_year integer
---@field event_time integer
---@field discovered_year integer
---@field discovered_time integer
---@field site world_site
---@field entity historical_entity
---@field item_id item seen with crime of theft
---@field reports incident[]
---@field counterintelligence integer[]
---@field witnesses crime_witness[]
---@field agreement_id agreement
df.crime = {}

---@enum crime_mode
df.crime.T_mode = {
  ProductionOrderViolation = 0,
  ExportViolation = 1,
  JobOrderViolation = 2,
  ConspiracyToSlowLabor = 3,
  Murder = 4,
  DisorderlyBehavior = 5,
  BuildingDestruction = 6,
  Vandalism = 7,
  Theft = 8,
  Robbery = 9,
  BloodDrinking = 10,
  Embezzlement = 11,
  AttemptedMurder = 12,
  Kidnapping = 13,
  AttemptedKidnapping = 14,
  AttemptedTheft = 15,
  Treason = 16,
  Espionage = 17,
  Bribery = 18,
}

---@class crime_punishment: df.struct
---@field hammerstrikes integer
---@field prison_time integer
---@field give_beating integer
df.crime.T_punishment = {}

---@class crime_convict_data: df.struct
---@field unk_v47_vector_1 integer[] don't know what the number refers to
---@field convicted unit
df.crime.T_convict_data = {}

---@class crime_victim_data: df.struct
---@field unk_v47_vector_2 integer[]
---@field victim unit
df.crime.T_victim_data = {}

---@class crime_witness: df.struct
---@field incident_id incident
---@field crime_id crime
---@field witness_claim crime_witness_witness_claim
---@field year integer
---@field tick integer
---@field witness_id unit
---@field witness_data incident_hfid
---@field accused_id unit
---@field accused_identity_id identity
---@field accused_data incident_hfid
---@field reported_year integer
---@field reported_tick integer
df.crime_witness = {}

---@enum crime_witness_witness_claim
df.crime_witness.T_witness_claim = {
  SawDisorderlyConduct = 0,
  FoundTheBody = 1,
  SawObjectWasMissing = 2,
  SawObjectWasDisturbed = 3,
  SawSomebodyAdmireObject = 4,
  Confessed = 5,
  ImplicatesSomeone = 6,
  AccusesSomeone = 7,
}

---@class mission_campaign_report: df.struct
---@field travel_x integer[]
---@field travel_y integer[]
---@field travel_year integer[]
---@field travel_year_tick integer[]
---@field travel_count integer
---@field event_id integer[]
---@field event_year integer[]
---@field event_year_tick integer[]
---@field events_count integer
df.mission_campaign_report = {}

---@class mission_report: df.struct
---@field campaigns mission_campaign_report[]
---@field current_campaign integer
---@field origin_x integer
---@field origin_y integer
---@field unk_5 integer
---@field title string
---@field unk_7 integer
---@field year integer
---@field year_tick integer
---@field unk_10 any[]
---@field unk_11 integer
---@field unk_12 integer
df.mission_report = {}

---@class spoils_report: df.struct
---@field title string
---@field unk_1 integer
---@field year integer
---@field year_tick integer
---@field item_types item_type[]
---@field item_subtypes integer[]
---@field mat_types integer[]
---@field mat_indices integer[]
---@field item_counts integer[]
---@field creature_races integer[]
---@field creature_castes integer[]
---@field creature_counts integer[]
df.spoils_report = {}

---@class interrogation_report: df.struct
---@field title string
---@field officer_hf historical_figure
---@field subject_hf historical_figure
---@field officer_name string
---@field unk_3 integer
---@field year integer
---@field tick integer
---@field unk interrogation_report_unk
---@field unk_23 integer
---@field unk_24 integer
---@field unk_25 integer
---@field unk_26 integer
---@field unk_27 integer[]
---@field subject_identity_id identity
---@field unk_29 any[]
---@field unk_30 integer[]
---@field unk_31 integer[] seen hfs_formed_intrigue_relationship
---@field details string[]
df.interrogation_report = {}

---@class interrogation_report_unk: df.struct
---@field officer_hf2 historical_figure appears identical to officer_hf
---@field subject_hf2 historical_figure appears identical to subject_hf
---@field unk_8 integer
---@field unk_9 integer
---@field unk_10 integer
---@field unk_11 integer
---@field unk_12 integer
---@field unk_13 integer
---@field unk_14 integer
---@field unk_15 integer
---@field unk_16 integer
---@field unk_17 integer
---@field unk_18 integer
---@field unk_19 integer
---@field unk_20 integer
---@field unk_21 integer
---@field flags any
df.interrogation_report.T_unk = {}

---@class divine_treasure: df.struct
---@field histfig_id historical_figure
---@field item_type item_type
---@field item_subtype integer
---@field mat_type integer
---@field mat_index integer
---@field triggered boolean
---@field tiles coord_path
---@field pos coord announcement zoom location
df.divine_treasure = {}

---@class encased_horror: df.struct
---@field state integer
---@field race integer
---@field caste integer
---@field entity_unk10 integer
---@field unk_10 integer
---@field unk_14 integer
---@field unk_18 integer
---@field triggered boolean
---@field tiles coord_path
---@field pos coord announcement zoom location
df.encased_horror = {}

---@class cursed_tomb: df.struct
---@field triggered boolean
---@field coffin_skeletons integer[]
---@field disturbance interaction
---@field treasures integer[]
---@field site_id world_site
---@field structure_id abstract_building
---@field trigger_regions integer[] normally just one, 3x3 around the coffin
---@field coffin_pos coord
df.cursed_tomb = {}

---@class ocean_wave_maker: df.struct
---@field pos coord
---@field interval integer
---@field coastline coord2d_path
---@field wave_origin coord2d_path
df.ocean_wave_maker = {}

---@class coord_rect: df.struct
---@field x1 integer
---@field y1 integer
---@field x2 integer
---@field y2 integer
---@field z integer
df.coord_rect = {}

---@class embark_feature: df.struct
---layers plus river seen
---@field world_tile coord2d
---@field mid_level_tile coord2d the MLT the feature resides in
---@field local_feature_idx integer
---@field global_feature_idx world_underground_region
---@field unk10 integer
---@field layer layer_type
---@field local coord2d the top left corner of the MLT, in embark relative coordinates
---@field z_min integer
---@field z_max integer
df.embark_feature = {}

---@enum combat_report_event_type
df.combat_report_event_type = {
  unk_0 = 0,
  Deflected = 1,
  unk_2 = 2,
  unk_3 = 3,
  unk_4 = 4,
  unk_5 = 5,
  Unconscious = 6,
  Stunned = 7,
  MoreStunned = 8,
  Winded = 9,
  MoreWinded = 10,
  Nausea = 11,
  MoreNausea = 12,
  unk_13 = 13,
  unk_14 = 14,
  ExtractInjected = 15,
  ExtractSprayed = 16,
  BloodSucked = 17,
  SeveredPart = 18,
  unk_19 = 19,
  KnockedBack = 20,
  StuckIn = 21,
  LatchOnPart = 22,
  LatchOn = 23,
  Enraged = 24,
  PassThrough = 25,
  GlancesAway = 26,
  unk_27 = 27,
  unk_28 = 28,
  MajorArtery = 29,
  Artery = 30,
  MotorNerve = 31,
  SensoryNerve = 32,
  NoForce = 33,
  Interrupted = 34,
}

---@class glowing_barrier: df.struct
---@field triggered boolean set when the glowing barrier vanishes, preventing later HFS events
---@field age integer divide by 100800, add 1, then multiply by 20 to get number of demons to summon (min 10, max 100)
---@field buildings integer[] when building is deconstructed, causes glowing barrier at pos to vanish and (in fort mode) spawns HFS one z-level below if it has not been set off already
---@field pos coord coordinates of a GlowingBarrier or GlowingFloor tiletype
df.glowing_barrier = {}

---@class deep_vein_hollow: df.struct
---@field triggered boolean set when the underworld spire is breached, preventing subsequent HFS events
---@field age integer divide by 100800, add 1, then multiply by 20 to get number of demons to summon (min 10, max 100)
---@field tiles coord_path tile coordinates correspond to open spaces within an underworld spire; revealing one of these tiles triggers the HFS demon wave
---@field pos coord announcement zoom location
df.deep_vein_hollow = {}

---@class campfire: df.struct
---@field pos coord
---@field timer integer
df.campfire = {}

---@class web_cluster: df.struct
---@field x integer[]
---@field y integer[]
---@field z integer
---@field race creature_raw
---@field caste caste_raw
---@field pos_min coord2d
---@field pos_max coord2d
---@field ambushers integer[]
df.web_cluster = {}

---@class fire: df.struct
---@field pos coord
---@field timer integer
---@field inner_temp_cur integer applied to own tile
---@field outer_temp_cur integer applied to neighboring tiles
---@field inner_temp_max integer
---@field outer_temp_max integer
df.fire = {}

---@class ocean_wave: df.struct
---@field dest coord2d
---@field cur coord2d
---@field z integer
---@field spawn_flows boolean set once the wave reaches the coast
---@field move_timer integer
---@field unk_timer integer starts at 120 and randomly decrements
df.ocean_wave = {}

---@class coin_batch: df.struct
---@field year integer
---@field mat_type material
---@field mat_index integer
---@field entity historical_entity
---@field ruler historical_figure
---@field image_front coin_batch_image_front
---@field image_back coin_batch_image_back
df.coin_batch = {}

---@class coin_batch_image_front: df.struct
---@field id art_image_chunk
---@field subid art_image
df.coin_batch.T_image_front = {}

---@class coin_batch_image_back: df.struct
---@field id art_image_chunk
---@field subid art_image
df.coin_batch.T_image_back = {}

---@class mental_picture: df.struct
---@field unk mental_picture_unk
---@field unk_1 integer
---@field unk_2 integer
df.mental_picture = {}

---@class mental_picture_unk: df.struct
---@field elements mental_picture_elementst[]
---@field unk_1 integer
---@field properties mental_picture_propertyst[]
---@field unk_2 integer
df.mental_picture.T_unk = {}

---@class belief_system: df.struct
---@field id integer
---@field mental_pictures mental_picture[][]
---@field deities integer[] historical figure ID of gods the belief system is concerned with
---@field worship_levels integer[] worship level for each god referenced in the deities field
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer
---@field unk_9 integer
---@field unk_10 integer
---@field unk_11 integer
---@field unk_12 integer
---@field unk_13 integer
---@field unk_14 integer
---@field unk_15 integer
---@field unk_16 integer
---@field unk_17 integer
---@field unk_18 integer
---@field unk_19 integer
---@field unk_20 integer
---@field unk_21 integer
---@field unk_22 integer
---@field unk_23 integer
---@field unk_24 integer
---@field unk_25 integer
---@field unk_26 integer
---@field unk_27 integer
---@field unk_28 integer
---@field unk_29 integer
---@field unk_30 integer
---@field unk_31 integer
---@field unk_32 integer
---@field unk_33 integer
---@field unk_34 integer
---@field unk_35 integer
---@field unk_36 integer
---@field unk_37 integer
---@field unk_38 integer
---@field unk_39 integer
---@field unk_40 integer
---@field unk_41 integer
---@field unk_42 integer
---@field unk_43 integer
---@field unk_44 integer
---@field unk_45 integer
---@field unk_46 integer
---@field unk_47 integer
---@field unk_48 integer
---@field unk_49 integer
---@field unk_50 integer
---@field unk_51 integer
---@field unk_52 integer
---@field unk_53 integer
---@field unk_54 integer
---@field unk_55 integer
---@field unk_56 integer
---@field unk_57 integer
---@field unk_58 integer
---@field unk_59 integer
---@field unk_60 integer
---@field unk_61 integer
---@field unk_62 integer
---@field unk_63 integer
---@field unk_64 integer
df.belief_system = {}

---@class divination_set_roll: df.struct
---@field result integer[] When the divination die linked to the parent divination_set is rolled, the effect of this particular divination_set_roll will be carried out if the die lands on any of the values specified here.
---@field effect_type divination_set_roll_effect_type
---@field effect integer When effect_type is MediumBlessing, MinorBlessing, MediumCurse or MinorCurse, this is the ID of the interaction to be carried out (targeting the creature who rolled the divination die). When effect_type is Fortune, this determines which of the hardcoded divination fortune messages is to be displayed.
df.divination_set_roll = {}

---@enum divination_set_roll_effect_type
df.divination_set_roll.T_effect_type = {
  MediumBlessing = 0,
  MinorBlessing = 1,
  MediumCurse = 2,
  MinorCurse = 3,
  Fortune = 4,
}

---@class divination_set: df.struct
---@field id integer currently matches index into vector
---@field deity_id historical_figure
---@field owner_id historical_entity religion owning the set
---@field image_set_ids integer[]
---@field rolls divination_set_roll[]
df.divination_set = {}

---@class image_set: df.struct
---@field id integer
---@field unk_2 integer
---@field unk_vec1 integer[]
---@field unk_vec2 integer[]
df.image_set = {}

---@class world: df.struct
---A heap of current boundary tiles.
---@field glowing_barriers glowing_barrier[]
---@field deep_vein_hollows deep_vein_hollow[]
---@field divine_treasures divine_treasure[]
---@field encased_horrors encased_horror[]
---@field cursed_tombs cursed_tomb[]
---@field engravings engraving[]
---@field vermin world_vermin
---@field dirty_waters coord[] for making blood flow downstream in rivers, but also includes mud in artificial water channels
---@field campfires campfire[]
---@field web_clusters web_cluster[]
---@field fires fire[]
---@field ocean_wave_makers ocean_wave_maker[]
---@field ocean_waves ocean_wave[]
---@field constructions construction[]
---@field murky_pools coord_rect[]
---@field embark_features embark_feature[] populated at embark
---@field site_glowing_barriers glowing_barrier[]
---@field site_deep_vein_hollows deep_vein_hollow[]
---@field site_divine_treasures divine_treasure[]
---@field site_encased_horrors encased_horror[]
---@field site_cursed_tombs cursed_tomb[]
---@field site_engravings engraving[]
---@field site_constructions construction[]
---@field site_embark_features embark_feature[]
---@field site_ocean_wave_makers ocean_wave_maker[]
---@field site_murky_pools coord_rect[]
---@field effects effect_info[]
---@field coin_batches coin_batch[]
---@field populations local_population[]
---@field manager_orders manager_order[]
---@field manager_order_next_id integer
---@field mandates mandate[]
---@field entities world_entities
---@field worldgen_coord_buf world_worldgen_coord_buf
---@field units world_units
---@field unit_chunks unit_chunk[]
---@field art_image_chunks art_image_chunk[]
---@field nemesis world_nemesis
---@field items world_items
---@field artifacts world_artifacts
---@field jobs job_handler
---@field proj_list proj_list_link
---@field buildings building_handler
---@field machines machine_handler
---@field flow_guides world_flow_guides
---@field stockpile world_stockpile
---@field plants world_plants
---@field enemy_status_cache world_enemy_status_cache ?
---@field schedules world_schedules
---@field squads world_squads
---@field formations world_formations
---@field activities world_activities
---@field status world_status
---@field unk_v5010_1166a8 any
---@field interaction_instances world_interaction_instances
---@field written_contents world_written_contents
---@field identities world_identities
---@field incidents world_incidents
---@field crimes world_crimes
---@field vehicles world_vehicles
---@field armies world_armies
---@field army_controllers world_army_controllers
---@field army_tracking_info world_army_tracking_info
---@field cultural_identities world_cultural_identities
---@field agreements world_agreements
---@field poetic_forms world_poetic_forms
---@field musical_forms world_musical_forms
---@field dance_forms world_dance_forms
---@field scales world_scales
---@field rhythms world_rhythms
---@field occupations world_occupations
---@field belief_systems world_belief_systems
---@field image_sets world_image_sets
---@field divination_sets world_divination_sets
---@field selected_building building
---@field selected_stockpile_type stockpile_category
---@field update_selected_building boolean
---@field building_width integer
---@field building_height integer
---@field selected_direction screw_pump_direction
---@field map world_map
---@field profession_skills world_profession_skills
---@field math world_math
---@field map_extras world_map_extras
---@field world_data world_data
---@field worldgen_status world_worldgen_status
---@field orphaned_flow_pool flow_reuse_pool
---@field raws world_raws
---@field area_grasses world_area_grasses grasses in world tiles around embark. Populated at embark
---@field flow_engine world_flow_engine
---@field busy_buildings integer[] buildings with nonempty getUsers
---@field cavein_flags any
---@field original_save_version save_version DF version on which the world was first created
---@field worldgen world_worldgen
---@field unk_rng hash_rngst
---@field history world_history
---@field entity_populations entity_population[]
---@field daily_events world_daily_events for each calendar day, a list of major life events (by nemesis id)
---@field unk_131ec0 any[]
---@field languages any[]
---@field unk_131ef0 historical_figure[]
---@field viewport map_viewport
---@field unk_131f08 integer
---@field reindex_pathfinding boolean forces map_block.passable to be recomputed
---@field frame_counter integer increases by 1 every time . is pressed
---@field orphaned_flows flow_info[] flows that are not tied to a map_block
---@field pathfinder world_pathfinder A heap of current boundary tiles.
---@field save_version integer
---@field cur_savegame world_cur_savegame not actually a compound
---@field rod_loader world_rod_loader
---@field object_loader world_object_loader
---@field temp_pop_breeding_start integer
---@field features world_features
---@field allow_announcements boolean announcements will not be processed at all if false
---@field suppress_minevent_announcements boolean
---@field updating_region boolean
---@field arena world_arena
---@field dungeon world_dungeon
---@field attack_chance_info world_attack_chance_info
---@field active_tutorial world_active_tutorial
df.world = {}

---@class world_vermin: df.struct
---@field all vermin[]
---@field colonies vermin[]
df.world.T_vermin = {}

---@class world_entities: df.struct
---@field all historical_entity[]
---@field bad historical_entity[]
df.world.T_entities = {}

---@class world_worldgen_coord_buf: df.struct
---@field slots coord2d[]
---@field next_slot integer
df.world.T_worldgen_coord_buf = {}

---@class world_units: df.struct
---@field all unit[]
---@field active unit[] not sorted, entry 0 is adventurer
---@field other units_other
---@field temp_save unit[]
---@field unit_context_block unit_context_block[]
df.world.T_units = {}

---@class world_nemesis: df.struct
---@field all nemesis_record[]
---@field other nemesis_record[][]
---@field bad nemesis_record[]
---@field unk4 boolean
df.world.T_nemesis = {}

---@class world_items: df.struct
---@field all item[]
---@field other items_other
---@field bad item[]
---@field bad_tag integer[]
df.world.T_items = {}

---@class world_artifacts: df.struct
---@field all artifact_record[]
---@field bad artifact_record[]
df.world.T_artifacts = {}

---@class world_flow_guides: df.struct
---@field all flow_guide[]
---@field bad flow_guide[]
df.world.T_flow_guides = {}

---@class world_stockpile: df.struct
---@field num_jobs integer[]
---@field num_haulers integer[]
---@field simple1 stockpile_simple1
---@field seeds integer[]
---@field plants integer[]
---@field cheese integer[]
---@field meat_fish integer[]
---@field eggs integer[]
---@field leaves integer[]
---@field plant_powder integer[]
---@field simple2 stockpile_simple2
---@field liquid_plant integer[]
---@field liquid_animal integer[]
---@field liquid_builtin integer[]
---@field simple3 stockpile_simple3
df.world.T_stockpile = {}

---@class stockpile_simple1: df.struct
---@field unk_1 integer
---@field food integer
---@field unk_2 integer
---@field unk_3 integer
df.stockpile.T_simple1 = {}

---@class stockpile_simple2: df.struct
---@field seeds integer
---@field plants integer
---@field cheese integer
---@field fish integer
---@field meat integer
---@field leaves integer
---@field powder integer
---@field eggs integer
df.stockpile.T_simple2 = {}

---@class stockpile_simple3: df.struct
---@field glob_fat integer
---@field glob_tallow integer
---@field glob_paste integer
---@field glob_pressed integer
---@field weapons integer
---@field shields integer
---@field ammo integer
---@field coins integer
---@field bar_blocks integer
---@field gems integer not large
---@field finished_goods integer
---@field tanned_skins integer
---@field thread_cloth integer
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
df.stockpile.T_simple3 = {}

---@class world_plants: df.struct
---@field all plant[]
---@field shrub_dry plant[]
---@field shrub_wet plant[]
---@field tree_dry plant[]
---@field tree_wet plant[]
---@field empty plant[]
df.world.T_plants = {}

---@class world_enemy_status_cache: df.struct
---?
---@field slot_used boolean[]
---@field rel_map integer[][]
---@field next_slot integer
df.world.T_enemy_status_cache = {}

---@class world_schedules: df.struct
---@field all schedule_info[]
---@field bad schedule_info[]
df.world.T_schedules = {}

---@class world_squads: df.struct
---@field all squad[]
---@field bad squad[]
df.world.T_squads = {}

---@class world_formations: df.struct
---@field all integer[]
---@field bad any[]
df.world.T_formations = {}

---@class world_activities: df.struct
---@field all activity_entry[]
---@field bad activity_entry[]
df.world.T_activities = {}

---@class world_status: df.struct
---@field reports report[]
---@field announcements report[]
---@field popups popup_message[]
---@field unk_v50_1 markup_text_boxst
---@field next_report_id integer
---@field flags any
---@field unk_1 integer[]
---@field mission_reports mission_report[]
---@field spoils_reports spoils_report[]
---@field interrogation_reports interrogation_report[]
---@field unk_v50_2 any[]
---@field unk_v50_3 any[]
---@field display_timer integer
---@field slots status_slots
df.world.T_status = {}

---@class status_slots: df.struct
---@field slotdata combat_report_event_type[]
---@field slot_id_used integer[]
---@field slot_id_idx1 integer[]
---@field slot_id_idx2 integer[]
---@field slots_used integer
df.status.T_slots = {}

---@class world_interaction_instances: df.struct
---@field all interaction_instance[]
---@field bad interaction_instance[]
df.world.T_interaction_instances = {}

---@class world_written_contents: df.struct
---@field all written_content[]
---@field bad written_content[]
df.world.T_written_contents = {}

---@class world_identities: df.struct
---@field all identity[]
---@field bad identity[]
df.world.T_identities = {}

---@class world_incidents: df.struct
---@field all incident[]
---@field bad incident[]
df.world.T_incidents = {}

---@class world_crimes: df.struct
---@field all crime[]
---@field bad crime[]
df.world.T_crimes = {}

---@class world_vehicles: df.struct
---@field all vehicle[]
---@field active vehicle[]
---@field bad vehicle[]
df.world.T_vehicles = {}

---@class world_armies: df.struct
---@field all army[]
---@field bad army[]
df.world.T_armies = {}

---@class world_army_controllers: df.struct
---@field all army_controller[]
---@field bad army_controller[]
df.world.T_army_controllers = {}

---@class world_army_tracking_info: df.struct
---@field all any[]
---@field bad any[]
df.world.T_army_tracking_info = {}

---@class world_cultural_identities: df.struct
---@field all cultural_identity[]
---@field bad cultural_identity[]
df.world.T_cultural_identities = {}

---@class world_agreements: df.struct
---@field all agreement[]
---@field bad agreement[]
df.world.T_agreements = {}

---@class world_poetic_forms: df.struct
---@field all poetic_form[]
---@field bad poetic_form[]
df.world.T_poetic_forms = {}

---@class world_musical_forms: df.struct
---@field all musical_form[]
---@field bad musical_form[]
df.world.T_musical_forms = {}

---@class world_dance_forms: df.struct
---@field all dance_form[]
---@field bad dance_form[]
df.world.T_dance_forms = {}

---@class world_scales: df.struct
---@field all scale[]
---@field bad scale[]
df.world.T_scales = {}

---@class world_rhythms: df.struct
---@field all rhythm[]
---@field bad rhythm[]
df.world.T_rhythms = {}

---@class world_occupations: df.struct
---@field all occupation[]
---@field bad occupation[]
df.world.T_occupations = {}

---@class world_belief_systems: df.struct
---@field all belief_system[]
---@field bad belief_system[]
df.world.T_belief_systems = {}

---@class world_image_sets: df.struct
---@field all image_set[]
---@field bad image_set[]
df.world.T_image_sets = {}

---@class world_divination_sets: df.struct
---@field all divination_set[]
---@field bad divination_set[]
df.world.T_divination_sets = {}

---@class world_map: df.struct
---@field map_blocks map_block[]
---@field block_index map_block
---@field map_block_columns map_block_column[]
---@field column_index map_block_column
---@field x_count_block integer
---@field y_count_block integer
---@field z_count_block integer
---@field x_count integer
---@field y_count integer
---@field z_count integer
---@field region_x integer
---@field region_y integer
---@field region_z integer
---@field distance_lookup integer[][]
df.world.T_map = {}

---@class world_profession_skills: df.struct
---@field primary job_skill[][]
---@field secondary job_skill[][]
df.world.T_profession_skills = {}

---@class world_math: df.struct
---@field approx integer[] 10 * cosine/sine of the index in units of 1/40 of a circle, rounded towards 0
---@field cos number[] 100 * cosine of the index in degrees
---@field hypot number[][] square root of the sum of the squares of the indices
df.world.T_math = {}

---@class world_map_extras: df.struct
---@field rotation integer
---@field z_level_flags z_level_flags
---@field unk_v40_3a block_square_event_spoorst[]
---@field unk_v40_3b integer[]
---@field unk_v40_3c integer[]
---@field unk_v40_3d integer[]
df.world.T_map_extras = {}

---@class world_worldgen_status: df.struct
---@field state worldgen_status_state
---@field num_rejects integer
---@field unk_1 integer[]
---@field unk_2 integer[]
---@field rejection_reason integer
---@field lakes_total integer
---@field unk_3 integer
---@field unk_4 integer
---@field lakes_cur integer
---@field unk_5 integer
---@field unk_6 integer
---@field geo_layers world_geo_layer[]
---@field unk_7 integer[]
---@field unk_8 integer[]
---@field unk_9 integer
---@field finalized_civ_mats integer
---@field finalized_art integer
---@field finalized_uniforms integer
---@field finalized_sites integer
---@field entities historical_entity[]
---@field sites world_site[]
---@field cursor_x integer
---@field cursor_y integer
---@field unk_13 pointer[]
---@field unk_14 pointer[]
---@field rivers_total integer
---@field rivers_cur integer
---@field unk_15 integer
---@field last_param_set string
---@field last_seed string
---@field last_name_seed string
---@field last_history_seed string
---@field last_creature_seed string
---@field place_caves boolean
---@field place_good_evil boolean
---@field place_megabeasts boolean
---@field place_other_beasts boolean
---@field make_cave_pops boolean
---@field make_cave_civs boolean
---@field place_civs boolean
---@field finished_prehistory boolean
---@field sites2 world_site[]
---@field sites3 world_site[]
---@field unk_16 integer
---@field unk_17 integer
---@field unk_18 integer
---@field unk_19 integer
---@field unk_20 integer
---@field entity_raws entity_raw[]
---@field unk_21 integer[]
---@field civ_count integer
---@field civs_left_to_place integer
---@field regions1 world_region[][]
---@field regions2 world_region[][]
---@field regions3 world_region[][]
---@field unk_22 integer[]
---@field unk_23 integer[]
---@field unk_24 integer[]
---@field unk_25 integer[]
---@field unk_26 integer[]
---@field unk_27 integer[]
---@field unk_28 integer
---@field unk_29 integer
---@field unk_10d298 integer[]
---@field unk_10d2a4 integer[]
---@field libraries abstract_building[]
---@field unk_30 integer
---@field temples abstract_building[]
---@field some_artifacts artifact_record[]
---@field unk_31 any[]
---@field unk_32 integer[]
df.world.T_worldgen_status = {}

---@enum worldgen_status_state
df.worldgen_status.T_state = {
  None = -1,
  Initializing = 1,
  PreparingElevation = 2,
  SettingTemperature = 3,
  RunningRivers = 4,
  FormingLakesAndMinerals = 5,
  GrowingVegetation = 6,
  VerifyingTerrain = 7,
  ImportingWildlife = 8,
  RecountingLegends = 9,
  Finalizing = 10,
  Done = 11,
}

---@class world_area_grasses: df.struct
---grasses in world tiles around embark. Populated at embark
---@field world_tiles coord2d_path 7*7 world tile area centered around embark, stunted at edges
---@field layer_grasses world_population_ref[] one per layer per world tile
df.world.T_area_grasses = {}

---@class world_flow_engine: df.struct
---@field rnd_16 integer
---@field rnd_256 integer
---@field rnd_pos integer
---@field rnd_x integer[]
---@field rnd_y integer[]
---@field block_idx integer
---@field unk7a integer[]
---@field unk7b integer[]
---@field unk7c integer[]
---@field unk7_cntdn integer[]
df.world.T_flow_engine = {}

---@class world_worldgen: df.struct
---@field version string
---@field next_unit_chunk_id integer
---@field next_unit_chunk_offset integer
---@field next_art_image_chunk_id integer
---@field next_art_image_chunk_offset integer
---@field worldgen_parms worldgen_parms
df.world.T_worldgen = {}

---@class world_daily_events: df.struct
---for each calendar day, a list of major life events (by nemesis id)
---@field deaths integer[][]
---@field pregnancies integer[][]
---@field births integer[][]
---@field grown_up integer[][]
---@field marriage_1 integer[][]
---@field marriage_2 integer[][]
df.world.T_daily_events = {}

---@class world_pathfinder: df.struct
---A heap of current boundary tiles.
---@field boundary_heap any[] A heap of current boundary tiles.
---@field heap_count integer
---@field pos1 coord
---@field pos2 coord
---@field dist_x integer
---@field dist_y integer
---@field dist_z integer
---@field next_path_cost integer
---@field wipe_path_cost boolean
---@field next_path_tag integer
---@field wipe_path_tag boolean
---@field next_walkable_id integer
---@field plant_update_step integer
---@field unk_1 boolean
df.world.T_pathfinder = {}

---@class world_cur_savegame: df.struct
---not actually a compound
---@field save_dir string
---@field world_header cur_savegame_world_header
---@field civ_history_complete boolean
---@field must_end_civ_history boolean
df.world.T_cur_savegame = {}

---@class cur_savegame_world_header: df.struct
---@field id1 integer
---@field id2 integer
---@field world_name string
---@field timeline_name string
---@field manual_name string
---@field load_stage world_header_load_stage
---@field year integer
---@field season_count integer
---@field forts_played integer
---@field advs_played integer
df.cur_savegame.T_world_header = {}

---@enum world_header_load_stage
df.world_header.T_load_stage = {
  LoadingObjectFiles = 0,
  SortingMaterialTemplates = 1,
  SortingInorganics = 2,
  SortingPlants = 3,
  SortingTissueTemplates = 4,
  SortingItems = 5,
  SortingBuildings = 6,
  SortingBodyDetailPlans = 7,
  SortingCreatureBodies = 8,
  SortingCreatureVariations = 9,
  SortingCreatures = 10,
  SortingEntities = 11,
  SortingLanguages = 12,
  SortingDescriptions = 13,
  SortingReactions = 14,
  SortingInteractions = 15,
  FinalizingLanguages = 16,
  FinalizingDescriptors = 17,
  FinalizingMaterialTemplates = 18,
  FinalizingInorganics = 19,
  FinalizingPlants = 20,
  FinalizingTissueTemplates = 21,
  FinalizingItems = 22,
  FinalizingBuildings = 23,
  FinalizingBodyDetailPlans = 24,
  FinalizingCreatureVariations = 25,
  FinalizingCreatures = 26,
  FinalizingEntities = 27,
  FinalizingReactions = 28,
  FinalizingInteractions = 29,
  PreparingMaterialData = 30,
  GeneratingInorganics = 31,
  GeneratingPlants = 32,
  GeneratingItems = 33,
  GeneratingCreatures = 34,
  GeneratingEntities = 35,
  GeneratingReactions = 36,
  GeneratingInteractions = 37,
  FinalizingGeneratedObjects = 38,
  PreparingTextObjects = 39,
  PreparingGraphics = 40,
  Finishing = 41,
}

---@class world_rod_loader: df.struct
---@field state rod_loader_state
---@field progress integer 0..19
---@field verify_load_order_index integer
---@field asking_about_update boolean
---@field notifying_about_failure boolean
---@field notifying_about_failure_mod_install_err integer
---@field newest_mh mod_headerst
---@field current_mh mod_headerst
---@field flag integer
df.world.T_rod_loader = {}

---@enum rod_loader_state
df.rod_loader.T_state = {
  Initializing = 0,
  Languages = 1,
  Shapes = 2,
  Colors = 3,
  Patterns = 4,
  MaterialTemplates = 5,
  Inorganics = 6,
  Plants = 7,
  TissueTemplates = 8,
  Items = 9,
  Buildings = 10,
  BodyDetailPlans = 11,
  CreatureBodies = 12,
  CreatureVariations = 13,
  Creatures = 14,
  Entities = 15,
  Reactions = 16,
  Interactions = 17,
  Finishing = 18,
}

---@class world_object_loader: df.struct
---@field load_object_stage integer
---@field load_object_stage_count integer
---@field object_files ptr-string[]
---@field object_file_index integer
---@field current_load_order_index integer
---@field current_load_order_graphics_index integer
---@field object_load_order_id string[]
---@field object_load_order_numeric_version integer[]
---@field object_load_order_earliest_compat_numeric_version integer[]
---@field object_load_order_src_dir string[]
---@field src_dir string
---@field object_load_order_name string[]
---@field object_load_order_displayed_version string[]
df.world.T_object_loader = {}

---@class world_features: df.struct
---@field wg_market_site world_site[]
---@field map_features feature_init[]
---@field feature_x integer[]
---@field feature_y integer[]
---@field feature_local_idx integer[] same as map_block.local_feature
---@field feature_global_idx integer[]
---@field newpop_feature feature_init[]
---@field newpop_ax integer[]
---@field newpop_ay integer[]
---@field newpop_dx integer[]
---@field newpop_dy integer[]
---@field newpop_feature_ind integer[]
---@field newpop_feature_layer integer[]
---@field newpop_feature_layer_sq integer[]
---@field newpop_layer_depth integer[]
---@field newpop_sx integer[]
---@field newpop_sy integer[]
---@field newpop_min_z integer[]
---@field newpop_mid_z integer[]
---@field newpop_max_z integer[]
---@field newpop_from_saved_pop any
df.world.T_features = {}

---@class world_arena: df.struct
---@field templates string[]
---@field cur_template_idx integer
---@field race integer[]
---@field caste integer[]
---@field type integer
---@field item_types embark_item_choice
---@field skills job_skill[]
---@field skill_levels integer[]
---@field equipment arena_equipment
---@field side integer
---@field interaction integer
---@field tame boolean
---@field interactions interaction_effect[]
---@field creature_cnt integer[]
---@field selecting_mount_un unit
---@field conflict_level conflict_level
---@field flag any
---@field temperature integer
---@field time integer
---@field weather_column integer
---@field weather_row integer
---@field tree_types plant_raw[]
---@field tree_cursor integer
---@field tree_age integer
---@field tree_filter string
---@field tree_age_str string
---@field arena_tree_entering_filter boolean
---@field arena_tree_entering_age boolean
df.world.T_arena = {}

---@class arena_equipment: df.struct
---@field skills job_skill[]
---@field skill_levels integer[]
---@field item_types item_type[]
---@field item_subtypes integer[]
---@field item_materials material_vec_ref
---@field item_counts integer[]
df.arena.T_equipment = {}

---@class world_dungeon: df.struct
---@field creature_race integer[]
---@field creature_caste integer[]
---@field last_selected_creature_index integer
---@field etl embark_item_choice
---@field skill_type job_skill[]
---@field skill_value integer[]
---@field item_types item_type[]
---@field item_subtypes integer[]
---@field item_materials material_vec_ref
---@field item_amount integer[]
---@field race_count integer[]
df.world.T_dungeon = {}

---@class world_attack_chance_info: df.struct
---@field modifier any[]
---@field attack item[]
---@field target integer[]
---@field current_modifier_number integer
---@field current_attack_number integer
---@field current_target_number integer
df.world.T_attack_chance_info = {}

---@class world_active_tutorial: df.struct
---@field index integer
---@field active_step integer
df.world.T_active_tutorial = {}

---@enum world_cavein_flags
df.world_cavein_flags = {
  process_columns = 0,
}

