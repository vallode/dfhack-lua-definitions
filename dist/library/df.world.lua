---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta _

---@alias worldgen_region_type
---| 0 # SWAMP
---| 1 # DESERT
---| 2 # FOREST
---| 3 # MOUNTAINS
---| 4 # OCEAN
---| 5 # LAKE
---| 6 # GLACIER
---| 7 # TUNDRA
---| 8 # GRASSLAND
---| 9 # HILLS

---@class _worldgen_region_type: DFDescriptor
---@field _kind 'enum-type'
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

---@alias worldgen_range_type
---| 0 # ELEVATION
---| 1 # RAINFALL
---| 3 # TEMPERATURE
---| 5 # DRAINAGE
---| 6 # VOLCANISM
---| 7 # SAVAGERY

---@class _worldgen_range_type: DFDescriptor
---@field _kind 'enum-type'
---@field ELEVATION 0
---@field [0] "ELEVATION"
---@field RAINFALL 1
---@field [1] "RAINFALL"
---@field TEMPERATURE 3
---@field [3] "TEMPERATURE"
---@field DRAINAGE 5
---@field [5] "DRAINAGE"
---@field VOLCANISM 6
---@field [6] "VOLCANISM"
---@field SAVAGERY 7
---@field [7] "SAVAGERY"
df.worldgen_range_type = {}

---@alias units_other_id
---| 0 # ANY_RIDER
---| 1 # ANY_BABY2

---@class _units_other_id: DFDescriptor
---@field _kind 'enum-type'
---@field ANY_RIDER 0
---@field [0] "ANY_RIDER"
---@field ANY_BABY2 1
---@field [1] "ANY_BABY2"
df.units_other_id = {}

---@class (exact) units_other: DFObject
---@field _kind 'struct'
---@field _type _units_other
local units_other

---@class _units_other: DFCompound
---@field _kind 'struct-type'
df.units_other = {}

---@class (exact) unit_context_block: DFObject
---@field _kind 'struct'
---@field _type _unit_context_block
---@field num number
local unit_context_block

---@class _unit_context_block: DFCompound
---@field _kind 'struct-type'
df.unit_context_block = {}

---@alias conflict_level
---| -1 # None
---| 0 # Encounter
---| 1 # Horseplay
---| 2 # Training
---| 3 # Brawl
---| 4 # Nonlethal
---| 5 # Lethal
---| 6 # NoQuarter

-- bay12: ConflictState
---@class _conflict_level: DFDescriptor
---@field _kind 'enum-type'
---@field None -1
---@field [-1] "None"
---@field Encounter 0
---@field [0] "Encounter"
---@field Horseplay 1
---@field [1] "Horseplay"
---@field Training 2
---@field [2] "Training"
---@field Brawl 3
---@field [3] "Brawl"
---@field Nonlethal 4
---@field [4] "Nonlethal"
---@field Lethal 5
---@field [5] "Lethal"
---@field NoQuarter 6
---@field [6] "NoQuarter"
df.conflict_level = {}

---@class (exact) incident_hfid: DFObject
---@field _kind 'struct'
---@field _type _incident_hfid
---@field hfid number bay12: true hf of incident References: `historical_figure`
---@field visual_hfid number bay12: basic visual id References: `historical_figure`
---@field historical_hfid number bay12: if any witness knew actual name References: `historical_figure`
local incident_hfid

---@class _incident_hfid: DFCompound
---@field _kind 'struct-type'
df.incident_hfid = {}

---@class (exact) incident: DFObject
---@field _kind 'struct'
---@field _type _incident
---@field id number dtor 0x8C1AE10
---@field type incident.T_type
---@field unk_year number
---@field unk_year_tick number
---@field victim number References: `unit`
---@field victim_hf incident_hfid
---@field victim_race number References: `creature_raw`
---@field victim_caste number References: `caste_raw`
---@field entity2 number Seen with Crime References: `historical_entity`
---@field unk_v40_1c number
---@field criminal number References: `unit`
---@field criminal_hf incident_hfid
---@field criminal_race number References: `creature_raw`
---@field criminal_caste number References: `caste_raw`
---@field entity1 number References: `historical_entity`
---@field unk_v40_2c incident_hfid
---@field crime_id number References: `crime`
---@field site number References: `world_site`
---@field unk_v40_3a number 41 seen on witnessed thief, 37 on interrogation target. Only one of each, though.
---@field unk_v40_3b number
---@field entity number References: `historical_entity`
---@field event_year number
---@field event_time number
---@field flags incident.T_flags
---@field death_cause death_type
---@field conflict_level conflict_level -- v0.40.01
---@field activity_id number References: `activity_entry`
---@field world_x number Location appears to be in in-game tiles world wide
---@field world_y number
---@field world_z number
---@field unk_80 number
---@field unk_10c number
---@field data incident.T_data
local incident

---@class _incident: DFCompound
---@field _kind 'struct-type'
df.incident = {}

---@param key number
---@return incident|nil
function df.incident.find(key) end

---@class incident_vector: DFVector, { [integer]: incident }
local incident_vector

---@return incident_vector # df.global.world.incidents.all
function df.incident.get_vector() end

---@alias incident.T_type
---| 0 # Death
---| 1 # Crime
---| 2 # Attack
---| 3 # Escalation
---| 4 # Reunion
---| 5 # YieldDemand
---| 6 # Performance
---| 7 # Artifact
---| 8 # Writing
---| 9 # SelfID
---| 10 # RefusedID

---@class _incident.T_type: DFDescriptor
---@field _kind 'enum-type'
---@field Death 0
---@field [0] "Death"
---@field Crime 1 Visible indirectly through convictions or crime effects (e.g. killing/maiming someone)
---@field [1] "Crime" Visible indirectly through convictions or crime effects (e.g. killing/maiming someone)
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

---@class (exact) incident.T_flags: DFObject
---@field _kind 'struct'
---@field _type _incident.T_flags
---@field announced_missing flag-bit
---@field discovered flag-bit
---@field unk2 flag-bit
local flags

---@class _incident.T_flags: DFCompound
---@field _kind 'struct-type'
df.incident.T_flags = {}

---@class (exact) incident.T_data: DFObject
---@field _kind 'struct'
---@field _type _incident.T_data
local data

---@class _incident.T_data: DFCompound
---@field _kind 'struct-type'
df.incident.T_data = {}

---@class (exact) incident_data_performance: DFObject
---@field _kind 'struct'
---@field _type _incident_data_performance
---@field performance_event performance_event_type
---@field reference_id number history_event id/poetic_form id/musical_form id/dance_form_id or -1
---@field written_content_id number -1 if not used
---@field abstract_location number location at which the performance was held
---@field poetic_form_id number More than one form can be used in a performance, e.g. dance to music References: `poetic_form`
---@field musical_form_id number References: `musical_form`
---@field dance_form_id number References: `dance_form`
local incident_data_performance

---@class _incident_data_performance: DFCompound
---@field _kind 'struct-type'
df.incident_data_performance = {}

