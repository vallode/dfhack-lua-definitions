---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta _

---@class command: DFObject
---@field _kind 'struct'
---@field _type _command
---@field type command_type
---@field commander_unid integer References: `unit`
---@field command_hfid integer References: `historical_figure`
---@field flags command_flags
---@field pos coord
local command

---@class _command: DFCompound
df.command = {}

---@class unit: DFObject
---@field _kind 'struct'
---@field _type _unit
---@field name language_name
---@field custom_profession stl-string
---@field profession profession
---@field profession2 profession
---@field race integer References: `creature_raw`
---@field pos coord
---@field idle_area coord E.g. for a dead miner, holds the place where he<br>was likely hanging around when he got the command<br>to mine in an aquifer.
---@field idle_area_threshold integer
---@field idle_area_type unit_station_type
---@field follow_distance integer
---@field path 
---@field flags1 unit_flags1
---@field flags2 unit_flags2
---@field flags3 unit_flags3
---@field flags4 unit_flags4
---@field meeting 
---@field caste integer References: `caste_raw`
---@field sex pronoun_type
---@field id integer
---@field millpref mill_pref_type
---@field training_level animal_training_level
---@field schedule_id integer References: `schedule_info`
---@field civ_id integer References: `historical_entity`
---@field population_id integer References: `entity_population`
---@field breed_id integer
---@field cultural_identity integer References: `cultural_identity`
---@field invasion_id integer References: `invasion_info`
---@field patrol_route coord_path used by necromancers for corpse locations, siegers etc
---@field patrol_index integer from 23a
---@field specific_refs 
---@field general_refs 
---@field military 
---@field social_activities integer References: `activity_entry`
---@field conversations integer References: `activity_entry`
---@field activities integer bay12: conflict_activity_id References: `activity_entry`
---@field ignored_activities integer bay12: ignore_activity_id References: `activity_entry`
---@field animal 
---@field opponent 
---@field mood mood_type
---@field moodstage mood_stage_type
---@field pregnancy_timer integer
---@field pregnancy_genes unit_genes genes from mate
---@field pregnancy_caste integer caste of mate References: `caste_raw`
---@field pregnancy_spouse integer References: `historical_figure`
---@field mood_copy mood_type copied from mood type upon entering strange mood
---@field ghost_info unit_ghost_info
---@field disturbed_heid integer References: `historical_entity`
---@field birth_year integer
---@field birth_time integer
---@field curse_year integer bay12: frozen_age_year
---@field curse_time integer bay12: frozen_age_season_count
---@field birth_year_bias integer bay12: credit_age_year
---@field birth_time_bias integer bay12: credit_age_season_count
---@field old_year integer bay12: age_death_year
---@field old_time integer bay12: age_death_season_count
---@field following unit
---@field owner_type unit_owner_type invalid unless following
---@field relationship_ids integer
---@field mount_type rider_positions_type bay12: riderposition
---@field last_hit history_hit_item
---@field inventory 
---@field owned_items integer References: `item`
---@field traded_items integer items brought to trade depot References: `item`
---@field owned_buildings  bay12: zone_assigned
---@field corpse_parts integer entries remain even when items are destroyed References: `item`
---@field job 
---@field body 
---@field appearance 
---@field actions 
---@field next_action_id integer
---@field counters 
---@field curse 
---@field counters2 
---@field status 
---@field hist_figure_id integer References: `historical_figure`
---@field hist_figure_id2 integer bay12: physical_hfid: used for ghost in AttackedByDead thought References: `historical_figure`
---@field status2 
---@field syndrome_advancement 
---@field syndromes 
---@field reports 
---@field health unit_health_info
---@field used_items  Contains worn clothes, armor, weapons, arrows fired by archers
---@field enemy 
---@field healing_rate integer
---@field effective_rate integer bay12: heal_rate_recuperation
---@field tendons_heal integer
---@field ligaments_heal integer
---@field weight integer
---@field weight_fraction integer 1e-6
---@field burrows integer References: `burrow`
---@field inactive_burrows integer References: `burrow`
---@field vision_cone 
---@field occupations 
---@field adjective stl-string from physical descriptions for use in adv
---@field texpos 
---@field sheet_icon_texpos integer
---@field texpos_currently_in_use 
---@field cached_glowtile_type integer
---@field pool_index size_t
---@field mtx stl-mutex
local unit

