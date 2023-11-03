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
---@field death_cause incident_death_cause
---@field conflict_level incident_conflict_level
---@field activity_id activity_entry
---@field world_x integer Location appears to be in in-game tiles world wide
---@field world_y integer
---@field world_z integer
---@field unk_80 integer
---@field unk_10c integer
---@field data incident_data_performance
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

---@enum incident_death_type
df.incident.T_death_type = {
}

---@enum incident_conflict_level
df.incident.T_conflict_level = {
}

---@class incident_data_performance: df.struct
---@field performance_event incident_data_performance_performance_event
---@field participants performance_event_type[]
---@field reference_id integer history_event id/poetic_form id/musical_form id/dance_form_id or -1
---@field written_content_id integer -1 if not used
---@field abstract_location integer location at which the performance was held
---@field poetic_form_id poetic_form More than one form can be used in a performance, e.g. dance to music
---@field musical_form_id musical_form
---@field dance_form_id dance_form
df.incident_data_performance = {}

---@enum incident_data_performance_performance_event_type
df.incident_data_performance.T_performance_event_type = {
}

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
---@field punishment integer
---@field criminal unit
---@field criminal_hf historical_figure
---@field criminal_hf_2 historical_figure Usually all 3 same value, but Espionage gave different HF for 2/3, probably boss
---@field criminal_hf_3 historical_figure
---@field convict_data integer[]
---@field convicted_hf historical_figure
---@field convicted_hf_2 historical_figure the two additional copies probably refers to some other roles
---@field convicted_hf_3 historical_figure -1 seen in case of convicted but not yet punished. Tossed in prison has -1, so it might be 'punishment finished'
---@field victim_data integer[]
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
---@field unk historical_figure
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

---@class divine_treasure: df.struct
---@field histfig_id historical_figure
---@field item_type divine_treasure_item_type
---@field item_subtype integer
---@field mat_type integer
---@field mat_index integer
---@field triggered boolean
---@field tiles coord_path
---@field pos coord announcement zoom location
df.divine_treasure = {}

---@enum divine_treasure_item_type
df.divine_treasure.T_item_type = {
}

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
---@field layer embark_feature_layer
---@field local coord2d the top left corner of the MLT, in embark relative coordinates
---@field z_min integer
---@field z_max integer
df.embark_feature = {}

---@enum embark_feature_layer_type
df.embark_feature.T_layer_type = {
}

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
---@field image_front art_image_chunk
---@field image_back art_image_chunk
df.coin_batch = {}

---@class mental_picture: df.struct
---@field unk mental_picture_elementst[]
---@field unk_1 integer
---@field unk_2 integer
df.mental_picture = {}

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
---@field vermin vermin[]
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
---@field entities historical_entity[]
---@field worldgen_coord_buf coord2d[]
---@field units unit[]
---@field unit_chunks unit_chunk[]
---@field art_image_chunks art_image_chunk[]
---@field nemesis nemesis_record[]
---@field items any
---@field artifacts artifact_record[]
---@field jobs job_handler
---@field proj_list proj_list_link
---@field buildings building_handler
---@field machines machine_handler
---@field flow_guides flow_guide[]
---@field stockpile integer[]
---@field plants plant[]
---@field enemy_status_cache boolean[] ?
---@field schedules schedule_info[]
---@field squads squad[]
---@field formations integer[]
---@field activities activity_entry[]
---@field status any
---@field unk_v5010_1166a8 any
---@field interaction_instances interaction_instance[]
---@field written_contents written_content[]
---@field identities identity[]
---@field incidents incident[]
---@field crimes crime[]
---@field vehicles vehicle[]
---@field armies army[]
---@field army_controllers army_controller[]
---@field army_tracking_info any[]
---@field cultural_identities cultural_identity[]
---@field agreements agreement[]
---@field poetic_forms poetic_form[]
---@field musical_forms musical_form[]
---@field dance_forms dance_form[]
---@field scales scale[]
---@field rhythms rhythm[]
---@field occupations occupation[]
---@field belief_systems belief_system[]
---@field image_sets image_set[]
---@field divination_sets divination_set[]
---@field selected_building building
---@field selected_stockpile_type world_selected_stockpile_type
---@field update_selected_building boolean
---@field building_width integer
---@field building_height integer
---@field selected_direction world_selected_direction
---@field map any
---@field profession_skills job_skill[][]
---@field math integer[]
---@field map_extras integer
---@field world_data world_data
---@field worldgen_status any
---@field orphaned_flow_pool flow_reuse_pool
---@field raws world_raws
---@field area_grasses coord2d_path grasses in world tiles around embark. Populated at embark
---@field flow_engine integer
---@field busy_buildings integer[] buildings with nonempty getUsers
---@field cavein_flags any
---@field original_save_version world_original_save_version DF version on which the world was first created
---@field worldgen string
---@field unk_rng hash_rngst
---@field history world_history
---@field entity_populations entity_population[]
---@field daily_events integer[][] for each calendar day, a list of major life events (by nemesis id)
---@field unk_131ec0 any[]
---@field languages any[]
---@field unk_131ef0 historical_figure[]
---@field viewport map_viewport
---@field unk_131f08 integer
---@field reindex_pathfinding boolean forces map_block.passable to be recomputed
---@field frame_counter integer increases by 1 every time . is pressed
---@field orphaned_flows flow_info[] flows that are not tied to a map_block
---@field pathfinder any[] A heap of current boundary tiles.
---@field save_version integer
---@field cur_savegame string not actually a compound
---@field rod_loader any
---@field object_loader integer
---@field temp_pop_breeding_start integer
---@field features world_site[]
---@field allow_announcements boolean announcements will not be processed at all if false
---@field suppress_minevent_announcements boolean
---@field updating_region boolean
---@field arena string[]
---@field dungeon integer[]
---@field attack_chance_info any[]
---@field active_tutorial integer
df.world = {}

---@enum world_stockpile_category
df.world.T_stockpile_category = {
}

---@enum world_screw_pump_direction
df.world.T_screw_pump_direction = {
}

---@enum world_save_version
---DF version on which the world was first created
df.world.T_save_version = {
}

---@enum world_cavein_flags
df.world_cavein_flags = {
  process_columns = 0,
}