-- --  There ought to be either a type specific reference or a written content one. Not both.<br>--  Story has only been seen with a history event id, not a written content one, but the sample was small.<br>--  Poem has been seen with either a poetic form or a written content reference.<br>--  Music has been seen only with a music form reference, but the sample was small.<br>--    Music has been seen to be "sang" and "spoke" in DF displayed thoughts, but no instrument playing<br>--    or simulation. It's still unknown how to determine what action participants took.<br>--  Dance has been seen only with a dance form reference, but the sample was small.
---@class (exact) incident_data_artifact: DFObject
---@field _kind 'struct'
---@field _type _incident_data_artifact
---@field state incident_data_artifact.T_state
---@field artifact_id number References: `artifact_record`
---@field unk_3 incident_hfid
---@field unk_4 incident_hfid
---@field site_id number References: `world_site`
---@field unk_5 number
---@field unk_6 number
---@field unk_7 number
---@field unk_9 number
local incident_data_artifact

---@class _incident_data_artifact: DFCompound
---@field _kind 'struct-type'
df.incident_data_artifact = {}

---@alias incident_data_artifact.T_state
---| 0 # Held
---| 1 # Dropped
---| 2 # Gained
---| 3 # Given
---| 4 # Denied
---| 5 # Destroyed

---@class _incident_data_artifact.T_state: DFDescriptor
---@field _kind 'enum-type'
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

---@class (exact) incident_data_writing: DFObject
---@field _kind 'struct'
---@field _type _incident_data_writing
---@field state incident_data_writing.T_state
---@field content_id number References: `written_content`
---@field unk_1 incident_hfid
---@field unk_2 incident_hfid
---@field unk_3 number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number
---@field unk_8 number
local incident_data_writing

---@class _incident_data_writing: DFCompound
---@field _kind 'struct-type'
df.incident_data_writing = {}

---@alias incident_data_writing.T_state
---| 0 # Dropped
---| 1 # Given

---@class _incident_data_writing.T_state: DFDescriptor
---@field _kind 'enum-type'
---@field Dropped 0
---@field [0] "Dropped"
---@field Given 1
---@field [1] "Given"
df.incident_data_writing.T_state = {}

---@class (exact) incident_data_identity: DFObject
---@field _kind 'struct'
---@field _type _incident_data_identity
local incident_data_identity

---@class _incident_data_identity: DFCompound
---@field _kind 'struct-type'
df.incident_data_identity = {}

---@class (exact) crime: DFObject
---@field _kind 'struct'
---@field _type _crime
---@field id number dtor 0x8C166D0
---@field mode crime.T_mode
---@field punishment crime.T_punishment
---@field criminal number References: `unit`
---@field criminal_hf number References: `historical_figure`
---@field criminal_hf_2 number Usually all 3 same value, but Espionage gave different HF for 2/3, probably boss References: `historical_figure`
---@field criminal_hf_3 number References: `historical_figure`
---@field convict_data crime.T_convict_data
---@field convicted_hf number References: `historical_figure`
---@field convicted_hf_2 number the two additional copies probably refers to some other roles References: `historical_figure`
---@field convicted_hf_3 number -1 seen in case of convicted but not yet punished. Tossed in prison has -1, so it might be 'punishment finished' References: `historical_figure`
---@field victim_data crime.T_victim_data
---@field victim_hf number References: `historical_figure`
---@field victim_hf_2 number the two additional copies probably refers to some other roles, but all 3 are identical in cases seen References: `historical_figure`
---@field victim_hf_3 number References: `historical_figure`
---@field flags crime.T_flags
---@field incident_id number References: `incident`
---@field event_year number
---@field event_time number
---@field discovered_year number
---@field discovered_time number
---@field site number References: `world_site`
---@field entity number References: `historical_entity`
---@field item_id number seen with crime of theft References: `item`
---@field agreement_id number References: `agreement`
local crime

---@class _crime: DFCompound
---@field _kind 'struct-type'
df.crime = {}

---@param key number
---@return crime|nil
function df.crime.find(key) end

---@class crime_vector: DFVector, { [integer]: crime }
local crime_vector

---@return crime_vector # df.global.world.crimes.all
function df.crime.get_vector() end

---@alias crime.T_mode
---| 0 # ProductionOrderViolation
---| 1 # ExportViolation
---| 2 # JobOrderViolation
---| 3 # ConspiracyToSlowLabor
---| 4 # Murder
---| 5 # DisorderlyBehavior
---| 6 # BuildingDestruction
---| 7 # Vandalism
---| 8 # Theft
---| 9 # Robbery
---| 10 # BloodDrinking
---| 11 # Embezzlement
---| 12 # AttemptedMurder
---| 13 # Kidnapping
---| 14 # AttemptedKidnapping
---| 15 # AttemptedTheft
---| 16 # Treason
---| 17 # Espionage
---| 18 # Bribery

---@class _crime.T_mode: DFDescriptor
---@field _kind 'enum-type'
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

---@class (exact) crime.T_punishment: DFObject
---@field _kind 'struct'
---@field _type _crime.T_punishment
---@field hammerstrikes number
---@field prison_time number
---@field give_beating number
local punishment

---@class _crime.T_punishment: DFCompound
---@field _kind 'struct-type'
df.crime.T_punishment = {}

---@class (exact) crime.T_convict_data: DFObject
---@field _kind 'struct'
---@field _type _crime.T_convict_data
---@field convicted number References: `unit`
local convict_data

---@class _crime.T_convict_data: DFCompound
---@field _kind 'struct-type'
df.crime.T_convict_data = {}

---@class (exact) crime.T_victim_data: DFObject
---@field _kind 'struct'
---@field _type _crime.T_victim_data
---@field victim number References: `unit`
local victim_data

---@class _crime.T_victim_data: DFCompound
---@field _kind 'struct-type'
df.crime.T_victim_data = {}

---@class (exact) crime.T_flags: DFObject
---@field _kind 'struct'
---@field _type _crime.T_flags
---@field sentenced flag-bit
---@field discovered flag-bit
---@field needs_trial flag-bit i.e. the player chooses whom to convict
local flags

---@class _crime.T_flags: DFCompound
---@field _kind 'struct-type'
df.crime.T_flags = {}

---@alias witness_type
---| -1 # NONE
---| 0 # SAW_ACTUAL_INCIDENT
---| 1 # FOUND_BODY
---| 2 # SAW_THAT_OBJECT_WAS_MISSING
---| 3 # SAW_DISTURBED_OBJECT
---| 4 # SOMEBODY_ADMIRED_OBJECT
---| 5 # CONFESSED
---| 6 # COCONSPIRATOR_IMPLICATED

---@class _witness_type: DFDescriptor
---@field _kind 'enum-type'
---@field NONE -1 bay12: Witness
---@field [-1] "NONE" bay12: Witness
---@field SAW_ACTUAL_INCIDENT 0
---@field [0] "SAW_ACTUAL_INCIDENT"
---@field FOUND_BODY 1
---@field [1] "FOUND_BODY"
---@field SAW_THAT_OBJECT_WAS_MISSING 2
---@field [2] "SAW_THAT_OBJECT_WAS_MISSING"
---@field SAW_DISTURBED_OBJECT 3
---@field [3] "SAW_DISTURBED_OBJECT"
---@field SOMEBODY_ADMIRED_OBJECT 4
---@field [4] "SOMEBODY_ADMIRED_OBJECT"
---@field CONFESSED 5
---@field [5] "CONFESSED"
---@field COCONSPIRATOR_IMPLICATED 6
---@field [6] "COCONSPIRATOR_IMPLICATED"
df.witness_type = {}