---@class _unit: DFCompound
df.unit = {}

---@param key integer
---@return unit|nil
function df.unit.find(key) end

---@class unit_vector: DFVector, { [integer]: unit }
local unit_vector

---@return unit_vector
function df.unit.get_vector() end

---@field path 
---@field meeting 
---@field specific_refs 
---@field general_refs 
---@field military 
---@field social_activities integer References: `activity_entry`
---@field conversations integer References: `activity_entry`
---@field activities integer bay12: conflict_activity_id References: `activity_entry`
---@field ignored_activities integer bay12: ignore_activity_id References: `activity_entry`
---@field animal 
---@field opponent 
---@field pregnancy_genes unit_genes genes from mate
---@field ghost_info unit_ghost_info
---@field following unit
---@field relationship_ids integer
---@field inventory 
---@field owned_items integer References: `item`
---@field traded_items integer items brought to trade depot References: `item`
---@field owned_buildings  bay12: zone_assigned
---@field corpse_parts integer entries remain even when items are destroyed References: `item`
---@field job 
---@field body 
---@field appearance 
---@field actions 
---@field counters 
---@field curse 
---@field counters2 
---@field status 
---@field status2 
---@field syndrome_advancement 
---@field syndromes 
---@field reports 
---@field health unit_health_info
---@field used_items  Contains worn clothes, armor, weapons, arrows fired by archers
---@field enemy 
---@field healing_rate integer
---@field burrows integer References: `burrow`
---@field inactive_burrows integer References: `burrow`
---@field vision_cone 
---@field occupations 
---@field texpos 
---@field texpos_currently_in_use 
---@class witness_incidentst: DFObject
---@field _kind 'struct'
---@field _type _witness_incidentst
---@field incident_id integer References: `incident`
---@field crime_id integer References: `crime`
---@field type witness_type
---@field year integer
---@field year_tick integer
---@field flags witness_report_flags
---@field relevant_hfid integer References: `historical_figure`
---@field relevant_visual_hfid integer References: `historical_figure`
---@field relevant_historical_hfid integer References: `historical_figure`
---@field relevant_ident_id integer References: `identity`
---@field ic_hfid integer References: `historical_figure`
---@field ic_visual_hfid integer References: `historical_figure`
---@field ic_historical_hfid integer References: `historical_figure`
---@field ic_ident_id integer References: `identity`
---@field pos coord
local witness_incidentst

---@class _witness_incidentst: DFCompound
df.witness_incidentst = {}

---@class unit_ghost_info: DFObject
---@field _kind 'struct'
---@field _type _unit_ghost_info
---@field type ghost_type
---@field type2 ghost_type seems to have same value as type
---@field goal ghost_goal
---@field target 
---@field misplace_pos coord
---@field action_timer integer time since last action
---@field unk_18 integer
---@field flags 
---@field death_x integer in tiles, global to world
---@field death_y integer
---@field death_z integer
local unit_ghost_info

---@class _unit_ghost_info: DFCompound
df.unit_ghost_info = {}

---@field target 
---@field flags 
---@class unit_genes: DFObject
---@field _kind 'struct'
---@field _type _unit_genes
---@field appearance integer
---@field colors integer
local unit_genes

---@class _unit_genes: DFCompound
df.unit_genes = {}

---@field appearance integer
---@field colors integer
---@class unit_inventory_item: DFObject
---@field _kind 'struct'
---@field _type _unit_inventory_item
---@field item item
---@field mode 
---@field body_part_id integer
---@field pet_seed integer RNG seed for Pet mode
---@field wound_id integer -1 unless suture
local unit_inventory_item

