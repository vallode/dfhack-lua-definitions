---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta df.world

---@class _worldgen_region_type: integer, string, df.enum
---@field SWAMP 0
---@field [0] "SWAMP"
---@field DESERT 1
---@field [1] "DESERT"
---@field FOREST 2
---@field [2] "FOREST"
---@field MOUNTAINS 3
---@field [3] "MOUNTAINS"
---@field OCEAN 4
---@field [4] "OCEAN"
---@field LAKE 5
---@field [5] "LAKE"
---@field GLACIER 6
---@field [6] "GLACIER"
---@field TUNDRA 7
---@field [7] "TUNDRA"
---@field GRASSLAND 8
---@field [8] "GRASSLAND"
---@field HILLS 9
---@field [9] "HILLS"
df.worldgen_region_type = {}

---@class worldgen_region_type
---@field [0] boolean
---@field SWAMP boolean
---@field [1] boolean
---@field DESERT boolean
---@field [2] boolean
---@field FOREST boolean
---@field [3] boolean
---@field MOUNTAINS boolean
---@field [4] boolean
---@field OCEAN boolean
---@field [5] boolean
---@field LAKE boolean
---@field [6] boolean
---@field GLACIER boolean
---@field [7] boolean
---@field TUNDRA boolean
---@field [8] boolean
---@field GRASSLAND boolean
---@field [9] boolean
---@field HILLS boolean

---@class _worldgen_range_type: integer, string, df.enum
---@field ELEVATION 0
---@field [0] "ELEVATION"
---@field RAINFALL 1
---@field [1] "RAINFALL"
---@field unk_2 2
---@field [2] "unk_2"
---@field TEMPERATURE 3
---@field [3] "TEMPERATURE"
---@field unk_4 4
---@field [4] "unk_4"
---@field DRAINAGE 5
---@field [5] "DRAINAGE"
---@field VOLCANISM 6
---@field [6] "VOLCANISM"
---@field SAVAGERY 7
---@field [7] "SAVAGERY"
---@field unk_8 8
---@field [8] "unk_8"
---@field unk_9 9
---@field [9] "unk_9"
---@field unk_10 10
---@field [10] "unk_10"
---@field unk_11 11
---@field [11] "unk_11"
---@field unk_12 12
---@field [12] "unk_12"
---@field unk_13 13
---@field [13] "unk_13"
---@field unk_14 14
---@field [14] "unk_14"
---@field unk_15 15
---@field [15] "unk_15"
---@field unk_16 16
---@field [16] "unk_16"
---@field unk_17 17
---@field [17] "unk_17"
---@field unk_18 18
---@field [18] "unk_18"
---@field unk_19 19
---@field [19] "unk_19"
---@field unk_20 20
---@field [20] "unk_20"
---@field unk_21 21
---@field [21] "unk_21"
---@field unk_22 22
---@field [22] "unk_22"
---@field unk_23 23
---@field [23] "unk_23"
df.worldgen_range_type = {}

---@class worldgen_range_type
---@field [0] boolean
---@field ELEVATION boolean
---@field [1] boolean
---@field RAINFALL boolean
---@field [2] boolean
---@field unk_2 boolean
---@field [3] boolean
---@field TEMPERATURE boolean
---@field [4] boolean
---@field unk_4 boolean
---@field [5] boolean
---@field DRAINAGE boolean
---@field [6] boolean
---@field VOLCANISM boolean
---@field [7] boolean
---@field SAVAGERY boolean
---@field [8] boolean
---@field unk_8 boolean
---@field [9] boolean
---@field unk_9 boolean
---@field [10] boolean
---@field unk_10 boolean
---@field [11] boolean
---@field unk_11 boolean
---@field [12] boolean
---@field unk_12 boolean
---@field [13] boolean
---@field unk_13 boolean
---@field [14] boolean
---@field unk_14 boolean
---@field [15] boolean
---@field unk_15 boolean
---@field [16] boolean
---@field unk_16 boolean
---@field [17] boolean
---@field unk_17 boolean
---@field [18] boolean
---@field unk_18 boolean
---@field [19] boolean
---@field unk_19 boolean
---@field [20] boolean
---@field unk_20 boolean
---@field [21] boolean
---@field unk_21 boolean
---@field [22] boolean
---@field unk_22 boolean
---@field [23] boolean
---@field unk_23 boolean

---@class _units_other_id: integer, string, df.enum
---@field ANY_RIDER 0
---@field [0] "ANY_RIDER"
---@field ANY_BABY2 1
---@field [1] "ANY_BABY2"
df.units_other_id = {}

---@class units_other_id
---@field [0] boolean
---@field ANY_RIDER boolean
---@field [1] boolean
---@field ANY_BABY2 boolean

---@class units_other: df.class
df.units_other = {}

---@param key integer
---@return units_other|nil
function df.units_other.find(key) end

---@class unit_context_block: df.class
---@field context_unit unit[]
---@field num integer
df.unit_context_block = {}

---@param key integer
---@return unit_context_block|nil
function df.unit_context_block.find(key) end

---@class _conflict_level: integer, string, df.enum
---@field None -1
---@field [0] "None"
---@field Encounter 1
---@field [1] "Encounter"
---@field Horseplay 2
---@field [2] "Horseplay"
---@field Training 3
---@field [3] "Training"
---@field Brawl 4
---@field [4] "Brawl"
---@field Nonlethal 5
---@field [5] "Nonlethal"
---@field Lethal 6
---@field [6] "Lethal"
---@field NoQuarter 7
---@field [7] "NoQuarter"
df.conflict_level = {}

---@class conflict_level
---@field [0] boolean
---@field None boolean
---@field [1] boolean
---@field Encounter boolean
---@field [2] boolean
---@field Horseplay boolean
---@field [3] boolean
---@field Training boolean
---@field [4] boolean
---@field Brawl boolean
---@field [5] boolean
---@field Nonlethal boolean
---@field [6] boolean
---@field Lethal boolean
---@field [7] boolean
---@field NoQuarter boolean

---@class incident_hfid: df.class
---@field hfid integer References: historical_figure
---@field unk_hfid integer References: historical_figure<br>same as hfid seen
---@field unk_hfid2 integer References: historical_figure<br>same as hfid seen
---@field unk_3 df.container<integer> References: identity
df.incident_hfid = {}

---@param key integer
---@return incident_hfid|nil
function df.incident_hfid.find(key) end

---@class incident: df.instance
---@field id integer
---@field type incident_type
---@field witnesses df.container<integer> References: unit
---@field unk_year integer
---@field unk_year_tick integer
---@field victim integer References: unit
---@field victim_hf incident_hfid
---@field victim_race integer References: creature_raw
---@field victim_caste integer References: caste_raw
---@field entity2 integer References: historical_entity<br>Seen with Crime
---@field unk_v40_1c integer
---@field criminal integer References: unit
---@field criminal_hf incident_hfid
---@field criminal_race integer References: creature_raw
---@field criminal_caste integer References: caste_raw
---@field entity1 integer References: historical_entity
---@field unk_v40_2c incident_hfid
---@field crime_id integer References: crime
---@field site integer References: world_site
---@field unk_v40_3a integer 41 seen on witnessed thief, 37 on interrogation target. Only one of each, though.
---@field unk_v40_3b integer
---@field entity integer References: historical_entity
---@field event_year integer
---@field event_time integer
---@field flags incident_flags
---@field death_cause death_type
---@field conflict_level conflict_level
---@field activity_id integer References: activity_entry
---@field world_x integer Location appears to be in in-game tiles world wide
---@field world_y integer
---@field world_z integer
---@field unk_80 integer
---@field unk_10c integer
---@field data incident_data
df.incident = {}

---@param key integer
---@return incident|nil
function df.incident.find(key) end

---@class _incident_type: integer, string, df.enum
---@field Death 0
---@field [0] "Death"
---@field Crime 1
---@field [1] "Crime"
---@field Attack 2
---@field [2] "Attack"
---@field Escalation 3
---@field [3] "Escalation"
---@field Reunion 4
---@field [4] "Reunion"
---@field YieldDemand 5
---@field [5] "YieldDemand"
---@field Performance 6
---@field [6] "Performance"
---@field Artifact 7
---@field [7] "Artifact"
---@field Writing 8
---@field [8] "Writing"
---@field SelfID 9
---@field [9] "SelfID"
---@field RefusedID 10
---@field [10] "RefusedID"
df.incident.T_type = {}

---@class incident_type
---@field [0] boolean
---@field Death boolean
---@field [1] boolean
---@field Crime boolean
---@field [2] boolean
---@field Attack boolean
---@field [3] boolean
---@field Escalation boolean
---@field [4] boolean
---@field Reunion boolean
---@field [5] boolean
---@field YieldDemand boolean
---@field [6] boolean
---@field Performance boolean
---@field [7] boolean
---@field Artifact boolean
---@field [8] boolean
---@field Writing boolean
---@field [9] boolean
---@field SelfID boolean
---@field [10] boolean
---@field RefusedID boolean

---@class _incident_flags: integer, string, df.bitfield
---@field announced_missing 0
---@field [0] "announced_missing"
---@field discovered 1
---@field [1] "discovered"
---@field unk2 2
---@field [2] "unk2"
df.incident.T_flags = {}

---@class incident_flags
---@field [0] boolean
---@field announced_missing boolean
---@field [1] boolean
---@field discovered boolean
---@field [2] boolean
---@field unk2 boolean