---@class (exact) witness_reportst: DFObject
---@field _kind 'struct'
---@field _type _witness_reportst
---@field incident_id number References: `incident`
---@field crime_id number References: `crime`
---@field type witness_type
---@field year number
---@field year_tick number
---@field witness_id number References: `unit`
---@field witness_ihf incident_hfid
---@field accused_id number References: `unit`
---@field accused_ihf incident_hfid
---@field reported_year number
---@field reported_year_tick number
local witness_reportst

---@class _witness_reportst: DFCompound
---@field _kind 'struct-type'
df.witness_reportst = {}

---@class (exact) mission_campaign_report: DFObject
---@field _kind 'struct'
---@field _type _mission_campaign_report
---@field travel_count number
---@field events_count number
local mission_campaign_report

---@class _mission_campaign_report: DFCompound
---@field _kind 'struct-type'
df.mission_campaign_report = {}

---@class (exact) mission_report: DFObject
---@field _kind 'struct'
---@field _type _mission_report
---@field current_campaign number
---@field origin_x number
---@field origin_y number
---@field unk_5 number
---@field title string
---@field unk_7 number
---@field year number
---@field year_tick number
---@field unk_11 number
---@field unk_12 number
local mission_report

---@class _mission_report: DFCompound
---@field _kind 'struct-type'
df.mission_report = {}

---@class (exact) spoils_report: DFObject
---@field _kind 'struct'
---@field _type _spoils_report
---@field title string
---@field unk_1 number
---@field year number
---@field year_tick number
local spoils_report

---@class _spoils_report: DFCompound
---@field _kind 'struct-type'
df.spoils_report = {}

---@class (exact) interrogation_report: DFObject
---@field _kind 'struct'
---@field _type _interrogation_report
---@field title string
---@field officer_hf number References: `historical_figure`
---@field subject_hf number References: `historical_figure`
---@field officer_name string
---@field unk_3 number
---@field year number
---@field tick number
---@field unk interrogation_report.T_unk
---@field unk_23 number
---@field unk_24 number
---@field unk_25 number
---@field unk_26 number
---@field subject_identity_id number ? References: `identity`
local interrogation_report

---@class _interrogation_report: DFCompound
---@field _kind 'struct-type'
df.interrogation_report = {}

---@class (exact) interrogation_report.T_unk: DFObject
---@field _kind 'struct'
---@field _type _interrogation_report.T_unk
---@field officer_hf2 number appears identical to officer_hf References: `historical_figure`
---@field subject_hf2 number appears identical to subject_hf References: `historical_figure`
---@field unk_8 number
---@field unk_9 number
---@field unk_10 number
---@field unk_11 number
---@field unk_12 number
---@field unk_13 number
---@field unk_14 number
---@field unk_15 number
---@field unk_16 number
---@field unk_17 number
---@field unk_18 number
---@field unk_19 number
---@field unk_20 number
---@field unk_21 number
---@field flags interrogation_report.T_unk.T_flags
local unk

---@class _interrogation_report.T_unk: DFCompound
---@field _kind 'struct-type'
df.interrogation_report.T_unk = {}

---@class (exact) interrogation_report.T_unk.T_flags: DFObject
---@field _kind 'struct'
---@field _type _interrogation_report.T_unk.T_flags
---@field  flag-bit
local flags

---@class _interrogation_report.T_unk.T_flags: DFCompound
---@field _kind 'struct-type'
df.interrogation_report.T_unk.T_flags = {}

---@class (exact) divine_treasure: DFObject
---@field _kind 'struct'
---@field _type _divine_treasure
---@field histfig_id number References: `historical_figure`
---@field item_type item_type
---@field item_subtype number
---@field mat_type number
---@field mat_index number
---@field triggered boolean
---@field tiles coord_path
---@field pos coord announcement zoom location
local divine_treasure

---@class _divine_treasure: DFCompound
---@field _kind 'struct-type'
df.divine_treasure = {}

---@class (exact) encased_horror: DFObject
---@field _kind 'struct'
---@field _type _encased_horror
---@field state number
---@field race number
---@field caste number
---@field entity_unk10 number
---@field unk_10 number
---@field unk_14 number
---@field unk_18 number
---@field triggered boolean
---@field tiles coord_path
---@field pos coord announcement zoom location
local encased_horror

---@class _encased_horror: DFCompound
---@field _kind 'struct-type'
df.encased_horror = {}

---@class (exact) cursed_tomb: DFObject
---@field _kind 'struct'
---@field _type _cursed_tomb
---@field triggered boolean
---@field disturbance number References: `interaction`
---@field site_id number References: `world_site`
---@field structure_id number References: `abstract_building`
---@field coffin_pos coord
local cursed_tomb

---@class _cursed_tomb: DFCompound
---@field _kind 'struct-type'
df.cursed_tomb = {}

---@class (exact) ocean_wave_maker: DFObject
---@field _kind 'struct'
---@field _type _ocean_wave_maker
---@field pos coord
---@field interval number
---@field coastline coord2d_path
---@field wave_origin coord2d_path
local ocean_wave_maker

---@class _ocean_wave_maker: DFCompound
---@field _kind 'struct-type'
df.ocean_wave_maker = {}

---@class (exact) coord_rect: DFObject
---@field _kind 'struct'
---@field _type _coord_rect
---@field x1 number
---@field y1 number
---@field x2 number
---@field y2 number
---@field z number
local coord_rect

---@class _coord_rect: DFCompound
---@field _kind 'struct-type'
df.coord_rect = {}

-- layers plus river seen
---@class (exact) embark_feature: DFObject
---@field _kind 'struct'
---@field _type _embark_feature
---@field world_tile coord2d
---@field mid_level_tile coord2d the MLT the feature resides in
---@field local_feature_idx number
---@field global_feature_idx number References: `world_underground_region`
---@field global_feature_sq number
---@field layer layer_type
---@field local coord2d the top left corner of the MLT, in embark relative coordinates
---@field z_min number
---@field z_max number
local embark_feature

---@class _embark_feature: DFCompound
---@field _kind 'struct-type'
df.embark_feature = {}

---@alias combat_report_event_type
---| 1 # Deflected
---| 6 # Unconscious
---| 7 # Stunned
---| 8 # MoreStunned
---| 9 # Winded
---| 10 # MoreWinded
---| 11 # Nausea
---| 12 # MoreNausea
---| 15 # ExtractInjected
---| 16 # ExtractSprayed
---| 17 # BloodSucked
---| 18 # SeveredPart
---| 20 # KnockedBack
---| 21 # StuckIn
---| 22 # LatchOnPart
---| 23 # LatchOn
---| 24 # Enraged
---| 25 # PassThrough
---| 26 # GlancesAway
---| 29 # MajorArtery
---| 30 # Artery
---| 31 # MotorNerve
---| 32 # SensoryNerve
---| 33 # NoForce
---| 34 # Interrupted

---@class _combat_report_event_type: DFDescriptor
---@field _kind 'enum-type'
---@field Deflected 1
---@field [1] "Deflected"
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
---@field ExtractInjected 15
---@field [15] "ExtractInjected"
---@field ExtractSprayed 16
---@field [16] "ExtractSprayed"
---@field BloodSucked 17
---@field [17] "BloodSucked"
---@field SeveredPart 18
---@field [18] "SeveredPart"
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