---@class _unit_inventory_item: DFCompound
df.unit_inventory_item = {}

---@field item item
---@field mode 
---@class unit_attribute: DFObject
---@field _kind 'struct'
---@field _type _unit_attribute
---@field value integer effective = value - soft_demotion
---@field max_value integer
---@field improve_counter integer counts to PHYS_ATT_RATES improve cost; then value++
---@field unused_counter integer counts to PHYS_ATT_RATES unused rate; then rust_counter++
---@field soft_demotion integer 0-100; when not 0 blocks improve_counter
---@field rust_counter integer counts to PHYS_ATT_RATES rust; then demotion_counter++
---@field demotion_counter integer counts to PHYS_ATT_RATES demotion; then value--; soft_demotion++
local unit_attribute

---@class _unit_attribute: DFCompound
df.unit_attribute = {}

---@class unit_syndrome: DFObject
---@field _kind 'struct'
---@field _type _unit_syndrome
---@field type integer References: `syndrome`
---@field year integer
---@field year_time integer
---@field ticks integer
---@field wounds integer refers to unit_wound by id
---@field wound_id integer
---@field symptoms 
---@field reinfection_count integer set from unit.reinfection_count[i]++
---@field flags 
---@field unk4 integer
local unit_syndrome

---@class _unit_syndrome: DFCompound
df.unit_syndrome = {}

---@field wounds integer refers to unit_wound by id
---@field symptoms 
---@field flags 
---@field unk4 integer
---@class unit_wound: DFObject
---@field _kind 'struct'
---@field _type _unit_wound
---@field id integer
---@field parts 
---@field age integer
---@field attacker_unit_id integer References: `unit`
---@field attacker_hist_figure_id integer References: `historical_figure`
---@field flags 
---@field syndrome_id integer References: `syndrome`
---@field pain integer
---@field nausea integer
---@field dizziness integer
---@field paralysis integer
---@field numbness integer
---@field fever integer
---@field curse wound_curse_info
---@field unk_v42_1 integer
---@field unk_v42_2 integer
local unit_wound

---@class _unit_wound: DFCompound
df.unit_wound = {}

---@field parts 
---@field flags 
---@field curse wound_curse_info
---@class curse_attr_change: DFObject
---@field _kind 'struct'
---@field _type _curse_attr_change
---@field phys_att_perc integer
---@field phys_att_add integer
---@field ment_att_perc integer
---@field ment_att_add integer
local curse_attr_change

---@class _curse_attr_change: DFCompound
df.curse_attr_change = {}

---@field phys_att_perc integer
---@field phys_att_add integer
---@field ment_att_perc integer
---@field ment_att_add integer
---@class wound_curse_info: DFObject
---@field _kind 'struct'
---@field _type _wound_curse_info
---@field unk_v40_1 integer
---@field add_tags1 cie_add_tag_mask1
---@field rem_tags1 cie_add_tag_mask1
---@field add_tags2 cie_add_tag_mask2
---@field rem_tags2 cie_add_tag_mask2
---@field name_visible bool
---@field name stl-string
---@field name_plural stl-string
---@field name_adjective stl-string
---@field sym_and_color1 integer
---@field sym_and_color2 integer
---@field flash_period integer
---@field flash_time2 integer
---@field speed_add integer
---@field speed_mul_percent integer
---@field attr_change curse_attr_change
---@field unk_v42_1 integer
---@field luck_mul_percent integer
---@field unk_v42_2 integer
---@field interaction_id integer References: `creature_interaction_effect`
---@field timing 
---@field were_race integer References: `creature_raw`
---@field were_caste integer References: `caste_raw`
---@field body_appearance integer
---@field bp_appearance integer
local wound_curse_info

---@class _wound_curse_info: DFCompound
df.wound_curse_info = {}