---@class incident_data: df.class
---@field Performance incident_data_performance
---@field Artifact incident_data_artifact
---@field Writing incident_data_writing
---@field SelfID incident_data_identity
---@field RefusedID incident_data_identity
df.incident.T_data = {}

---@param key integer
---@return incident_data|nil
function df.incident.T_data.find(key) end

---@class incident_data_performance: df.class
---@field performance_event performance_event_type
---@field participants incident_data_performance_participants[]
---@field reference_id integer history_event id/poetic_form id/musical_form id/dance_form_id or -1
---@field written_content_id integer -1 if not used
---@field abstract_location integer location at which the performance was held
---@field poetic_form_id integer References: poetic_form<br>More than one form can be used in a performance, e.g. dance to music
---@field musical_form_id integer References: musical_form
---@field dance_form_id integer References: dance_form
df.incident_data_performance = {}

---@param key integer
---@return incident_data_performance|nil
function df.incident_data_performance.find(key) end

---@class incident_data_performance_participants: df.class
---@field performance_event performance_event_type can e.g. be music for a dance musician
---@field role_index integer index into the instruments vector for music, with corresponding roles for other forms, possibly a dance_form_sub1 entry for dances
---@field unk_1 incident_hfid
---@field unk_2 integer
df.incident_data_performance.T_participants = {}

---@param key integer
---@return incident_data_performance_participants|nil
function df.incident_data_performance.T_participants.find(key) end

---@class incident_data_artifact: df.class
---@field state incident_data_artifact_state
---@field artifact_id integer References: artifact_record
---@field unk_3 incident_hfid
---@field unk_4 incident_hfid
---@field site_id integer References: world_site
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 df.container<integer>
---@field unk_9 integer
df.incident_data_artifact = {}

---@param key integer
---@return incident_data_artifact|nil
function df.incident_data_artifact.find(key) end

---@class _incident_data_artifact_state: integer, string, df.enum
---@field Held 0
---@field [0] "Held"
---@field Dropped 1
---@field [1] "Dropped"
---@field Gained 2
---@field [2] "Gained"
---@field Given 3
---@field [3] "Given"
---@field Denied 4
---@field [4] "Denied"
---@field Destroyed 5
---@field [5] "Destroyed"
df.incident_data_artifact.T_state = {}

---@class incident_data_artifact_state
---@field [0] boolean
---@field Held boolean
---@field [1] boolean
---@field Dropped boolean
---@field [2] boolean
---@field Gained boolean
---@field [3] boolean
---@field Given boolean
---@field [4] boolean
---@field Denied boolean
---@field [5] boolean
---@field Destroyed boolean

---@class incident_data_writing: df.class
---@field state incident_data_writing_state
---@field content_id integer References: written_content
---@field unk_1 incident_hfid
---@field unk_2 incident_hfid
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 df.container<integer>
---@field unk_8 integer
df.incident_data_writing = {}

---@param key integer
---@return incident_data_writing|nil
function df.incident_data_writing.find(key) end

---@class _incident_data_writing_state: integer, string, df.enum
---@field Dropped 0
---@field [0] "Dropped"
---@field Given 1
---@field [1] "Given"
df.incident_data_writing.T_state = {}

---@class incident_data_writing_state
---@field [0] boolean
---@field Dropped boolean
---@field [1] boolean
---@field Given boolean

---@class incident_data_identity: df.class
---@field unk_1 incident_hfid[]
df.incident_data_identity = {}

---@param key integer
---@return incident_data_identity|nil
function df.incident_data_identity.find(key) end

---@class crime: df.instance
---@field id integer
---@field mode crime_mode
---@field punishment crime_punishment
---@field criminal integer References: unit
---@field criminal_hf integer References: historical_figure
---@field criminal_hf_2 integer References: historical_figure<br>Usually all 3 same value, but Espionage gave different HF for 2/3, probably boss
---@field criminal_hf_3 integer References: historical_figure
---@field convict_data crime_convict_data
---@field convicted_hf integer References: historical_figure
---@field convicted_hf_2 integer References: historical_figure<br>the two additional copies probably refers to some other roles
---@field convicted_hf_3 integer References: historical_figure<br>-1 seen in case of convicted but not yet punished. Tossed in prison has -1, so it might be 'punishment finished'
---@field victim_data crime_victim_data
---@field victim_hf integer References: historical_figure
---@field victim_hf_2 integer References: historical_figure<br>the two additional copies probably refers to some other roles, but all 3 are identical in cases seen
---@field victim_hf_3 integer References: historical_figure
---@field unk_v47_vector_3 df.container<integer> this vector hasn't been seen, but is guessed at based on the pattern above
---@field flags crime_flags
---@field incident_id integer References: incident
---@field event_year integer
---@field event_time integer
---@field discovered_year integer
---@field discovered_time integer
---@field site integer References: world_site
---@field entity integer References: historical_entity
---@field item_id integer References: item<br>seen with crime of theft
---@field reports crime_reports[]
---@field counterintelligence crime_counterintelligence[]
---@field witnesses crime_witness[]
---@field agreement_id integer References: agreement
df.crime = {}

---@param key integer
---@return crime|nil
function df.crime.find(key) end

---@class _crime_mode: integer, string, df.enum
---@field ProductionOrderViolation 0
---@field [0] "ProductionOrderViolation"
---@field ExportViolation 1
---@field [1] "ExportViolation"
---@field JobOrderViolation 2
---@field [2] "JobOrderViolation"
---@field ConspiracyToSlowLabor 3
---@field [3] "ConspiracyToSlowLabor"
---@field Murder 4
---@field [4] "Murder"
---@field DisorderlyBehavior 5
---@field [5] "DisorderlyBehavior"
---@field BuildingDestruction 6
---@field [6] "BuildingDestruction"
---@field Vandalism 7
---@field [7] "Vandalism"
---@field Theft 8
---@field [8] "Theft"
---@field Robbery 9
---@field [9] "Robbery"
---@field BloodDrinking 10
---@field [10] "BloodDrinking"
---@field Embezzlement 11
---@field [11] "Embezzlement"
---@field AttemptedMurder 12
---@field [12] "AttemptedMurder"
---@field Kidnapping 13
---@field [13] "Kidnapping"
---@field AttemptedKidnapping 14
---@field [14] "AttemptedKidnapping"
---@field AttemptedTheft 15
---@field [15] "AttemptedTheft"
---@field Treason 16
---@field [16] "Treason"
---@field Espionage 17
---@field [17] "Espionage"
---@field Bribery 18
---@field [18] "Bribery"
df.crime.T_mode = {}

---@class crime_mode
---@field [0] boolean
---@field ProductionOrderViolation boolean
---@field [1] boolean
---@field ExportViolation boolean
---@field [2] boolean
---@field JobOrderViolation boolean
---@field [3] boolean
---@field ConspiracyToSlowLabor boolean
---@field [4] boolean
---@field Murder boolean
---@field [5] boolean
---@field DisorderlyBehavior boolean
---@field [6] boolean
---@field BuildingDestruction boolean
---@field [7] boolean
---@field Vandalism boolean
---@field [8] boolean
---@field Theft boolean
---@field [9] boolean
---@field Robbery boolean
---@field [10] boolean
---@field BloodDrinking boolean
---@field [11] boolean
---@field Embezzlement boolean
---@field [12] boolean
---@field AttemptedMurder boolean
---@field [13] boolean
---@field Kidnapping boolean
---@field [14] boolean
---@field AttemptedKidnapping boolean
---@field [15] boolean
---@field AttemptedTheft boolean
---@field [16] boolean
---@field Treason boolean
---@field [17] boolean
---@field Espionage boolean
---@field [18] boolean
---@field Bribery boolean

---@class crime_punishment: df.class
---@field hammerstrikes integer
---@field prison_time integer
---@field give_beating integer
df.crime.T_punishment = {}

---@param key integer
---@return crime_punishment|nil
function df.crime.T_punishment.find(key) end

---@class crime_convict_data: df.class
---@field unk_v47_vector_1 df.container<integer> don't know what the number refers to
---@field convicted integer References: unit
df.crime.T_convict_data = {}

---@param key integer
---@return crime_convict_data|nil
function df.crime.T_convict_data.find(key) end

---@class crime_victim_data: df.class
---@field unk_v47_vector_2 df.container<integer>
---@field victim integer References: unit
df.crime.T_victim_data = {}

---@param key integer
---@return crime_victim_data|nil
function df.crime.T_victim_data.find(key) end

---@class _crime_flags: integer, string, df.bitfield
---@field sentenced 0
---@field [0] "sentenced"
---@field discovered 1
---@field [1] "discovered"
---@field needs_trial 2
---@field [2] "needs_trial"
df.crime.T_flags = {}

---@class crime_flags
---@field [0] boolean
---@field sentenced boolean
---@field [1] boolean
---@field discovered boolean
---@field [2] boolean
---@field needs_trial boolean

---@class crime_reports: df.class
---@field death_id integer References: incident<br>-1...
---@field accused_id integer References: historical_figure<br>hfid of accused
---@field accused_id_2 integer References: historical_figure<br>copy of accused_id?
---@field unk_vec df.container<integer>
df.crime.T_reports = {}

---@param key integer
---@return crime_reports|nil
function df.crime.T_reports.find(key) end