---@class (exact) glowing_barrier: DFObject
---@field _kind 'struct'
---@field _type _glowing_barrier
---@field triggered boolean set when the glowing barrier vanishes, preventing later HFS events
---@field age number divide by 100800, add 1, then multiply by 20 to get number of demons to summon (min 10, max 100)
---@field pos coord coordinates of a GlowingBarrier or GlowingFloor tiletype
local glowing_barrier

---@class _glowing_barrier: DFCompound
---@field _kind 'struct-type'
df.glowing_barrier = {}

---@class (exact) deep_vein_hollow: DFObject
---@field _kind 'struct'
---@field _type _deep_vein_hollow
---@field triggered boolean set when the underworld spire is breached, preventing subsequent HFS events
---@field age number divide by 100800, add 1, then multiply by 20 to get number of demons to summon (min 10, max 100)
---@field tiles coord_path tile coordinates correspond to open spaces within an underworld spire; revealing one of these tiles triggers the HFS demon wave
---@field pos coord announcement zoom location
local deep_vein_hollow

---@class _deep_vein_hollow: DFCompound
---@field _kind 'struct-type'
df.deep_vein_hollow = {}

---@class (exact) campfire: DFObject
---@field _kind 'struct'
---@field _type _campfire
---@field pos coord
---@field timer number
local campfire

---@class _campfire: DFCompound
---@field _kind 'struct-type'
df.campfire = {}

---@class (exact) web_cluster: DFObject
---@field _kind 'struct'
---@field _type _web_cluster
---@field z number
---@field race number References: `creature_raw`
---@field caste number References: `caste_raw`
---@field pos_min coord2d
---@field pos_max coord2d
local web_cluster

---@class _web_cluster: DFCompound
---@field _kind 'struct-type'
df.web_cluster = {}

---@class (exact) fire: DFObject
---@field _kind 'struct'
---@field _type _fire
---@field pos coord
---@field timer number
---@field inner_temp_cur integer applied to own tile
---@field outer_temp_cur integer applied to neighboring tiles
---@field inner_temp_max integer
---@field outer_temp_max integer
local fire

---@class _fire: DFCompound
---@field _kind 'struct-type'
df.fire = {}

---@class (exact) ocean_wave: DFObject
---@field _kind 'struct'
---@field _type _ocean_wave
---@field dest coord2d
---@field cur coord2d
---@field z number
---@field spawn_flows boolean set once the wave reaches the coast
---@field move_timer number
---@field unk_timer number starts at 120 and randomly decrements
local ocean_wave

---@class _ocean_wave: DFCompound
---@field _kind 'struct-type'
df.ocean_wave = {}

---@class (exact) coin_batch: DFObject
---@field _kind 'struct'
---@field _type _coin_batch
---@field year number
---@field mat_type number References: `material`
---@field mat_index number
---@field entity number References: `historical_entity`
---@field ruler number References: `historical_figure`
---@field image_front coin_batch.T_image_front
---@field image_back coin_batch.T_image_back
local coin_batch

---@class _coin_batch: DFCompound
---@field _kind 'struct-type'
df.coin_batch = {}

---@param key number
---@return coin_batch|nil
function df.coin_batch.find(key) end

---@class coin_batch_vector: DFVector, { [integer]: coin_batch }
local coin_batch_vector

---@return coin_batch_vector # df.global.world.coin_batches
function df.coin_batch.get_vector() end

---@class (exact) coin_batch.T_image_front: DFObject
---@field _kind 'struct'
---@field _type _coin_batch.T_image_front
---@field id number References: `art_image_chunk`
---@field subid number References: `art_image`
local image_front

---@class _coin_batch.T_image_front: DFCompound
---@field _kind 'struct-type'
df.coin_batch.T_image_front = {}

---@class (exact) coin_batch.T_image_back: DFObject
---@field _kind 'struct'
---@field _type _coin_batch.T_image_back
---@field id number References: `art_image_chunk`
---@field subid number References: `art_image`
local image_back

---@class _coin_batch.T_image_back: DFCompound
---@field _kind 'struct-type'
df.coin_batch.T_image_back = {}

---@class (exact) job_handler: DFObject
---@field _kind 'struct'
---@field _type _job_handler
---@field job_application_heap job_handler.T_job_application_heap
local job_handler

---@class _job_handler: DFCompound
---@field _kind 'class-type'
df.job_handler = {}

-- this appears to be a priority queue of some sort
---@class (exact) job_handler.T_job_application_heap: DFObject
---@field _kind 'struct'
---@field _type _job_handler.T_job_application_heap
---@field size number
local job_application_heap

---@class _job_handler.T_job_application_heap: DFCompound
---@field _kind 'struct-type'
df.job_handler.T_job_application_heap = {}

---@class (exact) building_handler: DFObject
---@field _kind 'struct'
---@field _type _building_handler
---@field other buildings_other not a compound in bay12
---@field check_bridge_collapse boolean bay12: evaluate_bridge_stability
---@field check_machine_collapse boolean bay12: evaluate_machine_stability
local building_handler

---@class _building_handler: DFCompound
---@field _kind 'class-type'
df.building_handler = {}

---@class (exact) machine_handler: DFObject
---@field _kind 'struct'
---@field _type _machine_handler
local machine_handler

---@class _machine_handler: DFCompound
---@field _kind 'class-type'
df.machine_handler = {}

---@class (exact) mental_picture: DFObject
---@field _kind 'struct'
---@field _type _mental_picture
---@field unk mental_picture.T_unk
---@field unk_1 number
---@field unk_2 number
local mental_picture

---@class _mental_picture: DFCompound
---@field _kind 'struct-type'
df.mental_picture = {}

---@class (exact) mental_picture.T_unk: DFObject
---@field _kind 'struct'
---@field _type _mental_picture.T_unk
---@field unk_1 number
---@field unk_2 number
local unk

---@class _mental_picture.T_unk: DFCompound
---@field _kind 'struct-type'
df.mental_picture.T_unk = {}

-- 32bit size is 4 bytes more than should be
---@class (exact) belief_system: DFObject
---@field _kind 'struct'
---@field _type _belief_system
---@field id number
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number
---@field unk_7 number
---@field unk_8 number
---@field unk_9 number
---@field unk_10 number
---@field unk_11 number
---@field unk_12 number
---@field unk_13 number
---@field unk_14 number
---@field unk_15 number
---@field unk_16 number
---@field unk_17 number
---@field unk_18 number
---@field unk_19 number
---@field unk_20 number
---@field unk_21 number
---@field unk_22 number
---@field unk_23 number
---@field unk_24 number
---@field unk_25 number
---@field unk_26 number
---@field unk_27 number
---@field unk_28 number
---@field unk_29 number
---@field unk_30 number
---@field unk_31 number
---@field unk_32 number
---@field unk_33 number
---@field unk_34 number
---@field unk_35 number
---@field unk_36 number
---@field unk_37 number
---@field unk_38 number
---@field unk_39 number
---@field unk_40 number
---@field unk_41 number
---@field unk_42 number
---@field unk_43 number
---@field unk_44 number
---@field unk_45 number
---@field unk_46 number
---@field unk_47 number
---@field unk_48 number
---@field unk_49 number
---@field unk_50 number
---@field unk_51 number
---@field unk_52 number
---@field unk_53 number
---@field unk_54 number
---@field unk_55 number
---@field unk_56 number
---@field unk_57 number
---@field unk_58 number
---@field unk_59 number
---@field unk_60 number
---@field unk_61 number
---@field unk_62 number
---@field unk_63 number
---@field unk_64 number
local belief_system

