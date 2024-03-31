---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta _

---@class command: DFObject
---@field _kind 'struct'
---@field _type _command
---@field type command_type
---@field commander_unid integer References: `unit`
---@field command_hfid integer References: `historical_figure`
---@field flags command_flags following field not saved:
---@field pos coord following field saved if first field is 0
local command

---@class _command: DFCompound
---@field _kind 'struct-type'
df.command = {}

---@class unit: DFObject
---@field _kind 'struct'
---@field _type _unit
---@field name language_name
---@field custom_profession string
---@field profession profession
---@field profession2 profession
---@field race integer References: `creature_raw`
---@field pos coord
---@field idle_area coord E.g. for a dead miner, holds the place where he<br>was likely hanging around when he got the command<br>to mine in an aquifer.
---@field idle_area_threshold integer
---@field idle_area_type unit_station_type
---@field follow_distance integer
---@field path unit.T_path
---@field flags1 unit_flags1
---@field flags2 unit_flags2
---@field flags3 unit_flags3
---@field flags4 unit_flags4
---@field meeting unit.T_meeting
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
---@field military unit.T_military
---@field animal unit.T_animal
---@field opponent unit.T_opponent
---@field mood mood_type
---@field moodstage mood_stage_type
---@field pregnancy_timer integer
---@field pregnancy_caste integer caste of mate References: `caste_raw`
---@field pregnancy_spouse integer References: `historical_figure`
---@field mood_copy mood_type copied from mood type upon entering strange mood
---@field disturbed_heid integer References: `historical_entity`
---@field birth_year integer
---@field birth_time integer
---@field curse_year integer bay12: frozen_age_year
---@field curse_time integer bay12: frozen_age_season_count
---@field birth_year_bias integer bay12: credit_age_year
---@field birth_time_bias integer bay12: credit_age_season_count
---@field old_year integer bay12: age_death_year
---@field old_time integer bay12: age_death_season_count
---@field owner_type unit_owner_type invalid unless following
---@field mount_type rider_positions_type TODO: find correct location and enumify
---@field last_hit history_hit_item
---@field job unit.T_job
---@field body unit.T_body
---@field appearance unit.T_appearance
---@field next_action_id integer
---@field counters unit.T_counters
---@field curse unit.T_curse
---@field counters2 unit.T_counters2
---@field status unit.T_status
---@field hist_figure_id integer References: `historical_figure`
---@field hist_figure_id2 integer bay12: physical_hfid: used for ghost in AttackedByDead thought References: `historical_figure`
---@field status2 unit.T_status2
---@field syndrome_advancement unit.T_syndrome_advancement
---@field syndromes unit.T_syndromes
---@field reports unit.T_reports
---@field enemy unit.T_enemy
---@field effective_rate integer bay12: heal_rate_recuperation
---@field tendons_heal integer
---@field ligaments_heal integer
---@field weight integer
---@field weight_fraction integer 1e-6
---@field adjective string from physical descriptions for use in adv
---@field sheet_icon_texpos integer
---@field cached_glowtile_type integer
---@field pool_index integer
---@field mtx stl-mutex
local unit

---@class _unit: DFCompound
---@field _kind 'struct-type'
df.unit = {}

---@param key integer
---@return unit|nil
function df.unit.find(key) end

---@class unit_vector: DFVector, { [integer]: unit }
local unit_vector

---@return unit_vector # df.global.world.units.all
function df.unit.get_vector() end

---@class unit.T_path: DFObject
---@field _kind 'struct'
---@field _type _unit.T_path
---@field dest coord
---@field goal unit_path_goal
---@field path coord_path
local path

---@class _unit.T_path: DFCompound
---@field _kind 'struct-type'
df.unit.T_path = {}

---@class unit.T_meeting: DFObject
---@field _kind 'struct'
---@field _type _unit.T_meeting
---@field state unit.T_meeting.T_state
---@field target_entity integer References: `historical_entity`
---@field target_role entity_position_responsibility
local meeting

---@class _unit.T_meeting: DFCompound
---@field _kind 'struct-type'
df.unit.T_meeting = {}

---@class unit.T_meeting.T_state: DFObject
---@field _kind 'struct'
---@field _type _unit.T_meeting.T_state
local state

---@class _unit.T_meeting.T_state: DFCompound
---@field _kind 'struct-type'
df.unit.T_meeting.T_state = {}

---@class unit.T_military: DFObject
---@field _kind 'struct'
---@field _type _unit.T_military
---@field squad_id integer References: `squad`
---@field squad_position integer
---@field patrol_cooldown integer
---@field patrol_timer integer
---@field cur_uniform unit_uniform_mode_type
---@field pickup_flags unit.T_military.T_pickup_flags
local military

---@class _unit.T_military: DFCompound
---@field _kind 'struct-type'
df.unit.T_military = {}

---@class unit.T_military.T_pickup_flags: DFObject
---@field _kind 'struct'
---@field _type _unit.T_military.T_pickup_flags
---@field update flag-bit
local pickup_flags

