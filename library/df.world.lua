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
---@field context_unit unit[]
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
---@field unk_3 integer[]

---@class incident
---@field id integer
---@field type any
---@field witnesses integer[]
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
---@field flags any
---@field death_cause death_type
---@field conflict_level conflict_level
---@field activity_id integer
---@field world_x integer
---@field world_y integer
---@field world_z integer
---@field unk_80 integer
---@field unk_10c integer
---@field data incident_data

---@class incident_data
---@field Performance incident_data_performance
---@field Artifact incident_data_artifact
---@field Writing incident_data_writing
---@field SelfID incident_data_identity
---@field RefusedID incident_data_identity

---@class incident_data_performance
---@field performance_event performance_event_type
---@field participants any[]
---@field reference_id integer
---@field written_content_id integer
---@field abstract_location integer
---@field poetic_form_id integer
---@field musical_form_id integer
---@field dance_form_id integer

---@class incident_data_artifact
---@field state any
---@field artifact_id integer
---@field unk_3 incident_hfid
---@field unk_4 incident_hfid
---@field site_id integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer[]
---@field unk_9 integer

---@class incident_data_writing
---@field state any
---@field content_id integer
---@field unk_1 incident_hfid
---@field unk_2 incident_hfid
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer[]
---@field unk_8 integer

---@class incident_data_identity
---@field unk_1 incident_hfid[]

---@class crime
---@field id integer
---@field mode any
---@field punishment crime_punishment
---@field criminal integer
---@field criminal_hf integer
---@field criminal_hf_2 integer
---@field criminal_hf_3 integer
---@field convict_data crime_convict_data
---@field convicted_hf integer
---@field convicted_hf_2 integer
---@field convicted_hf_3 integer
---@field victim_data crime_victim_data
---@field victim_hf integer
---@field victim_hf_2 integer
---@field victim_hf_3 integer
---@field unk_v47_vector_3 integer[]
---@field flags any
---@field incident_id integer
---@field event_year integer
---@field event_time integer
---@field discovered_year integer
---@field discovered_time integer
---@field site integer
---@field entity integer
---@field item_id integer
---@field reports any[]
---@field counterintelligence any[]
---@field witnesses crime_witness[]
---@field agreement_id integer

---@class crime_punishment
---@field hammerstrikes integer
---@field prison_time integer
---@field give_beating integer

---@class crime_convict_data
---@field unk_v47_vector_1 integer[]
---@field convicted integer

---@class crime_victim_data
---@field unk_v47_vector_2 integer[]
---@field victim integer

---@class crime_witness
---@field incident_id integer
---@field crime_id integer
---@field witness_claim any
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
---@field travel_x integer[]
---@field travel_y integer[]
---@field travel_year integer[]
---@field travel_year_tick integer[]
---@field travel_count integer
---@field event_id integer[]
---@field event_year integer[]
---@field event_year_tick integer[]
---@field events_count integer

---@class mission_report
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

---@class spoils_report
---@field title string
---@field unk_1 integer
---@field year integer
---@field year_tick integer
---@field item_types any[]
---@field item_subtypes any[]
---@field mat_types integer[]
---@field mat_indices integer[]
---@field item_counts integer[]
---@field creature_races integer[]
---@field creature_castes integer[]
---@field creature_counts integer[]

---@class interrogation_report
---@field title string
---@field officer_hf integer
---@field subject_hf integer
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
---@field subject_identity_id integer
---@field unk_29 any[]
---@field unk_30 integer[]
---@field unk_31 integer[]
---@field details string[]

---@class interrogation_report_unk
---@field officer_hf2 integer
---@field subject_hf2 integer
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

---@class mapevent_v50_1
---@field pos1 coord
---@field path coord_path
---@field pos2 coord

---@class mapevent_v50_2
---@field path coord_path
---@field pos coord

---@class cursed_tomb
---@field triggered integer
---@field coffin_skeletons integer[]
---@field disturbance integer
---@field treasures integer[]
---@field unk_1 integer
---@field unk_2 integer
---@field trigger_regions any[]
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
---@field layer layer_type
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
---@field buildings integer[]
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
---@field x integer[]
---@field y integer[]
---@field z integer
---@field race integer
---@field caste integer
---@field pos_min coord2d
---@field pos_max coord2d
---@field ambushers integer[]

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
---@field image_front coin_batch_image_front
---@field image_back coin_batch_image_back

---@class coin_batch_image_front
---@field id integer
---@field subid integer

---@class coin_batch_image_back
---@field id integer
---@field subid integer

---@class job_handler
---@field list job_list_link
---@field postings any[]
---@field unk_1 any[]
---@field unk_2 integer

---@class building_handler
---@field all building[]
---@field other buildings_other
---@field bad building[]
---@field check_bridge_collapse boolean
---@field check_machine_collapse boolean

---@class machine_handler
---@field all machine[]
---@field bad machine[]

---@class mental_picture
---@field unk mental_picture_unk
---@field unk_1 integer
---@field unk_2 integer

---@class mental_picture_unk
---@field elements mental_picture_elementst[]
---@field unk_1 integer
---@field properties mental_picture_propertyst[]
---@field unk_2 integer