---@class _belief_system: DFCompound
---@field _kind 'struct-type'
df.belief_system = {}

---@param key number
---@return belief_system|nil
function df.belief_system.find(key) end

---@class belief_system_vector: DFVector, { [integer]: belief_system }
local belief_system_vector

---@return belief_system_vector # df.global.world.belief_systems.all
function df.belief_system.get_vector() end

---@class (exact) divination_set_roll: DFObject
---@field _kind 'struct'
---@field _type _divination_set_roll
---@field effect_type divination_set_roll.T_effect_type
---@field effect number When effect_type is MediumBlessing, MinorBlessing, MediumCurse or MinorCurse, this is the ID of the interaction to be carried out (targeting the creature who rolled the divination die). When effect_type is Fortune, this determines which of the hardcoded divination fortune messages is to be displayed.
local divination_set_roll

---@class _divination_set_roll: DFCompound
---@field _kind 'struct-type'
df.divination_set_roll = {}

---@alias divination_set_roll.T_effect_type
---| 0 # MediumBlessing
---| 1 # MinorBlessing
---| 2 # MediumCurse
---| 3 # MinorCurse
---| 4 # Fortune

---@class _divination_set_roll.T_effect_type: DFDescriptor
---@field _kind 'enum-type'
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

---@class (exact) divination_set: DFObject
---@field _kind 'struct'
---@field _type _divination_set
---@field id number currently matches index into vector
---@field deity_id number References: `historical_figure`
---@field owner_id number religion owning the set References: `historical_entity`
local divination_set

---@class _divination_set: DFCompound
---@field _kind 'struct-type'
df.divination_set = {}

---@param key number
---@return divination_set|nil
function df.divination_set.find(key) end

---@class divination_set_vector: DFVector, { [integer]: divination_set }
local divination_set_vector

---@return divination_set_vector # df.global.world.divination_sets.all
function df.divination_set.get_vector() end

---@class (exact) image_set: DFObject
---@field _kind 'struct'
---@field _type _image_set
---@field id number
---@field unk_2 number
local image_set

---@class _image_set: DFCompound
---@field _kind 'struct-type'
df.image_set = {}

---@param key number
---@return image_set|nil
function df.image_set.find(key) end

---@class image_set_vector: DFVector, { [integer]: image_set }
local image_set_vector

---@return image_set_vector # df.global.world.image_sets.all
function df.image_set.get_vector() end

---@class (exact) random_object_infost: DFObject
---@field _kind 'struct'
---@field _type _random_object_infost
local random_object_infost

---@class _random_object_infost: DFCompound
---@field _kind 'struct-type'
df.random_object_infost = {}

---@class (exact) world: DFObject
---@field _kind 'struct'
---@field _type _world
---@field vermin world.T_vermin
---@field manager_order_next_id number
---@field entities world.T_entities
---@field worldgen_coord_buf world.T_worldgen_coord_buf
---@field units world.T_units
---@field nemesis world.T_nemesis
---@field items world.T_items
---@field artifacts world.T_artifacts
---@field jobs job_handler -- Jobs and projectiles
---@field buildings building_handler -- Buildings
---@field machines machine_handler -- Machines (connected groups of gears and so on)
---@field flow_guides world.T_flow_guides
---@field stockpile world.T_stockpile
---@field plants world.T_plants
---@field enemy_status_cache world.T_enemy_status_cache
---@field schedules world.T_schedules
---@field squads world.T_squads
---@field formations world.T_formations
---@field activities world.T_activities
---@field status world.T_status
---@field interaction_instances world.T_interaction_instances
---@field written_contents world.T_written_contents
---@field identities world.T_identities
---@field incidents world.T_incidents
---@field crimes world.T_crimes
---@field vehicles world.T_vehicles
---@field armies world.T_armies
---@field army_controllers world.T_army_controllers
---@field army_tracking_info world.T_army_tracking_info
---@field cultural_identities world.T_cultural_identities
---@field agreements world.T_agreements
---@field poetic_forms world.T_poetic_forms
---@field musical_forms world.T_musical_forms
---@field dance_forms world.T_dance_forms
---@field scales world.T_scales
---@field rhythms world.T_rhythms
---@field occupations world.T_occupations
---@field belief_systems world.T_belief_systems
---@field image_sets world.T_image_sets
---@field divination_sets world.T_divination_sets
---@field selected_stockpile_type stockpile_category
---@field update_selected_building boolean
---@field building_width number
---@field building_height number
---@field selected_direction screw_pump_direction
---@field map world.T_map
---@field profession_skills world.T_profession_skills
---@field math world.T_math
---@field map_extras world.T_map_extras
---@field worldgen_status world.T_worldgen_status
---@field orphaned_flow_pool flow_reuse_pool bay12: flow_trackerst flow_tracker
---@field raws world_raws -- raws<br>!! this is not a compound in bay12 !!
---@field area_grasses world.T_area_grasses
---@field flow_engine world.T_flow_engine
---@field original_save_version save_version DF version on which the world was first created
---@field worldgen world.T_worldgen
---@field unk_rng hash_rngst
---@field history world_history -- hist figures<br>-- bay12: historyst
---@field daily_events world.T_daily_events
---@field random_object_info random_object_infost
---@field viewport map_viewport
---@field artifact_history_suppression_count number
---@field reindex_pathfinding boolean forces map_block.passable to be recomputed
---@field frame_counter number increases by 1 every time . is pressed
---@field pathfinder world.T_pathfinder
---@field save_version number
---@field cur_savegame world.T_cur_savegame
---@field rod_loader world.T_rod_loader
---@field object_loader world.T_object_loader
---@field temp_pop_breeding_start number
---@field features world.T_features
---@field allow_announcements boolean announcements will not be processed at all if false
---@field suppress_minevent_announcements boolean
---@field updating_region boolean
---@field arena world.T_arena
---@field dungeon world.T_dungeon
---@field attack_chance_info world.T_attack_chance_info
---@field active_tutorial world.T_active_tutorial
local world

---@class _world: DFCompound
---@field _kind 'struct-type'
df.world = {}

---@class (exact) world.T_vermin: DFObject
---@field _kind 'struct'
---@field _type _world.T_vermin
local vermin

---@class _world.T_vermin: DFCompound
---@field _kind 'struct-type'
df.world.T_vermin = {}

-- --  Entities<br>-- bay12: entity_handlerst
---@class (exact) world.T_entities: DFObject
---@field _kind 'struct'
---@field _type _world.T_entities
local entities

---@class _world.T_entities: DFCompound
---@field _kind 'struct-type'
df.world.T_entities = {}

-- -- Apparently a temporary buffer for world construction stuff
---@class (exact) world.T_worldgen_coord_buf: DFObject
---@field _kind 'struct'
---@field _type _world.T_worldgen_coord_buf
---@field next_slot number
local worldgen_coord_buf