---@class crime_counterintelligence: df.class
---@field unk_1 integer suspect entity, as counterintelligence shows organization unknown for examined cases. Also -1 when there is no organization
---@field identified_hf integer References: historical_figure
---@field identified_hf_2 integer References: historical_figure<br>same as the one above or -1 only ones seen.
---@field unk_vec df.container<integer>
df.crime.T_counterintelligence = {}

---@param key integer
---@return crime_counterintelligence|nil
function df.crime.T_counterintelligence.find(key) end

---@class crime_witness: df.class
---@field incident_id integer References: incident
---@field crime_id integer References: crime
---@field witness_claim crime_witness_witness_claim
---@field year integer
---@field tick integer
---@field witness_id integer References: unit
---@field witness_data incident_hfid
---@field accused_id integer References: unit
---@field accused_identity_id integer References: identity
---@field accused_data incident_hfid
---@field reported_year integer
---@field reported_tick integer
df.crime_witness = {}

---@param key integer
---@return crime_witness|nil
function df.crime_witness.find(key) end

---@class _crime_witness_witness_claim: integer, string, df.enum
---@field SawDisorderlyConduct 0
---@field [0] "SawDisorderlyConduct"
---@field FoundTheBody 1
---@field [1] "FoundTheBody"
---@field SawObjectWasMissing 2
---@field [2] "SawObjectWasMissing"
---@field SawObjectWasDisturbed 3
---@field [3] "SawObjectWasDisturbed"
---@field SawSomebodyAdmireObject 4
---@field [4] "SawSomebodyAdmireObject"
---@field Confessed 5
---@field [5] "Confessed"
---@field ImplicatesSomeone 6
---@field [6] "ImplicatesSomeone"
---@field AccusesSomeone 7
---@field [7] "AccusesSomeone"
df.crime_witness.T_witness_claim = {}

---@class crime_witness_witness_claim
---@field [0] boolean
---@field SawDisorderlyConduct boolean
---@field [1] boolean
---@field FoundTheBody boolean
---@field [2] boolean
---@field SawObjectWasMissing boolean
---@field [3] boolean
---@field SawObjectWasDisturbed boolean
---@field [4] boolean
---@field SawSomebodyAdmireObject boolean
---@field [5] boolean
---@field Confessed boolean
---@field [6] boolean
---@field ImplicatesSomeone boolean
---@field [7] boolean
---@field AccusesSomeone boolean

---@class mission_campaign_report: df.class
---@field travel_x integer[]
---@field travel_y integer[]
---@field travel_year integer[]
---@field travel_year_tick integer[]
---@field travel_count integer
---@field event_id integer[] References: history_event
---@field event_year integer[]
---@field event_year_tick integer[]
---@field events_count integer
df.mission_campaign_report = {}

---@param key integer
---@return mission_campaign_report|nil
function df.mission_campaign_report.find(key) end

---@class mission_report: df.class
---@field campaigns mission_campaign_report[]
---@field current_campaign integer
---@field origin_x integer
---@field origin_y integer
---@field unk_5 integer
---@field title string
---@field unk_7 integer
---@field year integer
---@field year_tick integer
---@field unk_10 df.container<integer>
---@field unk_11 integer
---@field unk_12 integer
df.mission_report = {}

---@param key integer
---@return mission_report|nil
function df.mission_report.find(key) end

---@class spoils_report: df.class
---@field title string
---@field unk_1 integer
---@field year integer
---@field year_tick integer
---@field item_types item_type[]
---@field item_subtypes integer[]
---@field mat_types df.container<integer> References: material
---@field mat_indices df.container<integer>
---@field item_counts df.container<integer>
---@field creature_races df.container<integer> References: creature_raw
---@field creature_castes df.container<integer> References: caste_raw
---@field creature_counts df.container<integer>
df.spoils_report = {}

---@param key integer
---@return spoils_report|nil
function df.spoils_report.find(key) end

---@class interrogation_report: df.class
---@field title string
---@field officer_hf integer References: historical_figure
---@field subject_hf integer References: historical_figure
---@field officer_name string
---@field unk_3 integer
---@field year integer
---@field tick integer
---@field unk interrogation_report_unk
---@field unk_23 integer
---@field unk_24 integer
---@field unk_25 integer
---@field unk_26 integer
---@field unk_27 df.container<integer>
---@field subject_identity_id integer References: identity
---@field unk_29 df.container<integer>
---@field unk_30 df.container<integer>
---@field unk_31 df.container<integer> References: history_event<br>seen hfs_formed_intrigue_relationship
---@field details string[]
df.interrogation_report = {}

---@param key integer
---@return interrogation_report|nil
function df.interrogation_report.find(key) end

---@class interrogation_report_unk: df.class
---@field officer_hf2 integer References: historical_figure<br>appears identical to officer_hf
---@field subject_hf2 integer References: historical_figure<br>appears identical to subject_hf
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
---@field flags interrogation_report.T_unk_flags
df.interrogation_report.T_unk = {}

---@param key integer
---@return interrogation_report_unk|nil
function df.interrogation_report.T_unk.find(key) end

---@class _interrogation_report.T_unk_flags: integer, string, df.bitfield
---@field unk_0 0
---@field [0] "unk_0"
df.interrogation_report.T_unk.T_flags = {}

---@class interrogation_report.T_unk_flags
---@field [0] boolean
---@field unk_0 boolean

---@class divine_treasure: df.class
---@field histfig_id integer References: historical_figure
---@field item_type item_type
---@field item_subtype integer
---@field mat_type integer
---@field mat_index integer
---@field triggered boolean
---@field tiles coord_path
---@field pos coord announcement zoom location
df.divine_treasure = {}

---@param key integer
---@return divine_treasure|nil
function df.divine_treasure.find(key) end

---@class encased_horror: df.class
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

---@param key integer
---@return encased_horror|nil
function df.encased_horror.find(key) end

---@class cursed_tomb: df.class
---@field triggered boolean
---@field coffin_skeletons df.container<integer> References: item
---@field disturbance integer References: interaction
---@field treasures df.container<integer> References: item
---@field site_id integer References: world_site
---@field structure_id integer References: abstract_building
---@field trigger_regions cursed_tomb_trigger_regions[] normally just one, 3x3 around the coffin
---@field coffin_pos coord
df.cursed_tomb = {}

---@param key integer
---@return cursed_tomb|nil
function df.cursed_tomb.find(key) end

---normally just one, 3x3 around the coffin
---@class cursed_tomb_trigger_regions: df.class
---@field x_min integer
---@field y_min integer
---@field z_min integer
---@field x_max integer
---@field y_max integer
---@field z_max integer
df.cursed_tomb.T_trigger_regions = {}

---@param key integer
---@return cursed_tomb_trigger_regions|nil
function df.cursed_tomb.T_trigger_regions.find(key) end

---@class ocean_wave_maker: df.class
---@field pos coord
---@field interval integer
---@field coastline coord2d_path
---@field wave_origin coord2d_path
df.ocean_wave_maker = {}

---@param key integer
---@return ocean_wave_maker|nil
function df.ocean_wave_maker.find(key) end

---@class coord_rect: df.class
---@field x1 integer
---@field y1 integer
---@field x2 integer
---@field y2 integer
---@field z integer
df.coord_rect = {}

---@param key integer
---@return coord_rect|nil
function df.coord_rect.find(key) end

---layers plus river seen
---@class embark_feature: df.class
---@field world_tile coord2d
---@field mid_level_tile coord2d the MLT the feature resides in
---@field local_feature_idx integer
---@field global_feature_idx integer References: world_underground_region
---@field unk10 integer
---@field layer layer_type
---@field local coord2d the top left corner of the MLT, in embark relative coordinates
---@field z_min integer
---@field z_max integer
df.embark_feature = {}

---@param key integer
---@return embark_feature|nil
function df.embark_feature.find(key) end

---@class _combat_report_event_type: integer, string, df.enum
---@field unk_0 0
---@field [0] "unk_0"
---@field Deflected 1
---@field [1] "Deflected"
---@field unk_2 2
---@field [2] "unk_2"
---@field unk_3 3
---@field [3] "unk_3"
---@field unk_4 4
---@field [4] "unk_4"
---@field unk_5 5
---@field [5] "unk_5"
---@field Unconscious 6
---@field [6] "Unconscious"
---@field Stunned 7
---@field [7] "Stunned"
---@field MoreStunned 8
---@field [8] "MoreStunned"
---@field Winded 9
---@field [9] "Winded"
---@field MoreWinded 10
---@field [10] "MoreWinded"
---@field Nausea 11
---@field [11] "Nausea"
---@field MoreNausea 12
---@field [12] "MoreNausea"
---@field unk_13 13
---@field [13] "unk_13"
---@field unk_14 14
---@field [14] "unk_14"
---@field ExtractInjected 15
---@field [15] "ExtractInjected"
---@field ExtractSprayed 16
---@field [16] "ExtractSprayed"
---@field BloodSucked 17
---@field [17] "BloodSucked"
---@field SeveredPart 18
---@field [18] "SeveredPart"
---@field unk_19 19
---@field [19] "unk_19"
---@field KnockedBack 20
---@field [20] "KnockedBack"
---@field StuckIn 21
---@field [21] "StuckIn"
---@field LatchOnPart 22
---@field [22] "LatchOnPart"
---@field LatchOn 23
---@field [23] "LatchOn"
---@field Enraged 24
---@field [24] "Enraged"
---@field PassThrough 25
---@field [25] "PassThrough"
---@field GlancesAway 26
---@field [26] "GlancesAway"
---@field unk_27 27
---@field [27] "unk_27"
---@field unk_28 28
---@field [28] "unk_28"
---@field MajorArtery 29
---@field [29] "MajorArtery"
---@field Artery 30
---@field [30] "Artery"
---@field MotorNerve 31
---@field [31] "MotorNerve"
---@field SensoryNerve 32
---@field [32] "SensoryNerve"
---@field NoForce 33
---@field [33] "NoForce"
---@field Interrupted 34
---@field [34] "Interrupted"
df.combat_report_event_type = {}

