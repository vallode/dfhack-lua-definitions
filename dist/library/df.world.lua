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

---@class unit_context_block
---@field context_unit unit[]
---@field num integer

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

---@class incident_hfid
---@field hfid integer
---@field unk_hfid integer same as hfid seen
---@field unk_hfid2 integer same as hfid seen
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
---@field entity2 integer Seen with Crime
---@field unk_v40_1c integer
---@field criminal integer
---@field criminal_hf incident_hfid
---@field criminal_race integer
---@field criminal_caste integer
---@field entity1 integer
---@field unk_v40_2c incident_hfid
---@field crime_id integer
---@field site integer
---@field unk_v40_3a integer 41 seen on witnessed thief, 37 on interrogation target. Only one of each, though.
---@field unk_v40_3b integer
---@field entity integer
---@field event_year integer
---@field event_time integer
---@field flags any
---@field death_cause death_type
---@field conflict_level conflict_level
---@field activity_id integer
---@field world_x integer Location appears to be in in-game tiles world wide
---@field world_y integer
---@field world_z integer
---@field unk_80 integer
---@field unk_10c integer
---@field data incident_data_performance

---@class incident_data_performance
---@field performance_event performance_event_type
---@field participants performance_event_type[]
---@field reference_id integer history_event id/poetic_form id/musical_form id/dance_form_id or -1
---@field written_content_id integer -1 if not used
---@field abstract_location integer location at which the performance was held
---@field poetic_form_id integer More than one form can be used in a performance, e.g. dance to music
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
---@field punishment integer
---@field criminal integer
---@field criminal_hf integer
---@field criminal_hf_2 integer Usually all 3 same value, but Espionage gave different HF for 2/3, probably boss
---@field criminal_hf_3 integer
---@field convict_data integer[]
---@field convicted_hf integer
---@field convicted_hf_2 integer the two additional copies probably refers to some other roles
---@field convicted_hf_3 integer -1 seen in case of convicted but not yet punished. Tossed in prison has -1, so it might be 'punishment finished'
---@field victim_data integer[]
---@field victim_hf integer
---@field victim_hf_2 integer the two additional copies probably refers to some other roles, but all 3 are identical in cases seen
---@field victim_hf_3 integer
---@field unk_v47_vector_3 integer[] this vector hasn't been seen, but is guessed at based on the pattern above
---@field flags any
---@field incident_id integer
---@field event_year integer
---@field event_time integer
---@field discovered_year integer
---@field discovered_time integer
---@field site integer
---@field entity integer
---@field item_id integer seen with crime of theft
---@field reports integer[]
---@field counterintelligence integer[]
---@field witnesses crime_witness[]
---@field agreement_id integer

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
---@field unk_10 any[][]
---@field unk_11 integer
---@field unk_12 integer

---@class spoils_report
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

---@class interrogation_report
---@field title string
---@field officer_hf integer
---@field subject_hf integer
---@field officer_name string
---@field unk_3 integer
---@field year integer
---@field tick integer
---@field unk integer
---@field unk_23 integer
---@field unk_24 integer
---@field unk_25 integer
---@field unk_26 integer
---@field unk_27 integer[]
---@field subject_identity_id integer
---@field unk_29 any[][]
---@field unk_30 integer[]
---@field unk_31 integer[] seen hfs_formed_intrigue_relationship
---@field details string[]

---@class divine_treasure
---@field histfig_id integer
---@field item_type item_type
---@field item_subtype integer
---@field mat_type integer
---@field mat_index integer
---@field triggered boolean
---@field tiles coord_path
---@field pos coord announcement zoom location

---@class encased_horror
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

---@class cursed_tomb
---@field triggered boolean
---@field coffin_skeletons integer[]
---@field disturbance integer
---@field treasures integer[]
---@field site_id integer
---@field structure_id integer
---@field trigger_regions integer[] normally just one, 3x3 around the coffin
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
---layers plus river seen
---@field world_tile coord2d
---@field mid_level_tile coord2d the MLT the feature resides in
---@field local_feature_idx integer
---@field global_feature_idx integer
---@field unk10 integer
---@field layer layer_type
---@field local coord2d the top left corner of the MLT, in embark relative coordinates
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
---@field triggered boolean set when the glowing barrier vanishes, preventing later HFS events
---@field age integer divide by 100800, add 1, then multiply by 20 to get number of demons to summon (min 10, max 100)
---@field buildings integer[] when building is deconstructed, causes glowing barrier at pos to vanish and (in fort mode) spawns HFS one z-level below if it has not been set off already
---@field pos coord coordinates of a GlowingBarrier or GlowingFloor tiletype

---@class deep_vein_hollow
---@field triggered boolean set when the underworld spire is breached, preventing subsequent HFS events
---@field age integer divide by 100800, add 1, then multiply by 20 to get number of demons to summon (min 10, max 100)
---@field tiles coord_path tile coordinates correspond to open spaces within an underworld spire; revealing one of these tiles triggers the HFS demon wave
---@field pos coord announcement zoom location

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
---@field inner_temp_cur integer applied to own tile
---@field outer_temp_cur integer applied to neighboring tiles
---@field inner_temp_max integer
---@field outer_temp_max integer

---@class ocean_wave
---@field dest coord2d
---@field cur coord2d
---@field z integer
---@field spawn_flows boolean set once the wave reaches the coast
---@field move_timer integer
---@field unk_timer integer starts at 120 and randomly decrements

---@class coin_batch
---@field year integer
---@field mat_type integer
---@field mat_index integer
---@field entity integer
---@field ruler integer
---@field image_front integer
---@field image_back integer

---@class mental_picture
---@field unk mental_picture_elementst[]
---@field unk_1 integer
---@field unk_2 integer

---@class belief_system
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

---@class divination_set_roll
---@field result integer[] When the divination die linked to the parent divination_set is rolled, the effect of this particular divination_set_roll will be carried out if the die lands on any of the values specified here.
---@field effect_type any
---@field effect integer When effect_type is MediumBlessing, MinorBlessing, MediumCurse or MinorCurse, this is the ID of the interaction to be carried out (targeting the creature who rolled the divination die). When effect_type is Fortune, this determines which of the hardcoded divination fortune messages is to be displayed.

---@class divination_set
---@field id integer currently matches index into vector
---@field deity_id integer
---@field owner_id integer religion owning the set
---@field image_set_ids integer[]
---@field rolls divination_set_roll[]

---@class image_set
---@field id integer
---@field unk_2 integer
---@field unk_vec1 integer[]
---@field unk_vec2 integer[]

---@class world
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
---@field army_tracking_info any[][]
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
---@field selected_stockpile_type stockpile_category
---@field update_selected_building boolean
---@field building_width integer
---@field building_height integer
---@field selected_direction screw_pump_direction
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
---@field original_save_version save_version DF version on which the world was first created
---@field worldgen string
---@field unk_rng hash_rngst
---@field history world_history
---@field entity_populations entity_population[]
---@field daily_events integer[][] for each calendar day, a list of major life events (by nemesis id)
---@field unk_131ec0 any[]
---@field languages any[]
---@field unk_131ef0 integer[]
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

---@enum world_cavein_flags
df.world_cavein_flags = {
  process_columns = 0,
}