---@field attr_change curse_attr_change
---@field interaction_id integer References: `creature_interaction_effect`
---@field timing 
---@field body_appearance integer
---@field bp_appearance integer
---@class unit_misc_trait: DFObject
---@field _kind 'struct'
---@field _type _unit_misc_trait
---@field id misc_trait_type
---@field value integer
local unit_misc_trait

---@class _unit_misc_trait: DFCompound
df.unit_misc_trait = {}

---@class unit_item_wrestle: DFObject
---@field _kind 'struct'
---@field _type _unit_item_wrestle
---@field unit integer References: `unit`
---@field self_bp integer
---@field other_bp integer
---@field unk_c integer
---@field unk_10 integer
---@field item1 integer References: `item`
---@field item2 integer References: `item`
---@field unk_1c integer
---@field unk_1e integer 1 grabs, -1 grabbed
---@field unk_20 integer
local unit_item_wrestle

---@class _unit_item_wrestle: DFCompound
df.unit_item_wrestle = {}

---@class unit_item_use: DFObject
---@field _kind 'struct'
---@field _type _unit_item_use
---@field id integer References: `item`
---@field time_in_use integer
---@field has_grown_attached integer
---@field affection_level integer min 50 for attached, 1000 for name
local unit_item_use

---@class _unit_item_use: DFCompound
df.unit_item_use = {}

---@class unit_health_info: DFObject
---@field _kind 'struct'
---@field _type _unit_health_info
---@field unit_id integer References: `unit`
---@field flags unit_health_flags
---@field body_part_flags unit_bp_health_flags
---@field try_for_cast_cntdn integer
---@field immobilize_cntdn integer
---@field dressing_cntdn integer
---@field suture_cntdn integer
---@field crutch_cntdn integer
---@field get_out_of_traction_diagnosis_timer integer
---@field op_history 
---@field syndrome_diagnosis 
local unit_health_info

---@class _unit_health_info: DFCompound
df.unit_health_info = {}

---@field body_part_flags unit_bp_health_flags
---@field op_history 
---@field syndrome_diagnosis 
---@class unit_soul: DFObject
---@field _kind 'struct'
---@field _type _unit_soul
---@field id integer
---@field name language_name
---@field race integer References: `creature_raw`
---@field sex pronoun_type
---@field caste integer References: `caste_raw`
---@field orientation_flags orientation_flags
---@field unk2 integer
---@field unk3 integer
---@field unk4 integer
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field mental_attrs unit_attribute
---@field skills 
---@field preferences 
---@field personality unit_personality
---@field performance_skills 
local unit_soul

---@class _unit_soul: DFCompound
df.unit_soul = {}

---@field mental_attrs unit_attribute
---@field skills 
---@field preferences 
---@field performance_skills 
---@class unit_instrument_skill: DFObject
---@field _kind 'struct'
---@field _type _unit_instrument_skill
---@field id integer
---@field rating skill_rating
---@field experience integer
local unit_instrument_skill

---@class _unit_instrument_skill: DFCompound
df.unit_instrument_skill = {}

---@class unit_poetic_skill: DFObject
---@field _kind 'struct'
---@field _type _unit_poetic_skill
---@field id integer
---@field rating skill_rating
---@field experience integer
local unit_poetic_skill

---@class _unit_poetic_skill: DFCompound
df.unit_poetic_skill = {}

---@class unit_musical_skill: DFObject
---@field _kind 'struct'
---@field _type _unit_musical_skill
---@field id integer
---@field rating skill_rating
---@field experience integer
local unit_musical_skill

---@class _unit_musical_skill: DFCompound
df.unit_musical_skill = {}

---@class unit_dance_skill: DFObject
---@field _kind 'struct'
---@field _type _unit_dance_skill
---@field id integer
---@field rating skill_rating
---@field experience integer
local unit_dance_skill

---@class _unit_dance_skill: DFCompound
df.unit_dance_skill = {}