---@class combat_report_event_type
---@field [0] boolean
---@field unk_0 boolean
---@field [1] boolean
---@field Deflected boolean
---@field [2] boolean
---@field unk_2 boolean
---@field [3] boolean
---@field unk_3 boolean
---@field [4] boolean
---@field unk_4 boolean
---@field [5] boolean
---@field unk_5 boolean
---@field [6] boolean
---@field Unconscious boolean
---@field [7] boolean
---@field Stunned boolean
---@field [8] boolean
---@field MoreStunned boolean
---@field [9] boolean
---@field Winded boolean
---@field [10] boolean
---@field MoreWinded boolean
---@field [11] boolean
---@field Nausea boolean
---@field [12] boolean
---@field MoreNausea boolean
---@field [13] boolean
---@field unk_13 boolean
---@field [14] boolean
---@field unk_14 boolean
---@field [15] boolean
---@field ExtractInjected boolean
---@field [16] boolean
---@field ExtractSprayed boolean
---@field [17] boolean
---@field BloodSucked boolean
---@field [18] boolean
---@field SeveredPart boolean
---@field [19] boolean
---@field unk_19 boolean
---@field [20] boolean
---@field KnockedBack boolean
---@field [21] boolean
---@field StuckIn boolean
---@field [22] boolean
---@field LatchOnPart boolean
---@field [23] boolean
---@field LatchOn boolean
---@field [24] boolean
---@field Enraged boolean
---@field [25] boolean
---@field PassThrough boolean
---@field [26] boolean
---@field GlancesAway boolean
---@field [27] boolean
---@field unk_27 boolean
---@field [28] boolean
---@field unk_28 boolean
---@field [29] boolean
---@field MajorArtery boolean
---@field [30] boolean
---@field Artery boolean
---@field [31] boolean
---@field MotorNerve boolean
---@field [32] boolean
---@field SensoryNerve boolean
---@field [33] boolean
---@field NoForce boolean
---@field [34] boolean
---@field Interrupted boolean

---@class glowing_barrier: df.class
---@field triggered boolean set when the glowing barrier vanishes, preventing later HFS events
---@field age integer divide by 100800, add 1, then multiply by 20 to get number of demons to summon (min 10, max 100)
---@field buildings df.container<integer> References: building<br>when building is deconstructed, causes glowing barrier at pos to vanish and (in fort mode) spawns HFS one z-level below if it has not been set off already
---@field pos coord coordinates of a GlowingBarrier or GlowingFloor tiletype
df.glowing_barrier = {}

---@param key integer
---@return glowing_barrier|nil
function df.glowing_barrier.find(key) end

---@class deep_vein_hollow: df.class
---@field triggered boolean set when the underworld spire is breached, preventing subsequent HFS events
---@field age integer divide by 100800, add 1, then multiply by 20 to get number of demons to summon (min 10, max 100)
---@field tiles coord_path tile coordinates correspond to open spaces within an underworld spire; revealing one of these tiles triggers the HFS demon wave
---@field pos coord announcement zoom location
df.deep_vein_hollow = {}

---@param key integer
---@return deep_vein_hollow|nil
function df.deep_vein_hollow.find(key) end

---@class campfire: df.class
---@field pos coord
---@field timer integer
df.campfire = {}

---@param key integer
---@return campfire|nil
function df.campfire.find(key) end

---@class web_cluster: df.class
---@field x df.container<integer>
---@field y df.container<integer>
---@field z integer
---@field race integer References: creature_raw
---@field caste integer References: caste_raw
---@field pos_min coord2d
---@field pos_max coord2d
---@field ambushers df.container<integer> References: unit
df.web_cluster = {}

---@param key integer
---@return web_cluster|nil
function df.web_cluster.find(key) end

---@class fire: df.class
---@field pos coord
---@field timer integer
---@field inner_temp_cur integer applied to own tile
---@field outer_temp_cur integer applied to neighboring tiles
---@field inner_temp_max integer
---@field outer_temp_max integer
df.fire = {}

---@param key integer
---@return fire|nil
function df.fire.find(key) end

---@class ocean_wave: df.class
---@field dest coord2d
---@field cur coord2d
---@field z integer
---@field spawn_flows boolean set once the wave reaches the coast
---@field move_timer integer
---@field unk_timer integer starts at 120 and randomly decrements
df.ocean_wave = {}

---@param key integer
---@return ocean_wave|nil
function df.ocean_wave.find(key) end

---@class coin_batch: df.instance
---@field year integer
---@field mat_type integer References: material
---@field mat_index integer
---@field entity integer References: historical_entity
---@field ruler integer References: historical_figure
---@field image_front coin_batch_image_front
---@field image_back coin_batch_image_back
df.coin_batch = {}

---@param key integer
---@return coin_batch|nil
function df.coin_batch.find(key) end

---@class coin_batch_image_front: df.class
---@field id integer References: art_image_chunk
---@field subid integer References: art_image
df.coin_batch.T_image_front = {}

---@param key integer
---@return coin_batch_image_front|nil
function df.coin_batch.T_image_front.find(key) end

---@class coin_batch_image_back: df.class
---@field id integer References: art_image_chunk
---@field subid integer References: art_image
df.coin_batch.T_image_back = {}

---@param key integer
---@return coin_batch_image_back|nil
function df.coin_batch.T_image_back.find(key) end

---@class job_handler: df.class
---@field list job_list_link
---@field postings job_handler_postings[] entries never removed
---@field job_application_heap job_handler_job_application_heap this appears to be a priority queue of some sort
df.job_handler = {}

---@param key integer
---@return job_handler|nil
function df.job_handler.find(key) end

---entries never removed
---@class job_handler_postings: df.class
---@field idx integer equal to position in vector
---@field job job bad if dead flag is set
---@field flags job_handler.T_postings_flags
---@field unk_1 integer not saved
df.job_handler.T_postings = {}

---@param key integer
---@return job_handler_postings|nil
function df.job_handler.T_postings.find(key) end

---@class _job_handler.T_postings_flags: integer, string, df.bitfield
---@field dead 0
---@field [0] "dead"
df.job_handler.T_postings.T_flags = {}

---@class job_handler.T_postings_flags
---@field [0] boolean
---@field dead boolean

---this appears to be a priority queue of some sort
---@class job_handler_job_application_heap: df.class
---@field node unit[]
---@field size integer
df.job_handler.T_job_application_heap = {}

---@param key integer
---@return job_handler_job_application_heap|nil
function df.job_handler.T_job_application_heap.find(key) end

---@param unk_0 job
function df.job_handler:cancel_job(unk_0) end

---@class building_handler: df.class
---@field all building[]
---@field other buildings_other
---@field bad building[]
---@field check_bridge_collapse boolean
---@field check_machine_collapse boolean ?
df.building_handler = {}

---@param key integer
---@return building_handler|nil
function df.building_handler.find(key) end

---ToadyOnes name
---@param hookups machine_tile_set
---@param type integer
---@param subtype integer
---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@param z integer
---@param is_vertical integer
function df.building_handler:get_machine_hookup_list(hookups, type, subtype, x1, y1, x2, y2, z, is_vertical) end

---@class machine_handler: df.class
---@field all machine[]
---@field bad machine[]
df.machine_handler = {}

---@param key integer
---@return machine_handler|nil
function df.machine_handler.find(key) end

---@class mental_picture: df.class
---@field unk mental_picture_unk
---@field unk_1 integer
---@field unk_2 integer
df.mental_picture = {}

---@param key integer
---@return mental_picture|nil
function df.mental_picture.find(key) end

---@class mental_picture_unk: df.class
---@field elements mental_picture_elementst[]
---@field unk_1 integer
---@field properties mental_picture_propertyst[]
---@field unk_2 integer
df.mental_picture.T_unk = {}

---@param key integer
---@return mental_picture_unk|nil
function df.mental_picture.T_unk.find(key) end

---@class belief_system: df.instance
---@field id integer
---@field mental_pictures belief_system_mental_pictures[]
---@field deities df.container<integer> References: historical_figure<br>historical figure ID of gods the belief system is concerned with
---@field worship_levels df.container<integer> worship level for each god referenced in the deities field
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

---@param key integer
---@return belief_system|nil
function df.belief_system.find(key) end

---@class belief_system_mental_pictures: df.class
---@field unk_1 mental_picture[]
df.belief_system.T_mental_pictures = {}

---@param key integer
---@return belief_system_mental_pictures|nil
function df.belief_system.T_mental_pictures.find(key) end