---@class _unit.T_military.T_pickup_flags: DFCompound
---@field _kind 'struct-type'
df.unit.T_military.T_pickup_flags = {}

---@class unit.T_animal: DFObject
---@field _kind 'struct'
---@field _type _unit.T_animal
---@field population world_population_ref
---@field leave_countdown integer once 0, it heads for the edge and leaves
---@field vanish_countdown integer once 0, it vanishes in a puff of smoke
local animal

---@class _unit.T_animal: DFCompound
---@field _kind 'struct-type'
df.unit.T_animal = {}

---@class unit.T_opponent: DFObject
---@field _kind 'struct'
---@field _type _unit.T_opponent
---@field unit_id integer This was used by a vampire scared of cave creatures and doing FleeFromOpponent panic References: `unit`
---@field unit_pos coord
---@field timer integer
local opponent

---@class _unit.T_opponent: DFCompound
---@field _kind 'struct-type'
df.unit.T_opponent = {}

---@class unit.T_job: DFObject
---@field _kind 'struct'
---@field _type _unit.T_job
---@field account integer
---@field satisfaction integer bay12: seasonpay: amount earned recently for jobs
---@field random_appearance_number integer
---@field target_flags unit_target_flags
---@field vision_x integer
---@field vision_y integer
---@field vision_z integer
---@field vision_angle integer
---@field move_momentum_dir integer
---@field gait_buildup integer bay12: move_momentum_perc
---@field climb_hold coord
---@field hold_itid integer References: `item`
---@field mood_skill job_skill can be uninitialized for children and animals
---@field mood_timeout integer counts down from 50000, insanity upon reaching zero
---@field attack_chance_modifier integer
local job

---@class _unit.T_job: DFCompound
---@field _kind 'struct-type'
df.unit.T_job = {}

---@class unit.T_body: DFObject
---@field _kind 'struct'
---@field _type _unit.T_body
---@field components body_component_info
---@field wound_next_id integer
---@field weapon_bp integer
---@field size_info body_size_info
---@field blood_max integer
---@field blood_count integer
---@field infection_level integer GETS_INFECTIONS_FROM_ROT sets; DISEASE_RESISTANCE reduces; >=300 causes bleeding
local body

---@class _unit.T_body: DFCompound
---@field _kind 'struct-type'
df.unit.T_body = {}

---@class unit.T_appearance: DFObject
---@field _kind 'struct'
---@field _type _unit.T_appearance
---@field size_modifier integer product of all H/B/LENGTH body modifiers, in %
---@field genes unit_genes
local appearance

---@class _unit.T_appearance: DFCompound
---@field _kind 'struct-type'
df.unit.T_appearance = {}

---@class unit.T_counters: DFObject
---@field _kind 'struct'
---@field _type _unit.T_counters
---@field think_counter integer
---@field job_counter integer // 53c decrements every job_counter reroll, set when changing jobs
---@field swap_counter integer // 540 current_job unit/walk done when reach -1, decremented every tick
---@field death_cause death_type
---@field death_id integer References: `incident`
---@field winded integer
---@field stunned integer
---@field unconscious integer // 54c decrements every tick, unstun at 0
---@field suffocation integer counts up while winded, results in death
---@field webbed integer
---@field guts_trail1 coord -- When gutted:
---@field guts_trail2 coord
---@field soldier_mood_countdown integer plus a random amount
---@field soldier_mood unit.T_counters.T_soldier_mood
---@field pain integer
---@field nausea integer
---@field dizziness integer
local counters

---@class _unit.T_counters: DFCompound
---@field _kind 'struct-type'
df.unit.T_counters = {}

---@class unit.T_counters.T_soldier_mood: DFObject
---@field _kind 'struct'
---@field _type _unit.T_counters.T_soldier_mood
local soldier_mood

---@class _unit.T_counters.T_soldier_mood: DFCompound
---@field _kind 'struct-type'
df.unit.T_counters.T_soldier_mood = {}

---@class unit.T_curse: DFObject
---@field _kind 'struct'
---@field _type _unit.T_curse
---@field flags integer moved from end of counters in 0.43.05
---@field add_tags1 cie_add_tag_mask1
---@field rem_tags1 cie_add_tag_mask1
---@field add_tags2 cie_add_tag_mask2
---@field rem_tags2 cie_add_tag_mask2
---@field name_visible boolean
---@field name string
---@field name_plural string
---@field name_adjective string
---@field sym_and_color1 integer
---@field sym_and_color2 integer
---@field flash_period integer
---@field flash_time2 integer
---@field speed_add integer
---@field speed_mul_percent integer
---@field luck_mul_percent integer
---@field erratic_level integer
---@field time_on_site integer
local curse

---@class _unit.T_curse: DFCompound
---@field _kind 'struct-type'
df.unit.T_curse = {}