---@class unit_emotion_memory: DFObject
---@field _kind 'struct'
---@field _type _unit_emotion_memory
---@field type emotion_type
---@field unk2 integer
---@field strength integer
---@field thought unit_thought_type
---@field subthought integer for certain thoughts
---@field severity integer
---@field unk_1 integer
---@field year integer
---@field year_tick integer
---@field unk_v50_1 integer
---@field unk_v50_2 integer
local unit_emotion_memory

---@class _unit_emotion_memory: DFCompound
df.unit_emotion_memory = {}

---@class personality_moodst: DFObject
---@field _kind 'struct'
---@field _type _personality_moodst
---@field type emotion_type
---@field strength integer
---@field relative_strength integer
---@field thought unit_thought_type bay12: circumstance
---@field subthought integer for certain thoughts; bay12: circumstance_id
---@field severity integer bay12: circumstance_value
---@field flags 
---@field next_overcome_timer integer
---@field year integer bay12: last_used_year
---@field year_tick integer bay12: last_used_season_count
local personality_moodst

---@class _personality_moodst: DFCompound
df.personality_moodst = {}

---@field flags 
---@class unit_personality: DFObject
---@field _kind 'struct'
---@field _type _unit_personality
---@field values 
---@field ethics 
---@field emotions  bay12: mood
---@field dreams 
---@field next_dream_id integer
---@field unk_v40_6 
---@field traits integer
---@field civ_id integer References: `historical_entity`
---@field cultural_identity integer References: `cultural_identity`
---@field mannerism 
---@field habit integer
---@field stress integer
---@field time_without_distress integer range 0-806400, higher values cause stress to decrease quicker
---@field time_without_eustress integer range 0-806400, higher values cause stress to increase quicker
---@field likes_outdoors integer migrated from misc_traits
---@field combat_hardened integer migrated from misc_traits
---@field outdoor_dislike_counter integer incremented when unit is in rain
---@field needs 
---@field flags 
---@field temporary_trait_changes  sum of inebriation or so personality changing effects
---@field slack_end_year integer
---@field slack_end_year_tick integer
---@field memories 
---@field temptation_greed integer 0-100, for corruption
---@field temptation_lust integer
---@field temptation_power integer
---@field temptation_anger integer
---@field longterm_stress integer
---@field current_focus integer weighted sum of needs focus_level-s
---@field undistracted_focus integer usually number of needs multiplied by 4
---@field  integer
---@field  integer
---@field  integer
---@field  integer
---@field  integer
---@field  integer
local unit_personality

---@class _unit_personality: DFCompound
df.unit_personality = {}

---@field values 
---@field ethics 
---@field emotions  bay12: mood
---@field dreams 
---@field unk_v40_6 
---@field traits integer
---@field mannerism 
---@field habit integer
---@field needs 
---@field flags 
---@field temporary_trait_changes  sum of inebriation or so personality changing effects
---@field memories 
---@field  integer
---@class unit_action: DFObject
---@field _kind 'struct'
---@field _type _unit_action
---@field type unit_action_type
---@field id integer
---@field data 
local unit_action

---@class _unit_action: DFCompound
df.unit_action = {}

---@field data 
---@class unit_action_data_move: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_move
---@field x integer
---@field y integer
---@field z integer
---@field timer integer
---@field timer_init integer
---@field fatigue integer
---@field flags 
local unit_action_data_move

---@class _unit_action_data_move: DFCompound
df.unit_action_data_move = {}

---@field flags 
---@class unit_action_data_attack: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_attack
---@field target_unit_id integer References: `unit`
---@field unk_4 
---@field attack_item_id integer References: `item`
---@field target_body_part_id integer
---@field attack_body_part_id integer
---@field attack_id integer refers to weapon_attack or caste_attack
---@field unk_28 integer
---@field unk_2c integer
---@field attack_velocity integer
---@field flags 
---@field attack_skill job_skill
---@field attack_accuracy integer
---@field timer1 integer prepare
---@field timer2 integer recover
local unit_action_data_attack