---@class divination_set_roll: df.class
---@field result df.container<integer> When the divination die linked to the parent divination_set is rolled, the effect of this particular divination_set_roll will be carried out if the die lands on any of the values specified here.
---@field effect_type divination_set_roll_effect_type
---@field effect integer When effect_type is MediumBlessing, MinorBlessing, MediumCurse or MinorCurse, this is the ID of the interaction to be carried out (targeting the creature who rolled the divination die). When effect_type is Fortune, this determines which of the hardcoded divination fortune messages is to be displayed.
df.divination_set_roll = {}

---@param key integer
---@return divination_set_roll|nil
function df.divination_set_roll.find(key) end

---@class _divination_set_roll_effect_type: integer, string, df.enum
---@field MediumBlessing 0
---@field [0] "MediumBlessing"
---@field MinorBlessing 1
---@field [1] "MinorBlessing"
---@field MediumCurse 2
---@field [2] "MediumCurse"
---@field MinorCurse 3
---@field [3] "MinorCurse"
---@field Fortune 4
---@field [4] "Fortune"
df.divination_set_roll.T_effect_type = {}

---@class divination_set_roll_effect_type
---@field [0] boolean
---@field MediumBlessing boolean
---@field [1] boolean
---@field MinorBlessing boolean
---@field [2] boolean
---@field MediumCurse boolean
---@field [3] boolean
---@field MinorCurse boolean
---@field [4] boolean
---@field Fortune boolean

---@class divination_set: df.instance
---@field id integer currently matches index into vector
---@field deity_id integer References: historical_figure
---@field owner_id integer References: historical_entity<br>religion owning the set
---@field image_set_ids df.container<integer> References: image_set
---@field rolls divination_set_roll[]
df.divination_set = {}

---@param key integer
---@return divination_set|nil
function df.divination_set.find(key) end

---@class image_set: df.instance
---@field id integer
---@field unk_2 integer
---@field unk_vec1 image_set_unk_vec1[]
---@field unk_vec2 df.container<integer>
df.image_set = {}

---@param key integer
---@return image_set|nil
function df.image_set.find(key) end

---@class image_set_unk_vec1: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
df.image_set.T_unk_vec1 = {}

---@param key integer
---@return image_set_unk_vec1|nil
function df.image_set.T_unk_vec1.find(key) end

---A heap of current boundary tiles.
---@class world: df.class
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
---@field unk_v5010_1166a8 lightuserdata
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
---@field busy_buildings df.container<integer> References: building<br>buildings with nonempty getUsers
---@field cavein_flags world_cavein_flags[]
---@field original_save_version save_version DF version on which the world was first created
---@field worldgen world_worldgen
---@field unk_rng hash_rngst
---@field history world_history
---@field entity_populations entity_population[]
---@field daily_events world_daily_events for each calendar day, a list of major life events (by nemesis id)
---@field unk_131ec0 world_unk_131ec0[]
---@field languages world_languages[]
---@field unk_131ef0 world_unk_131ef0[]
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

---@param key integer
---@return world|nil
function df.world.find(key) end

---@class world_vermin: df.class
---@field all vermin[]
---@field colonies vermin[]
df.world.T_vermin = {}

---@param key integer
---@return world_vermin|nil
function df.world.T_vermin.find(key) end

---@class world_entities: df.class
---@field all historical_entity[]
---@field bad historical_entity[]
df.world.T_entities = {}

---@param key integer
---@return world_entities|nil
function df.world.T_entities.find(key) end

---@class world_worldgen_coord_buf: df.class
---@field slots coord2d[]
---@field next_slot integer
df.world.T_worldgen_coord_buf = {}

---@param key integer
---@return world_worldgen_coord_buf|nil
function df.world.T_worldgen_coord_buf.find(key) end

---@class world_units: df.class
---@field all unit[]
---@field active unit[] not sorted, entry 0 is adventurer
---@field other units_other
---@field temp_save unit[]
---@field unit_context_block unit_context_block[]
df.world.T_units = {}

---@param key integer
---@return world_units|nil
function df.world.T_units.find(key) end

---@class world_nemesis: df.class
---@field all nemesis_record[]
---@field other nemesis_record[][]
---@field bad nemesis_record[]
---@field unk4 boolean
df.world.T_nemesis = {}

---@param key integer
---@return world_nemesis|nil
function df.world.T_nemesis.find(key) end

---@class world_items: df.class
---@field all item[]
---@field other items_other
---@field bad item[]
---@field bad_tag df.container<integer>
df.world.T_items = {}

---@param key integer
---@return world_items|nil
function df.world.T_items.find(key) end

---@class world_artifacts: df.class
---@field all artifact_record[]
---@field bad artifact_record[]
df.world.T_artifacts = {}

---@param key integer
---@return world_artifacts|nil
function df.world.T_artifacts.find(key) end

---@class world_flow_guides: df.class
---@field all flow_guide[]
---@field bad flow_guide[]
df.world.T_flow_guides = {}

---@param key integer
---@return world_flow_guides|nil
function df.world.T_flow_guides.find(key) end

---@class world_stockpile: df.class
---@field num_jobs integer[]
---@field num_haulers integer[]
---@field simple1 world.T_stockpile_simple1
---@field seeds df.container<integer>
---@field plants df.container<integer>
---@field cheese df.container<integer>
---@field meat_fish df.container<integer>
---@field eggs df.container<integer>
---@field leaves df.container<integer>
---@field plant_powder df.container<integer>
---@field simple2 world.T_stockpile_simple2
---@field liquid_plant df.container<integer>
---@field liquid_animal df.container<integer>
---@field liquid_builtin df.container<integer>
---@field simple3 world.T_stockpile_simple3
df.world.T_stockpile = {}

---@param key integer
---@return world_stockpile|nil
function df.world.T_stockpile.find(key) end

---@class world.T_stockpile_simple1: df.class
---@field unk_1 integer
---@field food integer
---@field unk_2 integer
---@field unk_3 integer
df.world.T_stockpile.T_simple1 = {}

---@param key integer
---@return world.T_stockpile_simple1|nil
function df.world.T_stockpile.T_simple1.find(key) end

---@class world.T_stockpile_simple2: df.class
---@field seeds integer
---@field plants integer
---@field cheese integer
---@field fish integer
---@field meat integer
---@field leaves integer
---@field powder integer
---@field eggs integer
df.world.T_stockpile.T_simple2 = {}

---@param key integer
---@return world.T_stockpile_simple2|nil
function df.world.T_stockpile.T_simple2.find(key) end

---@class world.T_stockpile_simple3: df.class
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
df.world.T_stockpile.T_simple3 = {}

---@param key integer
---@return world.T_stockpile_simple3|nil
function df.world.T_stockpile.T_simple3.find(key) end

---@class world_plants: df.class
---@field all plant[]
---@field shrub_dry plant[]
---@field shrub_wet plant[]
---@field tree_dry plant[]
---@field tree_wet plant[]
---@field empty plant[]
df.world.T_plants = {}

---@param key integer
---@return world_plants|nil
function df.world.T_plants.find(key) end

---?
---@class world_enemy_status_cache: df.class
---@field slot_used boolean[]
---@field rel_map integer[][]
---@field next_slot integer
df.world.T_enemy_status_cache = {}

---@param key integer
---@return world_enemy_status_cache|nil
function df.world.T_enemy_status_cache.find(key) end

---@class world_schedules: df.class
---@field all schedule_info[]
---@field bad schedule_info[]
df.world.T_schedules = {}

---@param key integer
---@return world_schedules|nil
function df.world.T_schedules.find(key) end

---@class world_squads: df.class
---@field all squad[]
---@field bad squad[]
df.world.T_squads = {}

---@param key integer
---@return world_squads|nil
function df.world.T_squads.find(key) end

---@class world_formations: df.class
---@field all world.T_formations_all[]
---@field bad integer[]
df.world.T_formations = {}

---@param key integer
---@return world_formations|nil
function df.world.T_formations.find(key) end

---@class world.T_formations_all: df.class
df.world.T_formations.T_all = {}

---@param key integer
---@return world.T_formations_all|nil
function df.world.T_formations.T_all.find(key) end

---@class world_activities: df.class
---@field all activity_entry[]
---@field bad activity_entry[]
df.world.T_activities = {}

---@param key integer
---@return world_activities|nil
function df.world.T_activities.find(key) end

---@class world_status: df.class
---@field reports report[]
---@field announcements report[]
---@field popups popup_message[]
---@field unk_v50_1 markup_text_boxst
---@field next_report_id integer
---@field flags world.T_status_flags
---@field unk_1 integer[]
---@field mission_reports mission_report[]
---@field spoils_reports spoils_report[]
---@field interrogation_reports interrogation_report[]
---@field unk_v50_2 df.container<integer>
---@field unk_v50_3 df.container<integer>
---@field display_timer integer
---@field slots world.T_status_slots
df.world.T_status = {}

---@param key integer
---@return world_status|nil
function df.world.T_status.find(key) end

---@class _world.T_status_flags: integer, string, df.bitfield
---@field combat 0
---@field [0] "combat"
---@field hunting 1
---@field [1] "hunting"
---@field sparring 2
---@field [2] "sparring"
df.world.T_status.T_flags = {}

---@class world.T_status_flags
---@field [0] boolean
---@field combat boolean
---@field [1] boolean
---@field hunting boolean
---@field [2] boolean
---@field sparring boolean