---@class unit.T_counters2: DFObject
---@field _kind 'struct'
---@field _type _unit.T_counters2
---@field paralysis integer
---@field numbness integer
---@field fever integer
---@field exhaustion integer
---@field hunger_timer integer
---@field thirst_timer integer
---@field sleepiness_timer integer
---@field stomach_content integer
---@field stomach_food integer
---@field vomit_timeout integer blocks nausea causing vomit
---@field stored_fat integer hunger leads to death only when 0
local counters2

---@class _unit.T_counters2: DFCompound
---@field _kind 'struct-type'
df.unit.T_counters2 = {}

---@class unit.T_status: DFObject
---@field _kind 'struct'
---@field _type _unit.T_status
---@field demand_timeout integer also used for wagon trampling
---@field mandate_timeout integer
---@field face_direction integer for wagons
---@field artifact_name language_name
---@field last_command_received_year integer
---@field last_command_received_season_count integer
---@field unit_command_flag unit_command_flags
---@field adv_sleep_timer integer bay12: dungeonlag
---@field recent_job_area coord -- average of the following vector
---@field recent_jobs coord_path -- up to 50 locations where jobs were performed recently by the unit
local status

---@class _unit.T_status: DFCompound
---@field _kind 'struct-type'
df.unit.T_status = {}

---@class unit.T_status2: DFObject
---@field _kind 'struct'
---@field _type _unit.T_status2
---@field limbs_stand_max integer
---@field limbs_stand_count integer
---@field limbs_grasp_max integer
---@field limbs_grasp_count integer
---@field limbs_fly_max integer
---@field limbs_fly_count integer
---@field add_path_flags pathfinding_flags bay12: override_permit; pathing flags to OR, set to None after move
---@field liquid_type tile_designation
---@field liquid_depth integer
---@field histeventcol_id integer linked to an active invasion or kidnapping References: `history_event_collection`
local status2

---@class _unit.T_status2: DFCompound
---@field _kind 'struct-type'
df.unit.T_status2 = {}

---@class unit.T_syndrome_advancement: DFObject
---@field _kind 'struct'
---@field _type _unit.T_syndrome_advancement
local syndrome_advancement

---@class _unit.T_syndrome_advancement: DFCompound
---@field _kind 'struct-type'
df.unit.T_syndrome_advancement = {}

---@class unit.T_syndromes: DFObject
---@field _kind 'struct'
---@field _type _unit.T_syndromes
local syndromes

---@class _unit.T_syndromes: DFCompound
---@field _kind 'struct-type'
df.unit.T_syndromes = {}

---@class unit.T_reports: DFObject
---@field _kind 'struct'
---@field _type _unit.T_reports
local reports

---@class _unit.T_reports: DFCompound
---@field _kind 'struct-type'
df.unit.T_reports = {}

-- svector((item_familiarityst *)) item_familiarity<br>!!this is not actually a compound!!
---@class unit.T_enemy: DFObject
---@field _kind 'struct'
---@field _type _unit.T_enemy
---@field were_race integer unit_active_animation *active_animation References: `creature_raw`
---@field were_caste integer transform_race References: `caste_raw`
---@field normal_race integer transform_caste References: `creature_raw`
---@field normal_caste integer birth_race References: `caste_raw`
---@field interaction integer birth_caste
---@field attack_awareness unit.T_enemy.T_attack_awareness
---@field detection_info unit.T_enemy.T_detection_info
---@field fallback_candidate_squad_enid integer
---@field fallback_candidate_squad_epp_id integer probably references a historical_entity
---@field army_controller_id integer probably references a entity_position_assignment References: `army_controller`
---@field combat_side_id integer
---@field histfig_vector_idx integer arena_side<br>-- below here unsaved --
---@field enemy_status_slot integer
---@field last_temperature_check integer
local enemy

---@class _unit.T_enemy: DFCompound
---@field _kind 'struct-type'
df.unit.T_enemy = {}

-- int32_t gait_index[GAITNUM]
---@class unit.T_enemy.T_attack_awareness: DFObject
---@field _kind 'struct'
---@field _type _unit.T_enemy.T_attack_awareness
local attack_awareness

---@class _unit.T_enemy.T_attack_awareness: DFCompound
---@field _kind 'struct-type'
df.unit.T_enemy.T_attack_awareness = {}

---@class unit.T_enemy.T_detection_info: DFObject
---@field _kind 'struct'
---@field _type _unit.T_enemy.T_detection_info
---@field last_spotted_unid_num integer
local detection_info

---@class _unit.T_enemy.T_detection_info: DFCompound
---@field _kind 'struct-type'
df.unit.T_enemy.T_detection_info = {}

---@class witness_incidentst: DFObject
---@field _kind 'struct'
---@field _type _witness_incidentst
---@field incident_id integer References: `incident`
---@field crime_id integer References: `crime`
---@field type witness_type
---@field year integer
---@field year_tick integer
---@field flags witness_report_flags
---@field relevant_hfid integer this looks like it "should be" two structures of the same type, but they're flat in bay12 code References: `historical_figure`
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
---@field _kind 'struct-type'
df.witness_incidentst = {}