---@class _unit_action_data_attack: DFCompound
df.unit_action_data_attack = {}

---@field unk_4 
---@field flags 
---@class unit_action_data_jump: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_jump
---@field x1 integer
---@field y1 integer
---@field z1 integer
---@field x2 integer
---@field y2 integer
---@field z2 integer
local unit_action_data_jump

---@class _unit_action_data_jump: DFCompound
df.unit_action_data_jump = {}

---@class unit_action_data_hold_terrain: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_hold_terrain
---@field x1 integer
---@field y1 integer
---@field z1 integer
---@field x2 integer
---@field y2 integer
---@field z2 integer
---@field x3 integer
---@field y3 integer
---@field z3 integer
---@field timer integer
---@field fatigue integer
local unit_action_data_hold_terrain

---@class _unit_action_data_hold_terrain: DFCompound
df.unit_action_data_hold_terrain = {}

---@class unit_action_data_release_terrain: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_release_terrain
---@field x integer
---@field y integer
---@field z integer
local unit_action_data_release_terrain

---@class _unit_action_data_release_terrain: DFCompound
df.unit_action_data_release_terrain = {}

---@class unit_action_data_climb: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_climb
---@field x1 integer
---@field y1 integer
---@field z1 integer
---@field x2 integer
---@field y2 integer
---@field z2 integer
---@field x3 integer
---@field y3 integer
---@field z3 integer
---@field timer integer
---@field timer_init integer
---@field fatigue integer
local unit_action_data_climb

---@class _unit_action_data_climb: DFCompound
df.unit_action_data_climb = {}

---@class unit_action_data_job: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_job
---@field x integer
---@field y integer
---@field z integer
---@field timer integer
local unit_action_data_job

---@class _unit_action_data_job: DFCompound
df.unit_action_data_job = {}

---@class unit_action_data_talk: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_talk
---@field unk_0 integer
---@field activity_id integer References: `activity_entry`
---@field activity_event_idx integer References: `activity_event`
---@field event entity_event
---@field unk_34 integer
---@field timer integer
---@field unk_3c integer
---@field unk_40 integer
---@field unk_44 integer
---@field unk_48 integer
---@field unk_4c integer
---@field unk_50 integer
---@field unk_54 integer
local unit_action_data_talk

---@class _unit_action_data_talk: DFCompound
df.unit_action_data_talk = {}

---@class unit_action_data_unsteady: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_unsteady
---@field timer integer
local unit_action_data_unsteady

---@class _unit_action_data_unsteady: DFCompound
df.unit_action_data_unsteady = {}

---@class unit_action_data_parry: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_parry
---@field unit_id integer References: `unit`
---@field target_action integer References: `unit_action`
---@field parry_item_id integer References: `item`
local unit_action_data_parry

---@class _unit_action_data_parry: DFCompound
df.unit_action_data_parry = {}

---@class unit_action_data_block: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_block
---@field unit_id integer References: `unit`
---@field target_action integer References: `unit_action`
---@field block_item_id integer References: `item`
local unit_action_data_block

---@class _unit_action_data_block: DFCompound
df.unit_action_data_block = {}

---@class unit_action_data_dodge: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_dodge
---@field x1 integer
---@field y1 integer
---@field z1 integer
---@field timer integer
---@field x2 integer
---@field y2 integer
---@field z2 integer
local unit_action_data_dodge

---@class _unit_action_data_dodge: DFCompound
df.unit_action_data_dodge = {}

---@class unit_action_data_recover: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_recover
---@field timer integer
---@field unk_4 integer
local unit_action_data_recover

---@class _unit_action_data_recover: DFCompound
df.unit_action_data_recover = {}

---@class unit_action_data_stand_up: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_stand_up
---@field timer integer
local unit_action_data_stand_up

---@class _unit_action_data_stand_up: DFCompound
df.unit_action_data_stand_up = {}