---@class _world.T_worldgen_coord_buf: DFCompound
---@field _kind 'struct-type'
df.world.T_worldgen_coord_buf = {}

-- -- Units
---@class (exact) world.T_units: DFObject
---@field _kind 'struct'
---@field _type _world.T_units
---@field other units_other
local units

---@class _world.T_units: DFCompound
---@field _kind 'struct-type'
df.world.T_units = {}

-- -- Nemesis
---@class (exact) world.T_nemesis: DFObject
---@field _kind 'struct'
---@field _type _world.T_nemesis
---@field unk4 boolean
local nemesis

---@class _world.T_nemesis: DFCompound
---@field _kind 'struct-type'
df.world.T_nemesis = {}

-- -- Items
---@class (exact) world.T_items: DFObject
---@field _kind 'struct'
---@field _type _world.T_items
---@field other items_other
local items

---@class _world.T_items: DFCompound
---@field _kind 'struct-type'
df.world.T_items = {}

-- -- Artifacts
---@class (exact) world.T_artifacts: DFObject
---@field _kind 'struct'
---@field _type _world.T_artifacts
local artifacts

---@class _world.T_artifacts: DFCompound
---@field _kind 'struct-type'
df.world.T_artifacts = {}

-- -- Flow guides (whatever those are)
---@class (exact) world.T_flow_guides: DFObject
---@field _kind 'struct'
---@field _type _world.T_flow_guides
local flow_guides

---@class _world.T_flow_guides: DFCompound
---@field _kind 'struct-type'
df.world.T_flow_guides = {}

-- -- Stockpile classifier
---@class (exact) world.T_stockpile: DFObject
---@field _kind 'struct'
---@field _type _world.T_stockpile
---@field barreltype number
---@field barreltype_food number
---@field barreltype_seeds_mix number
---@field barreltype_plants_mix number
---@field barreltype_cheese_mix number
---@field barreltype_fish_mix number
---@field barreltype_meat_mix number
---@field barreltype_leaves_mix number
---@field barreltype_powder_mix number
---@field barreltype_eggs_mix number
---@field barreltype_glob_fat number
---@field barreltype_glob_tallow number
---@field barreltype_glob_paste number
---@field barreltype_glob_pressed number
---@field bintype_weapon number
---@field bintype_armor number
---@field bintype_ammo number
---@field bintype_coins number
---@field bintype_barblock number
---@field bintype_gem number not large
---@field bintype_finished number
---@field bintype_leather number
---@field bintype_cloth number
---@field bintype_sheet number
local stockpile

---@class _world.T_stockpile: DFCompound
---@field _kind 'struct-type'
df.world.T_stockpile = {}

-- -- Plants
---@class (exact) world.T_plants: DFObject
---@field _kind 'struct'
---@field _type _world.T_plants
local plants

---@class _world.T_plants: DFCompound
---@field _kind 'struct-type'
df.world.T_plants = {}

-- -- Adventure quests<br>-- Unknown
---@class (exact) world.T_enemy_status_cache: DFObject
---@field _kind 'struct'
---@field _type _world.T_enemy_status_cache
---@field next_slot number
local enemy_status_cache

---@class _world.T_enemy_status_cache: DFCompound
---@field _kind 'struct-type'
df.world.T_enemy_status_cache = {}

---@class (exact) world.T_schedules: DFObject
---@field _kind 'struct'
---@field _type _world.T_schedules
local schedules

---@class _world.T_schedules: DFCompound
---@field _kind 'struct-type'
df.world.T_schedules = {}

---@class (exact) world.T_squads: DFObject
---@field _kind 'struct'
---@field _type _world.T_squads
local squads

---@class _world.T_squads: DFCompound
---@field _kind 'struct-type'
df.world.T_squads = {}

---@class (exact) world.T_formations: DFObject
---@field _kind 'struct'
---@field _type _world.T_formations
local formations

---@class _world.T_formations: DFCompound
---@field _kind 'struct-type'
df.world.T_formations = {}

-- -- Drills
---@class (exact) world.T_activities: DFObject
---@field _kind 'struct'
---@field _type _world.T_activities
local activities

---@class _world.T_activities: DFCompound
---@field _kind 'struct-type'
df.world.T_activities = {}

-- -- Reports and announcements
---@class (exact) world.T_status: DFObject
---@field _kind 'struct'
---@field _type _world.T_status
---@field mega_text markup_text_boxst
---@field next_report_id number
---@field flags world.T_status.T_flags
---@field display_timer number bay12: announcetime
---@field slots world.T_status.T_slots
---@field announcement_mutex stl-mutex bay12: mtx
local status

---@class _world.T_status: DFCompound
---@field _kind 'struct-type'
df.world.T_status = {}

---@class (exact) world.T_status.T_flags: DFObject
---@field _kind 'struct'
---@field _type _world.T_status.T_flags
---@field combat flag-bit
---@field hunting flag-bit
---@field sparring flag-bit
local flags

---@class _world.T_status.T_flags: DFCompound
---@field _kind 'struct-type'
df.world.T_status.T_flags = {}

-- bay12: combat_event_listst combat_event_list
---@class (exact) world.T_status.T_slots: DFObject
---@field _kind 'struct'
---@field _type _world.T_status.T_slots
---@field slots_used number
local slots

---@class _world.T_status.T_slots: DFCompound
---@field _kind 'struct-type'
df.world.T_status.T_slots = {}

---@class (exact) world.T_interaction_instances: DFObject
---@field _kind 'struct'
---@field _type _world.T_interaction_instances
local interaction_instances

---@class _world.T_interaction_instances: DFCompound
---@field _kind 'struct-type'
df.world.T_interaction_instances = {}

---@class (exact) world.T_written_contents: DFObject
---@field _kind 'struct'
---@field _type _world.T_written_contents
local written_contents

---@class _world.T_written_contents: DFCompound
---@field _kind 'struct-type'
df.world.T_written_contents = {}

---@class (exact) world.T_identities: DFObject
---@field _kind 'struct'
---@field _type _world.T_identities
local identities

---@class _world.T_identities: DFCompound
---@field _kind 'struct-type'
df.world.T_identities = {}

---@class (exact) world.T_incidents: DFObject
---@field _kind 'struct'
---@field _type _world.T_incidents
local incidents

---@class _world.T_incidents: DFCompound
---@field _kind 'struct-type'
df.world.T_incidents = {}

---@class (exact) world.T_crimes: DFObject
---@field _kind 'struct'
---@field _type _world.T_crimes
local crimes

---@class _world.T_crimes: DFCompound
---@field _kind 'struct-type'
df.world.T_crimes = {}

---@class (exact) world.T_vehicles: DFObject
---@field _kind 'struct'
---@field _type _world.T_vehicles
local vehicles

---@class _world.T_vehicles: DFCompound
---@field _kind 'struct-type'
df.world.T_vehicles = {}

---@class (exact) world.T_armies: DFObject
---@field _kind 'struct'
---@field _type _world.T_armies
local armies

---@class _world.T_armies: DFCompound
---@field _kind 'struct-type'
df.world.T_armies = {}