---@class world.T_status_slots: df.class
---@field slotdata combat_report_event_type[]
---@field slot_id_used integer[]
---@field slot_id_idx1 integer[]
---@field slot_id_idx2 integer[]
---@field slots_used integer
df.world.T_status.T_slots = {}

---@param key integer
---@return world.T_status_slots|nil
function df.world.T_status.T_slots.find(key) end

---@class world_interaction_instances: df.class
---@field all interaction_instance[]
---@field bad interaction_instance[]
df.world.T_interaction_instances = {}

---@param key integer
---@return world_interaction_instances|nil
function df.world.T_interaction_instances.find(key) end

---@class world_written_contents: df.class
---@field all written_content[]
---@field bad written_content[]
df.world.T_written_contents = {}

---@param key integer
---@return world_written_contents|nil
function df.world.T_written_contents.find(key) end

---@class world_identities: df.class
---@field all identity[]
---@field bad identity[]
df.world.T_identities = {}

---@param key integer
---@return world_identities|nil
function df.world.T_identities.find(key) end

---@class world_incidents: df.class
---@field all incident[]
---@field bad incident[]
df.world.T_incidents = {}

---@param key integer
---@return world_incidents|nil
function df.world.T_incidents.find(key) end

---@class world_crimes: df.class
---@field all crime[]
---@field bad crime[]
df.world.T_crimes = {}

---@param key integer
---@return world_crimes|nil
function df.world.T_crimes.find(key) end

---@class world_vehicles: df.class
---@field all vehicle[]
---@field active vehicle[]
---@field bad vehicle[]
df.world.T_vehicles = {}

---@param key integer
---@return world_vehicles|nil
function df.world.T_vehicles.find(key) end

---@class world_armies: df.class
---@field all army[]
---@field bad army[]
df.world.T_armies = {}

---@param key integer
---@return world_armies|nil
function df.world.T_armies.find(key) end

---@class world_army_controllers: df.class
---@field all army_controller[]
---@field bad army_controller[]
df.world.T_army_controllers = {}

---@param key integer
---@return world_army_controllers|nil
function df.world.T_army_controllers.find(key) end

---@class world_army_tracking_info: df.class
---@field all df.container<integer>
---@field bad df.container<integer>
df.world.T_army_tracking_info = {}

---@param key integer
---@return world_army_tracking_info|nil
function df.world.T_army_tracking_info.find(key) end

---@class world_cultural_identities: df.class
---@field all cultural_identity[]
---@field bad cultural_identity[]
df.world.T_cultural_identities = {}

---@param key integer
---@return world_cultural_identities|nil
function df.world.T_cultural_identities.find(key) end

---@class world_agreements: df.class
---@field all agreement[]
---@field bad agreement[]
df.world.T_agreements = {}

---@param key integer
---@return world_agreements|nil
function df.world.T_agreements.find(key) end

---@class world_poetic_forms: df.class
---@field all poetic_form[]
---@field bad poetic_form[]
df.world.T_poetic_forms = {}

---@param key integer
---@return world_poetic_forms|nil
function df.world.T_poetic_forms.find(key) end

---@class world_musical_forms: df.class
---@field all musical_form[]
---@field bad musical_form[]
df.world.T_musical_forms = {}

---@param key integer
---@return world_musical_forms|nil
function df.world.T_musical_forms.find(key) end

---@class world_dance_forms: df.class
---@field all dance_form[]
---@field bad dance_form[]
df.world.T_dance_forms = {}

---@param key integer
---@return world_dance_forms|nil
function df.world.T_dance_forms.find(key) end

---@class world_scales: df.class
---@field all scale[]
---@field bad scale[]
df.world.T_scales = {}

---@param key integer
---@return world_scales|nil
function df.world.T_scales.find(key) end

---@class world_rhythms: df.class
---@field all rhythm[]
---@field bad rhythm[]
df.world.T_rhythms = {}

---@param key integer
---@return world_rhythms|nil
function df.world.T_rhythms.find(key) end

---@class world_occupations: df.class
---@field all occupation[]
---@field bad occupation[]
df.world.T_occupations = {}

---@param key integer
---@return world_occupations|nil
function df.world.T_occupations.find(key) end

---@class world_belief_systems: df.class
---@field all belief_system[]
---@field bad belief_system[]
df.world.T_belief_systems = {}

---@param key integer
---@return world_belief_systems|nil
function df.world.T_belief_systems.find(key) end

---@class world_image_sets: df.class
---@field all image_set[]
---@field bad image_set[]
df.world.T_image_sets = {}

---@param key integer
---@return world_image_sets|nil
function df.world.T_image_sets.find(key) end

---@class world_divination_sets: df.class
---@field all divination_set[]
---@field bad divination_set[]
df.world.T_divination_sets = {}

---@param key integer
---@return world_divination_sets|nil
function df.world.T_divination_sets.find(key) end

---@class world_map: df.class
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

---@param key integer
---@return world_map|nil
function df.world.T_map.find(key) end

---@class world_profession_skills: df.class
---@field primary df.container<job_skill>[]
---@field secondary df.container<job_skill>[]
df.world.T_profession_skills = {}

---@param key integer
---@return world_profession_skills|nil
function df.world.T_profession_skills.find(key) end

---@class world_math: df.class
---@field approx integer[] 10 * cosine/sine of the index in units of 1/40 of a circle, rounded towards 0
---@field cos number[] 100 * cosine of the index in degrees
---@field hypot number[][] square root of the sum of the squares of the indices
df.world.T_math = {}

---@param key integer
---@return world_math|nil
function df.world.T_math.find(key) end

---@class world_map_extras: df.class
---@field rotation integer
---@field z_level_flags z_level_flags
---@field unk_v40_3a block_square_event_spoorst[]
---@field unk_v40_3b df.container<integer>
---@field unk_v40_3c df.container<integer>
---@field unk_v40_3d df.container<integer>
df.world.T_map_extras = {}

---@param key integer
---@return world_map_extras|nil
function df.world.T_map_extras.find(key) end

---@class world_worldgen_status: df.class
---@field state world.T_worldgen_status_state
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
---@field unk_13 df.container<integer>
---@field unk_14 df.container<integer>
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
---@field unk_21 df.container<integer>
---@field civ_count integer
---@field civs_left_to_place integer
---@field regions1 world_region[][]
---@field regions2 world_region[][]
---@field regions3 world_region[][]
---@field unk_22 df.container<integer>
---@field unk_23 df.container<integer>
---@field unk_24 df.container<integer>
---@field unk_25 df.container<integer>
---@field unk_26 df.container<integer>
---@field unk_27 df.container<integer>
---@field unk_28 integer
---@field unk_29 integer
---@field unk_10d298 df.container<integer>
---@field unk_10d2a4 df.container<integer>
---@field libraries abstract_building[]
---@field unk_30 integer
---@field temples abstract_building[]
---@field some_artifacts artifact_record[]
---@field unk_31 df.container<integer>
---@field unk_32 df.container<integer>
df.world.T_worldgen_status = {}

---@param key integer
---@return world_worldgen_status|nil
function df.world.T_worldgen_status.find(key) end

---@class _world.T_worldgen_status_state: integer, string, df.enum
---@field None -1
---@field [0] "None"
---@field Initializing 1
---@field [1] "Initializing"
---@field PreparingElevation 2
---@field [2] "PreparingElevation"
---@field SettingTemperature 3
---@field [3] "SettingTemperature"
---@field RunningRivers 4
---@field [4] "RunningRivers"
---@field FormingLakesAndMinerals 5
---@field [5] "FormingLakesAndMinerals"
---@field GrowingVegetation 6
---@field [6] "GrowingVegetation"
---@field VerifyingTerrain 7
---@field [7] "VerifyingTerrain"
---@field ImportingWildlife 8
---@field [8] "ImportingWildlife"
---@field RecountingLegends 9
---@field [9] "RecountingLegends"
---@field Finalizing 10
---@field [10] "Finalizing"
---@field Done 11
---@field [11] "Done"
df.world.T_worldgen_status.T_state = {}

---@class world.T_worldgen_status_state
---@field [0] boolean
---@field None boolean
---@field [1] boolean
---@field Initializing boolean
---@field [2] boolean
---@field PreparingElevation boolean
---@field [3] boolean
---@field SettingTemperature boolean
---@field [4] boolean
---@field RunningRivers boolean
---@field [5] boolean
---@field FormingLakesAndMinerals boolean
---@field [6] boolean
---@field GrowingVegetation boolean
---@field [7] boolean
---@field VerifyingTerrain boolean
---@field [8] boolean
---@field ImportingWildlife boolean
---@field [9] boolean
---@field RecountingLegends boolean
---@field [10] boolean
---@field Finalizing boolean
---@field [11] boolean
---@field Done boolean

---grasses in world tiles around embark. Populated at embark
---@class world_area_grasses: df.class
---@field world_tiles coord2d_path 7*7 world tile area centered around embark, stunted at edges
---@field layer_grasses world.T_area_grasses_layer_grasses[] one per layer per world tile
df.world.T_area_grasses = {}

---@param key integer
---@return world_area_grasses|nil
function df.world.T_area_grasses.find(key) end

---one per layer per world tile
---@class world.T_area_grasses_layer_grasses: df.class
---@field ref world_population_ref
---@field grasses integer[]
df.world.T_area_grasses.T_layer_grasses = {}