---@class unit_ghost_info: DFObject
---@field _kind 'struct'
---@field _type _unit_ghost_info
---@field type ghost_type
---@field type2 ghost_type seems to have same value as type
---@field goal ghost_goal
---@field target unit_ghost_info.T_target
---@field misplace_pos coord
---@field action_timer integer time since last action
---@field unk_18 integer
---@field flags unit_ghost_info.T_flags
---@field death_x integer in tiles, global to world
---@field death_y integer
---@field death_z integer
local unit_ghost_info

---@class _unit_ghost_info: DFCompound
---@field _kind 'struct-type'
df.unit_ghost_info = {}

---@class unit_ghost_info.T_target: DFObject
---@field _kind 'struct'
---@field _type _unit_ghost_info.T_target
---@field unit integer References: `unit`
---@field item integer References: `item`
---@field building integer References: `building`
local target

---@class _unit_ghost_info.T_target: DFCompound
---@field _kind 'struct-type'
df.unit_ghost_info.T_target = {}

---@class unit_ghost_info.T_flags: DFObject
---@field _kind 'struct'
---@field _type _unit_ghost_info.T_flags
---@field announced flag-bit
---@field was_at_rest flag-bit
local flags

---@class _unit_ghost_info.T_flags: DFCompound
---@field _kind 'struct-type'
df.unit_ghost_info.T_flags = {}

---@class unit_genes: DFObject
---@field _kind 'struct'
---@field _type _unit_genes
local unit_genes

---@class _unit_genes: DFCompound
---@field _kind 'struct-type'
df.unit_genes = {}

---@class unit_inventory_item: DFObject
---@field _kind 'struct'
---@field _type _unit_inventory_item
---@field mode unit_inventory_item.T_mode
---@field body_part_id integer
---@field pet_seed integer RNG seed for Pet mode
---@field wound_id integer -1 unless suture
local unit_inventory_item

---@class _unit_inventory_item: DFCompound
---@field _kind 'struct-type'
df.unit_inventory_item = {}

---@class unit_inventory_item.T_mode: DFObject
---@field _kind 'struct'
---@field _type _unit_inventory_item.T_mode
local mode

---@class _unit_inventory_item.T_mode: DFCompound
---@field _kind 'struct-type'
df.unit_inventory_item.T_mode = {}

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
---@field _kind 'struct-type'
df.unit_attribute = {}

---@class unit_syndrome: DFObject
---@field _kind 'struct'
---@field _type _unit_syndrome
---@field type integer References: `syndrome`
---@field year integer
---@field year_time integer
---@field ticks integer
---@field wound_id integer
---@field reinfection_count integer set from unit.reinfection_count[i]++
---@field flags unit_syndrome.T_flags
local unit_syndrome

---@class _unit_syndrome: DFCompound
---@field _kind 'struct-type'
df.unit_syndrome = {}

---@class unit_syndrome.T_flags: DFObject
---@field _kind 'struct'
---@field _type _unit_syndrome.T_flags
---@field is_sick flag-bit cause rq_diagnosis:
---@field is_sick_low flag-bit less sick? fever: 5-19 low, 20-* full
---@field  flag-bit prevent rq_diagnosis or needs_healthcare:
---@field  flag-bit
local flags

---@class _unit_syndrome.T_flags: DFCompound
---@field _kind 'struct-type'
df.unit_syndrome.T_flags = {}

---@class unit_wound: DFObject
---@field _kind 'struct'
---@field _type _unit_wound
---@field id integer
---@field age integer
---@field attacker_unit_id integer References: `unit`
---@field attacker_hist_figure_id integer References: `historical_figure`
---@field flags unit_wound.T_flags
---@field syndrome_id integer References: `syndrome`
---@field pain integer
---@field nausea integer
---@field dizziness integer
---@field paralysis integer
---@field numbness integer
---@field fever integer
---@field unk_v42_1 integer
---@field unk_v42_2 integer
local unit_wound

---@class _unit_wound: DFCompound
---@field _kind 'struct-type'
df.unit_wound = {}

---@class unit_wound.T_flags: DFObject
---@field _kind 'struct'
---@field _type _unit_wound.T_flags
---@field severed_part flag-bit
---@field mortal_wound flag-bit
---@field stuck_weapon flag-bit
---@field diagnosed flag-bit
---@field sutured flag-bit
---@field infection flag-bit
local flags

---@class _unit_wound.T_flags: DFCompound
---@field _kind 'struct-type'
df.unit_wound.T_flags = {}

---@class curse_attr_change: DFObject
---@field _kind 'struct'
---@field _type _curse_attr_change
local curse_attr_change

---@class _curse_attr_change: DFCompound
---@field _kind 'struct-type'
df.curse_attr_change = {}