---@class unit_action_data_lie_down: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_lie_down
---@field timer integer
local unit_action_data_lie_down

---@class _unit_action_data_lie_down: DFCompound
df.unit_action_data_lie_down = {}

---@class unit_action_data_job2: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_job2
---@field timer integer
local unit_action_data_job2

---@class _unit_action_data_job2: DFCompound
df.unit_action_data_job2 = {}

---@class unit_action_data_push_object: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_push_object
---@field x1 integer
---@field y1 integer
---@field z1 integer
---@field x2 integer
---@field y2 integer
---@field z2 integer
---@field x3 integer
---@field y3 integer
---@field z3 integer
---@field timer integer
---@field unk_18 integer
local unit_action_data_push_object

---@class _unit_action_data_push_object: DFCompound
df.unit_action_data_push_object = {}

---@class unit_action_data_suck_blood: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_suck_blood
---@field unit_id integer References: `unit`
---@field timer integer
local unit_action_data_suck_blood

---@class _unit_action_data_suck_blood: DFCompound
df.unit_action_data_suck_blood = {}

---@class unit_action_data_hold_item: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_hold_item
---@field x1 integer
---@field y1 integer
---@field z1 integer
---@field x2 integer
---@field y2 integer
---@field z2 integer
---@field unk_c integer
---@field unk_10 integer
---@field unk_14 integer
local unit_action_data_hold_item

---@class _unit_action_data_hold_item: DFCompound
df.unit_action_data_hold_item = {}

---@class unit_action_data_release_item: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_release_item
---@field unk_0 integer
local unit_action_data_release_item

---@class _unit_action_data_release_item: DFCompound
df.unit_action_data_release_item = {}

---@class unit_action_data_unk_sub_20: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_unk_sub_20
---@field unk_0 integer
---@field unk_1 integer
local unit_action_data_unk_sub_20

---@class _unit_action_data_unk_sub_20: DFCompound
df.unit_action_data_unk_sub_20 = {}

---@field unk_0 integer
---@field unk_1 integer
---@class unit_action_data_unk_sub_21: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_unk_sub_21
---@field unk_0 integer
---@field unk_1 integer
local unit_action_data_unk_sub_21

---@class _unit_action_data_unk_sub_21: DFCompound
df.unit_action_data_unk_sub_21 = {}

---@field unk_0 integer
---@field unk_1 integer
---@class unit_action_data_unk_sub_22: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_unk_sub_22
---@field unk_0 integer
local unit_action_data_unk_sub_22

---@class _unit_action_data_unk_sub_22: DFCompound
df.unit_action_data_unk_sub_22 = {}

---@class unit_action_data_unk_sub_23: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_unk_sub_23
---@field unk_0 integer
local unit_action_data_unk_sub_23

---@class _unit_action_data_unk_sub_23: DFCompound
df.unit_action_data_unk_sub_23 = {}

---@class unit_skill: DFObject
---@field _kind 'struct'
---@field _type _unit_skill
---@field id job_skill
---@field rating skill_rating
---@field experience integer
---@field unused_counter integer
---@field rusty integer
---@field rust_counter integer
---@field demotion_counter integer
---@field natural_skill_lvl integer This is the NATURAL_SKILL level for the caste in the raws. This skill cannot rust below this level.
local unit_skill

---@class _unit_skill: DFCompound
df.unit_skill = {}

---@class unit_preference: DFObject
---@field _kind 'struct'
---@field _type _unit_preference
---@field type 
---@field  
---@field item_subtype integer
---@field mattype integer References: `material`
---@field matindex integer
---@field mat_state matter_state
---@field active bool
---@field prefstring_seed integer feeds into a simple RNG to choose which prefstring to use
local unit_preference

---@class _unit_preference: DFCompound
df.unit_preference = {}

---@field type 
---@field  
---@class unit_complaint: DFObject
---@field _kind 'struct'
---@field _type _unit_complaint
---@field type history_event_reason
---@field age integer
local unit_complaint