---@param key integer
---@return world.T_area_grasses_layer_grasses|nil
function df.world.T_area_grasses.T_layer_grasses.find(key) end

---@class world_flow_engine: df.class
---@field rnd_16 integer
---@field rnd_256 integer
---@field rnd_pos integer
---@field rnd_x integer[]
---@field rnd_y integer[]
---@field block_idx integer
---@field unk7a df.container<integer>
---@field unk7b df.container<integer>
---@field unk7c df.container<integer>
---@field unk7_cntdn df.container<integer>
df.world.T_flow_engine = {}

---@param key integer
---@return world_flow_engine|nil
function df.world.T_flow_engine.find(key) end

---@class world_worldgen: df.class
---@field version string
---@field next_unit_chunk_id integer
---@field next_unit_chunk_offset integer
---@field next_art_image_chunk_id integer
---@field next_art_image_chunk_offset integer
---@field worldgen_parms worldgen_parms
df.world.T_worldgen = {}

---@param key integer
---@return world_worldgen|nil
function df.world.T_worldgen.find(key) end

---for each calendar day, a list of major life events (by nemesis id)
---@class world_daily_events: df.class
---@field deaths df.container<integer>[]
---@field pregnancies df.container<integer>[]
---@field births df.container<integer>[]
---@field grown_up df.container<integer>[]
---@field marriage_1 df.container<integer>[]
---@field marriage_2 df.container<integer>[]
df.world.T_daily_events = {}

---@param key integer
---@return world_daily_events|nil
function df.world.T_daily_events.find(key) end

---@class world_unk_131ec0: df.class
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
df.world.T_unk_131ec0 = {}

---@param key integer
---@return world_unk_131ec0|nil
function df.world.T_unk_131ec0.find(key) end

---@class world_languages: df.class
---@field name string
---@field unk_1 integer
---@field unk_2 integer
df.world.T_languages = {}

---@param key integer
---@return world_languages|nil
function df.world.T_languages.find(key) end

---@class world_unk_131ef0: df.class
---@field hfid integer References: historical_figure<br>confusing. usually the creator, but sometimes completely unrelated or culled
---@field claims world.T_unk_131ef0_claims[]
---@field unk_hfid integer References: historical_figure<br>hfid or completely unrelated hf seen?
---@field unk_1 integer only seen 0
---@field unk_2 integer only seen 0
df.world.T_unk_131ef0 = {}

---@param key integer
---@return world_unk_131ef0|nil
function df.world.T_unk_131ef0.find(key) end

---@class world.T_unk_131ef0_claims: df.class
---@field artifact integer References: artifact_record
---@field unk_1 integer only seen 1, and only family heirloom...
---@field year integer matches up with creation or a claim...
---@field year_tick integer
---@field unk_2 integer only seen -1
df.world.T_unk_131ef0.T_claims = {}

---@param key integer
---@return world.T_unk_131ef0_claims|nil
function df.world.T_unk_131ef0.T_claims.find(key) end

---A heap of current boundary tiles.
---@class world_pathfinder: df.class
---@field boundary_heap integer[] A heap of current boundary tiles.
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

---@param key integer
---@return world_pathfinder|nil
function df.world.T_pathfinder.find(key) end

---not actually a compound
---@class world_cur_savegame: df.class
---@field save_dir string
---@field world_header world.T_cur_savegame_world_header
---@field civ_history_complete boolean
---@field must_end_civ_history boolean
df.world.T_cur_savegame = {}

---@param key integer
---@return world_cur_savegame|nil
function df.world.T_cur_savegame.find(key) end

---@class world.T_cur_savegame_world_header: df.class
---@field id1 integer
---@field id2 integer
---@field world_name string
---@field timeline_name string
---@field manual_name string
---@field load_stage world.T_cur_savegame.T_world_header_load_stage
---@field year integer
---@field season_count integer
---@field forts_played integer
---@field advs_played integer
df.world.T_cur_savegame.T_world_header = {}

---@param key integer
---@return world.T_cur_savegame_world_header|nil
function df.world.T_cur_savegame.T_world_header.find(key) end

---@class _world.T_cur_savegame.T_world_header_load_stage: integer, string, df.enum
---@field LoadingObjectFiles 0
---@field [0] "LoadingObjectFiles"
---@field SortingMaterialTemplates 1
---@field [1] "SortingMaterialTemplates"
---@field SortingInorganics 2
---@field [2] "SortingInorganics"
---@field SortingPlants 3
---@field [3] "SortingPlants"
---@field SortingTissueTemplates 4
---@field [4] "SortingTissueTemplates"
---@field SortingItems 5
---@field [5] "SortingItems"
---@field SortingBuildings 6
---@field [6] "SortingBuildings"
---@field SortingBodyDetailPlans 7
---@field [7] "SortingBodyDetailPlans"
---@field SortingCreatureBodies 8
---@field [8] "SortingCreatureBodies"
---@field SortingCreatureVariations 9
---@field [9] "SortingCreatureVariations"
---@field SortingCreatures 10
---@field [10] "SortingCreatures"
---@field SortingEntities 11
---@field [11] "SortingEntities"
---@field SortingLanguages 12
---@field [12] "SortingLanguages"
---@field SortingDescriptions 13
---@field [13] "SortingDescriptions"
---@field SortingReactions 14
---@field [14] "SortingReactions"
---@field SortingInteractions 15
---@field [15] "SortingInteractions"
---@field FinalizingLanguages 16
---@field [16] "FinalizingLanguages"
---@field FinalizingDescriptors 17
---@field [17] "FinalizingDescriptors"
---@field FinalizingMaterialTemplates 18
---@field [18] "FinalizingMaterialTemplates"
---@field FinalizingInorganics 19
---@field [19] "FinalizingInorganics"
---@field FinalizingPlants 20
---@field [20] "FinalizingPlants"
---@field FinalizingTissueTemplates 21
---@field [21] "FinalizingTissueTemplates"
---@field FinalizingItems 22
---@field [22] "FinalizingItems"
---@field FinalizingBuildings 23
---@field [23] "FinalizingBuildings"
---@field FinalizingBodyDetailPlans 24
---@field [24] "FinalizingBodyDetailPlans"
---@field FinalizingCreatureVariations 25
---@field [25] "FinalizingCreatureVariations"
---@field FinalizingCreatures 26
---@field [26] "FinalizingCreatures"
---@field FinalizingEntities 27
---@field [27] "FinalizingEntities"
---@field FinalizingReactions 28
---@field [28] "FinalizingReactions"
---@field FinalizingInteractions 29
---@field [29] "FinalizingInteractions"
---@field PreparingMaterialData 30
---@field [30] "PreparingMaterialData"
---@field GeneratingInorganics 31
---@field [31] "GeneratingInorganics"
---@field GeneratingPlants 32
---@field [32] "GeneratingPlants"
---@field GeneratingItems 33
---@field [33] "GeneratingItems"
---@field GeneratingCreatures 34
---@field [34] "GeneratingCreatures"
---@field GeneratingEntities 35
---@field [35] "GeneratingEntities"
---@field GeneratingReactions 36
---@field [36] "GeneratingReactions"
---@field GeneratingInteractions 37
---@field [37] "GeneratingInteractions"
---@field FinalizingGeneratedObjects 38
---@field [38] "FinalizingGeneratedObjects"
---@field PreparingTextObjects 39
---@field [39] "PreparingTextObjects"
---@field PreparingGraphics 40
---@field [40] "PreparingGraphics"
---@field Finishing 41
---@field [41] "Finishing"
df.world.T_cur_savegame.T_world_header.T_load_stage = {}

---@class world.T_cur_savegame.T_world_header_load_stage
---@field [0] boolean
---@field LoadingObjectFiles boolean
---@field [1] boolean
---@field SortingMaterialTemplates boolean
---@field [2] boolean
---@field SortingInorganics boolean
---@field [3] boolean
---@field SortingPlants boolean
---@field [4] boolean
---@field SortingTissueTemplates boolean
---@field [5] boolean
---@field SortingItems boolean
---@field [6] boolean
---@field SortingBuildings boolean
---@field [7] boolean
---@field SortingBodyDetailPlans boolean
---@field [8] boolean
---@field SortingCreatureBodies boolean
---@field [9] boolean
---@field SortingCreatureVariations boolean
---@field [10] boolean
---@field SortingCreatures boolean
---@field [11] boolean
---@field SortingEntities boolean
---@field [12] boolean
---@field SortingLanguages boolean
---@field [13] boolean
---@field SortingDescriptions boolean
---@field [14] boolean
---@field SortingReactions boolean
---@field [15] boolean
---@field SortingInteractions boolean
---@field [16] boolean
---@field FinalizingLanguages boolean
---@field [17] boolean
---@field FinalizingDescriptors boolean
---@field [18] boolean
---@field FinalizingMaterialTemplates boolean
---@field [19] boolean
---@field FinalizingInorganics boolean
---@field [20] boolean
---@field FinalizingPlants boolean
---@field [21] boolean
---@field FinalizingTissueTemplates boolean
---@field [22] boolean
---@field FinalizingItems boolean
---@field [23] boolean
---@field FinalizingBuildings boolean
---@field [24] boolean
---@field FinalizingBodyDetailPlans boolean
---@field [25] boolean
---@field FinalizingCreatureVariations boolean
---@field [26] boolean
---@field FinalizingCreatures boolean
---@field [27] boolean
---@field FinalizingEntities boolean
---@field [28] boolean
---@field FinalizingReactions boolean
---@field [29] boolean
---@field FinalizingInteractions boolean
---@field [30] boolean
---@field PreparingMaterialData boolean
---@field [31] boolean
---@field GeneratingInorganics boolean
---@field [32] boolean
---@field GeneratingPlants boolean
---@field [33] boolean
---@field GeneratingItems boolean
---@field [34] boolean
---@field GeneratingCreatures boolean
---@field [35] boolean
---@field GeneratingEntities boolean
---@field [36] boolean
---@field GeneratingReactions boolean
---@field [37] boolean
---@field GeneratingInteractions boolean
---@field [38] boolean
---@field FinalizingGeneratedObjects boolean
---@field [39] boolean
---@field PreparingTextObjects boolean
---@field [40] boolean
---@field PreparingGraphics boolean
---@field [41] boolean
---@field Finishing boolean