---@class wound_curse_info: DFObject
---@field _kind 'struct'
---@field _type _wound_curse_info
---@field unk_v40_1 integer
---@field add_tags1 cie_add_tag_mask1
---@field rem_tags1 cie_add_tag_mask1
---@field add_tags2 cie_add_tag_mask2
---@field rem_tags2 cie_add_tag_mask2
---@field name_visible boolean
---@field name string
---@field name_plural string
---@field name_adjective string
---@field sym_and_color1 integer
---@field sym_and_color2 integer
---@field flash_period integer
---@field flash_time2 integer
---@field speed_add integer
---@field speed_mul_percent integer
---@field unk_v42_1 integer
---@field luck_mul_percent integer
---@field unk_v42_2 integer
---@field timing wound_curse_info.T_timing
---@field were_race integer References: `creature_raw`
---@field were_caste integer References: `caste_raw`
local wound_curse_info

---@class _wound_curse_info: DFCompound
---@field _kind 'struct-type'
df.wound_curse_info = {}

---@class wound_curse_info.T_timing: DFObject
---@field _kind 'struct'
---@field _type _wound_curse_info.T_timing
---@field time_counter integer
local timing

---@class _wound_curse_info.T_timing: DFCompound
---@field _kind 'struct-type'
df.wound_curse_info.T_timing = {}

---@class unit_misc_trait: DFObject
---@field _kind 'struct'
---@field _type _unit_misc_trait
---@field id misc_trait_type
---@field value integer
local unit_misc_trait

---@class _unit_misc_trait: DFCompound
---@field _kind 'struct-type'
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
---@field _kind 'struct-type'
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
---@field _kind 'struct-type'
df.unit_item_use = {}

---@class unit_health_info: DFObject
---@field _kind 'struct'
---@field _type _unit_health_info
---@field unit_id integer References: `unit`
---@field flags unit_health_flags
---@field try_for_cast_cntdn integer
---@field immobilize_cntdn integer
---@field dressing_cntdn integer
---@field suture_cntdn integer
---@field crutch_cntdn integer
---@field get_out_of_traction_diagnosis_timer integer
local unit_health_info

---@class _unit_health_info: DFCompound
---@field _kind 'struct-type'
df.unit_health_info = {}

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
---@field personality unit_personality
local unit_soul

---@class _unit_soul: DFCompound
---@field _kind 'struct-type'
df.unit_soul = {}

---@class unit_instrument_skill: DFObject
---@field _kind 'struct'
---@field _type _unit_instrument_skill
---@field id integer
---@field rating skill_rating
---@field experience integer
local unit_instrument_skill

---@class _unit_instrument_skill: DFCompound
---@field _kind 'struct-type'
df.unit_instrument_skill = {}

---@class unit_poetic_skill: DFObject
---@field _kind 'struct'
---@field _type _unit_poetic_skill
---@field id integer
---@field rating skill_rating
---@field experience integer
local unit_poetic_skill

---@class _unit_poetic_skill: DFCompound
---@field _kind 'struct-type'
df.unit_poetic_skill = {}

---@class unit_musical_skill: DFObject
---@field _kind 'struct'
---@field _type _unit_musical_skill
---@field id integer
---@field rating skill_rating
---@field experience integer
local unit_musical_skill

---@class _unit_musical_skill: DFCompound
---@field _kind 'struct-type'
df.unit_musical_skill = {}

---@class unit_dance_skill: DFObject
---@field _kind 'struct'
---@field _type _unit_dance_skill
---@field id integer
---@field rating skill_rating
---@field experience integer
local unit_dance_skill

---@class _unit_dance_skill: DFCompound
---@field _kind 'struct-type'
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
---@field _kind 'struct-type'
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
---@field flags personality_moodst.T_flags
---@field next_overcome_timer integer
---@field year integer bay12: last_used_year
---@field year_tick integer bay12: last_used_season_count
local personality_moodst

---@class _personality_moodst: DFCompound
---@field _kind 'struct-type'
df.personality_moodst = {}

---@class personality_moodst.T_flags: DFObject
---@field _kind 'struct'
---@field _type _personality_moodst.T_flags
---@field failed_to_overcome flag-bit
---@field was_dream_goal flag-bit
---@field vocalized flag-bit
---@field started_at_rel_zero flag-bit
---@field remembered_longterm flag-bit bay12: FROM_LONG_TERM_MEMORY
---@field remembered_shortterm flag-bit bay12: FROM_SHORT_TERM_MEMORY
---@field remembered_reflected_on flag-bit bay12: FROM_CORE_MEMORY
---@field facet_change flag-bit
---@field value_change flag-bit
local flags

---@class _personality_moodst.T_flags: DFCompound
---@field _kind 'struct-type'
df.personality_moodst.T_flags = {}