---@class _unit_complaint: DFCompound
df.unit_complaint = {}

---@class unit_parley: DFObject
---@field _kind 'struct'
---@field _type _unit_parley
---@field invasion integer References: `invasion_info`
---@field speaker integer References: `unit`
---@field artifact integer References: `artifact_record`
---@field flags 
local unit_parley

---@class _unit_parley: DFCompound
df.unit_parley = {}

---@field flags 
---@class unit_request: DFObject
---@field _kind 'struct'
---@field _type _unit_request
---@field type 
---@field source integer
---@field count integer
local unit_request

---@class _unit_request: DFCompound
df.unit_request = {}

---@field type 
---@class unit_coin_debt: DFObject
---@field _kind 'struct'
---@field _type _unit_coin_debt
---@field recipient integer References: `unit`
---@field amount integer
local unit_coin_debt

---@class _unit_coin_debt: DFCompound
df.unit_coin_debt = {}

---@class unit_chunk: DFObject
---@field _kind 'struct'
---@field _type _unit_chunk
---@field id integer unit_*.dat
---@field units 
local unit_chunk

---@class _unit_chunk: DFCompound
df.unit_chunk = {}

---@param key integer
---@return unit_chunk|nil
function df.unit_chunk.find(key) end

---@class unit_chunk_vector: DFVector, { [integer]: unit_chunk }
local unit_chunk_vector

---@return unit_chunk_vector
function df.unit_chunk.get_vector() end

---@field units 
---@class unit_appearance: DFObject
---@field _kind 'struct'
---@field _type _unit_appearance
---@field unk_1 integer
---@field caste_index integer also refers to $global.world.raws.creatures.list_caste[$]
---@field unk_3 integer
---@field physical_attributes unit_attribute
---@field unk_5 integer
---@field body_modifiers integer
---@field bp_modifiers integer
---@field unk_8 integer
---@field tissue_style integer
---@field tissue_style_civ_id integer
---@field tissue_style_id integer
---@field tissue_style_type integer
---@field tissue_length integer
---@field appearance_genes integer
---@field color_genes integer
---@field color_modifiers integer
---@field unk_18 integer
---@field unk_19 integer
---physical_formst
local unit_appearance

---@class _unit_appearance: DFCompound
df.unit_appearance = {}

---@field physical_attributes unit_attribute
---@field body_modifiers integer
---@field bp_modifiers integer
---@field tissue_style integer
---@field tissue_style_civ_id integer
---@field tissue_style_id integer
---@field tissue_style_type integer
---@field tissue_length integer
---@field appearance_genes integer
---@field color_genes integer
---@field color_modifiers integer
---@class work_detail: DFObject
---@field _kind 'struct'
---@field _type _work_detail
---@field name stl-string
---@field work_detail_flags 
---@field assigned_units integer toady: unid References: `unit`
---@field allowed_labors bool toady: profession
---@field icon 
local work_detail

---@class _work_detail: DFCompound
df.work_detail = {}

---@field work_detail_flags 
---@field assigned_units integer toady: unid References: `unit`
---@field allowed_labors bool toady: profession
---@field icon 
---@class dungeon_contextst: DFObject
---@field _kind 'struct'
---@field _type _dungeon_contextst
---@field target unit
---@field target_conflict_state conflict_level
---@field flags 
---@field highest_allied_strength integer
---@field sum_opposed_strength integer
---@field allied_loss integer
---@field sum_opposed_loss integer
---@field spotted_unit 
---@field spotted_num integer
---@field conflict_name activity_event_conflictst
---@field alarm_activity_id integer
---@field alarm_unit_id integer
local dungeon_contextst

---@class _dungeon_contextst: DFCompound
df.dungeon_contextst = {}

---@field target unit
---@field flags 
---@field spotted_unit 
---@field conflict_name activity_event_conflictst