---@class world_rod_loader: df.class
---@field state world.T_rod_loader_state
---@field progress integer 0..19
---@field verify_load_order_index integer
---@field asking_about_update boolean
---@field notifying_about_failure boolean
---@field notifying_about_failure_mod_install_err integer
---@field newest_mh mod_headerst
---@field current_mh mod_headerst
---@field flag integer
df.world.T_rod_loader = {}

---@param key integer
---@return world_rod_loader|nil
function df.world.T_rod_loader.find(key) end

---@class _world.T_rod_loader_state: integer, string, df.enum
---@field Initializing 0
---@field [0] "Initializing"
---@field Languages 1
---@field [1] "Languages"
---@field Shapes 2
---@field [2] "Shapes"
---@field Colors 3
---@field [3] "Colors"
---@field Patterns 4
---@field [4] "Patterns"
---@field MaterialTemplates 5
---@field [5] "MaterialTemplates"
---@field Inorganics 6
---@field [6] "Inorganics"
---@field Plants 7
---@field [7] "Plants"
---@field TissueTemplates 8
---@field [8] "TissueTemplates"
---@field Items 9
---@field [9] "Items"
---@field Buildings 10
---@field [10] "Buildings"
---@field BodyDetailPlans 11
---@field [11] "BodyDetailPlans"
---@field CreatureBodies 12
---@field [12] "CreatureBodies"
---@field CreatureVariations 13
---@field [13] "CreatureVariations"
---@field Creatures 14
---@field [14] "Creatures"
---@field Entities 15
---@field [15] "Entities"
---@field Reactions 16
---@field [16] "Reactions"
---@field Interactions 17
---@field [17] "Interactions"
---@field Finishing 18
---@field [18] "Finishing"
df.world.T_rod_loader.T_state = {}

---@class world.T_rod_loader_state
---@field [0] boolean
---@field Initializing boolean
---@field [1] boolean
---@field Languages boolean
---@field [2] boolean
---@field Shapes boolean
---@field [3] boolean
---@field Colors boolean
---@field [4] boolean
---@field Patterns boolean
---@field [5] boolean
---@field MaterialTemplates boolean
---@field [6] boolean
---@field Inorganics boolean
---@field [7] boolean
---@field Plants boolean
---@field [8] boolean
---@field TissueTemplates boolean
---@field [9] boolean
---@field Items boolean
---@field [10] boolean
---@field Buildings boolean
---@field [11] boolean
---@field BodyDetailPlans boolean
---@field [12] boolean
---@field CreatureBodies boolean
---@field [13] boolean
---@field CreatureVariations boolean
---@field [14] boolean
---@field Creatures boolean
---@field [15] boolean
---@field Entities boolean
---@field [16] boolean
---@field Reactions boolean
---@field [17] boolean
---@field Interactions boolean
---@field [18] boolean
---@field Finishing boolean

---@class world_object_loader: df.class
---@field load_object_stage integer
---@field load_object_stage_count integer
---@field object_files df.container<string>
---@field object_file_index integer
---@field current_load_order_index integer
---@field current_load_order_graphics_index integer
---@field object_load_order_id string[]
---@field object_load_order_numeric_version df.container<integer>
---@field object_load_order_earliest_compat_numeric_version df.container<integer>
---@field object_load_order_src_dir string[]
---@field src_dir string
---@field object_load_order_name string[]
---@field object_load_order_displayed_version string[]
df.world.T_object_loader = {}

---@param key integer
---@return world_object_loader|nil
function df.world.T_object_loader.find(key) end

---@class world_features: df.class
---@field wg_market_site world_site[]
---@field map_features feature_init[]
---@field feature_x df.container<integer>
---@field feature_y df.container<integer>
---@field feature_local_idx df.container<integer> same as map_block.local_feature
---@field feature_global_idx df.container<integer> References: world_underground_region
---@field newpop_feature feature_init[]
---@field newpop_ax df.container<integer>
---@field newpop_ay df.container<integer>
---@field newpop_dx df.container<integer>
---@field newpop_dy df.container<integer>
---@field newpop_feature_ind df.container<integer>
---@field newpop_feature_layer df.container<integer>
---@field newpop_feature_layer_sq df.container<integer>
---@field newpop_layer_depth df.container<integer>
---@field newpop_sx df.container<integer>
---@field newpop_sy df.container<integer>
---@field newpop_min_z df.container<integer>
---@field newpop_mid_z df.container<integer>
---@field newpop_max_z df.container<integer>
---@field newpop_from_saved_pop boolean[]
df.world.T_features = {}

---@param key integer
---@return world_features|nil
function df.world.T_features.find(key) end

---@class world_arena: df.class
---@field templates world.T_arena_templates[]
---@field cur_template_idx integer
---@field race df.container<integer> References: creature_raw
---@field caste df.container<integer> References: caste_raw
---@field type integer
---@field item_types embark_item_choice
---@field skills job_skill[]
---@field skill_levels df.container<integer>
---@field equipment world.T_arena_equipment
---@field side integer
---@field interaction integer
---@field tame boolean
---@field interactions interaction_effect[]
---@field creature_cnt df.container<integer>
---@field selecting_mount_un unit
---@field conflict_level conflict_level
---@field flag world.T_arena_flag
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

---@param key integer
---@return world_arena|nil
function df.world.T_arena.find(key) end

---@class world.T_arena_templates: df.class
df.world.T_arena.T_templates = {}

---@param key integer
---@return world.T_arena_templates|nil
function df.world.T_arena.T_templates.find(key) end

---@class world.T_arena_equipment: df.class
---@field skills job_skill[]
---@field skill_levels df.container<integer>
---@field item_types item_type[]
---@field item_subtypes integer[]
---@field item_materials material_vec_ref
---@field item_counts df.container<integer>
df.world.T_arena.T_equipment = {}

---@param key integer
---@return world.T_arena_equipment|nil
function df.world.T_arena.T_equipment.find(key) end

---@class _world.T_arena_flag: integer, string, df.bitfield
---@field morale_enable 0
---@field [0] "morale_enable"
df.world.T_arena.T_flag = {}

---@class world.T_arena_flag
---@field [0] boolean
---@field morale_enable boolean

---@class world_dungeon: df.class
---@field creature_race df.container<integer> References: creature_raw
---@field creature_caste df.container<integer> References: caste_raw
---@field last_selected_creature_index integer
---@field etl embark_item_choice
---@field skill_type job_skill[]
---@field skill_value df.container<integer>
---@field item_types item_type[]
---@field item_subtypes integer[]
---@field item_materials material_vec_ref
---@field item_amount df.container<integer>
---@field race_count df.container<integer>
df.world.T_dungeon = {}

---@param key integer
---@return world_dungeon|nil
function df.world.T_dungeon.find(key) end

---@class world_attack_chance_info: df.class
---@field modifier world.T_attack_chance_info_modifier[]
---@field attack world.T_attack_chance_info_attack[]
---@field target world.T_attack_chance_info_target[]
---@field current_modifier_number integer
---@field current_attack_number integer
---@field current_target_number integer
df.world.T_attack_chance_info = {}

---@param key integer
---@return world_attack_chance_info|nil
function df.world.T_attack_chance_info.find(key) end

---@class world.T_attack_chance_info_modifier: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
df.world.T_attack_chance_info.T_modifier = {}

---@param key integer
---@return world.T_attack_chance_info_modifier|nil
function df.world.T_attack_chance_info.T_modifier.find(key) end

---@class world.T_attack_chance_info_attack: df.class
---@field unk_1 item
---@field unk_2 integer
---@field unk_3 integer
df.world.T_attack_chance_info.T_attack = {}

---@param key integer
---@return world.T_attack_chance_info_attack|nil
function df.world.T_attack_chance_info.T_attack.find(key) end

---@class world.T_attack_chance_info_target: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
df.world.T_attack_chance_info.T_target = {}

---@param key integer
---@return world.T_attack_chance_info_target|nil
function df.world.T_attack_chance_info.T_target.find(key) end

---@class world_active_tutorial: df.class
---@field index integer
---@field active_step integer
df.world.T_active_tutorial = {}

---@param key integer
---@return world_active_tutorial|nil
function df.world.T_active_tutorial.find(key) end

---@class _world_cavein_flags: integer, string, df.enum
---@field process_columns 0
---@field [0] "process_columns"
df.world_cavein_flags = {}

---@class world_cavein_flags
---@field [0] boolean
---@field process_columns boolean