---@class (exact) world.T_army_controllers: DFObject
---@field _kind 'struct'
---@field _type _world.T_army_controllers
local army_controllers

---@class _world.T_army_controllers: DFCompound
---@field _kind 'struct-type'
df.world.T_army_controllers = {}

---@class (exact) world.T_army_tracking_info: DFObject
---@field _kind 'struct'
---@field _type _world.T_army_tracking_info
local army_tracking_info

---@class _world.T_army_tracking_info: DFCompound
---@field _kind 'struct-type'
df.world.T_army_tracking_info = {}

---@class (exact) world.T_cultural_identities: DFObject
---@field _kind 'struct'
---@field _type _world.T_cultural_identities
local cultural_identities

---@class _world.T_cultural_identities: DFCompound
---@field _kind 'struct-type'
df.world.T_cultural_identities = {}

---@class (exact) world.T_agreements: DFObject
---@field _kind 'struct'
---@field _type _world.T_agreements
local agreements

---@class _world.T_agreements: DFCompound
---@field _kind 'struct-type'
df.world.T_agreements = {}

---@class (exact) world.T_poetic_forms: DFObject
---@field _kind 'struct'
---@field _type _world.T_poetic_forms
local poetic_forms

---@class _world.T_poetic_forms: DFCompound
---@field _kind 'struct-type'
df.world.T_poetic_forms = {}

---@class (exact) world.T_musical_forms: DFObject
---@field _kind 'struct'
---@field _type _world.T_musical_forms
local musical_forms

---@class _world.T_musical_forms: DFCompound
---@field _kind 'struct-type'
df.world.T_musical_forms = {}

---@class (exact) world.T_dance_forms: DFObject
---@field _kind 'struct'
---@field _type _world.T_dance_forms
local dance_forms

---@class _world.T_dance_forms: DFCompound
---@field _kind 'struct-type'
df.world.T_dance_forms = {}

---@class (exact) world.T_scales: DFObject
---@field _kind 'struct'
---@field _type _world.T_scales
local scales

---@class _world.T_scales: DFCompound
---@field _kind 'struct-type'
df.world.T_scales = {}

---@class (exact) world.T_rhythms: DFObject
---@field _kind 'struct'
---@field _type _world.T_rhythms
local rhythms

---@class _world.T_rhythms: DFCompound
---@field _kind 'struct-type'
df.world.T_rhythms = {}

---@class (exact) world.T_occupations: DFObject
---@field _kind 'struct'
---@field _type _world.T_occupations
local occupations

---@class _world.T_occupations: DFCompound
---@field _kind 'struct-type'
df.world.T_occupations = {}

---@class (exact) world.T_belief_systems: DFObject
---@field _kind 'struct'
---@field _type _world.T_belief_systems
local belief_systems

---@class _world.T_belief_systems: DFCompound
---@field _kind 'struct-type'
df.world.T_belief_systems = {}

---@class (exact) world.T_image_sets: DFObject
---@field _kind 'struct'
---@field _type _world.T_image_sets
local image_sets

---@class _world.T_image_sets: DFCompound
---@field _kind 'struct-type'
df.world.T_image_sets = {}

---@class (exact) world.T_divination_sets: DFObject
---@field _kind 'struct'
---@field _type _world.T_divination_sets
local divination_sets

---@class _world.T_divination_sets: DFCompound
---@field _kind 'struct-type'
df.world.T_divination_sets = {}

---@class (exact) world.T_map: DFObject
---@field _kind 'struct'
---@field _type _world.T_map
---@field x_count_block number
---@field y_count_block number
---@field z_count_block number
---@field x_count number
---@field y_count number
---@field z_count number
---@field region_x number
---@field region_y number
---@field region_z number
local map

---@class _world.T_map: DFCompound
---@field _kind 'struct-type'
df.world.T_map = {}

-- TODO: why did the alignment actually change here?
---@class (exact) world.T_profession_skills: DFObject
---@field _kind 'struct'
---@field _type _world.T_profession_skills
local profession_skills

---@class _world.T_profession_skills: DFCompound
---@field _kind 'struct-type'
df.world.T_profession_skills = {}

---@class (exact) world.T_math: DFObject
---@field _kind 'struct'
---@field _type _world.T_math
local math

---@class _world.T_math: DFCompound
---@field _kind 'struct-type'
df.world.T_math = {}

---@class (exact) world.T_map_extras: DFObject
---@field _kind 'struct'
---@field _type _world.T_map_extras
---@field rotation integer
local map_extras

---@class _world.T_map_extras: DFCompound
---@field _kind 'struct-type'
df.world.T_map_extras = {}

---@class (exact) world.T_worldgen_status: DFObject
---@field _kind 'struct'
---@field _type _world.T_worldgen_status
---@field state world.T_worldgen_status.T_state
---@field num_rejects number
---@field rejection_reason number
---@field lakes_total number
---@field unk_3 number
---@field unk_4 number
---@field lakes_cur number
---@field unk_5 number
---@field unk_6 number
---@field unk_9 number
---@field finalized_civ_mats number
---@field finalized_art number
---@field finalized_uniforms number
---@field finalized_sites number
---@field cursor_x number
---@field cursor_y number
---@field rivers_total number
---@field rivers_cur number
---@field unk_15 number
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
---@field unk_16 number
---@field unk_17 number
---@field unk_18 number
---@field unk_19 number
---@field unk_20 number
---@field civ_count number
---@field civs_left_to_place number --  Only valid during civ placement phase
---@field unk_28 number
---@field unk_29 number
---@field unk_30 number
---@field  number
---@field  number
---@field  number 0.50.01 -- 11
---@field  number
---@field  number
---@field  number
---@field  number 0.50.01
---@field  number
---@field  number
---@field  number
---@field  number
---@field  long
local worldgen_status

---@class _world.T_worldgen_status: DFCompound
---@field _kind 'struct-type'
df.world.T_worldgen_status = {}

---@alias world.T_worldgen_status.T_state
---| -1 # None
---| 0 # Initializing
---| 1 # PreparingElevation
---| 2 # SettingTemperature
---| 3 # RunningRivers
---| 4 # FormingLakesAndMinerals
---| 5 # GrowingVegetation
---| 6 # VerifyingTerrain
---| 7 # ImportingWildlife
---| 8 # RecountingLegends
---| 9 # Finalizing
---| 10 # Done

---@class _world.T_worldgen_status.T_state: DFDescriptor
---@field _kind 'enum-type'
---@field None -1
---@field [-1] "None"
---@field Initializing 0
---@field [0] "Initializing"
---@field PreparingElevation 1
---@field [1] "PreparingElevation"
---@field SettingTemperature 2
---@field [2] "SettingTemperature"
---@field RunningRivers 3
---@field [3] "RunningRivers"
---@field FormingLakesAndMinerals 4
---@field [4] "FormingLakesAndMinerals"
---@field GrowingVegetation 5
---@field [5] "GrowingVegetation"
---@field VerifyingTerrain 6
---@field [6] "VerifyingTerrain"
---@field ImportingWildlife 7
---@field [7] "ImportingWildlife"
---@field RecountingLegends 8
---@field [8] "RecountingLegends"
---@field Finalizing 9
---@field [9] "Finalizing"
---@field Done 10
---@field [10] "Done"
df.world.T_worldgen_status.T_state = {}