---@class unit_personality: DFObject
---@field _kind 'struct'
---@field _type _unit_personality
---@field next_dream_id integer
---@field civ_id integer References: `historical_entity`
---@field cultural_identity integer References: `cultural_identity`
---@field stress integer
---@field time_without_distress integer range 0-806400, higher values cause stress to decrease quicker
---@field time_without_eustress integer range 0-806400, higher values cause stress to increase quicker
---@field likes_outdoors integer migrated from misc_traits
---@field combat_hardened integer migrated from misc_traits
---@field outdoor_dislike_counter integer incremented when unit is in rain
---@field flags unit_personality.T_flags
---@field slack_end_year integer
---@field slack_end_year_tick integer
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
local unit_personality

---@class _unit_personality: DFCompound
---@field _kind 'struct-type'
df.unit_personality = {}

---@class unit_personality.T_flags: DFObject
---@field _kind 'struct'
---@field _type _unit_personality.T_flags
---@field distraction_calculated flag-bit
---@field has_unmet_needs flag-bit focus_level is below -999 for at least one need
local flags

---@class _unit_personality.T_flags: DFCompound
---@field _kind 'struct-type'
df.unit_personality.T_flags = {}

---@class unit_action: DFObject
---@field _kind 'struct'
---@field _type _unit_action
---@field type unit_action_type
---@field id integer
---@field data unit_action.T_data
local unit_action

---@class _unit_action: DFCompound
---@field _kind 'struct-type'
df.unit_action = {}

---@class unit_action.T_data: DFObject
---@field _kind 'struct'
---@field _type _unit_action.T_data
---@field move unit_action_data_move
---@field attack unit_action_data_attack
---@field jump unit_action_data_jump
---@field holdterrain unit_action_data_hold_terrain
---@field releaseterrain unit_action_data_release_terrain
---@field climb unit_action_data_climb
---@field job unit_action_data_job
---@field talk unit_action_data_talk
---@field unsteady unit_action_data_unsteady
---@field parry unit_action_data_parry
---@field block unit_action_data_block
---@field dodge unit_action_data_dodge
---@field recover unit_action_data_recover
---@field standup unit_action_data_stand_up
---@field liedown unit_action_data_lie_down
---@field job2 unit_action_data_job2
---@field pushobject unit_action_data_push_object
---@field suckblood unit_action_data_suck_blood
---@field holditem unit_action_data_hold_item
---@field releaseitem unit_action_data_release_item
---@field unk20 unit_action_data_unk_sub_20
---@field unk21 unit_action_data_unk_sub_21
---@field unk22 unit_action_data_unk_sub_22
---@field unk23 unit_action_data_unk_sub_23
local data

---@class _unit_action.T_data: DFCompound
---@field _kind 'struct-type'
df.unit_action.T_data = {}

---@class unit_action_data_move: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_move
---@field x integer
---@field y integer
---@field z integer
---@field timer integer
---@field timer_init integer
---@field fatigue integer
---@field flags unit_action_data_move.T_flags
local unit_action_data_move

---@class _unit_action_data_move: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_move = {}

---@class unit_action_data_move.T_flags: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_move.T_flags
---@field charge flag-bit
local flags

---@class _unit_action_data_move.T_flags: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_move.T_flags = {}

---@class unit_action_data_attack: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_attack
---@field target_unit_id integer References: `unit`
---@field unk_4 unit_action_data_attack.T_unk_4
---@field attack_item_id integer References: `item`
---@field target_body_part_id integer
---@field attack_body_part_id integer
---@field attack_id integer refers to weapon_attack or caste_attack
---@field unk_28 integer
---@field unk_2c integer
---@field attack_velocity integer
---@field flags unit_action_data_attack.T_flags
---@field attack_skill job_skill
---@field attack_accuracy integer
---@field timer1 integer prepare
---@field timer2 integer recover
local unit_action_data_attack

---@class _unit_action_data_attack: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_attack = {}

---@class unit_action_data_attack.T_unk_4: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_attack.T_unk_4
---@field wrestle_type unit_action_data_attack.T_unk_4.T_wrestle_type
---@field unk_4 integer
---@field unk_6 integer
---@field unk_8 integer
---@field unk_c integer
---@field unk_10 integer
---@field unk_14 integer
local unk_4

---@class _unit_action_data_attack.T_unk_4: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_attack.T_unk_4 = {}

---@class unit_action_data_attack.T_unk_4.T_wrestle_type: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_attack.T_unk_4.T_wrestle_type
local wrestle_type

---@class _unit_action_data_attack.T_unk_4.T_wrestle_type: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_attack.T_unk_4.T_wrestle_type = {}

---@class unit_action_data_attack.T_flags: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_attack.T_flags
---@field  flag-bit
---@field  flag-bit
---@field  flag-bit
---@field  flag-bit
---@field  flag-bit
---@field quick flag-bit
---@field heavy flag-bit
---@field wild flag-bit
---@field precise flag-bit
---@field charge flag-bit
---@field  flag-bit multi-attack
---@field  flag-bit
---@field lightly_tap flag-bit
---@field  flag-bit
---@field  flag-bit
---@field spar_report flag-bit
local flags