---@class belief_system
---@field id integer
---@field mental_pictures any[]
---@field deities integer[]
---@field worship_levels integer[]
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
---@field result integer[]
---@field effect_type any
---@field effect integer

---@class divination_set
---@field id integer
---@field deity_id integer
---@field owner_id integer
---@field image_set_ids integer[]
---@field rolls divination_set_roll[]

---@class image_set
---@field id integer
---@field unk_2 integer
---@field unk_vec1 any[]
---@field unk_vec2 integer[]

---@class world
---@field glowing_barriers glowing_barrier[]
---@field deep_vein_hollows deep_vein_hollow[]
---@field mapevent_v50_1 mapevent_v50_1[]
---@field mapevent_v50_2 mapevent_v50_2[]
---@field cursed_tombs cursed_tomb[]
---@field engravings engraving[]
---@field vermin world_vermin
---@field dirty_waters coord[]
---@field campfires campfire[]
---@field web_clusters web_cluster[]
---@field fires fire[]
---@field ocean_wave_makers ocean_wave_maker[]
---@field ocean_waves ocean_wave[]
---@field constructions construction[]
---@field murky_pools coord_rect[]
---@field embark_features embark_feature[]
---@field site_glowing_barriers glowing_barrier[]
---@field site_deep_vein_hollows deep_vein_hollow[]
---@field site_mapevent_v50_1 mapevent_v50_1[]
---@field site_mapevent_v50_2 mapevent_v50_2[]
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
---@field enemy_status_cache world_enemy_status_cache
---@field schedules world_schedules
---@field squads world_squads
---@field formations world_formations
---@field activities world_activities
---@field status world_status
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
---@field area_grasses world_area_grasses
---@field flow_engine world_flow_engine
---@field busy_buildings integer[]
---@field cavein_flags any
---@field original_save_version save_version
---@field worldgen world_worldgen
---@field history world_history
---@field entity_populations entity_population[]
---@field unk_v40_6 world_unk_v40_6
---@field unk_131ec0 any[]
---@field languages any[]
---@field unk_131ef0 any[]
---@field viewport map_viewport
---@field unk_131f08 integer
---@field reindex_pathfinding boolean
---@field frame_counter integer
---@field orphaned_flows flow_info[]
---@field pathfinder world_pathfinder
---@field save_version integer
---@field cur_savegame world_cur_savegame
---@field rod_loader world_rod_loader
---@field object_loader world_object_loader
---@field temp_pop_breeding_start integer
---@field features world_features
---@field allow_announcements boolean
---@field suppress_minevent_announcements boolean
---@field updating_region boolean
---@field arena world_arena
---@field dungeon world_dungeon
---@field attack_chance_info world_attack_chance_info
---@field active_tutorial world_active_tutorial

---@class world_vermin
---@field all vermin[]
---@field colonies vermin[]

---@class world_entities
---@field all historical_entity[]
---@field bad historical_entity[]

---@class world_worldgen_coord_buf
---@field slots coord2d[]
---@field next_slot integer

---@class world_units
---@field all unit[]
---@field active unit[]
---@field other units_other
---@field temp_save unit[]
---@field unit_context_block unit_context_block[]

---@class world_nemesis
---@field all nemesis_record[]
---@field other any[]
---@field bad nemesis_record[]
---@field unk4 boolean

---@class world_items
---@field all item[]
---@field other items_other
---@field bad item[]
---@field bad_tag integer[]

---@class world_artifacts
---@field all artifact_record[]
---@field bad artifact_record[]

---@class world_flow_guides
---@field all flow_guide[]
---@field bad flow_guide[]

---@class world_stockpile
---@field num_jobs integer[]
---@field num_haulers integer[]
---@field simple1 any
---@field seeds integer[]
---@field plants integer[]
---@field cheese integer[]
---@field meat_fish integer[]
---@field eggs integer[]
---@field leaves integer[]
---@field plant_powder integer[]
---@field simple2 any
---@field liquid_plant integer[]
---@field liquid_animal integer[]
---@field liquid_builtin integer[]
---@field simple3 any

---@class world_plants
---@field all plant[]
---@field shrub_dry plant[]
---@field shrub_wet plant[]
---@field tree_dry plant[]
---@field tree_wet plant[]
---@field empty plant[]

---@class world_enemy_status_cache
---@field slot_used boolean[]
---@field rel_map any[]
---@field next_slot integer

---@class world_schedules
---@field all schedule_info[]
---@field bad schedule_info[]

---@class world_squads
---@field all squad[]
---@field bad squad[]

---@class world_formations
---@field all any[]
---@field bad any[]

---@class world_activities
---@field all activity_entry[]
---@field bad activity_entry[]

---@class world_status
---@field reports report[]
---@field announcements report[]
---@field popups popup_message[]
---@field unk_v50_1 any
---@field next_report_id integer
---@field flags any
---@field unk_1 integer[]
---@field mission_reports mission_report[]
---@field spoils_reports spoils_report[]
---@field interrogation_reports interrogation_report[]
---@field unk_v50_2 any[]
---@field unk_v50_3 any[]
---@field display_timer integer
---@field slots any[]
---@field slot_id_used integer[]
---@field slot_id_idx1 integer[]
---@field slot_id_idx2 integer[]
---@field slots_used integer

