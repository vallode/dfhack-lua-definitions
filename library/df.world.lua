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

---@class unit_context_block
---@field num integer

---@enum conflict_level
df.conflict_level = {
  None = -1,
  Encounter = 0,
  Horseplay = 1,
  Training = 2,
  Brawl = 3,
  Nonlethal = 4,
  Lethal = 5,
  NoQuarter = 6,
}

---@class incident_hfid
---@field hfid integer
---@field unk_hfid integer
---@field unk_hfid2 integer

---@class incident
---@field id integer
---@field unk_year integer
---@field unk_year_tick integer
---@field victim integer
---@field victim_hf incident_hfid
---@field victim_race integer
---@field victim_caste integer
---@field entity2 integer
---@field unk_v40_1c integer
---@field criminal integer
---@field criminal_hf incident_hfid
---@field criminal_race integer
---@field criminal_caste integer
---@field entity1 integer
---@field unk_v40_2c incident_hfid
---@field crime_id integer
---@field site integer
---@field unk_v40_3a integer
---@field unk_v40_3b integer
---@field entity integer
---@field event_year integer
---@field event_time integer
---@field activity_id integer
---@field world_x integer
---@field world_y integer
---@field world_z integer
---@field unk_80 integer
---@field unk_10c integer
---@field data table

---@class incident_data_performance
---@field reference_id integer
---@field written_content_id integer
---@field abstract_location integer
---@field poetic_form_id integer
---@field musical_form_id integer
---@field dance_form_id integer

---@class incident_data_artifact
---@field artifact_id integer
---@field unk_3 incident_hfid
---@field unk_4 incident_hfid
---@field site_id integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_9 integer

---@class incident_data_writing
---@field content_id integer
---@field unk_1 incident_hfid
---@field unk_2 incident_hfid
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_8 integer

---@class incident_data_identity

---@class crime
---@field id integer
---@field punishment table
---@field criminal integer
---@field criminal_hf integer
---@field criminal_hf_2 integer
---@field criminal_hf_3 integer
---@field convict_data table
---@field convicted_hf integer
---@field convicted_hf_2 integer
---@field convicted_hf_3 integer
---@field victim_data table
---@field victim_hf integer
---@field victim_hf_2 integer
---@field victim_hf_3 integer
---@field incident_id integer
---@field event_year integer
---@field event_time integer
---@field discovered_year integer
---@field discovered_time integer
---@field site integer
---@field entity integer
---@field item_id integer
---@field agreement_id integer

---@class crime_witness
---@field incident_id integer
---@field crime_id integer
---@field year integer
---@field tick integer
---@field witness_id integer
---@field witness_data incident_hfid
---@field accused_id integer
---@field accused_identity_id integer
---@field accused_data incident_hfid
---@field reported_year integer
---@field reported_tick integer

---@class mission_campaign_report
---@field travel_count integer
---@field events_count integer

---@class mission_report
---@field current_campaign integer
---@field origin_x integer
---@field origin_y integer
---@field unk_5 integer
---@field title string
---@field unk_7 integer
---@field year integer
---@field year_tick integer
---@field unk_11 integer
---@field unk_12 integer

---@class spoils_report
---@field title string
---@field unk_1 integer
---@field year integer
---@field year_tick integer

---@class interrogation_report
---@field title string
---@field officer_hf integer
---@field subject_hf integer
---@field officer_name string
---@field unk_3 integer
---@field year integer
---@field tick integer
---@field unk table
---@field unk_23 integer
---@field unk_24 integer
---@field unk_25 integer
---@field unk_26 integer
---@field subject_identity_id integer

---@class mapevent_v50_1
---@field pos1 coord
---@field path coord_path
---@field pos2 coord

---@class mapevent_v50_2
---@field path coord_path
---@field pos coord

---@class cursed_tomb
---@field triggered integer
---@field disturbance integer
---@field unk_1 integer
---@field unk_2 integer
---@field coffin_pos coord

---@class ocean_wave_maker
---@field pos coord
---@field interval integer
---@field coastline coord2d_path
---@field wave_origin coord2d_path

---@class coord_rect
---@field x1 integer
---@field y1 integer
---@field x2 integer
---@field y2 integer
---@field z integer

---@class embark_feature
---@field world_tile coord2d
---@field mid_level_tile coord2d
---@field local_feature_idx integer
---@field global_feature_idx integer
---@field unk10 integer
---@field local coord2d
---@field z_min integer
---@field z_max integer

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

---@class glowing_barrier
---@field triggered boolean
---@field unk_1 integer
---@field pos coord

---@class deep_vein_hollow
---@field triggered boolean
---@field unk_1 integer
---@field tiles coord_path
---@field pos coord

---@class campfire
---@field pos coord
---@field timer integer

---@class web_cluster
---@field z integer
---@field race integer
---@field caste integer
---@field pos_min coord2d
---@field pos_max coord2d

---@class fire
---@field pos coord
---@field timer integer
---@field inner_temp_cur integer
---@field outer_temp_cur integer
---@field inner_temp_max integer
---@field outer_temp_max integer

---@class ocean_wave
---@field dest coord2d
---@field cur coord2d
---@field z integer
---@field spawn_flows boolean
---@field move_timer integer
---@field unk_timer integer

---@class coin_batch
---@field year integer
---@field mat_type integer
---@field mat_index integer
---@field entity integer
---@field ruler integer
---@field image_front table
---@field image_back table

---@class mental_picture
---@field unk table
---@field unk_1 integer
---@field unk_2 integer

---@class belief_system
---@field id integer
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

---@class divination_set_roll
---@field effect integer

---@class divination_set
---@field id integer
---@field deity_id integer
---@field owner_id integer

---@class image_set
---@field id integer
---@field unk_2 integer

---@class world
---@field vermin table
---@field manager_order_next_id integer
---@field entities table
---@field worldgen_coord_buf table
---@field units table
---@field nemesis table
---@field items table
---@field artifacts table
---@field jobs job_handler
---@field buildings building_handler
---@field machines machine_handler
---@field flow_guides table
---@field stockpile table
---@field plants table
---@field enemy_status_cache table
---@field schedules table
---@field squads table
---@field formations table
---@field activities table
---@field status table
---@field interaction_instances table
---@field written_contents table
---@field identities table
---@field incidents table
---@field crimes table
---@field vehicles table
---@field armies table
---@field army_controllers table
---@field army_tracking_info table
---@field cultural_identities table
---@field agreements table
---@field poetic_forms table
---@field musical_forms table
---@field dance_forms table
---@field scales table
---@field rhythms table
---@field occupations table
---@field belief_systems table
---@field image_sets table
---@field divination_sets table
---@field update_selected_building boolean
---@field building_width integer
---@field building_height integer
---@field map table
---@field profession_skills table
---@field math table
---@field map_extras table
---@field worldgen_status table
---@field orphaned_flow_pool flow_reuse_pool
---@field raws world_raws
---@field area_grasses table
---@field flow_engine table
---@field worldgen table
---@field history world_history
---@field unk_v40_6 table
---@field viewport map_viewport
---@field unk_131f08 integer
---@field reindex_pathfinding boolean
---@field frame_counter integer
---@field pathfinder table
---@field save_version integer
---@field cur_savegame table
---@field rod_loader table
---@field object_loader table
---@field temp_pop_breeding_start integer
---@field features table
---@field allow_announcements boolean
---@field suppress_minevent_announcements boolean
---@field updating_region boolean
---@field arena table
---@field dungeon table
---@field attack_chance_info table
---@field active_tutorial table

---@enum world_cavein_flags
df.world_cavein_flags = {
  process_columns = 0,
}