---@class _unit_action_data_attack.T_flags: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_attack.T_flags = {}

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
---@field _kind 'struct-type'
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
---@field _kind 'struct-type'
df.unit_action_data_hold_terrain = {}

---@class unit_action_data_release_terrain: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_release_terrain
---@field x integer
---@field y integer
---@field z integer
local unit_action_data_release_terrain

---@class _unit_action_data_release_terrain: DFCompound
---@field _kind 'struct-type'
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
---@field _kind 'struct-type'
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
---@field _kind 'struct-type'
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
---@field _kind 'struct-type'
df.unit_action_data_talk = {}

---@class unit_action_data_unsteady: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_unsteady
---@field timer integer
local unit_action_data_unsteady

---@class _unit_action_data_unsteady: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_unsteady = {}

---@class unit_action_data_parry: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_parry
---@field unit_id integer References: `unit`
---@field target_action integer References: `unit_action`
---@field parry_item_id integer References: `item`
local unit_action_data_parry

---@class _unit_action_data_parry: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_parry = {}

---@class unit_action_data_block: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_block
---@field unit_id integer References: `unit`
---@field target_action integer References: `unit_action`
---@field block_item_id integer References: `item`
local unit_action_data_block

---@class _unit_action_data_block: DFCompound
---@field _kind 'struct-type'
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
---@field _kind 'struct-type'
df.unit_action_data_dodge = {}

---@class unit_action_data_recover: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_recover
---@field timer integer
---@field unk_4 integer
local unit_action_data_recover

---@class _unit_action_data_recover: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_recover = {}

---@class unit_action_data_stand_up: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_stand_up
---@field timer integer
local unit_action_data_stand_up

---@class _unit_action_data_stand_up: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_stand_up = {}

---@class unit_action_data_lie_down: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_lie_down
---@field timer integer
local unit_action_data_lie_down

---@class _unit_action_data_lie_down: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_lie_down = {}

---@class unit_action_data_job2: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_job2
---@field timer integer
local unit_action_data_job2

---@class _unit_action_data_job2: DFCompound
---@field _kind 'struct-type'
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
---@field _kind 'struct-type'
df.unit_action_data_push_object = {}

---@class unit_action_data_suck_blood: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_suck_blood
---@field unit_id integer References: `unit`
---@field timer integer
local unit_action_data_suck_blood

---@class _unit_action_data_suck_blood: DFCompound
---@field _kind 'struct-type'
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
---@field _kind 'struct-type'
df.unit_action_data_hold_item = {}

---@class unit_action_data_release_item: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_release_item
---@field unk_0 integer
local unit_action_data_release_item

---@class _unit_action_data_release_item: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_release_item = {}

---@class unit_action_data_unk_sub_20: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_unk_sub_20
local unit_action_data_unk_sub_20

---@class _unit_action_data_unk_sub_20: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_unk_sub_20 = {}

---@class unit_action_data_unk_sub_21: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_unk_sub_21
local unit_action_data_unk_sub_21

---@class _unit_action_data_unk_sub_21: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_unk_sub_21 = {}

---@class unit_action_data_unk_sub_22: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_unk_sub_22
---@field unk_0 integer
local unit_action_data_unk_sub_22

---@class _unit_action_data_unk_sub_22: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_unk_sub_22 = {}

---@class unit_action_data_unk_sub_23: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_unk_sub_23
---@field unk_0 integer
local unit_action_data_unk_sub_23

---@class _unit_action_data_unk_sub_23: DFCompound
---@field _kind 'struct-type'
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
---@field _kind 'struct-type'
df.unit_skill = {}

---@class unit_preference: DFObject
---@field _kind 'struct'
---@field _type _unit_preference
---@field type unit_preference.T_type
---@field item_type item_type
---@field creature_id integer References: `creature_raw`
---@field color_id integer References: `descriptor_color`
---@field shape_id integer References: `descriptor_shape`
---@field plant_id integer References: `plant_raw`
---@field poetic_form_id integer References: `poetic_form`
---@field musical_form_id integer References: `musical_form`
---@field dance_form_id integer References: `dance_form`
---@field item_subtype integer
---@field mattype integer References: `material`
---@field matindex integer
---@field mat_state matter_state
---@field active boolean
---@field prefstring_seed integer feeds into a simple RNG to choose which prefstring to use
local unit_preference

---@class _unit_preference: DFCompound
---@field _kind 'struct-type'
df.unit_preference = {}

---@class unit_preference.T_type: DFObject
---@field _kind 'struct'
---@field _type _unit_preference.T_type
local type

---@class _unit_preference.T_type: DFCompound
---@field _kind 'struct-type'
df.unit_preference.T_type = {}

---@class unit_complaint: DFObject
---@field _kind 'struct'
---@field _type _unit_complaint
---@field type history_event_reason
---@field age integer
local unit_complaint