---@class world_interaction_instances
---@field all interaction_instance[]
---@field bad interaction_instance[]

---@class world_written_contents
---@field all written_content[]
---@field bad written_content[]

---@class world_identities
---@field all identity[]
---@field bad identity[]

---@class world_incidents
---@field all incident[]
---@field bad incident[]

---@class world_crimes
---@field all crime[]
---@field bad crime[]

---@class world_vehicles
---@field all vehicle[]
---@field active vehicle[]
---@field bad vehicle[]

---@class world_armies
---@field all army[]
---@field bad army[]

---@class world_army_controllers
---@field all army_controller[]
---@field bad army_controller[]

---@class world_army_tracking_info
---@field all any[]
---@field bad any[]

---@class world_cultural_identities
---@field all cultural_identity[]
---@field bad cultural_identity[]

---@class world_agreements
---@field all agreement[]
---@field bad agreement[]

---@class world_poetic_forms
---@field all poetic_form[]
---@field bad poetic_form[]

---@class world_musical_forms
---@field all musical_form[]
---@field bad musical_form[]

---@class world_dance_forms
---@field all dance_form[]
---@field bad dance_form[]

---@class world_scales
---@field all scale[]
---@field bad scale[]

---@class world_rhythms
---@field all rhythm[]
---@field bad rhythm[]

---@class world_occupations
---@field all occupation[]
---@field bad occupation[]

---@class world_belief_systems
---@field all belief_system[]
---@field bad belief_system[]

---@class world_image_sets
---@field all image_set[]
---@field bad image_set[]

---@class world_divination_sets
---@field all divination_set[]
---@field bad divination_set[]

---@class world_map
---@field map_blocks map_block[]
---@field block_index any
---@field map_block_columns map_block_column[]
---@field column_index any
---@field x_count_block integer
---@field y_count_block integer
---@field z_count_block integer
---@field x_count integer
---@field y_count integer
---@field z_count integer
---@field region_x integer
---@field region_y integer
---@field region_z integer
---@field distance_lookup any[]

---@class world_profession_skills
---@field primary any[]
---@field secondary any[]

---@class world_math
---@field approx any[]
---@field cos number[]
---@field hypot any[]

---@class world_map_extras
---@field rotation integer
---@field z_level_flags z_level_flags
---@field unk_v40_3a block_square_event_spoorst[]
---@field unk_v40_3b integer[]
---@field unk_v40_3c integer[]
---@field unk_v40_3d integer[]

---@class world_worldgen_status
---@field state any
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
---@field regions1 any[]
---@field regions2 any[]
---@field regions3 any[]
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

---@class world_area_grasses
---@field world_tiles coord2d_path
---@field layer_grasses any[]

---@class world_flow_engine
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

---@class world_worldgen
---@field version string
---@field next_unit_chunk_id integer
---@field next_unit_chunk_offset integer
---@field next_art_image_chunk_id integer
---@field next_art_image_chunk_offset integer
---@field worldgen_parms worldgen_parms

---@class world_unk_v40_6
---@field unk1 any[]
---@field unk2 any[]
---@field unk3 any[]
---@field unk4 any[]
---@field unk5 any[]
---@field unk6 any[]

---@class world_pathfinder
---@field boundary_heap any[]
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

---@class world_cur_savegame
---@field save_dir string
---@field world_header any
---@field civ_history_complete boolean
---@field must_end_civ_history boolean

---@class world_rod_loader
---@field state any
---@field progress integer
---@field verify_load_order_index integer
---@field asking_about_update boolean
---@field notifying_about_failure boolean
---@field notifying_about_failure_mod_install_err integer
---@field newest_mh mod_headerst
---@field current_mh mod_headerst
---@field flag integer

---@class world_object_loader
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

---@class world_features
---@field wg_market_site world_site[]
---@field map_features feature_init[]
---@field feature_x integer[]
---@field feature_y integer[]
---@field feature_local_idx integer[]
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

---@class world_arena
---@field race integer[]
---@field caste integer[]
---@field type integer
---@field filter string
---@field item_types embark_item_choice
---@field equipment any
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

---@class world_dungeon
---@field creature_race integer[]
---@field creature_caste integer[]
---@field last_selected_creature_index integer
---@field etl embark_item_choice
---@field skill_type any[]
---@field skill_value integer[]
---@field item_types any[]
---@field item_subtypes any[]
---@field item_materials material_vec_ref
---@field item_amount integer[]
---@field race_count integer[]

---@class world_attack_chance_info
---@field modifier any[]
---@field attack any[]
---@field target any[]
---@field current_modifier_number integer
---@field current_attack_number integer
---@field current_target_number integer

---@class world_active_tutorial
---@field index integer
---@field active_step integer

---@enum world_cavein_flags
df.world_cavein_flags = {
  process_columns = 0,
}