-- grasses in world tiles around embark. Populated at embark
---@class (exact) world.T_area_grasses: DFObject
---@field _kind 'struct'
---@field _type _world.T_area_grasses
---@field world_tiles coord2d_path 7*7 world tile area centered around embark, stunted at edges
local area_grasses

---@class _world.T_area_grasses: DFCompound
---@field _kind 'struct-type'
df.world.T_area_grasses = {}

---@class (exact) world.T_flow_engine: DFObject
---@field _kind 'struct'
---@field _type _world.T_flow_engine
---@field rnd_16 number
---@field rnd_256 number
---@field rnd_pos number
---@field block_idx number
local flow_engine

---@class _world.T_flow_engine: DFCompound
---@field _kind 'struct-type'
df.world.T_flow_engine = {}

---@class (exact) world.T_worldgen: DFObject
---@field _kind 'struct'
---@field _type _world.T_worldgen
---@field version string
---@field next_unit_chunk_id number
---@field next_unit_chunk_offset number
---@field next_art_image_chunk_id number
---@field next_art_image_chunk_offset number
---@field worldgen_parms worldgen_parms ctor 87ae880
local worldgen

---@class _world.T_worldgen: DFCompound
---@field _kind 'struct-type'
df.world.T_worldgen = {}

-- for each calendar day, a list of major life events (by nemesis id)
---@class (exact) world.T_daily_events: DFObject
---@field _kind 'struct'
---@field _type _world.T_daily_events
local daily_events

---@class _world.T_daily_events: DFCompound
---@field _kind 'struct-type'
df.world.T_daily_events = {}

---@class (exact) world.T_pathfinder: DFObject
---@field _kind 'struct'
---@field _type _world.T_pathfinder
---@field heap_count number
---@field pos1 coord
---@field pos2 coord
---@field dist_x number -- Not quite simple distance, it seems:
---@field dist_y number
---@field dist_z number
---@field pathstart number
---@field pathclear number
---@field direction_start integer
---@field direction_clear number
---@field next_levelmap number
---@field cur_veg_move_stage number
---@field preparing_map boolean
local pathfinder

---@class _world.T_pathfinder: DFCompound
---@field _kind 'struct-type'
df.world.T_pathfinder = {}

-- not actually a compound
---@class (exact) world.T_cur_savegame: DFObject
---@field _kind 'struct'
---@field _type _world.T_cur_savegame
---@field save_dir string
---@field world_header shared_world_headerst
---@field civ_history_complete boolean
---@field must_end_civ_history boolean
local cur_savegame

---@class _world.T_cur_savegame: DFCompound
---@field _kind 'struct-type'
df.world.T_cur_savegame = {}

---@class (exact) world.T_rod_loader: DFObject
---@field _kind 'struct'
---@field _type _world.T_rod_loader
---@field state world.T_rod_loader.T_state
---@field progress number 0..19
---@field verify_load_order_index number
---@field asking_about_update boolean
---@field notifying_about_failure boolean
---@field notifying_about_failure_mod_install_err number
---@field flag integer
local rod_loader

---@class _world.T_rod_loader: DFCompound
---@field _kind 'struct-type'
df.world.T_rod_loader = {}

---@alias world.T_rod_loader.T_state
---| 0 # Initializing
---| 1 # Languages
---| 2 # Shapes
---| 3 # Colors
---| 4 # Patterns
---| 5 # MaterialTemplates
---| 6 # Inorganics
---| 7 # Plants
---| 8 # TissueTemplates
---| 9 # Items
---| 10 # Buildings
---| 11 # BodyDetailPlans
---| 12 # CreatureBodies
---| 13 # CreatureVariations
---| 14 # Creatures
---| 15 # Entities
---| 16 # Reactions
---| 17 # Interactions
---| 18 # Finishing

---@class _world.T_rod_loader.T_state: DFDescriptor
---@field _kind 'enum-type'
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

---@class (exact) world.T_object_loader: DFObject
---@field _kind 'struct'
---@field _type _world.T_object_loader
---@field load_object_stage number
---@field load_object_stage_count number
---@field object_file_index number
---@field current_load_order_index number
---@field current_load_order_graphics_index number
---@field src_dir string
local object_loader

---@class _world.T_object_loader: DFCompound
---@field _kind 'struct-type'
df.world.T_object_loader = {}

---@class (exact) world.T_features: DFObject
---@field _kind 'struct'
---@field _type _world.T_features
local features

---@class _world.T_features: DFCompound
---@field _kind 'struct-type'
df.world.T_features = {}

---@class (exact) world.T_arena: DFObject
---@field _kind 'struct'
---@field _type _world.T_arena
---@field cur_template_idx number
---@field type number
---@field item_types embark_item_choice
---@field equipment world.T_arena.T_equipment
---@field side number
---@field interaction number
---@field tame boolean
---@field conflict_level conflict_level
---@field flag world.T_arena.T_flag
---@field temperature integer
---@field time number
---@field weather_column number
---@field weather_row number
---@field tree_cursor number
---@field tree_age number
---@field tree_filter string
---@field tree_age_str string
---@field arena_tree_entering_filter boolean
---@field arena_tree_entering_age boolean
local arena

---@class _world.T_arena: DFCompound
---@field _kind 'struct-type'
df.world.T_arena = {}

---@class (exact) world.T_arena.T_equipment: DFObject
---@field _kind 'struct'
---@field _type _world.T_arena.T_equipment
---@field item_materials material_vec_ref
local equipment

---@class _world.T_arena.T_equipment: DFCompound
---@field _kind 'struct-type'
df.world.T_arena.T_equipment = {}

---@class (exact) world.T_arena.T_flag: DFObject
---@field _kind 'struct'
---@field _type _world.T_arena.T_flag
---@field morale_enable flag-bit
local flag

---@class _world.T_arena.T_flag: DFCompound
---@field _kind 'struct-type'
df.world.T_arena.T_flag = {}

---@class (exact) world.T_dungeon: DFObject
---@field _kind 'struct'
---@field _type _world.T_dungeon
---@field last_selected_creature_index number
---@field etl embark_item_choice
---@field item_materials material_vec_ref
local dungeon

---@class _world.T_dungeon: DFCompound
---@field _kind 'struct-type'
df.world.T_dungeon = {}

-- bay12: attack_chance_infost attack_chance_info
---@class (exact) world.T_attack_chance_info: DFObject
---@field _kind 'struct'
---@field _type _world.T_attack_chance_info
---@field current_modifier_number number
---@field current_attack_number number
---@field current_target_number number
local attack_chance_info

---@class _world.T_attack_chance_info: DFCompound
---@field _kind 'struct-type'
df.world.T_attack_chance_info = {}

---@class (exact) world.T_active_tutorial: DFObject
---@field _kind 'struct'
---@field _type _world.T_active_tutorial
---@field index number
---@field active_step number
local active_tutorial

---@class _world.T_active_tutorial: DFCompound
---@field _kind 'struct-type'
df.world.T_active_tutorial = {}

---@alias world_cavein_flags
---| 0 # process_columns

---@class _world_cavein_flags: DFDescriptor
---@field _kind 'enum-type'
---@field process_columns 0
---@field [0] "process_columns"
df.world_cavein_flags = {}