---@class _unit_complaint: DFCompound
---@field _kind 'struct-type'
df.unit_complaint = {}

---@class unit_parley: DFObject
---@field _kind 'struct'
---@field _type _unit_parley
---@field invasion integer References: `invasion_info`
---@field speaker integer References: `unit`
---@field artifact integer References: `artifact_record`
---@field flags unit_parley.T_flags
local unit_parley

---@class _unit_parley: DFCompound
---@field _kind 'struct-type'
df.unit_parley = {}

---@class unit_parley.T_flags: DFObject
---@field _kind 'struct'
---@field _type _unit_parley.T_flags
---@field did_topic_meeting flag-bit
---@field returning_treasure flag-bit
local flags

---@class _unit_parley.T_flags: DFCompound
---@field _kind 'struct-type'
df.unit_parley.T_flags = {}

---@class unit_request: DFObject
---@field _kind 'struct'
---@field _type _unit_request
---@field type unit_request.T_type
---@field source integer
---@field count integer
local unit_request

---@class _unit_request: DFCompound
---@field _kind 'struct-type'
df.unit_request = {}

---@class unit_request.T_type: DFObject
---@field _kind 'struct'
---@field _type _unit_request.T_type
local type

---@class _unit_request.T_type: DFCompound
---@field _kind 'struct-type'
df.unit_request.T_type = {}

---@class unit_coin_debt: DFObject
---@field _kind 'struct'
---@field _type _unit_coin_debt
---@field recipient integer References: `unit`
---@field amount integer
local unit_coin_debt

---@class _unit_coin_debt: DFCompound
---@field _kind 'struct-type'
df.unit_coin_debt = {}

---@class unit_chunk: DFObject
---@field _kind 'struct'
---@field _type _unit_chunk
---@field id integer unit_*.dat
local unit_chunk

---@class _unit_chunk: DFCompound
---@field _kind 'struct-type'
df.unit_chunk = {}

---@param key integer
---@return unit_chunk|nil
function df.unit_chunk.find(key) end

---@class unit_chunk_vector: DFVector, { [integer]: unit_chunk }
local unit_chunk_vector

---@return unit_chunk_vector # df.global.world.unit_chunks
function df.unit_chunk.get_vector() end

-- physical_formst
---@class unit_appearance: DFObject
---@field _kind 'struct'
---@field _type _unit_appearance
---@field unk_1 integer
---@field caste_index integer also refers to $global.world.raws.creatures.list_caste[$]
---@field unk_3 integer
---@field unk_5 integer
---@field unk_8 integer
---@field unk_18 integer
---@field unk_19 integer
local unit_appearance

---@class _unit_appearance: DFCompound
---@field _kind 'struct-type'
df.unit_appearance = {}

---@class work_detail: DFObject
---@field _kind 'struct'
---@field _type _work_detail
---@field name string
---@field work_detail_flags work_detail.T_work_detail_flags
---@field icon work_detail.T_icon
local work_detail

---@class _work_detail: DFCompound
---@field _kind 'struct-type'
df.work_detail = {}

---@class work_detail.T_work_detail_flags: DFObject
---@field _kind 'struct'
---@field _type _work_detail.T_work_detail_flags
---@field no_modify flag-bit toady: DEFAULT
---@field cannot_be_everybody flag-bit
---@field mode flag-bit
local work_detail_flags

---@class _work_detail.T_work_detail_flags: DFCompound
---@field _kind 'struct-type'
df.work_detail.T_work_detail_flags = {}

---@class work_detail.T_icon: DFObject
---@field _kind 'struct'
---@field _type _work_detail.T_icon
local icon

---@class _work_detail.T_icon: DFCompound
---@field _kind 'struct-type'
df.work_detail.T_icon = {}

---@class dungeon_contextst: DFObject
---@field _kind 'struct'
---@field _type _dungeon_contextst
---@field target_conflict_state conflict_level
---@field flags dungeon_contextst.T_flags
---@field highest_allied_strength integer
---@field sum_opposed_strength integer
---@field allied_loss integer
---@field sum_opposed_loss integer
---@field spotted_num integer
---@field alarm_activity_id integer
---@field alarm_unit_id integer
local dungeon_contextst

---@class _dungeon_contextst: DFCompound
---@field _kind 'struct-type'
df.dungeon_contextst = {}

---@class dungeon_contextst.T_flags: DFObject
---@field _kind 'struct'
---@field _type _dungeon_contextst.T_flags
---@field IN_CONFLICT flag-bit
---@field CLOSE_OPPONENT flag-bit
---@field CAN_SEE_TARGET flag-bit
---@field TOUCHABLE_TARGET flag-bit
---@field ALARMED_BY_ACTIVITY flag-bit
---@field ALARMED_BY_UNIT flag-bit
local flags

---@class _dungeon_contextst.T_flags: DFCompound
---@field _kind 'struct-type'
df.dungeon_contextst.T_flags = {}

