-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias worldgen_region_type_keys
---| '"SWAMP"'
---| '"DESERT"'
---| '"FOREST"'
---| '"MOUNTAINS"'
---| '"OCEAN"'
---| '"LAKE"'
---| '"GLACIER"'
---| '"TUNDRA"'
---| '"GRASSLAND"'
---| '"HILLS"'

---@alias worldgen_region_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9

---@alias worldgen_region_type
---| worldgen_region_type_keys
---| worldgen_region_type_values

---@class _worldgen_region_type: DFEnumType
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

---@alias worldgen_range_type_keys
---| '"ELEVATION"'
---| '"RAINFALL"'
---| '""'
---| '"TEMPERATURE"'
---| '""'
---| '"DRAINAGE"'
---| '"VOLCANISM"'
---| '"SAVAGERY"'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'
---| '""'

---@alias worldgen_range_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17
---| 18
---| 19
---| 20
---| 21
---| 22
---| 23

---@alias worldgen_range_type
---| worldgen_range_type_keys
---| worldgen_range_type_values

---@class _worldgen_range_type: DFEnumType
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

---@alias units_other_id_keys
---| '"ANY_RIDER"'
---| '"ANY_BABY2"'

---@alias units_other_id_values
---| 0
---| 1

---@alias units_other_id
---| units_other_id_keys
---| units_other_id_values

---@class _units_other_id: DFEnumType
---@field ANY_RIDER 0
---@field [0] "ANY_RIDER"
---@field ANY_BABY2 1
---@field [1] "ANY_BABY2"
df.units_other_id = {}

---@class (exact) units_other: DFStruct
---@field _type _units_other
---@field ANY_RIDER _units_other_ANY_RIDER
---@field ANY_BABY2 _units_other_ANY_BABY2

---@class _units_other: DFCompoundType
---@field _kind 'struct-type'
df.units_other = {}

---@class _units_other_ANY_RIDER: DFContainer
---@field [integer] unit
local _units_other_ANY_RIDER

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _units_other_ANY_RIDER:_field(index) end

---@param index integer 
---@param item unit 
function _units_other_ANY_RIDER:insert(index, item) end

---@param index integer 
function _units_other_ANY_RIDER:erase(index) end

---@class _units_other_ANY_BABY2: DFContainer
---@field [integer] unit
local _units_other_ANY_BABY2

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _units_other_ANY_BABY2:_field(index) end

---@param index integer 
---@param item unit 
function _units_other_ANY_BABY2:insert(index, item) end

---@param index integer 
function _units_other_ANY_BABY2:erase(index) end

---@class (exact) unit_context_block: DFStruct
---@field _type _unit_context_block
---@field context_unit unit[]
---@field num number

---@class _unit_context_block: DFCompoundType
---@field _kind 'struct-type'
df.unit_context_block = {}

---@alias conflict_level_keys
---| '"None"'
---| '"Encounter"'
---| '"Horseplay"'
---| '"Training"'
---| '"Brawl"'
---| '"Nonlethal"'
---| '"Lethal"'
---| '"NoQuarter"'

---@alias conflict_level_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6

---@alias conflict_level
---| conflict_level_keys
---| conflict_level_values

-- bay12: ConflictState
---@class _conflict_level: DFEnumType
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

---@class (exact) incident_hfid: DFStruct
---@field _type _incident_hfid
---@field hfid number bay12: true hf of incident References: `historical_figure`
---@field visual_hfid number bay12: basic visual id References: `historical_figure`
---@field historical_hfid number bay12: if any witness knew actual name References: `historical_figure`
---@field all_witnessed_ident DFNumberVector

---@class _incident_hfid: DFCompoundType
---@field _kind 'struct-type'
df.incident_hfid = {}

---@class (exact) incident: DFStruct
---@field _type _incident
---@field id number dtor 0x8C1AE10
---@field type incident.T_type
---@field witnesses DFNumberVector
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
---@field conflict_level conflict_level v0.40.01
---@field activity_id number References: `activity_entry`
---@field world_x number Location appears to be in in-game tiles world wide
---@field world_y number
---@field world_z number
---@field unk_80 number
---@field unk_10c number
---@field data incident.T_data

---@class _incident: DFCompoundType
---@field _kind 'struct-type'
df.incident = {}

---@param key number
---@return incident|nil
function df.incident.find(key) end

---@class incident_vector: DFVector, { [integer]: incident }

---@return incident_vector # df.global.world.incidents.all
function df.incident.get_vector() end

---@alias incident.T_type_keys
---| '"Death"'
---| '"Crime"'
---| '"Attack"'
---| '"Escalation"'
---| '"Reunion"'
---| '"YieldDemand"'
---| '"Performance"'
---| '"Artifact"'
---| '"Writing"'
---| '"SelfID"'
---| '"RefusedID"'

---@alias incident.T_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10

---@alias incident.T_type
---| incident.T_type_keys
---| incident.T_type_values

---@class _incident.T_type: DFEnumType
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

---@class incident.T_flags: DFBitfield
---@field _enum _incident.T_flags
---@field announced_missing boolean
---@field [0] boolean
---@field discovered boolean
---@field [1] boolean
---@field unk2 boolean
---@field [2] boolean

---@class _incident.T_flags: DFBitfieldType
---@field announced_missing 0
---@field [0] "announced_missing"
---@field discovered 1
---@field [1] "discovered"
---@field unk2 2
---@field [2] "unk2"
df.incident.T_flags = {}

---@class (exact) incident.T_data: DFStruct
---@field _type _incident.T_data
---@field Performance incident_data_performance
---@field Artifact incident_data_artifact
---@field Writing incident_data_writing
---@field SelfID incident_data_identity
---@field RefusedID incident_data_identity

---@class _incident.T_data: DFCompoundType
---@field _kind 'struct-type'
df.incident.T_data = {}

---@class (exact) incident_data_performance: DFStruct
---@field _type _incident_data_performance
---@field performance_event performance_event_type
---@field participants _incident_data_performance_participants
---@field reference_id number history_event id/poetic_form id/musical_form id/dance_form_id or -1
---@field written_content_id number -1 if not used
---@field abstract_location number location at which the performance was held
---@field poetic_form_id number More than one form can be used in a performance, e.g. dance to music References: `poetic_form`
---@field musical_form_id number References: `musical_form`
---@field dance_form_id number References: `dance_form`

---@class _incident_data_performance: DFCompoundType
---@field _kind 'struct-type'
df.incident_data_performance = {}

---@class _incident_data_performance_participants: DFContainer
---@field [integer] DFPointer<integer>
local _incident_data_performance_participants

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _incident_data_performance_participants:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _incident_data_performance_participants:insert(index, item) end

---@param index integer 
function _incident_data_performance_participants:erase(index) end

-- There ought to be either a type specific reference or a written content one. Not both.
-- Story has only been seen with a history event id, not a written content one, but the sample was small.
-- Poem has been seen with either a poetic form or a written content reference.
-- Music has been seen only with a music form reference, but the sample was small.
-- Music has been seen to be "sang" and "spoke" in DF displayed thoughts, but no instrument playing
-- or simulation. It's still unknown how to determine what action participants took.
-- Dance has been seen only with a dance form reference, but the sample was small.
---@class (exact) incident_data_artifact: DFStruct
---@field _type _incident_data_artifact
---@field state incident_data_artifact.T_state
---@field artifact_id number References: `artifact_record`
---@field unk_3 incident_hfid
---@field unk_4 incident_hfid
---@field site_id number References: `world_site`
---@field unk_5 number
---@field unk_6 number
---@field unk_7 number
---@field unk_8 DFNumberVector
---@field unk_9 number

---@class _incident_data_artifact: DFCompoundType
---@field _kind 'struct-type'
df.incident_data_artifact = {}

---@alias incident_data_artifact.T_state_keys
---| '"Held"'
---| '"Dropped"'
---| '"Gained"'
---| '"Given"'
---| '"Denied"'
---| '"Destroyed"'

---@alias incident_data_artifact.T_state_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5

---@alias incident_data_artifact.T_state
---| incident_data_artifact.T_state_keys
---| incident_data_artifact.T_state_values

---@class _incident_data_artifact.T_state: DFEnumType
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

---@class (exact) incident_data_writing: DFStruct
---@field _type _incident_data_writing
---@field state incident_data_writing.T_state
---@field content_id number References: `written_content`
---@field unk_1 incident_hfid
---@field unk_2 incident_hfid
---@field unk_3 number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number
---@field unk_7 DFNumberVector
---@field unk_8 number

---@class _incident_data_writing: DFCompoundType
---@field _kind 'struct-type'
df.incident_data_writing = {}

---@alias incident_data_writing.T_state_keys
---| '"Dropped"'
---| '"Given"'

---@alias incident_data_writing.T_state_values
---| 0
---| 1

---@alias incident_data_writing.T_state
---| incident_data_writing.T_state_keys
---| incident_data_writing.T_state_values

---@class _incident_data_writing.T_state: DFEnumType
---@field Dropped 0
---@field [0] "Dropped"
---@field Given 1
---@field [1] "Given"
df.incident_data_writing.T_state = {}

---@class (exact) incident_data_identity: DFStruct
---@field _type _incident_data_identity
---@field unk_1 _incident_data_identity_unk_1

---@class _incident_data_identity: DFCompoundType
---@field _kind 'struct-type'
df.incident_data_identity = {}

---@class _incident_data_identity_unk_1: DFContainer
---@field [integer] incident_hfid
local _incident_data_identity_unk_1

---@nodiscard
---@param index integer
---@return DFPointer<incident_hfid>
function _incident_data_identity_unk_1:_field(index) end

---@param index integer 
---@param item incident_hfid 
function _incident_data_identity_unk_1:insert(index, item) end

---@param index integer 
function _incident_data_identity_unk_1:erase(index) end

---@class (exact) crime: DFStruct
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
---@field unk_v47_vector_3 DFNumberVector this vector hasn't been seen, but is guessed at based on the pattern above
---@field flags crime.T_flags
---@field incident_id number References: `incident`
---@field event_year number
---@field event_time number
---@field discovered_year number
---@field discovered_time number
---@field site number References: `world_site`
---@field entity number References: `historical_entity`
---@field item_id number seen with crime of theft References: `item`
---@field reports _crime_reports
---@field counterintelligence _crime_counterintelligence
---@field witnesses _crime_witnesses
---@field agreement_id number References: `agreement`

---@class _crime: DFCompoundType
---@field _kind 'struct-type'
df.crime = {}

---@param key number
---@return crime|nil
function df.crime.find(key) end

---@class crime_vector: DFVector, { [integer]: crime }

---@return crime_vector # df.global.world.crimes.all
function df.crime.get_vector() end

---@alias crime.T_mode_keys
---| '"ProductionOrderViolation"'
---| '"ExportViolation"'
---| '"JobOrderViolation"'
---| '"ConspiracyToSlowLabor"'
---| '"Murder"'
---| '"DisorderlyBehavior"'
---| '"BuildingDestruction"'
---| '"Vandalism"'
---| '"Theft"'
---| '"Robbery"'
---| '"BloodDrinking"'
---| '"Embezzlement"'
---| '"AttemptedMurder"'
---| '"Kidnapping"'
---| '"AttemptedKidnapping"'
---| '"AttemptedTheft"'
---| '"Treason"'
---| '"Espionage"'
---| '"Bribery"'

---@alias crime.T_mode_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17
---| 18

---@alias crime.T_mode
---| crime.T_mode_keys
---| crime.T_mode_values

---@class _crime.T_mode: DFEnumType
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

---@class (exact) crime.T_punishment: DFStruct
---@field _type _crime.T_punishment
---@field hammerstrikes number
---@field prison_time number
---@field give_beating number

---@class _crime.T_punishment: DFCompoundType
---@field _kind 'struct-type'
df.crime.T_punishment = {}

---@class (exact) crime.T_convict_data: DFStruct
---@field _type _crime.T_convict_data
---@field unk_v47_vector_1 DFNumberVector don't know what the number refers to
---@field convicted number References: `unit`

---@class _crime.T_convict_data: DFCompoundType
---@field _kind 'struct-type'
df.crime.T_convict_data = {}

---@class (exact) crime.T_victim_data: DFStruct
---@field _type _crime.T_victim_data
---@field unk_v47_vector_2 DFNumberVector
---@field victim number References: `unit`

---@class _crime.T_victim_data: DFCompoundType
---@field _kind 'struct-type'
df.crime.T_victim_data = {}

---@class crime.T_flags: DFBitfield
---@field _enum _crime.T_flags
---@field sentenced boolean
---@field [0] boolean
---@field discovered boolean
---@field [1] boolean
---@field needs_trial boolean i.e. the player chooses whom to convict
---@field [2] boolean i.e. the player chooses whom to convict

---@class _crime.T_flags: DFBitfieldType
---@field sentenced 0
---@field [0] "sentenced"
---@field discovered 1
---@field [1] "discovered"
---@field needs_trial 2 i.e. the player chooses whom to convict
---@field [2] "needs_trial" i.e. the player chooses whom to convict
df.crime.T_flags = {}

---@class _crime_reports: DFContainer
---@field [integer] DFPointer<integer>
local _crime_reports

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _crime_reports:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _crime_reports:insert(index, item) end

---@param index integer 
function _crime_reports:erase(index) end

---@class _crime_counterintelligence: DFContainer
---@field [integer] DFPointer<integer>
local _crime_counterintelligence

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _crime_counterintelligence:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _crime_counterintelligence:insert(index, item) end

---@param index integer 
function _crime_counterintelligence:erase(index) end

---@class _crime_witnesses: DFContainer
---@field [integer] witness_reportst
local _crime_witnesses

---@nodiscard
---@param index integer
---@return DFPointer<witness_reportst>
function _crime_witnesses:_field(index) end

---@param index integer 
---@param item witness_reportst 
function _crime_witnesses:insert(index, item) end

---@param index integer 
function _crime_witnesses:erase(index) end

---@alias witness_type_keys
---| '"NONE"'
---| '"SAW_ACTUAL_INCIDENT"'
---| '"FOUND_BODY"'
---| '"SAW_THAT_OBJECT_WAS_MISSING"'
---| '"SAW_DISTURBED_OBJECT"'
---| '"SOMEBODY_ADMIRED_OBJECT"'
---| '"CONFESSED"'
---| '"COCONSPIRATOR_IMPLICATED"'

---@alias witness_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6

---@alias witness_type
---| witness_type_keys
---| witness_type_values

---@class _witness_type: DFEnumType
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

---@class (exact) witness_reportst: DFStruct
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

---@class _witness_reportst: DFCompoundType
---@field _kind 'struct-type'
df.witness_reportst = {}

---@class (exact) mission_campaign_report: DFStruct
---@field _type _mission_campaign_report
---@field travel_x number[]
---@field travel_y number[]
---@field travel_year number[]
---@field travel_year_tick number[]
---@field travel_count number
---@field event_id number[]
---@field event_year number[]
---@field event_year_tick number[]
---@field events_count number

---@class _mission_campaign_report: DFCompoundType
---@field _kind 'struct-type'
df.mission_campaign_report = {}

---@class (exact) mission_report: DFStruct
---@field _type _mission_report
---@field campaigns _mission_report_campaigns
---@field current_campaign number
---@field origin_x number
---@field origin_y number
---@field unk_5 number
---@field title string
---@field unk_7 number
---@field year number
---@field year_tick number
---@field unk_10 _mission_report_unk_10
---@field unk_11 number
---@field unk_12 number

---@class _mission_report: DFCompoundType
---@field _kind 'struct-type'
df.mission_report = {}

---@class _mission_report_campaigns: DFContainer
---@field [integer] mission_campaign_report
local _mission_report_campaigns

---@nodiscard
---@param index integer
---@return DFPointer<mission_campaign_report>
function _mission_report_campaigns:_field(index) end

---@param index integer 
---@param item mission_campaign_report 
function _mission_report_campaigns:insert(index, item) end

---@param index integer 
function _mission_report_campaigns:erase(index) end

---@class _mission_report_unk_10: DFContainer
---@field [integer] any[]
local _mission_report_unk_10

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _mission_report_unk_10:_field(index) end

---@param index integer 
---@param item any[] 
function _mission_report_unk_10:insert(index, item) end

---@param index integer 
function _mission_report_unk_10:erase(index) end

---@class (exact) spoils_report: DFStruct
---@field _type _spoils_report
---@field title string
---@field unk_1 number
---@field year number
---@field year_tick number
---@field item_types _spoils_report_item_types
---@field item_subtypes DFNumberVector
---@field mat_types DFNumberVector
---@field mat_indices DFNumberVector
---@field item_counts DFNumberVector
---@field creature_races DFNumberVector
---@field creature_castes DFNumberVector
---@field creature_counts DFNumberVector

---@class _spoils_report: DFCompoundType
---@field _kind 'struct-type'
df.spoils_report = {}

---@class _spoils_report_item_types: DFContainer
---@field [integer] item_type
local _spoils_report_item_types

---@nodiscard
---@param index integer
---@return DFPointer<item_type>
function _spoils_report_item_types:_field(index) end

---@param index integer 
---@param item item_type 
function _spoils_report_item_types:insert(index, item) end

---@param index integer 
function _spoils_report_item_types:erase(index) end

---@class (exact) interrogation_report: DFStruct
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
---@field unk_27 DFNumberVector
---@field subject_identity_id number ? References: `identity`
---@field unk_29 _interrogation_report_unk_29
---@field unk_30 DFNumberVector ?
---@field unk_31 DFNumberVector seen hfs_formed_intrigue_relationship
---@field details DFStringVector

---@class _interrogation_report: DFCompoundType
---@field _kind 'struct-type'
df.interrogation_report = {}

---@class (exact) interrogation_report.T_unk: DFStruct
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

---@class _interrogation_report.T_unk: DFCompoundType
---@field _kind 'struct-type'
df.interrogation_report.T_unk = {}

---@class interrogation_report.T_unk.T_flags: DFBitfield
---@field _enum _interrogation_report.T_unk.T_flags
---@field [0] boolean

---@class _interrogation_report.T_unk.T_flags: DFBitfieldType
df.interrogation_report.T_unk.T_flags = {}

---@class _interrogation_report_unk_29: DFContainer
---@field [integer] any[]
local _interrogation_report_unk_29

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _interrogation_report_unk_29:_field(index) end

---@param index integer 
---@param item any[] 
function _interrogation_report_unk_29:insert(index, item) end

---@param index integer 
function _interrogation_report_unk_29:erase(index) end

---@class (exact) divine_treasure: DFStruct
---@field _type _divine_treasure
---@field histfig_id number References: `historical_figure`
---@field item_type item_type
---@field item_subtype number
---@field mat_type number
---@field mat_index number
---@field triggered boolean
---@field tiles coord_path
---@field pos coord announcement zoom location

---@class _divine_treasure: DFCompoundType
---@field _kind 'struct-type'
df.divine_treasure = {}

---@class (exact) encased_horror: DFStruct
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

---@class _encased_horror: DFCompoundType
---@field _kind 'struct-type'
df.encased_horror = {}

---@class (exact) cursed_tomb: DFStruct
---@field _type _cursed_tomb
---@field triggered boolean
---@field coffin_skeletons DFNumberVector
---@field disturbance number References: `interaction`
---@field treasures DFNumberVector
---@field site_id number References: `world_site`
---@field structure_id number References: `abstract_building`
---@field trigger_regions _cursed_tomb_trigger_regions normally just one, 3x3 around the coffin
---@field coffin_pos coord

---@class _cursed_tomb: DFCompoundType
---@field _kind 'struct-type'
df.cursed_tomb = {}

---@class _cursed_tomb_trigger_regions: DFContainer
---@field [integer] DFPointer<integer>
local _cursed_tomb_trigger_regions

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _cursed_tomb_trigger_regions:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _cursed_tomb_trigger_regions:insert(index, item) end

---@param index integer 
function _cursed_tomb_trigger_regions:erase(index) end

---@class (exact) ocean_wave_maker: DFStruct
---@field _type _ocean_wave_maker
---@field pos coord
---@field interval number
---@field coastline coord2d_path
---@field wave_origin coord2d_path

---@class _ocean_wave_maker: DFCompoundType
---@field _kind 'struct-type'
df.ocean_wave_maker = {}

---@class (exact) coord_rect: DFStruct
---@field _type _coord_rect
---@field x1 number
---@field y1 number
---@field x2 number
---@field y2 number
---@field z number

---@class _coord_rect: DFCompoundType
---@field _kind 'struct-type'
df.coord_rect = {}

-- layers plus river seen
---@class (exact) embark_feature: DFStruct
---@field _type _embark_feature
---@field world_tile coord2d
---@field mid_level_tile coord2d the MLT the feature resides in
---@field local_feature_idx number
---@field global_feature_idx number References: `world_underground_region`
---@field global_feature_sq number
---@field layer layer_type
---@field ["local"] coord2d the top left corner of the MLT, in embark relative coordinates
---@field z_min number
---@field z_max number

---@class _embark_feature: DFCompoundType
---@field _kind 'struct-type'
df.embark_feature = {}

---@alias combat_report_event_type_keys
---| '""'
---| '"Deflected"'
---| '""'
---| '""'
---| '""'
---| '""'
---| '"Unconscious"'
---| '"Stunned"'
---| '"MoreStunned"'
---| '"Winded"'
---| '"MoreWinded"'
---| '"Nausea"'
---| '"MoreNausea"'
---| '""'
---| '""'
---| '"ExtractInjected"'
---| '"ExtractSprayed"'
---| '"BloodSucked"'
---| '"SeveredPart"'
---| '""'
---| '"KnockedBack"'
---| '"StuckIn"'
---| '"LatchOnPart"'
---| '"LatchOn"'
---| '"Enraged"'
---| '"PassThrough"'
---| '"GlancesAway"'
---| '""'
---| '""'
---| '"MajorArtery"'
---| '"Artery"'
---| '"MotorNerve"'
---| '"SensoryNerve"'
---| '"NoForce"'
---| '"Interrupted"'

---@alias combat_report_event_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17
---| 18
---| 19
---| 20
---| 21
---| 22
---| 23
---| 24
---| 25
---| 26
---| 27
---| 28
---| 29
---| 30
---| 31
---| 32
---| 33
---| 34

---@alias combat_report_event_type
---| combat_report_event_type_keys
---| combat_report_event_type_values

---@class _combat_report_event_type: DFEnumType
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

---@class (exact) glowing_barrier: DFStruct
---@field _type _glowing_barrier
---@field triggered boolean set when the glowing barrier vanishes, preventing later HFS events
---@field age number divide by 100800, add 1, then multiply by 20 to get number of demons to summon (min 10, max 100)
---@field buildings DFNumberVector when building is deconstructed, causes glowing barrier at pos to vanish and (in fort mode) spawns HFS one z-level below if it has not been set off already
---@field pos coord coordinates of a GlowingBarrier or GlowingFloor tiletype

---@class _glowing_barrier: DFCompoundType
---@field _kind 'struct-type'
df.glowing_barrier = {}

---@class (exact) deep_vein_hollow: DFStruct
---@field _type _deep_vein_hollow
---@field triggered boolean set when the underworld spire is breached, preventing subsequent HFS events
---@field age number divide by 100800, add 1, then multiply by 20 to get number of demons to summon (min 10, max 100)
---@field tiles coord_path tile coordinates correspond to open spaces within an underworld spire; revealing one of these tiles triggers the HFS demon wave
---@field pos coord announcement zoom location

---@class _deep_vein_hollow: DFCompoundType
---@field _kind 'struct-type'
df.deep_vein_hollow = {}

---@class (exact) campfire: DFStruct
---@field _type _campfire
---@field pos coord
---@field timer number

---@class _campfire: DFCompoundType
---@field _kind 'struct-type'
df.campfire = {}

---@class (exact) web_cluster: DFStruct
---@field _type _web_cluster
---@field x DFNumberVector
---@field y DFNumberVector
---@field z number
---@field race number References: `creature_raw`
---@field caste number References: `caste_raw`
---@field pos_min coord2d
---@field pos_max coord2d
---@field ambushers DFNumberVector

---@class _web_cluster: DFCompoundType
---@field _kind 'struct-type'
df.web_cluster = {}

---@class (exact) fire: DFStruct
---@field _type _fire
---@field pos coord
---@field timer number
---@field inner_temp_cur integer applied to own tile
---@field outer_temp_cur integer applied to neighboring tiles
---@field inner_temp_max integer
---@field outer_temp_max integer

---@class _fire: DFCompoundType
---@field _kind 'struct-type'
df.fire = {}

---@class (exact) ocean_wave: DFStruct
---@field _type _ocean_wave
---@field dest coord2d
---@field cur coord2d
---@field z number
---@field spawn_flows boolean set once the wave reaches the coast
---@field move_timer number
---@field unk_timer number starts at 120 and randomly decrements

---@class _ocean_wave: DFCompoundType
---@field _kind 'struct-type'
df.ocean_wave = {}

---@class (exact) coin_batch: DFStruct
---@field _type _coin_batch
---@field year number
---@field mat_type number References: `material`
---@field mat_index number
---@field entity number References: `historical_entity`
---@field ruler number References: `historical_figure`
---@field image_front coin_batch.T_image_front
---@field image_back coin_batch.T_image_back

---@class _coin_batch: DFCompoundType
---@field _kind 'struct-type'
df.coin_batch = {}

---@param key number
---@return coin_batch|nil
function df.coin_batch.find(key) end

---@class coin_batch_vector: DFVector, { [integer]: coin_batch }

---@return coin_batch_vector # df.global.world.coin_batches
function df.coin_batch.get_vector() end

---@class (exact) coin_batch.T_image_front: DFStruct
---@field _type _coin_batch.T_image_front
---@field id number References: `art_image_chunk`
---@field subid number References: `art_image`

---@class _coin_batch.T_image_front: DFCompoundType
---@field _kind 'struct-type'
df.coin_batch.T_image_front = {}

---@class (exact) coin_batch.T_image_back: DFStruct
---@field _type _coin_batch.T_image_back
---@field id number References: `art_image_chunk`
---@field subid number References: `art_image`

---@class _coin_batch.T_image_back: DFCompoundType
---@field _kind 'struct-type'
df.coin_batch.T_image_back = {}

---@class (exact) job_handler: DFStruct
---@field _type _job_handler
---@field list _job_handler_list
---@field postings _job_handler_postings entries never removed
---@field job_application_heap job_handler.T_job_application_heap
local job_handler

function job_handler:cancel_job() end


---@class _job_handler: DFCompoundType
---@field _kind 'class-type'
df.job_handler = {}

---@class _job_handler_list: DFContainer
---@field [integer] job_list_link
local _job_handler_list

---@nodiscard
---@param index integer
---@return DFPointer<job_list_link>
function _job_handler_list:_field(index) end

---@param index integer 
---@param item job_list_link 
function _job_handler_list:insert(index, item) end

---@param index integer 
function _job_handler_list:erase(index) end

---@class _job_handler_postings: DFContainer
---@field [integer] DFPointer<integer>
local _job_handler_postings

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _job_handler_postings:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _job_handler_postings:insert(index, item) end

---@param index integer 
function _job_handler_postings:erase(index) end

-- this appears to be a priority queue of some sort
---@class (exact) job_handler.T_job_application_heap: DFStruct
---@field _type _job_handler.T_job_application_heap
---@field node job_handler.T_job_application_heap.T_node[]
---@field size number

---@class _job_handler.T_job_application_heap: DFCompoundType
---@field _kind 'struct-type'
df.job_handler.T_job_application_heap = {}

---@class (exact) job_handler.T_job_application_heap.T_node: DFStruct
---@field _type _job_handler.T_job_application_heap.T_node
---@field applicant unit
---@field posting_index number
---@field value number

---@class _job_handler.T_job_application_heap.T_node: DFCompoundType
---@field _kind 'struct-type'
df.job_handler.T_job_application_heap.T_node = {}

---@class (exact) building_handler: DFStruct
---@field _type _building_handler
---@field all _building_handler_all dtor 85316f0
---@field other buildings_other not a compound in bay12
---@field bad _building_handler_bad bay12: temp_save
---@field check_bridge_collapse boolean bay12: evaluate_bridge_stability
---@field check_machine_collapse boolean bay12: evaluate_machine_stability
local building_handler

function building_handler:get_machine_hookup_list() end


---@class _building_handler: DFCompoundType
---@field _kind 'class-type'
df.building_handler = {}

---@class _building_handler_all: DFContainer
---@field [integer] building
local _building_handler_all

---@nodiscard
---@param index integer
---@return DFPointer<building>
function _building_handler_all:_field(index) end

---@param index integer 
---@param item building 
function _building_handler_all:insert(index, item) end

---@param index integer 
function _building_handler_all:erase(index) end

---@class _building_handler_bad: DFContainer
---@field [integer] building
local _building_handler_bad

---@nodiscard
---@param index integer
---@return DFPointer<building>
function _building_handler_bad:_field(index) end

---@param index integer 
---@param item building 
function _building_handler_bad:insert(index, item) end

---@param index integer 
function _building_handler_bad:erase(index) end

---@class (exact) machine_handler: DFStruct
---@field _type _machine_handler
---@field all _machine_handler_all
---@field bad _machine_handler_bad
local machine_handler


---@class _machine_handler: DFCompoundType
---@field _kind 'class-type'
df.machine_handler = {}

---@class _machine_handler_all: DFContainer
---@field [integer] machine
local _machine_handler_all

---@nodiscard
---@param index integer
---@return DFPointer<machine>
function _machine_handler_all:_field(index) end

---@param index integer 
---@param item machine 
function _machine_handler_all:insert(index, item) end

---@param index integer 
function _machine_handler_all:erase(index) end

---@class _machine_handler_bad: DFContainer
---@field [integer] machine
local _machine_handler_bad

---@nodiscard
---@param index integer
---@return DFPointer<machine>
function _machine_handler_bad:_field(index) end

---@param index integer 
---@param item machine 
function _machine_handler_bad:insert(index, item) end

---@param index integer 
function _machine_handler_bad:erase(index) end

---@class (exact) mental_picture: DFStruct
---@field _type _mental_picture
---@field unk mental_picture.T_unk
---@field unk_1 number
---@field unk_2 number

---@class _mental_picture: DFCompoundType
---@field _kind 'struct-type'
df.mental_picture = {}

---@class (exact) mental_picture.T_unk: DFStruct
---@field _type _mental_picture.T_unk
---@field elements _mental_picture_unk_elements
---@field unk_1 number
---@field properties _mental_picture_unk_properties
---@field unk_2 number

---@class _mental_picture.T_unk: DFCompoundType
---@field _kind 'struct-type'
df.mental_picture.T_unk = {}

---@class _mental_picture_unk_elements: DFContainer
---@field [integer] mental_picture_elementst
local _mental_picture_unk_elements

---@nodiscard
---@param index integer
---@return DFPointer<mental_picture_elementst>
function _mental_picture_unk_elements:_field(index) end

---@param index integer 
---@param item mental_picture_elementst 
function _mental_picture_unk_elements:insert(index, item) end

---@param index integer 
function _mental_picture_unk_elements:erase(index) end

---@class _mental_picture_unk_properties: DFContainer
---@field [integer] mental_picture_propertyst
local _mental_picture_unk_properties

---@nodiscard
---@param index integer
---@return DFPointer<mental_picture_propertyst>
function _mental_picture_unk_properties:_field(index) end

---@param index integer 
---@param item mental_picture_propertyst 
function _mental_picture_unk_properties:insert(index, item) end

---@param index integer 
function _mental_picture_unk_properties:erase(index) end

-- 32bit size is 4 bytes more than should be
---@class (exact) belief_system: DFStruct
---@field _type _belief_system
---@field id number
---@field mental_pictures _belief_system_mental_pictures
---@field deities DFNumberVector historical figure ID of gods the belief system is concerned with
---@field worship_levels DFNumberVector worship level for each god referenced in the deities field
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

---@class _belief_system: DFCompoundType
---@field _kind 'struct-type'
df.belief_system = {}

---@param key number
---@return belief_system|nil
function df.belief_system.find(key) end

---@class belief_system_vector: DFVector, { [integer]: belief_system }

---@return belief_system_vector # df.global.world.belief_systems.all
function df.belief_system.get_vector() end

---@class _belief_system_mental_pictures: DFContainer
---@field [integer] DFPointer<integer>
local _belief_system_mental_pictures

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _belief_system_mental_pictures:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _belief_system_mental_pictures:insert(index, item) end

---@param index integer 
function _belief_system_mental_pictures:erase(index) end

---@class (exact) divination_set_roll: DFStruct
---@field _type _divination_set_roll
---@field result DFNumberVector When the divination die linked to the parent divination_set is rolled, the effect of this particular divination_set_roll will be carried out if the die lands on any of the values specified here.
---@field effect_type divination_set_roll.T_effect_type
---@field effect number When effect_type is MediumBlessing, MinorBlessing, MediumCurse or MinorCurse, this is the ID of the interaction to be carried out (targeting the creature who rolled the divination die). When effect_type is Fortune, this determines which of the hardcoded divination fortune messages is to be displayed.

---@class _divination_set_roll: DFCompoundType
---@field _kind 'struct-type'
df.divination_set_roll = {}

---@alias divination_set_roll.T_effect_type_keys
---| '"MediumBlessing"'
---| '"MinorBlessing"'
---| '"MediumCurse"'
---| '"MinorCurse"'
---| '"Fortune"'

---@alias divination_set_roll.T_effect_type_values
---| 0
---| 1
---| 2
---| 3
---| 4

---@alias divination_set_roll.T_effect_type
---| divination_set_roll.T_effect_type_keys
---| divination_set_roll.T_effect_type_values

---@class _divination_set_roll.T_effect_type: DFEnumType
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

---@class (exact) divination_set: DFStruct
---@field _type _divination_set
---@field id number currently matches index into vector
---@field deity_id number References: `historical_figure`
---@field owner_id number religion owning the set References: `historical_entity`
---@field image_set_ids DFNumberVector
---@field rolls _divination_set_rolls

---@class _divination_set: DFCompoundType
---@field _kind 'struct-type'
df.divination_set = {}

---@param key number
---@return divination_set|nil
function df.divination_set.find(key) end

---@class divination_set_vector: DFVector, { [integer]: divination_set }

---@return divination_set_vector # df.global.world.divination_sets.all
function df.divination_set.get_vector() end

---@class _divination_set_rolls: DFContainer
---@field [integer] divination_set_roll
local _divination_set_rolls

---@nodiscard
---@param index integer
---@return DFPointer<divination_set_roll>
function _divination_set_rolls:_field(index) end

---@param index integer 
---@param item divination_set_roll 
function _divination_set_rolls:insert(index, item) end

---@param index integer 
function _divination_set_rolls:erase(index) end

---@class (exact) image_set: DFStruct
---@field _type _image_set
---@field id number
---@field unk_2 number
---@field unk_vec1 _image_set_unk_vec1
---@field unk_vec2 DFNumberVector

---@class _image_set: DFCompoundType
---@field _kind 'struct-type'
df.image_set = {}

---@param key number
---@return image_set|nil
function df.image_set.find(key) end

---@class image_set_vector: DFVector, { [integer]: image_set }

---@return image_set_vector # df.global.world.image_sets.all
function df.image_set.get_vector() end

---@class _image_set_unk_vec1: DFContainer
---@field [integer] DFPointer<integer>
local _image_set_unk_vec1

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _image_set_unk_vec1:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _image_set_unk_vec1:insert(index, item) end

---@param index integer 
function _image_set_unk_vec1:erase(index) end

---@class (exact) random_object_infost: DFStruct
---@field _type _random_object_infost
---@field batch _random_object_infost_batch

---@class _random_object_infost: DFCompoundType
---@field _kind 'struct-type'
df.random_object_infost = {}

---@class _random_object_infost_batch: DFContainer
---@field [integer] random_object_batchst
local _random_object_infost_batch

---@nodiscard
---@param index integer
---@return DFPointer<random_object_batchst>
function _random_object_infost_batch:_field(index) end

---@param index integer 
---@param item random_object_batchst 
function _random_object_infost_batch:insert(index, item) end

---@param index integer 
function _random_object_infost_batch:erase(index) end

---@class (exact) world: DFStruct
---@field _type _world
---@field glowing_barriers _world_glowing_barriers dtor 89fff80
---@field deep_vein_hollows _world_deep_vein_hollows bay12: underworld_tube_breach_monitor
---@field divine_treasures _world_divine_treasures bay12: tube_treasure_monitor
---@field encased_horrors _world_encased_horrors bay12: tube_hazard_monitor
---@field cursed_tombs _world_cursed_tombs bay12: disturbance_monitor
---@field engravings _world_engravings bay12: detail
---@field vermin world.T_vermin
---@field dirty_waters _world_dirty_waters bay12: water; for making blood flow downstream in rivers, but also includes mud in artificial water channels
---@field campfires _world_campfires bay12: campfire
---@field web_clusters _world_web_clusters bay12: web
---@field fires _world_fires bay12: fire
---@field ocean_wave_makers _world_ocean_wave_makers bay12: ocean_wave_generator
---@field ocean_waves _world_ocean_waves bay12: ocean_wave_front
---@field constructions _world_constructions bay12: construction
---@field murky_pools _world_murky_pools bay12: swamp
---@field embark_features _world_embark_features bay12: population; populated at embark
---@field site_glowing_barriers _world_site_glowing_barriers bay12: temp_save_underworld_building_monitor
---@field site_deep_vein_hollows _world_site_deep_vein_hollows bay12: temp_save_underworld_tube_breach_monitor
---@field site_divine_treasures _world_site_divine_treasures bay12: temp_save_tube_treasure_monitor
---@field site_encased_horrors _world_site_encased_horrors bay12: temp_save_tube_hazard_monitor
---@field site_cursed_tombs _world_site_cursed_tombs bay12: temp_save_disturbance_monitor
---@field site_engravings _world_site_engravings bay12: temp_save_detail
---@field site_constructions _world_site_constructions bay12: temp_save_construction
---@field site_embark_features _world_site_embark_features bay12: temp_save_population
---@field site_ocean_wave_makers _world_site_ocean_wave_makers bay12: temp_save_ocean_wave_generator
---@field site_murky_pools _world_site_murky_pools bay12: temp_save_swamp
---@field effects _world_effects
---@field coin_batches _world_coin_batches
---@field populations _world_populations
---@field manager_orders _world_manager_orders --
---@field manager_order_next_id number
---@field mandates _world_mandates
---@field entities world.T_entities
---@field worldgen_coord_buf world.T_worldgen_coord_buf
---@field units world.T_units
---@field unit_chunks _world_unit_chunks Unit and Art Chunks
---@field art_image_chunks _world_art_image_chunks
---@field nemesis world.T_nemesis
---@field items world.T_items
---@field artifacts world.T_artifacts
---@field jobs job_handler Jobs and projectiles
---@field proj_list _world_proj_list
---@field buildings building_handler Buildings
---@field machines machine_handler Machines (connected groups of gears and so on)
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
---@field selected_building building
---@field selected_stockpile_type stockpile_category
---@field update_selected_building boolean
---@field building_width number
---@field building_height number
---@field selected_direction screw_pump_direction
---@field map world.T_map
---@field profession_skills world.T_profession_skills
---@field math world.T_math
---@field map_extras world.T_map_extras
---@field world_data world_data bay12: local_region
---@field worldgen_status world.T_worldgen_status
---@field orphaned_flow_pool flow_reuse_pool bay12: flow_trackerst flow_tracker
---@field raws world_raws raws<br>!! this is not a compound in bay12 !!
---@field area_grasses world.T_area_grasses
---@field flow_engine world.T_flow_engine
---@field busy_buildings DFNumberVector bay12: building_use_controllerst
---@field cavein_flags _world_cavein_flags
---@field original_save_version save_version DF version on which the world was first created
---@field worldgen world.T_worldgen
---@field unk_rng hash_rngst
---@field history world_history hist figures<br>bay12: historyst
---@field entity_populations _world_entity_populations
---@field daily_events world.T_daily_events
---@field random_object_info random_object_infost
---@field languages _world_languages
---@field unk_131ef0 _world_unk_131ef0
---@field viewport map_viewport
---@field artifact_history_suppression_count number
---@field reindex_pathfinding boolean forces map_block.passable to be recomputed
---@field frame_counter number increases by 1 every time . is pressed
---@field orphaned_flows _world_orphaned_flows flows that are not tied to a map_block
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

---@class _world: DFCompoundType
---@field _kind 'struct-type'
df.world = {}

---@class _world_glowing_barriers: DFContainer
---@field [integer] glowing_barrier
local _world_glowing_barriers

---@nodiscard
---@param index integer
---@return DFPointer<glowing_barrier>
function _world_glowing_barriers:_field(index) end

---@param index integer 
---@param item glowing_barrier 
function _world_glowing_barriers:insert(index, item) end

---@param index integer 
function _world_glowing_barriers:erase(index) end

---@class _world_deep_vein_hollows: DFContainer
---@field [integer] deep_vein_hollow
local _world_deep_vein_hollows

---@nodiscard
---@param index integer
---@return DFPointer<deep_vein_hollow>
function _world_deep_vein_hollows:_field(index) end

---@param index integer 
---@param item deep_vein_hollow 
function _world_deep_vein_hollows:insert(index, item) end

---@param index integer 
function _world_deep_vein_hollows:erase(index) end

---@class _world_divine_treasures: DFContainer
---@field [integer] divine_treasure
local _world_divine_treasures

---@nodiscard
---@param index integer
---@return DFPointer<divine_treasure>
function _world_divine_treasures:_field(index) end

---@param index integer 
---@param item divine_treasure 
function _world_divine_treasures:insert(index, item) end

---@param index integer 
function _world_divine_treasures:erase(index) end

---@class _world_encased_horrors: DFContainer
---@field [integer] encased_horror
local _world_encased_horrors

---@nodiscard
---@param index integer
---@return DFPointer<encased_horror>
function _world_encased_horrors:_field(index) end

---@param index integer 
---@param item encased_horror 
function _world_encased_horrors:insert(index, item) end

---@param index integer 
function _world_encased_horrors:erase(index) end

---@class _world_cursed_tombs: DFContainer
---@field [integer] cursed_tomb
local _world_cursed_tombs

---@nodiscard
---@param index integer
---@return DFPointer<cursed_tomb>
function _world_cursed_tombs:_field(index) end

---@param index integer 
---@param item cursed_tomb 
function _world_cursed_tombs:insert(index, item) end

---@param index integer 
function _world_cursed_tombs:erase(index) end

---@class _world_engravings: DFContainer
---@field [integer] engraving
local _world_engravings

---@nodiscard
---@param index integer
---@return DFPointer<engraving>
function _world_engravings:_field(index) end

---@param index integer 
---@param item engraving 
function _world_engravings:insert(index, item) end

---@param index integer 
function _world_engravings:erase(index) end

---@class (exact) world.T_vermin: DFStruct
---@field _type _world.T_vermin
---@field all _world_vermin_all bay12: vermin
---@field colonies _world_vermin_colonies bay12: vermin_colony

---@class _world.T_vermin: DFCompoundType
---@field _kind 'struct-type'
df.world.T_vermin = {}

---@class _world_vermin_all: DFContainer
---@field [integer] vermin
local _world_vermin_all

---@nodiscard
---@param index integer
---@return DFPointer<vermin>
function _world_vermin_all:_field(index) end

---@param index integer 
---@param item vermin 
function _world_vermin_all:insert(index, item) end

---@param index integer 
function _world_vermin_all:erase(index) end

---@class _world_vermin_colonies: DFContainer
---@field [integer] vermin
local _world_vermin_colonies

---@nodiscard
---@param index integer
---@return DFPointer<vermin>
function _world_vermin_colonies:_field(index) end

---@param index integer 
---@param item vermin 
function _world_vermin_colonies:insert(index, item) end

---@param index integer 
function _world_vermin_colonies:erase(index) end

---@class _world_dirty_waters: DFContainer
---@field [integer] coord
local _world_dirty_waters

---@nodiscard
---@param index integer
---@return DFPointer<coord>
function _world_dirty_waters:_field(index) end

---@param index integer 
---@param item coord 
function _world_dirty_waters:insert(index, item) end

---@param index integer 
function _world_dirty_waters:erase(index) end

---@class _world_campfires: DFContainer
---@field [integer] campfire
local _world_campfires

---@nodiscard
---@param index integer
---@return DFPointer<campfire>
function _world_campfires:_field(index) end

---@param index integer 
---@param item campfire 
function _world_campfires:insert(index, item) end

---@param index integer 
function _world_campfires:erase(index) end

---@class _world_web_clusters: DFContainer
---@field [integer] web_cluster
local _world_web_clusters

---@nodiscard
---@param index integer
---@return DFPointer<web_cluster>
function _world_web_clusters:_field(index) end

---@param index integer 
---@param item web_cluster 
function _world_web_clusters:insert(index, item) end

---@param index integer 
function _world_web_clusters:erase(index) end

---@class _world_fires: DFContainer
---@field [integer] fire
local _world_fires

---@nodiscard
---@param index integer
---@return DFPointer<fire>
function _world_fires:_field(index) end

---@param index integer 
---@param item fire 
function _world_fires:insert(index, item) end

---@param index integer 
function _world_fires:erase(index) end

---@class _world_ocean_wave_makers: DFContainer
---@field [integer] ocean_wave_maker
local _world_ocean_wave_makers

---@nodiscard
---@param index integer
---@return DFPointer<ocean_wave_maker>
function _world_ocean_wave_makers:_field(index) end

---@param index integer 
---@param item ocean_wave_maker 
function _world_ocean_wave_makers:insert(index, item) end

---@param index integer 
function _world_ocean_wave_makers:erase(index) end

---@class _world_ocean_waves: DFContainer
---@field [integer] ocean_wave
local _world_ocean_waves

---@nodiscard
---@param index integer
---@return DFPointer<ocean_wave>
function _world_ocean_waves:_field(index) end

---@param index integer 
---@param item ocean_wave 
function _world_ocean_waves:insert(index, item) end

---@param index integer 
function _world_ocean_waves:erase(index) end

---@class _world_constructions: DFContainer
---@field [integer] construction
local _world_constructions

---@nodiscard
---@param index integer
---@return DFPointer<construction>
function _world_constructions:_field(index) end

---@param index integer 
---@param item construction 
function _world_constructions:insert(index, item) end

---@param index integer 
function _world_constructions:erase(index) end

---@class _world_murky_pools: DFContainer
---@field [integer] coord_rect
local _world_murky_pools

---@nodiscard
---@param index integer
---@return DFPointer<coord_rect>
function _world_murky_pools:_field(index) end

---@param index integer 
---@param item coord_rect 
function _world_murky_pools:insert(index, item) end

---@param index integer 
function _world_murky_pools:erase(index) end

---@class _world_embark_features: DFContainer
---@field [integer] embark_feature
local _world_embark_features

---@nodiscard
---@param index integer
---@return DFPointer<embark_feature>
function _world_embark_features:_field(index) end

---@param index integer 
---@param item embark_feature 
function _world_embark_features:insert(index, item) end

---@param index integer 
function _world_embark_features:erase(index) end

---@class _world_site_glowing_barriers: DFContainer
---@field [integer] glowing_barrier
local _world_site_glowing_barriers

---@nodiscard
---@param index integer
---@return DFPointer<glowing_barrier>
function _world_site_glowing_barriers:_field(index) end

---@param index integer 
---@param item glowing_barrier 
function _world_site_glowing_barriers:insert(index, item) end

---@param index integer 
function _world_site_glowing_barriers:erase(index) end

---@class _world_site_deep_vein_hollows: DFContainer
---@field [integer] deep_vein_hollow
local _world_site_deep_vein_hollows

---@nodiscard
---@param index integer
---@return DFPointer<deep_vein_hollow>
function _world_site_deep_vein_hollows:_field(index) end

---@param index integer 
---@param item deep_vein_hollow 
function _world_site_deep_vein_hollows:insert(index, item) end

---@param index integer 
function _world_site_deep_vein_hollows:erase(index) end

---@class _world_site_divine_treasures: DFContainer
---@field [integer] divine_treasure
local _world_site_divine_treasures

---@nodiscard
---@param index integer
---@return DFPointer<divine_treasure>
function _world_site_divine_treasures:_field(index) end

---@param index integer 
---@param item divine_treasure 
function _world_site_divine_treasures:insert(index, item) end

---@param index integer 
function _world_site_divine_treasures:erase(index) end

---@class _world_site_encased_horrors: DFContainer
---@field [integer] encased_horror
local _world_site_encased_horrors

---@nodiscard
---@param index integer
---@return DFPointer<encased_horror>
function _world_site_encased_horrors:_field(index) end

---@param index integer 
---@param item encased_horror 
function _world_site_encased_horrors:insert(index, item) end

---@param index integer 
function _world_site_encased_horrors:erase(index) end

---@class _world_site_cursed_tombs: DFContainer
---@field [integer] cursed_tomb
local _world_site_cursed_tombs

---@nodiscard
---@param index integer
---@return DFPointer<cursed_tomb>
function _world_site_cursed_tombs:_field(index) end

---@param index integer 
---@param item cursed_tomb 
function _world_site_cursed_tombs:insert(index, item) end

---@param index integer 
function _world_site_cursed_tombs:erase(index) end

---@class _world_site_engravings: DFContainer
---@field [integer] engraving
local _world_site_engravings

---@nodiscard
---@param index integer
---@return DFPointer<engraving>
function _world_site_engravings:_field(index) end

---@param index integer 
---@param item engraving 
function _world_site_engravings:insert(index, item) end

---@param index integer 
function _world_site_engravings:erase(index) end

---@class _world_site_constructions: DFContainer
---@field [integer] construction
local _world_site_constructions

---@nodiscard
---@param index integer
---@return DFPointer<construction>
function _world_site_constructions:_field(index) end

---@param index integer 
---@param item construction 
function _world_site_constructions:insert(index, item) end

---@param index integer 
function _world_site_constructions:erase(index) end

---@class _world_site_embark_features: DFContainer
---@field [integer] embark_feature
local _world_site_embark_features

---@nodiscard
---@param index integer
---@return DFPointer<embark_feature>
function _world_site_embark_features:_field(index) end

---@param index integer 
---@param item embark_feature 
function _world_site_embark_features:insert(index, item) end

---@param index integer 
function _world_site_embark_features:erase(index) end

---@class _world_site_ocean_wave_makers: DFContainer
---@field [integer] ocean_wave_maker
local _world_site_ocean_wave_makers

---@nodiscard
---@param index integer
---@return DFPointer<ocean_wave_maker>
function _world_site_ocean_wave_makers:_field(index) end

---@param index integer 
---@param item ocean_wave_maker 
function _world_site_ocean_wave_makers:insert(index, item) end

---@param index integer 
function _world_site_ocean_wave_makers:erase(index) end

---@class _world_site_murky_pools: DFContainer
---@field [integer] coord_rect
local _world_site_murky_pools

---@nodiscard
---@param index integer
---@return DFPointer<coord_rect>
function _world_site_murky_pools:_field(index) end

---@param index integer 
---@param item coord_rect 
function _world_site_murky_pools:insert(index, item) end

---@param index integer 
function _world_site_murky_pools:erase(index) end

---@class _world_effects: DFContainer
---@field [integer] effect_info
local _world_effects

---@nodiscard
---@param index integer
---@return DFPointer<effect_info>
function _world_effects:_field(index) end

---@param index integer 
---@param item effect_info 
function _world_effects:insert(index, item) end

---@param index integer 
function _world_effects:erase(index) end

---@class _world_coin_batches: DFContainer
---@field [integer] coin_batch
local _world_coin_batches

---@nodiscard
---@param index integer
---@return DFPointer<coin_batch>
function _world_coin_batches:_field(index) end

---@param index integer 
---@param item coin_batch 
function _world_coin_batches:insert(index, item) end

---@param index integer 
function _world_coin_batches:erase(index) end

---@class _world_populations: DFContainer
---@field [integer] local_population
local _world_populations

---@nodiscard
---@param index integer
---@return DFPointer<local_population>
function _world_populations:_field(index) end

---@param index integer 
---@param item local_population 
function _world_populations:insert(index, item) end

---@param index integer 
function _world_populations:erase(index) end

---@class _world_manager_orders: DFContainer
---@field [integer] manager_order
local _world_manager_orders

---@nodiscard
---@param index integer
---@return DFPointer<manager_order>
function _world_manager_orders:_field(index) end

---@param index integer 
---@param item manager_order 
function _world_manager_orders:insert(index, item) end

---@param index integer 
function _world_manager_orders:erase(index) end

---@class _world_mandates: DFContainer
---@field [integer] mandate
local _world_mandates

---@nodiscard
---@param index integer
---@return DFPointer<mandate>
function _world_mandates:_field(index) end

---@param index integer 
---@param item mandate 
function _world_mandates:insert(index, item) end

---@param index integer 
function _world_mandates:erase(index) end

-- Entities
-- bay12: entity_handlerst
---@class (exact) world.T_entities: DFStruct
---@field _type _world.T_entities
---@field all _world_entities_all
---@field bad _world_entities_bad

---@class _world.T_entities: DFCompoundType
---@field _kind 'struct-type'
df.world.T_entities = {}

---@class _world_entities_all: DFContainer
---@field [integer] historical_entity
local _world_entities_all

---@nodiscard
---@param index integer
---@return DFPointer<historical_entity>
function _world_entities_all:_field(index) end

---@param index integer 
---@param item historical_entity 
function _world_entities_all:insert(index, item) end

---@param index integer 
function _world_entities_all:erase(index) end

---@class _world_entities_bad: DFContainer
---@field [integer] historical_entity
local _world_entities_bad

---@nodiscard
---@param index integer
---@return DFPointer<historical_entity>
function _world_entities_bad:_field(index) end

---@param index integer 
---@param item historical_entity 
function _world_entities_bad:insert(index, item) end

---@param index integer 
function _world_entities_bad:erase(index) end

-- Apparently a temporary buffer for world construction stuff
---@class (exact) world.T_worldgen_coord_buf: DFStruct
---@field _type _world.T_worldgen_coord_buf
---@field slots coord2d[]
---@field next_slot number

---@class _world.T_worldgen_coord_buf: DFCompoundType
---@field _kind 'struct-type'
df.world.T_worldgen_coord_buf = {}

-- Units
---@class (exact) world.T_units: DFStruct
---@field _type _world.T_units
---@field all _world_units_all
---@field active _world_units_active not sorted, entry 0 is adventurer
---@field other units_other
---@field temp_save _world_units_temp_save
---@field unit_context_block _world_units_unit_context_block

---@class _world.T_units: DFCompoundType
---@field _kind 'struct-type'
df.world.T_units = {}

---@class _world_units_all: DFContainer
---@field [integer] unit
local _world_units_all

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _world_units_all:_field(index) end

---@param index integer 
---@param item unit 
function _world_units_all:insert(index, item) end

---@param index integer 
function _world_units_all:erase(index) end

---@class _world_units_active: DFContainer
---@field [integer] unit
local _world_units_active

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _world_units_active:_field(index) end

---@param index integer 
---@param item unit 
function _world_units_active:insert(index, item) end

---@param index integer 
function _world_units_active:erase(index) end

---@class _world_units_temp_save: DFContainer
---@field [integer] unit
local _world_units_temp_save

---@nodiscard
---@param index integer
---@return DFPointer<unit>
function _world_units_temp_save:_field(index) end

---@param index integer 
---@param item unit 
function _world_units_temp_save:insert(index, item) end

---@param index integer 
function _world_units_temp_save:erase(index) end

---@class _world_units_unit_context_block: DFContainer
---@field [integer] unit_context_block
local _world_units_unit_context_block

---@nodiscard
---@param index integer
---@return DFPointer<unit_context_block>
function _world_units_unit_context_block:_field(index) end

---@param index integer 
---@param item unit_context_block 
function _world_units_unit_context_block:insert(index, item) end

---@param index integer 
function _world_units_unit_context_block:erase(index) end

---@class _world_unit_chunks: DFContainer
---@field [integer] unit_chunk
local _world_unit_chunks

---@nodiscard
---@param index integer
---@return DFPointer<unit_chunk>
function _world_unit_chunks:_field(index) end

---@param index integer 
---@param item unit_chunk 
function _world_unit_chunks:insert(index, item) end

---@param index integer 
function _world_unit_chunks:erase(index) end

---@class _world_art_image_chunks: DFContainer
---@field [integer] art_image_chunk
local _world_art_image_chunks

---@nodiscard
---@param index integer
---@return DFPointer<art_image_chunk>
function _world_art_image_chunks:_field(index) end

---@param index integer 
---@param item art_image_chunk 
function _world_art_image_chunks:insert(index, item) end

---@param index integer 
function _world_art_image_chunks:erase(index) end

-- Nemesis
---@class (exact) world.T_nemesis: DFStruct
---@field _type _world.T_nemesis
---@field all _world_nemesis_all
---@field other nemesis_record[]
---@field bad _world_nemesis_bad
---@field unk4 boolean

---@class _world.T_nemesis: DFCompoundType
---@field _kind 'struct-type'
df.world.T_nemesis = {}

---@class _world_nemesis_all: DFContainer
---@field [integer] nemesis_record
local _world_nemesis_all

---@nodiscard
---@param index integer
---@return DFPointer<nemesis_record>
function _world_nemesis_all:_field(index) end

---@param index integer 
---@param item nemesis_record 
function _world_nemesis_all:insert(index, item) end

---@param index integer 
function _world_nemesis_all:erase(index) end

---@class _world_nemesis_other: DFContainer
---@field [integer] nemesis_record
local _world_nemesis_other

---@nodiscard
---@param index integer
---@return DFPointer<nemesis_record>
function _world_nemesis_other:_field(index) end

---@param index integer 
---@param item nemesis_record 
function _world_nemesis_other:insert(index, item) end

---@param index integer 
function _world_nemesis_other:erase(index) end

---@class _world_nemesis_bad: DFContainer
---@field [integer] nemesis_record
local _world_nemesis_bad

---@nodiscard
---@param index integer
---@return DFPointer<nemesis_record>
function _world_nemesis_bad:_field(index) end

---@param index integer 
---@param item nemesis_record 
function _world_nemesis_bad:insert(index, item) end

---@param index integer 
function _world_nemesis_bad:erase(index) end

-- Items
---@class (exact) world.T_items: DFStruct
---@field _type _world.T_items
---@field all _world_items_all dtor 852f4b0
---@field other items_other
---@field bad _world_items_bad
---@field bad_tag DFNumberVector

---@class _world.T_items: DFCompoundType
---@field _kind 'struct-type'
df.world.T_items = {}

---@class _world_items_all: DFContainer
---@field [integer] item
local _world_items_all

---@nodiscard
---@param index integer
---@return DFPointer<item>
function _world_items_all:_field(index) end

---@param index integer 
---@param item item 
function _world_items_all:insert(index, item) end

---@param index integer 
function _world_items_all:erase(index) end

---@class _world_items_bad: DFContainer
---@field [integer] item
local _world_items_bad

---@nodiscard
---@param index integer
---@return DFPointer<item>
function _world_items_bad:_field(index) end

---@param index integer 
---@param item item 
function _world_items_bad:insert(index, item) end

---@param index integer 
function _world_items_bad:erase(index) end

-- Artifacts
---@class (exact) world.T_artifacts: DFStruct
---@field _type _world.T_artifacts
---@field all _world_artifacts_all
---@field bad _world_artifacts_bad

---@class _world.T_artifacts: DFCompoundType
---@field _kind 'struct-type'
df.world.T_artifacts = {}

---@class _world_artifacts_all: DFContainer
---@field [integer] artifact_record
local _world_artifacts_all

---@nodiscard
---@param index integer
---@return DFPointer<artifact_record>
function _world_artifacts_all:_field(index) end

---@param index integer 
---@param item artifact_record 
function _world_artifacts_all:insert(index, item) end

---@param index integer 
function _world_artifacts_all:erase(index) end

---@class _world_artifacts_bad: DFContainer
---@field [integer] artifact_record
local _world_artifacts_bad

---@nodiscard
---@param index integer
---@return DFPointer<artifact_record>
function _world_artifacts_bad:_field(index) end

---@param index integer 
---@param item artifact_record 
function _world_artifacts_bad:insert(index, item) end

---@param index integer 
function _world_artifacts_bad:erase(index) end

---@class _world_proj_list: DFContainer
---@field [integer] proj_list_link
local _world_proj_list

---@nodiscard
---@param index integer
---@return DFPointer<proj_list_link>
function _world_proj_list:_field(index) end

---@param index integer 
---@param item proj_list_link 
function _world_proj_list:insert(index, item) end

---@param index integer 
function _world_proj_list:erase(index) end

-- Flow guides (whatever those are)
---@class (exact) world.T_flow_guides: DFStruct
---@field _type _world.T_flow_guides
---@field all _world_flow_guides_all
---@field bad _world_flow_guides_bad

---@class _world.T_flow_guides: DFCompoundType
---@field _kind 'struct-type'
df.world.T_flow_guides = {}

---@class _world_flow_guides_all: DFContainer
---@field [integer] flow_guide
local _world_flow_guides_all

---@nodiscard
---@param index integer
---@return DFPointer<flow_guide>
function _world_flow_guides_all:_field(index) end

---@param index integer 
---@param item flow_guide 
function _world_flow_guides_all:insert(index, item) end

---@param index integer 
function _world_flow_guides_all:erase(index) end

---@class _world_flow_guides_bad: DFContainer
---@field [integer] flow_guide
local _world_flow_guides_bad

---@nodiscard
---@param index integer
---@return DFPointer<flow_guide>
function _world_flow_guides_bad:_field(index) end

---@param index integer 
---@param item flow_guide 
function _world_flow_guides_bad:insert(index, item) end

---@param index integer 
function _world_flow_guides_bad:erase(index) end

-- Stockpile classifier
---@class (exact) world.T_stockpile: DFStruct
---@field _type _world.T_stockpile
---@field num_jobs DFEnumVector<hauler_type, number>
---@field num_haulers DFEnumVector<hauler_type, number>
---@field barreltype number
---@field barreltype_food number
---@field seeds DFNumberVector
---@field plants DFNumberVector
---@field cheese DFNumberVector
---@field meat_fish DFNumberVector
---@field eggs DFNumberVector
---@field leaves DFNumberVector
---@field plant_powder DFNumberVector
---@field barreltype_seeds_mix number
---@field barreltype_plants_mix number
---@field barreltype_cheese_mix number
---@field barreltype_fish_mix number
---@field barreltype_meat_mix number
---@field barreltype_leaves_mix number
---@field barreltype_powder_mix number
---@field barreltype_eggs_mix number
---@field liquid_plant DFNumberVector
---@field liquid_animal DFNumberVector
---@field liquid_builtin DFNumberVector
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

---@class _world.T_stockpile: DFCompoundType
---@field _kind 'struct-type'
df.world.T_stockpile = {}

-- Plants
---@class (exact) world.T_plants: DFStruct
---@field _type _world.T_plants
---@field all _world_plants_all
---@field shrub_dry _world_plants_shrub_dry
---@field shrub_wet _world_plants_shrub_wet
---@field tree_dry _world_plants_tree_dry
---@field tree_wet _world_plants_tree_wet
---@field empty _world_plants_empty

---@class _world.T_plants: DFCompoundType
---@field _kind 'struct-type'
df.world.T_plants = {}

---@class _world_plants_all: DFContainer
---@field [integer] plant
local _world_plants_all

---@nodiscard
---@param index integer
---@return DFPointer<plant>
function _world_plants_all:_field(index) end

---@param index integer 
---@param item plant 
function _world_plants_all:insert(index, item) end

---@param index integer 
function _world_plants_all:erase(index) end

---@class _world_plants_shrub_dry: DFContainer
---@field [integer] plant
local _world_plants_shrub_dry

---@nodiscard
---@param index integer
---@return DFPointer<plant>
function _world_plants_shrub_dry:_field(index) end

---@param index integer 
---@param item plant 
function _world_plants_shrub_dry:insert(index, item) end

---@param index integer 
function _world_plants_shrub_dry:erase(index) end

---@class _world_plants_shrub_wet: DFContainer
---@field [integer] plant
local _world_plants_shrub_wet

---@nodiscard
---@param index integer
---@return DFPointer<plant>
function _world_plants_shrub_wet:_field(index) end

---@param index integer 
---@param item plant 
function _world_plants_shrub_wet:insert(index, item) end

---@param index integer 
function _world_plants_shrub_wet:erase(index) end

---@class _world_plants_tree_dry: DFContainer
---@field [integer] plant
local _world_plants_tree_dry

---@nodiscard
---@param index integer
---@return DFPointer<plant>
function _world_plants_tree_dry:_field(index) end

---@param index integer 
---@param item plant 
function _world_plants_tree_dry:insert(index, item) end

---@param index integer 
function _world_plants_tree_dry:erase(index) end

---@class _world_plants_tree_wet: DFContainer
---@field [integer] plant
local _world_plants_tree_wet

---@nodiscard
---@param index integer
---@return DFPointer<plant>
function _world_plants_tree_wet:_field(index) end

---@param index integer 
---@param item plant 
function _world_plants_tree_wet:insert(index, item) end

---@param index integer 
function _world_plants_tree_wet:erase(index) end

---@class _world_plants_empty: DFContainer
---@field [integer] plant
local _world_plants_empty

---@nodiscard
---@param index integer
---@return DFPointer<plant>
function _world_plants_empty:_field(index) end

---@param index integer 
---@param item plant 
function _world_plants_empty:insert(index, item) end

---@param index integer 
function _world_plants_empty:erase(index) end

-- Adventure quests
-- Unknown
---@class (exact) world.T_enemy_status_cache: DFStruct
---@field _type _world.T_enemy_status_cache
---@field slot_used boolean[]
---@field rel_map number[][]
---@field next_slot number

---@class _world.T_enemy_status_cache: DFCompoundType
---@field _kind 'struct-type'
df.world.T_enemy_status_cache = {}

---@class (exact) world.T_schedules: DFStruct
---@field _type _world.T_schedules
---@field all _world_schedules_all
---@field bad _world_schedules_bad

---@class _world.T_schedules: DFCompoundType
---@field _kind 'struct-type'
df.world.T_schedules = {}

---@class _world_schedules_all: DFContainer
---@field [integer] schedule_info
local _world_schedules_all

---@nodiscard
---@param index integer
---@return DFPointer<schedule_info>
function _world_schedules_all:_field(index) end

---@param index integer 
---@param item schedule_info 
function _world_schedules_all:insert(index, item) end

---@param index integer 
function _world_schedules_all:erase(index) end

---@class _world_schedules_bad: DFContainer
---@field [integer] schedule_info
local _world_schedules_bad

---@nodiscard
---@param index integer
---@return DFPointer<schedule_info>
function _world_schedules_bad:_field(index) end

---@param index integer 
---@param item schedule_info 
function _world_schedules_bad:insert(index, item) end

---@param index integer 
function _world_schedules_bad:erase(index) end

---@class (exact) world.T_squads: DFStruct
---@field _type _world.T_squads
---@field all _world_squads_all
---@field bad _world_squads_bad

---@class _world.T_squads: DFCompoundType
---@field _kind 'struct-type'
df.world.T_squads = {}

---@class _world_squads_all: DFContainer
---@field [integer] squad
local _world_squads_all

---@nodiscard
---@param index integer
---@return DFPointer<squad>
function _world_squads_all:_field(index) end

---@param index integer 
---@param item squad 
function _world_squads_all:insert(index, item) end

---@param index integer 
function _world_squads_all:erase(index) end

---@class _world_squads_bad: DFContainer
---@field [integer] squad
local _world_squads_bad

---@nodiscard
---@param index integer
---@return DFPointer<squad>
function _world_squads_bad:_field(index) end

---@param index integer 
---@param item squad 
function _world_squads_bad:insert(index, item) end

---@param index integer 
function _world_squads_bad:erase(index) end

---@class (exact) world.T_formations: DFStruct
---@field _type _world.T_formations
---@field all _world_formations_all
---@field bad _world_formations_bad

---@class _world.T_formations: DFCompoundType
---@field _kind 'struct-type'
df.world.T_formations = {}

---@class _world_formations_all: DFContainer
---@field [integer] DFPointer<integer>
local _world_formations_all

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_formations_all:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _world_formations_all:insert(index, item) end

---@param index integer 
function _world_formations_all:erase(index) end

---@class _world_formations_bad: DFContainer
---@field [integer] DFPointer<integer>
local _world_formations_bad

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_formations_bad:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _world_formations_bad:insert(index, item) end

---@param index integer 
function _world_formations_bad:erase(index) end

-- Drills
---@class (exact) world.T_activities: DFStruct
---@field _type _world.T_activities
---@field all _world_activities_all
---@field bad _world_activities_bad

---@class _world.T_activities: DFCompoundType
---@field _kind 'struct-type'
df.world.T_activities = {}

---@class _world_activities_all: DFContainer
---@field [integer] activity_entry
local _world_activities_all

---@nodiscard
---@param index integer
---@return DFPointer<activity_entry>
function _world_activities_all:_field(index) end

---@param index integer 
---@param item activity_entry 
function _world_activities_all:insert(index, item) end

---@param index integer 
function _world_activities_all:erase(index) end

---@class _world_activities_bad: DFContainer
---@field [integer] activity_entry
local _world_activities_bad

---@nodiscard
---@param index integer
---@return DFPointer<activity_entry>
function _world_activities_bad:_field(index) end

---@param index integer 
---@param item activity_entry 
function _world_activities_bad:insert(index, item) end

---@param index integer 
function _world_activities_bad:erase(index) end

-- Reports and announcements
---@class (exact) world.T_status: DFStruct
---@field _type _world.T_status
---@field reports _world_status_reports dtor 85356e0
---@field announcements _world_status_announcements
---@field popups _world_status_popups
---@field mega_text markup_text_boxst
---@field next_report_id number
---@field flags world.T_status.T_flags
---@field unk_1 number[]
---@field mission_reports _world_status_mission_reports
---@field spoils_reports _world_status_spoils_reports
---@field interrogation_reports _world_status_interrogation_reports
---@field announcement_alert _world_status_announcement_alert
---@field alert_button_announcement_id DFNumberVector entries are report ids
---@field display_timer number bay12: announcetime
---@field slots world.T_status.T_slots
---@field announcement_mutex stl-mutex bay12: mtx

---@class _world.T_status: DFCompoundType
---@field _kind 'struct-type'
df.world.T_status = {}

---@class _world_status_reports: DFContainer
---@field [integer] report
local _world_status_reports

---@nodiscard
---@param index integer
---@return DFPointer<report>
function _world_status_reports:_field(index) end

---@param index integer 
---@param item report 
function _world_status_reports:insert(index, item) end

---@param index integer 
function _world_status_reports:erase(index) end

---@class _world_status_announcements: DFContainer
---@field [integer] report
local _world_status_announcements

---@nodiscard
---@param index integer
---@return DFPointer<report>
function _world_status_announcements:_field(index) end

---@param index integer 
---@param item report 
function _world_status_announcements:insert(index, item) end

---@param index integer 
function _world_status_announcements:erase(index) end

---@class _world_status_popups: DFContainer
---@field [integer] popup_message
local _world_status_popups

---@nodiscard
---@param index integer
---@return DFPointer<popup_message>
function _world_status_popups:_field(index) end

---@param index integer 
---@param item popup_message 
function _world_status_popups:insert(index, item) end

---@param index integer 
function _world_status_popups:erase(index) end

---@class world.T_status.T_flags: DFBitfield
---@field _enum _world.T_status.T_flags
---@field combat boolean
---@field [0] boolean
---@field hunting boolean
---@field [1] boolean
---@field sparring boolean
---@field [2] boolean

---@class _world.T_status.T_flags: DFBitfieldType
---@field combat 0
---@field [0] "combat"
---@field hunting 1
---@field [1] "hunting"
---@field sparring 2
---@field [2] "sparring"
df.world.T_status.T_flags = {}

---@class _world_status_mission_reports: DFContainer
---@field [integer] mission_report
local _world_status_mission_reports

---@nodiscard
---@param index integer
---@return DFPointer<mission_report>
function _world_status_mission_reports:_field(index) end

---@param index integer 
---@param item mission_report 
function _world_status_mission_reports:insert(index, item) end

---@param index integer 
function _world_status_mission_reports:erase(index) end

---@class _world_status_spoils_reports: DFContainer
---@field [integer] spoils_report
local _world_status_spoils_reports

---@nodiscard
---@param index integer
---@return DFPointer<spoils_report>
function _world_status_spoils_reports:_field(index) end

---@param index integer 
---@param item spoils_report 
function _world_status_spoils_reports:insert(index, item) end

---@param index integer 
function _world_status_spoils_reports:erase(index) end

---@class _world_status_interrogation_reports: DFContainer
---@field [integer] interrogation_report
local _world_status_interrogation_reports

---@nodiscard
---@param index integer
---@return DFPointer<interrogation_report>
function _world_status_interrogation_reports:_field(index) end

---@param index integer 
---@param item interrogation_report 
function _world_status_interrogation_reports:insert(index, item) end

---@param index integer 
function _world_status_interrogation_reports:erase(index) end

---@class _world_status_announcement_alert: DFContainer
---@field [integer] announcement_alertst
local _world_status_announcement_alert

---@nodiscard
---@param index integer
---@return DFPointer<announcement_alertst>
function _world_status_announcement_alert:_field(index) end

---@param index integer 
---@param item announcement_alertst 
function _world_status_announcement_alert:insert(index, item) end

---@param index integer 
function _world_status_announcement_alert:erase(index) end

-- bay12: combat_event_listst combat_event_list
---@class (exact) world.T_status.T_slots: DFStruct
---@field _type _world.T_status.T_slots
---@field slotdata world.T_status.T_slots.T_slotdata[]
---@field slot_id_used DFEnumVector<combat_report_event_type, number>
---@field slot_id_idx1 DFEnumVector<combat_report_event_type, number>
---@field slot_id_idx2 DFEnumVector<combat_report_event_type, number>
---@field slots_used number

---@class _world.T_status.T_slots: DFCompoundType
---@field _kind 'struct-type'
df.world.T_status.T_slots = {}

---@class (exact) world.T_status.T_slots.T_slotdata: DFStruct
---@field _type _world.T_status.T_slots.T_slotdata
---@field type combat_report_event_type
---@field item number or body part layer
---@field unk1b number
---@field unk1c number
---@field unk1d number
---@field body_part number
---@field unk2b number
---@field unk2c number
---@field unk2d number
---@field target_bp_name string
---@field verb string
---@field with_item_name string
---@field unk3d string
---@field flags world.T_status.T_slots.T_slotdata.T_flags

---@class _world.T_status.T_slots.T_slotdata: DFCompoundType
---@field _kind 'struct-type'
df.world.T_status.T_slots.T_slotdata = {}

---@class world.T_status.T_slots.T_slotdata.T_flags: DFBitfield
---@field _enum _world.T_status.T_slots.T_slotdata.T_flags
---@field behind boolean
---@field [0] boolean
---@field side boolean
---@field [1] boolean
---@field by boolean
---@field [2] boolean
---@field item boolean
---@field [3] boolean
---@field tap boolean
---@field [4] boolean
---@field sever boolean
---@field [5] boolean

---@class _world.T_status.T_slots.T_slotdata.T_flags: DFBitfieldType
---@field behind 0
---@field [0] "behind"
---@field side 1
---@field [1] "side"
---@field by 2
---@field [2] "by"
---@field item 3
---@field [3] "item"
---@field tap 4
---@field [4] "tap"
---@field sever 5
---@field [5] "sever"
df.world.T_status.T_slots.T_slotdata.T_flags = {}

---@class (exact) world.T_interaction_instances: DFStruct
---@field _type _world.T_interaction_instances
---@field all _world_interaction_instances_all
---@field bad _world_interaction_instances_bad

---@class _world.T_interaction_instances: DFCompoundType
---@field _kind 'struct-type'
df.world.T_interaction_instances = {}

---@class _world_interaction_instances_all: DFContainer
---@field [integer] interaction_instance
local _world_interaction_instances_all

---@nodiscard
---@param index integer
---@return DFPointer<interaction_instance>
function _world_interaction_instances_all:_field(index) end

---@param index integer 
---@param item interaction_instance 
function _world_interaction_instances_all:insert(index, item) end

---@param index integer 
function _world_interaction_instances_all:erase(index) end

---@class _world_interaction_instances_bad: DFContainer
---@field [integer] interaction_instance
local _world_interaction_instances_bad

---@nodiscard
---@param index integer
---@return DFPointer<interaction_instance>
function _world_interaction_instances_bad:_field(index) end

---@param index integer 
---@param item interaction_instance 
function _world_interaction_instances_bad:insert(index, item) end

---@param index integer 
function _world_interaction_instances_bad:erase(index) end

---@class (exact) world.T_written_contents: DFStruct
---@field _type _world.T_written_contents
---@field all _world_written_contents_all
---@field bad _world_written_contents_bad

---@class _world.T_written_contents: DFCompoundType
---@field _kind 'struct-type'
df.world.T_written_contents = {}

---@class _world_written_contents_all: DFContainer
---@field [integer] written_content
local _world_written_contents_all

---@nodiscard
---@param index integer
---@return DFPointer<written_content>
function _world_written_contents_all:_field(index) end

---@param index integer 
---@param item written_content 
function _world_written_contents_all:insert(index, item) end

---@param index integer 
function _world_written_contents_all:erase(index) end

---@class _world_written_contents_bad: DFContainer
---@field [integer] written_content
local _world_written_contents_bad

---@nodiscard
---@param index integer
---@return DFPointer<written_content>
function _world_written_contents_bad:_field(index) end

---@param index integer 
---@param item written_content 
function _world_written_contents_bad:insert(index, item) end

---@param index integer 
function _world_written_contents_bad:erase(index) end

---@class (exact) world.T_identities: DFStruct
---@field _type _world.T_identities
---@field all _world_identities_all
---@field bad _world_identities_bad

---@class _world.T_identities: DFCompoundType
---@field _kind 'struct-type'
df.world.T_identities = {}

---@class _world_identities_all: DFContainer
---@field [integer] identity
local _world_identities_all

---@nodiscard
---@param index integer
---@return DFPointer<identity>
function _world_identities_all:_field(index) end

---@param index integer 
---@param item identity 
function _world_identities_all:insert(index, item) end

---@param index integer 
function _world_identities_all:erase(index) end

---@class _world_identities_bad: DFContainer
---@field [integer] identity
local _world_identities_bad

---@nodiscard
---@param index integer
---@return DFPointer<identity>
function _world_identities_bad:_field(index) end

---@param index integer 
---@param item identity 
function _world_identities_bad:insert(index, item) end

---@param index integer 
function _world_identities_bad:erase(index) end

---@class (exact) world.T_incidents: DFStruct
---@field _type _world.T_incidents
---@field all _world_incidents_all
---@field bad _world_incidents_bad

---@class _world.T_incidents: DFCompoundType
---@field _kind 'struct-type'
df.world.T_incidents = {}

---@class _world_incidents_all: DFContainer
---@field [integer] incident
local _world_incidents_all

---@nodiscard
---@param index integer
---@return DFPointer<incident>
function _world_incidents_all:_field(index) end

---@param index integer 
---@param item incident 
function _world_incidents_all:insert(index, item) end

---@param index integer 
function _world_incidents_all:erase(index) end

---@class _world_incidents_bad: DFContainer
---@field [integer] incident
local _world_incidents_bad

---@nodiscard
---@param index integer
---@return DFPointer<incident>
function _world_incidents_bad:_field(index) end

---@param index integer 
---@param item incident 
function _world_incidents_bad:insert(index, item) end

---@param index integer 
function _world_incidents_bad:erase(index) end

---@class (exact) world.T_crimes: DFStruct
---@field _type _world.T_crimes
---@field all _world_crimes_all
---@field bad _world_crimes_bad

---@class _world.T_crimes: DFCompoundType
---@field _kind 'struct-type'
df.world.T_crimes = {}

---@class _world_crimes_all: DFContainer
---@field [integer] crime
local _world_crimes_all

---@nodiscard
---@param index integer
---@return DFPointer<crime>
function _world_crimes_all:_field(index) end

---@param index integer 
---@param item crime 
function _world_crimes_all:insert(index, item) end

---@param index integer 
function _world_crimes_all:erase(index) end

---@class _world_crimes_bad: DFContainer
---@field [integer] crime
local _world_crimes_bad

---@nodiscard
---@param index integer
---@return DFPointer<crime>
function _world_crimes_bad:_field(index) end

---@param index integer 
---@param item crime 
function _world_crimes_bad:insert(index, item) end

---@param index integer 
function _world_crimes_bad:erase(index) end

---@class (exact) world.T_vehicles: DFStruct
---@field _type _world.T_vehicles
---@field all _world_vehicles_all
---@field active _world_vehicles_active
---@field bad _world_vehicles_bad

---@class _world.T_vehicles: DFCompoundType
---@field _kind 'struct-type'
df.world.T_vehicles = {}

---@class _world_vehicles_all: DFContainer
---@field [integer] vehicle
local _world_vehicles_all

---@nodiscard
---@param index integer
---@return DFPointer<vehicle>
function _world_vehicles_all:_field(index) end

---@param index integer 
---@param item vehicle 
function _world_vehicles_all:insert(index, item) end

---@param index integer 
function _world_vehicles_all:erase(index) end

---@class _world_vehicles_active: DFContainer
---@field [integer] vehicle
local _world_vehicles_active

---@nodiscard
---@param index integer
---@return DFPointer<vehicle>
function _world_vehicles_active:_field(index) end

---@param index integer 
---@param item vehicle 
function _world_vehicles_active:insert(index, item) end

---@param index integer 
function _world_vehicles_active:erase(index) end

---@class _world_vehicles_bad: DFContainer
---@field [integer] vehicle
local _world_vehicles_bad

---@nodiscard
---@param index integer
---@return DFPointer<vehicle>
function _world_vehicles_bad:_field(index) end

---@param index integer 
---@param item vehicle 
function _world_vehicles_bad:insert(index, item) end

---@param index integer 
function _world_vehicles_bad:erase(index) end

---@class (exact) world.T_armies: DFStruct
---@field _type _world.T_armies
---@field all _world_armies_all
---@field bad _world_armies_bad

---@class _world.T_armies: DFCompoundType
---@field _kind 'struct-type'
df.world.T_armies = {}

---@class _world_armies_all: DFContainer
---@field [integer] army
local _world_armies_all

---@nodiscard
---@param index integer
---@return DFPointer<army>
function _world_armies_all:_field(index) end

---@param index integer 
---@param item army 
function _world_armies_all:insert(index, item) end

---@param index integer 
function _world_armies_all:erase(index) end

---@class _world_armies_bad: DFContainer
---@field [integer] army
local _world_armies_bad

---@nodiscard
---@param index integer
---@return DFPointer<army>
function _world_armies_bad:_field(index) end

---@param index integer 
---@param item army 
function _world_armies_bad:insert(index, item) end

---@param index integer 
function _world_armies_bad:erase(index) end

---@class (exact) world.T_army_controllers: DFStruct
---@field _type _world.T_army_controllers
---@field all _world_army_controllers_all
---@field bad _world_army_controllers_bad

---@class _world.T_army_controllers: DFCompoundType
---@field _kind 'struct-type'
df.world.T_army_controllers = {}

---@class _world_army_controllers_all: DFContainer
---@field [integer] army_controller
local _world_army_controllers_all

---@nodiscard
---@param index integer
---@return DFPointer<army_controller>
function _world_army_controllers_all:_field(index) end

---@param index integer 
---@param item army_controller 
function _world_army_controllers_all:insert(index, item) end

---@param index integer 
function _world_army_controllers_all:erase(index) end

---@class _world_army_controllers_bad: DFContainer
---@field [integer] army_controller
local _world_army_controllers_bad

---@nodiscard
---@param index integer
---@return DFPointer<army_controller>
function _world_army_controllers_bad:_field(index) end

---@param index integer 
---@param item army_controller 
function _world_army_controllers_bad:insert(index, item) end

---@param index integer 
function _world_army_controllers_bad:erase(index) end

---@class (exact) world.T_army_tracking_info: DFStruct
---@field _type _world.T_army_tracking_info
---@field all _world_army_tracking_info_all
---@field bad _world_army_tracking_info_bad

---@class _world.T_army_tracking_info: DFCompoundType
---@field _kind 'struct-type'
df.world.T_army_tracking_info = {}

---@class _world_army_tracking_info_all: DFContainer
---@field [integer] any[]
local _world_army_tracking_info_all

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_army_tracking_info_all:_field(index) end

---@param index integer 
---@param item any[] 
function _world_army_tracking_info_all:insert(index, item) end

---@param index integer 
function _world_army_tracking_info_all:erase(index) end

---@class _world_army_tracking_info_bad: DFContainer
---@field [integer] any[]
local _world_army_tracking_info_bad

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_army_tracking_info_bad:_field(index) end

---@param index integer 
---@param item any[] 
function _world_army_tracking_info_bad:insert(index, item) end

---@param index integer 
function _world_army_tracking_info_bad:erase(index) end

---@class (exact) world.T_cultural_identities: DFStruct
---@field _type _world.T_cultural_identities
---@field all _world_cultural_identities_all
---@field bad _world_cultural_identities_bad

---@class _world.T_cultural_identities: DFCompoundType
---@field _kind 'struct-type'
df.world.T_cultural_identities = {}

---@class _world_cultural_identities_all: DFContainer
---@field [integer] cultural_identity
local _world_cultural_identities_all

---@nodiscard
---@param index integer
---@return DFPointer<cultural_identity>
function _world_cultural_identities_all:_field(index) end

---@param index integer 
---@param item cultural_identity 
function _world_cultural_identities_all:insert(index, item) end

---@param index integer 
function _world_cultural_identities_all:erase(index) end

---@class _world_cultural_identities_bad: DFContainer
---@field [integer] cultural_identity
local _world_cultural_identities_bad

---@nodiscard
---@param index integer
---@return DFPointer<cultural_identity>
function _world_cultural_identities_bad:_field(index) end

---@param index integer 
---@param item cultural_identity 
function _world_cultural_identities_bad:insert(index, item) end

---@param index integer 
function _world_cultural_identities_bad:erase(index) end

---@class (exact) world.T_agreements: DFStruct
---@field _type _world.T_agreements
---@field all _world_agreements_all
---@field bad _world_agreements_bad

---@class _world.T_agreements: DFCompoundType
---@field _kind 'struct-type'
df.world.T_agreements = {}

---@class _world_agreements_all: DFContainer
---@field [integer] agreement
local _world_agreements_all

---@nodiscard
---@param index integer
---@return DFPointer<agreement>
function _world_agreements_all:_field(index) end

---@param index integer 
---@param item agreement 
function _world_agreements_all:insert(index, item) end

---@param index integer 
function _world_agreements_all:erase(index) end

---@class _world_agreements_bad: DFContainer
---@field [integer] agreement
local _world_agreements_bad

---@nodiscard
---@param index integer
---@return DFPointer<agreement>
function _world_agreements_bad:_field(index) end

---@param index integer 
---@param item agreement 
function _world_agreements_bad:insert(index, item) end

---@param index integer 
function _world_agreements_bad:erase(index) end

---@class (exact) world.T_poetic_forms: DFStruct
---@field _type _world.T_poetic_forms
---@field all _world_poetic_forms_all
---@field bad _world_poetic_forms_bad

---@class _world.T_poetic_forms: DFCompoundType
---@field _kind 'struct-type'
df.world.T_poetic_forms = {}

---@class _world_poetic_forms_all: DFContainer
---@field [integer] poetic_form
local _world_poetic_forms_all

---@nodiscard
---@param index integer
---@return DFPointer<poetic_form>
function _world_poetic_forms_all:_field(index) end

---@param index integer 
---@param item poetic_form 
function _world_poetic_forms_all:insert(index, item) end

---@param index integer 
function _world_poetic_forms_all:erase(index) end

---@class _world_poetic_forms_bad: DFContainer
---@field [integer] poetic_form
local _world_poetic_forms_bad

---@nodiscard
---@param index integer
---@return DFPointer<poetic_form>
function _world_poetic_forms_bad:_field(index) end

---@param index integer 
---@param item poetic_form 
function _world_poetic_forms_bad:insert(index, item) end

---@param index integer 
function _world_poetic_forms_bad:erase(index) end

---@class (exact) world.T_musical_forms: DFStruct
---@field _type _world.T_musical_forms
---@field all _world_musical_forms_all
---@field bad _world_musical_forms_bad

---@class _world.T_musical_forms: DFCompoundType
---@field _kind 'struct-type'
df.world.T_musical_forms = {}

---@class _world_musical_forms_all: DFContainer
---@field [integer] musical_form
local _world_musical_forms_all

---@nodiscard
---@param index integer
---@return DFPointer<musical_form>
function _world_musical_forms_all:_field(index) end

---@param index integer 
---@param item musical_form 
function _world_musical_forms_all:insert(index, item) end

---@param index integer 
function _world_musical_forms_all:erase(index) end

---@class _world_musical_forms_bad: DFContainer
---@field [integer] musical_form
local _world_musical_forms_bad

---@nodiscard
---@param index integer
---@return DFPointer<musical_form>
function _world_musical_forms_bad:_field(index) end

---@param index integer 
---@param item musical_form 
function _world_musical_forms_bad:insert(index, item) end

---@param index integer 
function _world_musical_forms_bad:erase(index) end

---@class (exact) world.T_dance_forms: DFStruct
---@field _type _world.T_dance_forms
---@field all _world_dance_forms_all
---@field bad _world_dance_forms_bad

---@class _world.T_dance_forms: DFCompoundType
---@field _kind 'struct-type'
df.world.T_dance_forms = {}

---@class _world_dance_forms_all: DFContainer
---@field [integer] dance_form
local _world_dance_forms_all

---@nodiscard
---@param index integer
---@return DFPointer<dance_form>
function _world_dance_forms_all:_field(index) end

---@param index integer 
---@param item dance_form 
function _world_dance_forms_all:insert(index, item) end

---@param index integer 
function _world_dance_forms_all:erase(index) end

---@class _world_dance_forms_bad: DFContainer
---@field [integer] dance_form
local _world_dance_forms_bad

---@nodiscard
---@param index integer
---@return DFPointer<dance_form>
function _world_dance_forms_bad:_field(index) end

---@param index integer 
---@param item dance_form 
function _world_dance_forms_bad:insert(index, item) end

---@param index integer 
function _world_dance_forms_bad:erase(index) end

---@class (exact) world.T_scales: DFStruct
---@field _type _world.T_scales
---@field all _world_scales_all
---@field bad _world_scales_bad

---@class _world.T_scales: DFCompoundType
---@field _kind 'struct-type'
df.world.T_scales = {}

---@class _world_scales_all: DFContainer
---@field [integer] scale
local _world_scales_all

---@nodiscard
---@param index integer
---@return DFPointer<scale>
function _world_scales_all:_field(index) end

---@param index integer 
---@param item scale 
function _world_scales_all:insert(index, item) end

---@param index integer 
function _world_scales_all:erase(index) end

---@class _world_scales_bad: DFContainer
---@field [integer] scale
local _world_scales_bad

---@nodiscard
---@param index integer
---@return DFPointer<scale>
function _world_scales_bad:_field(index) end

---@param index integer 
---@param item scale 
function _world_scales_bad:insert(index, item) end

---@param index integer 
function _world_scales_bad:erase(index) end

---@class (exact) world.T_rhythms: DFStruct
---@field _type _world.T_rhythms
---@field all _world_rhythms_all
---@field bad _world_rhythms_bad

---@class _world.T_rhythms: DFCompoundType
---@field _kind 'struct-type'
df.world.T_rhythms = {}

---@class _world_rhythms_all: DFContainer
---@field [integer] rhythm
local _world_rhythms_all

---@nodiscard
---@param index integer
---@return DFPointer<rhythm>
function _world_rhythms_all:_field(index) end

---@param index integer 
---@param item rhythm 
function _world_rhythms_all:insert(index, item) end

---@param index integer 
function _world_rhythms_all:erase(index) end

---@class _world_rhythms_bad: DFContainer
---@field [integer] rhythm
local _world_rhythms_bad

---@nodiscard
---@param index integer
---@return DFPointer<rhythm>
function _world_rhythms_bad:_field(index) end

---@param index integer 
---@param item rhythm 
function _world_rhythms_bad:insert(index, item) end

---@param index integer 
function _world_rhythms_bad:erase(index) end

---@class (exact) world.T_occupations: DFStruct
---@field _type _world.T_occupations
---@field all _world_occupations_all
---@field bad _world_occupations_bad

---@class _world.T_occupations: DFCompoundType
---@field _kind 'struct-type'
df.world.T_occupations = {}

---@class _world_occupations_all: DFContainer
---@field [integer] occupation
local _world_occupations_all

---@nodiscard
---@param index integer
---@return DFPointer<occupation>
function _world_occupations_all:_field(index) end

---@param index integer 
---@param item occupation 
function _world_occupations_all:insert(index, item) end

---@param index integer 
function _world_occupations_all:erase(index) end

---@class _world_occupations_bad: DFContainer
---@field [integer] occupation
local _world_occupations_bad

---@nodiscard
---@param index integer
---@return DFPointer<occupation>
function _world_occupations_bad:_field(index) end

---@param index integer 
---@param item occupation 
function _world_occupations_bad:insert(index, item) end

---@param index integer 
function _world_occupations_bad:erase(index) end

---@class (exact) world.T_belief_systems: DFStruct
---@field _type _world.T_belief_systems
---@field all _world_belief_systems_all
---@field bad _world_belief_systems_bad

---@class _world.T_belief_systems: DFCompoundType
---@field _kind 'struct-type'
df.world.T_belief_systems = {}

---@class _world_belief_systems_all: DFContainer
---@field [integer] belief_system
local _world_belief_systems_all

---@nodiscard
---@param index integer
---@return DFPointer<belief_system>
function _world_belief_systems_all:_field(index) end

---@param index integer 
---@param item belief_system 
function _world_belief_systems_all:insert(index, item) end

---@param index integer 
function _world_belief_systems_all:erase(index) end

---@class _world_belief_systems_bad: DFContainer
---@field [integer] belief_system
local _world_belief_systems_bad

---@nodiscard
---@param index integer
---@return DFPointer<belief_system>
function _world_belief_systems_bad:_field(index) end

---@param index integer 
---@param item belief_system 
function _world_belief_systems_bad:insert(index, item) end

---@param index integer 
function _world_belief_systems_bad:erase(index) end

---@class (exact) world.T_image_sets: DFStruct
---@field _type _world.T_image_sets
---@field all _world_image_sets_all
---@field bad _world_image_sets_bad

---@class _world.T_image_sets: DFCompoundType
---@field _kind 'struct-type'
df.world.T_image_sets = {}

---@class _world_image_sets_all: DFContainer
---@field [integer] image_set
local _world_image_sets_all

---@nodiscard
---@param index integer
---@return DFPointer<image_set>
function _world_image_sets_all:_field(index) end

---@param index integer 
---@param item image_set 
function _world_image_sets_all:insert(index, item) end

---@param index integer 
function _world_image_sets_all:erase(index) end

---@class _world_image_sets_bad: DFContainer
---@field [integer] image_set
local _world_image_sets_bad

---@nodiscard
---@param index integer
---@return DFPointer<image_set>
function _world_image_sets_bad:_field(index) end

---@param index integer 
---@param item image_set 
function _world_image_sets_bad:insert(index, item) end

---@param index integer 
function _world_image_sets_bad:erase(index) end

---@class (exact) world.T_divination_sets: DFStruct
---@field _type _world.T_divination_sets
---@field all _world_divination_sets_all
---@field bad _world_divination_sets_bad

---@class _world.T_divination_sets: DFCompoundType
---@field _kind 'struct-type'
df.world.T_divination_sets = {}

---@class _world_divination_sets_all: DFContainer
---@field [integer] divination_set
local _world_divination_sets_all

---@nodiscard
---@param index integer
---@return DFPointer<divination_set>
function _world_divination_sets_all:_field(index) end

---@param index integer 
---@param item divination_set 
function _world_divination_sets_all:insert(index, item) end

---@param index integer 
function _world_divination_sets_all:erase(index) end

---@class _world_divination_sets_bad: DFContainer
---@field [integer] divination_set
local _world_divination_sets_bad

---@nodiscard
---@param index integer
---@return DFPointer<divination_set>
function _world_divination_sets_bad:_field(index) end

---@param index integer 
---@param item divination_set 
function _world_divination_sets_bad:insert(index, item) end

---@param index integer 
function _world_divination_sets_bad:erase(index) end

---@class (exact) world.T_map: DFStruct
---@field _type _world.T_map
---@field map_blocks _world_map_map_blocks 52cdc
---@field block_index DFPointer<integer>
---@field map_block_columns _world_map_map_block_columns
---@field column_index DFPointer<integer>
---@field x_count_block number
---@field y_count_block number
---@field z_count_block number
---@field x_count number
---@field y_count number
---@field z_count number
---@field region_x number
---@field region_y number
---@field region_z number
---@field distance_lookup number[][]

---@class _world.T_map: DFCompoundType
---@field _kind 'struct-type'
df.world.T_map = {}

---@class _world_map_map_blocks: DFContainer
---@field [integer] map_block
local _world_map_map_blocks

---@nodiscard
---@param index integer
---@return DFPointer<map_block>
function _world_map_map_blocks:_field(index) end

---@param index integer 
---@param item map_block 
function _world_map_map_blocks:insert(index, item) end

---@param index integer 
function _world_map_map_blocks:erase(index) end

---@class _world_map_map_block_columns: DFContainer
---@field [integer] map_block_column
local _world_map_map_block_columns

---@nodiscard
---@param index integer
---@return DFPointer<map_block_column>
function _world_map_map_block_columns:_field(index) end

---@param index integer 
---@param item map_block_column 
function _world_map_map_block_columns:insert(index, item) end

---@param index integer 
function _world_map_map_block_columns:erase(index) end

-- TODO: why did the alignment actually change here?
---@class (exact) world.T_profession_skills: DFStruct
---@field _type _world.T_profession_skills
---@field primary DFEnumVector<profession, job_skill>
---@field secondary DFEnumVector<profession, job_skill>

---@class _world.T_profession_skills: DFCompoundType
---@field _kind 'struct-type'
df.world.T_profession_skills = {}

---@class _world_profession_skills_primary_job_skill: DFContainer
---@field [integer] job_skill
local _world_profession_skills_primary_job_skill

---@nodiscard
---@param index integer
---@return DFPointer<job_skill>
function _world_profession_skills_primary_job_skill:_field(index) end

---@param index integer 
---@param item job_skill 
function _world_profession_skills_primary_job_skill:insert(index, item) end

---@param index integer 
function _world_profession_skills_primary_job_skill:erase(index) end

---@class _world_profession_skills_secondary_job_skill: DFContainer
---@field [integer] job_skill
local _world_profession_skills_secondary_job_skill

---@nodiscard
---@param index integer
---@return DFPointer<job_skill>
function _world_profession_skills_secondary_job_skill:_field(index) end

---@param index integer 
---@param item job_skill 
function _world_profession_skills_secondary_job_skill:insert(index, item) end

---@param index integer 
function _world_profession_skills_secondary_job_skill:erase(index) end

---@class (exact) world.T_math: DFStruct
---@field _type _world.T_math
---@field approx world.T_math.T_approx[] 10 * cosine/sine of the index in units of 1/40 of a circle, rounded towards 0
---@field cos number[] 100 * cosine of the index in degrees
---@field hypot number[][] square root of the sum of the squares of the indices

---@class _world.T_math: DFCompoundType
---@field _kind 'struct-type'
df.world.T_math = {}

---@class (exact) world.T_math.T_approx: DFStruct
---@field _type _world.T_math.T_approx
---@field cos number
---@field sin number

---@class _world.T_math.T_approx: DFCompoundType
---@field _kind 'struct-type'
df.world.T_math.T_approx = {}

---@class (exact) world.T_map_extras: DFStruct
---@field _type _world.T_map_extras
---@field rotation integer
---@field z_level_flags z_level_flags
---@field unk_v40_3a _world_map_extras_unk_v40_3a
---@field unk_v40_3b DFNumberVector
---@field unk_v40_3c DFNumberVector
---@field unk_v40_3d DFNumberVector

---@class _world.T_map_extras: DFCompoundType
---@field _kind 'struct-type'
df.world.T_map_extras = {}

---@class _world_map_extras_unk_v40_3a: DFContainer
---@field [integer] block_square_event_spoorst
local _world_map_extras_unk_v40_3a

---@nodiscard
---@param index integer
---@return DFPointer<block_square_event_spoorst>
function _world_map_extras_unk_v40_3a:_field(index) end

---@param index integer 
---@param item block_square_event_spoorst 
function _world_map_extras_unk_v40_3a:insert(index, item) end

---@param index integer 
function _world_map_extras_unk_v40_3a:erase(index) end

---@class (exact) world.T_worldgen_status: DFStruct
---@field _type _world.T_worldgen_status
---@field state world.T_worldgen_status.T_state
---@field num_rejects number
---@field unk_1 number[]
---@field unk_2 number[]
---@field rejection_reason number
---@field lakes_total number
---@field unk_3 number
---@field unk_4 number
---@field lakes_cur number
---@field unk_5 number
---@field unk_6 number
---@field geo_layers world_geo_layer[]
---@field unk_7 number[]
---@field unk_8 number[]
---@field unk_9 number
---@field finalized_civ_mats number
---@field finalized_art number
---@field finalized_uniforms number
---@field finalized_sites number
---@field entities _world_worldgen_status_entities
---@field sites _world_worldgen_status_sites
---@field cursor_x number
---@field cursor_y number
---@field unk_13 DFIntegerVector
---@field unk_14 DFIntegerVector
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
---@field sites2 _world_worldgen_status_sites2
---@field sites3 _world_worldgen_status_sites3
---@field unk_16 number
---@field unk_17 number
---@field unk_18 number
---@field unk_19 number
---@field unk_20 number
---@field entity_raws _world_worldgen_status_entity_raws
---@field unk_21 DFNumberVector
---@field civ_count number
---@field civs_left_to_place number Only valid during civ placement phase
---@field regions1 world_region[] Ditto
---@field regions2 world_region[]
---@field regions3 world_region[]
---@field unk_22 DFNumberVector
---@field unk_23 DFNumberVector
---@field unk_24 DFNumberVector
---@field unk_25 DFNumberVector
---@field unk_26 DFNumberVector
---@field unk_27 DFNumberVector
---@field unk_28 number
---@field unk_29 number
---@field unk_10d298 DFNumberVector
---@field unk_10d2a4 DFNumberVector
---@field libraries _world_worldgen_status_libraries
---@field unk_30 number
---@field temples _world_worldgen_status_temples
---@field some_artifacts _world_worldgen_status_some_artifacts
---@field unk_31 _world_worldgen_status_unk_31
---@field unk_32 DFNumberVector

---@class _world.T_worldgen_status: DFCompoundType
---@field _kind 'struct-type'
df.world.T_worldgen_status = {}

---@alias world.T_worldgen_status.T_state_keys
---| '"None"'
---| '"Initializing"'
---| '"PreparingElevation"'
---| '"SettingTemperature"'
---| '"RunningRivers"'
---| '"FormingLakesAndMinerals"'
---| '"GrowingVegetation"'
---| '"VerifyingTerrain"'
---| '"ImportingWildlife"'
---| '"RecountingLegends"'
---| '"Finalizing"'
---| '"Done"'

---@alias world.T_worldgen_status.T_state_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10

---@alias world.T_worldgen_status.T_state
---| world.T_worldgen_status.T_state_keys
---| world.T_worldgen_status.T_state_values

---@class _world.T_worldgen_status.T_state: DFEnumType
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

---@class _world_worldgen_status_entities: DFContainer
---@field [integer] historical_entity
local _world_worldgen_status_entities

---@nodiscard
---@param index integer
---@return DFPointer<historical_entity>
function _world_worldgen_status_entities:_field(index) end

---@param index integer 
---@param item historical_entity 
function _world_worldgen_status_entities:insert(index, item) end

---@param index integer 
function _world_worldgen_status_entities:erase(index) end

---@class _world_worldgen_status_sites: DFContainer
---@field [integer] world_site
local _world_worldgen_status_sites

---@nodiscard
---@param index integer
---@return DFPointer<world_site>
function _world_worldgen_status_sites:_field(index) end

---@param index integer 
---@param item world_site 
function _world_worldgen_status_sites:insert(index, item) end

---@param index integer 
function _world_worldgen_status_sites:erase(index) end

---@class _world_worldgen_status_sites2: DFContainer
---@field [integer] world_site
local _world_worldgen_status_sites2

---@nodiscard
---@param index integer
---@return DFPointer<world_site>
function _world_worldgen_status_sites2:_field(index) end

---@param index integer 
---@param item world_site 
function _world_worldgen_status_sites2:insert(index, item) end

---@param index integer 
function _world_worldgen_status_sites2:erase(index) end

---@class _world_worldgen_status_sites3: DFContainer
---@field [integer] world_site
local _world_worldgen_status_sites3

---@nodiscard
---@param index integer
---@return DFPointer<world_site>
function _world_worldgen_status_sites3:_field(index) end

---@param index integer 
---@param item world_site 
function _world_worldgen_status_sites3:insert(index, item) end

---@param index integer 
function _world_worldgen_status_sites3:erase(index) end

---@class _world_worldgen_status_entity_raws: DFContainer
---@field [integer] entity_raw
local _world_worldgen_status_entity_raws

---@nodiscard
---@param index integer
---@return DFPointer<entity_raw>
function _world_worldgen_status_entity_raws:_field(index) end

---@param index integer 
---@param item entity_raw 
function _world_worldgen_status_entity_raws:insert(index, item) end

---@param index integer 
function _world_worldgen_status_entity_raws:erase(index) end

---@class _world_worldgen_status_regions1: DFContainer
---@field [integer] world_region
local _world_worldgen_status_regions1

---@nodiscard
---@param index integer
---@return DFPointer<world_region>
function _world_worldgen_status_regions1:_field(index) end

---@param index integer 
---@param item world_region 
function _world_worldgen_status_regions1:insert(index, item) end

---@param index integer 
function _world_worldgen_status_regions1:erase(index) end

---@class _world_worldgen_status_regions2: DFContainer
---@field [integer] world_region
local _world_worldgen_status_regions2

---@nodiscard
---@param index integer
---@return DFPointer<world_region>
function _world_worldgen_status_regions2:_field(index) end

---@param index integer 
---@param item world_region 
function _world_worldgen_status_regions2:insert(index, item) end

---@param index integer 
function _world_worldgen_status_regions2:erase(index) end

---@class _world_worldgen_status_regions3: DFContainer
---@field [integer] world_region
local _world_worldgen_status_regions3

---@nodiscard
---@param index integer
---@return DFPointer<world_region>
function _world_worldgen_status_regions3:_field(index) end

---@param index integer 
---@param item world_region 
function _world_worldgen_status_regions3:insert(index, item) end

---@param index integer 
function _world_worldgen_status_regions3:erase(index) end

---@class _world_worldgen_status_libraries: DFContainer
---@field [integer] abstract_building
local _world_worldgen_status_libraries

---@nodiscard
---@param index integer
---@return DFPointer<abstract_building>
function _world_worldgen_status_libraries:_field(index) end

---@param index integer 
---@param item abstract_building 
function _world_worldgen_status_libraries:insert(index, item) end

---@param index integer 
function _world_worldgen_status_libraries:erase(index) end

---@class _world_worldgen_status_temples: DFContainer
---@field [integer] abstract_building
local _world_worldgen_status_temples

---@nodiscard
---@param index integer
---@return DFPointer<abstract_building>
function _world_worldgen_status_temples:_field(index) end

---@param index integer 
---@param item abstract_building 
function _world_worldgen_status_temples:insert(index, item) end

---@param index integer 
function _world_worldgen_status_temples:erase(index) end

---@class _world_worldgen_status_some_artifacts: DFContainer
---@field [integer] artifact_record
local _world_worldgen_status_some_artifacts

---@nodiscard
---@param index integer
---@return DFPointer<artifact_record>
function _world_worldgen_status_some_artifacts:_field(index) end

---@param index integer 
---@param item artifact_record 
function _world_worldgen_status_some_artifacts:insert(index, item) end

---@param index integer 
function _world_worldgen_status_some_artifacts:erase(index) end

---@class _world_worldgen_status_unk_31: DFContainer
---@field [integer] any[]
local _world_worldgen_status_unk_31

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_worldgen_status_unk_31:_field(index) end

---@param index integer 
---@param item any[] 
function _world_worldgen_status_unk_31:insert(index, item) end

---@param index integer 
function _world_worldgen_status_unk_31:erase(index) end

---@class _world_worldgen_status: DFContainer
---@field [integer] historical_figure
local _world_worldgen_status

---@nodiscard
---@param index integer
---@return DFPointer<historical_figure>
function _world_worldgen_status:_field(index) end

---@param index integer 
---@param item historical_figure 
function _world_worldgen_status:insert(index, item) end

---@param index integer 
function _world_worldgen_status:erase(index) end

-- grasses in world tiles around embark. Populated at embark
---@class (exact) world.T_area_grasses: DFStruct
---@field _type _world.T_area_grasses
---@field world_tiles coord2d_path 7*7 world tile area centered around embark, stunted at edges
---@field layer_grasses _world_area_grasses_layer_grasses one per layer per world tile

---@class _world.T_area_grasses: DFCompoundType
---@field _kind 'struct-type'
df.world.T_area_grasses = {}

---@class _world_area_grasses_layer_grasses: DFContainer
---@field [integer] DFPointer<integer>
local _world_area_grasses_layer_grasses

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_area_grasses_layer_grasses:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _world_area_grasses_layer_grasses:insert(index, item) end

---@param index integer 
function _world_area_grasses_layer_grasses:erase(index) end

---@class (exact) world.T_flow_engine: DFStruct
---@field _type _world.T_flow_engine
---@field rnd_16 number
---@field rnd_256 number
---@field rnd_pos number
---@field rnd_x number[]
---@field rnd_y number[]
---@field block_idx number
---@field unk7a DFNumberVector
---@field unk7b DFNumberVector
---@field unk7c DFNumberVector
---@field unk7_cntdn DFNumberVector

---@class _world.T_flow_engine: DFCompoundType
---@field _kind 'struct-type'
df.world.T_flow_engine = {}

---@class _world_cavein_flags: DFContainer
---@field [integer] table<world_cavein_flags, boolean>
local _world_cavein_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<world_cavein_flags, boolean>>
function _world_cavein_flags:_field(index) end

---@param index integer 
---@param item table<world_cavein_flags, boolean> 
function _world_cavein_flags:insert(index, item) end

---@param index integer 
function _world_cavein_flags:erase(index) end

---@class (exact) world.T_worldgen: DFStruct
---@field _type _world.T_worldgen
---@field version string
---@field next_unit_chunk_id number
---@field next_unit_chunk_offset number
---@field next_art_image_chunk_id number
---@field next_art_image_chunk_offset number
---@field worldgen_parms worldgen_parms ctor 87ae880

---@class _world.T_worldgen: DFCompoundType
---@field _kind 'struct-type'
df.world.T_worldgen = {}

---@class _world_entity_populations: DFContainer
---@field [integer] entity_population
local _world_entity_populations

---@nodiscard
---@param index integer
---@return DFPointer<entity_population>
function _world_entity_populations:_field(index) end

---@param index integer 
---@param item entity_population 
function _world_entity_populations:insert(index, item) end

---@param index integer 
function _world_entity_populations:erase(index) end

-- for each calendar day, a list of major life events (by nemesis id)
---@class (exact) world.T_daily_events: DFStruct
---@field _type _world.T_daily_events
---@field deaths number[]
---@field pregnancies number[]
---@field births number[]
---@field grown_up number[]
---@field marriage_1 number[]
---@field marriage_2 number[]

---@class _world.T_daily_events: DFCompoundType
---@field _kind 'struct-type'
df.world.T_daily_events = {}

---@class _world_languages: DFContainer
---@field [integer] DFPointer<integer>
local _world_languages

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_languages:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _world_languages:insert(index, item) end

---@param index integer 
function _world_languages:erase(index) end

---@class _world_unk_131ef0: DFContainer
---@field [integer] DFPointer<integer>
local _world_unk_131ef0

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_unk_131ef0:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _world_unk_131ef0:insert(index, item) end

---@param index integer 
function _world_unk_131ef0:erase(index) end

---@class _world_orphaned_flows: DFContainer
---@field [integer] flow_info
local _world_orphaned_flows

---@nodiscard
---@param index integer
---@return DFPointer<flow_info>
function _world_orphaned_flows:_field(index) end

---@param index integer 
---@param item flow_info 
function _world_orphaned_flows:insert(index, item) end

---@param index integer 
function _world_orphaned_flows:erase(index) end

---@class (exact) world.T_pathfinder: DFStruct
---@field _type _world.T_pathfinder
---@field boundary_heap world.T_pathfinder.T_boundary_heap[] A heap of current boundary tiles.
---@field heap_count number
---@field pos1 coord
---@field pos2 coord
---@field dist_x number Not quite simple distance, it seems:
---@field dist_y number
---@field dist_z number
---@field pathstart number
---@field pathclear number
---@field direction_start integer
---@field direction_clear number
---@field next_levelmap number
---@field cur_veg_move_stage number
---@field preparing_map boolean

---@class _world.T_pathfinder: DFCompoundType
---@field _kind 'struct-type'
df.world.T_pathfinder = {}

---@class (exact) world.T_pathfinder.T_boundary_heap: DFStruct
---@field _type _world.T_pathfinder.T_boundary_heap
---@field total_cost number
---@field local_cost number
---@field x number
---@field y number
---@field z number

---@class _world.T_pathfinder.T_boundary_heap: DFCompoundType
---@field _kind 'struct-type'
df.world.T_pathfinder.T_boundary_heap = {}

-- not actually a compound
---@class (exact) world.T_cur_savegame: DFStruct
---@field _type _world.T_cur_savegame
---@field save_dir string
---@field world_header shared_world_headerst
---@field civ_history_complete boolean
---@field must_end_civ_history boolean

---@class _world.T_cur_savegame: DFCompoundType
---@field _kind 'struct-type'
df.world.T_cur_savegame = {}

---@class (exact) world.T_rod_loader: DFStruct
---@field _type _world.T_rod_loader
---@field state world.T_rod_loader.T_state
---@field progress number 0..19
---@field verify_load_order_index number
---@field asking_about_update boolean
---@field notifying_about_failure boolean
---@field notifying_about_failure_mod_install_err number
---@field newest_mh mod_headerst
---@field current_mh mod_headerst
---@field flag integer

---@class _world.T_rod_loader: DFCompoundType
---@field _kind 'struct-type'
df.world.T_rod_loader = {}

---@alias world.T_rod_loader.T_state_keys
---| '"Initializing"'
---| '"Languages"'
---| '"Shapes"'
---| '"Colors"'
---| '"Patterns"'
---| '"MaterialTemplates"'
---| '"Inorganics"'
---| '"Plants"'
---| '"TissueTemplates"'
---| '"Items"'
---| '"Buildings"'
---| '"BodyDetailPlans"'
---| '"CreatureBodies"'
---| '"CreatureVariations"'
---| '"Creatures"'
---| '"Entities"'
---| '"Reactions"'
---| '"Interactions"'
---| '"Finishing"'

---@alias world.T_rod_loader.T_state_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8
---| 9
---| 10
---| 11
---| 12
---| 13
---| 14
---| 15
---| 16
---| 17
---| 18

---@alias world.T_rod_loader.T_state
---| world.T_rod_loader.T_state_keys
---| world.T_rod_loader.T_state_values

---@class _world.T_rod_loader.T_state: DFEnumType
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

---@class (exact) world.T_object_loader: DFStruct
---@field _type _world.T_object_loader
---@field load_object_stage number
---@field load_object_stage_count number
---@field object_files _world_object_loader_object_files
---@field object_file_index number
---@field current_load_order_index number
---@field current_load_order_graphics_index number
---@field object_load_order_id DFStringVector
---@field object_load_order_numeric_version DFNumberVector
---@field object_load_order_earliest_compat_numeric_version DFNumberVector
---@field object_load_order_src_dir DFStringVector
---@field src_dir string
---@field object_load_order_name DFStringVector
---@field object_load_order_displayed_version DFStringVector

---@class _world.T_object_loader: DFCompoundType
---@field _kind 'struct-type'
df.world.T_object_loader = {}

---@class _world_object_loader_object_files: DFContainer
---@field [integer] DFPointer<string>
local _world_object_loader_object_files

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<string>>
function _world_object_loader_object_files:_field(index) end

---@param index integer 
---@param item DFPointer<string> 
function _world_object_loader_object_files:insert(index, item) end

---@param index integer 
function _world_object_loader_object_files:erase(index) end

---@class (exact) world.T_features: DFStruct
---@field _type _world.T_features
---@field wg_market_site _world_features_wg_market_site
---@field map_features _world_features_map_features
---@field feature_x DFNumberVector
---@field feature_y DFNumberVector
---@field feature_local_idx DFNumberVector same as map_block.local_feature
---@field feature_global_idx DFNumberVector
---@field newpop_feature _world_features_newpop_feature
---@field newpop_ax DFNumberVector
---@field newpop_ay DFNumberVector
---@field newpop_dx DFNumberVector
---@field newpop_dy DFNumberVector
---@field newpop_feature_ind DFNumberVector
---@field newpop_feature_layer DFNumberVector
---@field newpop_feature_layer_sq DFNumberVector
---@field newpop_layer_depth DFNumberVector
---@field newpop_sx DFNumberVector
---@field newpop_sy DFNumberVector
---@field newpop_min_z DFNumberVector
---@field newpop_mid_z DFNumberVector
---@field newpop_max_z DFNumberVector
---@field newpop_from_saved_pop _world_features_newpop_from_saved_pop

---@class _world.T_features: DFCompoundType
---@field _kind 'struct-type'
df.world.T_features = {}

---@class _world_features_wg_market_site: DFContainer
---@field [integer] world_site
local _world_features_wg_market_site

---@nodiscard
---@param index integer
---@return DFPointer<world_site>
function _world_features_wg_market_site:_field(index) end

---@param index integer 
---@param item world_site 
function _world_features_wg_market_site:insert(index, item) end

---@param index integer 
function _world_features_wg_market_site:erase(index) end

---@class _world_features_map_features: DFContainer
---@field [integer] feature_init
local _world_features_map_features

---@nodiscard
---@param index integer
---@return DFPointer<feature_init>
function _world_features_map_features:_field(index) end

---@param index integer 
---@param item feature_init 
function _world_features_map_features:insert(index, item) end

---@param index integer 
function _world_features_map_features:erase(index) end

---@class _world_features_newpop_feature: DFContainer
---@field [integer] feature_init
local _world_features_newpop_feature

---@nodiscard
---@param index integer
---@return DFPointer<feature_init>
function _world_features_newpop_feature:_field(index) end

---@param index integer 
---@param item feature_init 
function _world_features_newpop_feature:insert(index, item) end

---@param index integer 
function _world_features_newpop_feature:erase(index) end

---@class _world_features_newpop_from_saved_pop: DFContainer
---@field [integer] any[]
local _world_features_newpop_from_saved_pop

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_features_newpop_from_saved_pop:_field(index) end

---@param index integer 
---@param item any[] 
function _world_features_newpop_from_saved_pop:insert(index, item) end

---@param index integer 
function _world_features_newpop_from_saved_pop:erase(index) end

---@class (exact) world.T_arena: DFStruct
---@field _type _world.T_arena
---@field templates _world_arena_templates
---@field cur_template_idx number
---@field race DFNumberVector
---@field caste DFNumberVector
---@field type number
---@field item_types embark_item_choice
---@field skills _world_arena_skills
---@field skill_levels DFNumberVector
---@field equipment world.T_arena.T_equipment
---@field side number
---@field interaction number
---@field tame boolean
---@field interactions _world_arena_interactions
---@field creature_cnt DFNumberVector
---@field selecting_mount_un unit
---@field conflict_level conflict_level
---@field flag world.T_arena.T_flag
---@field temperature integer
---@field time number
---@field weather_column number
---@field weather_row number
---@field tree_types _world_arena_tree_types
---@field tree_cursor number
---@field tree_age number
---@field tree_filter string
---@field tree_age_str string
---@field arena_tree_entering_filter boolean
---@field arena_tree_entering_age boolean

---@class _world.T_arena: DFCompoundType
---@field _kind 'struct-type'
df.world.T_arena = {}

---@class _world_arena_templates: DFContainer
---@field [integer] DFPointer<integer>
local _world_arena_templates

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_arena_templates:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _world_arena_templates:insert(index, item) end

---@param index integer 
function _world_arena_templates:erase(index) end

---@class _world_arena_skills: DFContainer
---@field [integer] job_skill
local _world_arena_skills

---@nodiscard
---@param index integer
---@return DFPointer<job_skill>
function _world_arena_skills:_field(index) end

---@param index integer 
---@param item job_skill 
function _world_arena_skills:insert(index, item) end

---@param index integer 
function _world_arena_skills:erase(index) end

---@class (exact) world.T_arena.T_equipment: DFStruct
---@field _type _world.T_arena.T_equipment
---@field skills _world_arena_equipment_skills
---@field skill_levels DFNumberVector
---@field item_types _world_arena_equipment_item_types
---@field item_subtypes DFNumberVector
---@field item_materials material_vec_ref
---@field item_counts DFNumberVector

---@class _world.T_arena.T_equipment: DFCompoundType
---@field _kind 'struct-type'
df.world.T_arena.T_equipment = {}

---@class _world_arena_equipment_skills: DFContainer
---@field [integer] job_skill
local _world_arena_equipment_skills

---@nodiscard
---@param index integer
---@return DFPointer<job_skill>
function _world_arena_equipment_skills:_field(index) end

---@param index integer 
---@param item job_skill 
function _world_arena_equipment_skills:insert(index, item) end

---@param index integer 
function _world_arena_equipment_skills:erase(index) end

---@class _world_arena_equipment_item_types: DFContainer
---@field [integer] item_type
local _world_arena_equipment_item_types

---@nodiscard
---@param index integer
---@return DFPointer<item_type>
function _world_arena_equipment_item_types:_field(index) end

---@param index integer 
---@param item item_type 
function _world_arena_equipment_item_types:insert(index, item) end

---@param index integer 
function _world_arena_equipment_item_types:erase(index) end

---@class _world_arena_interactions: DFContainer
---@field [integer] interaction_effect
local _world_arena_interactions

---@nodiscard
---@param index integer
---@return DFPointer<interaction_effect>
function _world_arena_interactions:_field(index) end

---@param index integer 
---@param item interaction_effect 
function _world_arena_interactions:insert(index, item) end

---@param index integer 
function _world_arena_interactions:erase(index) end

---@class world.T_arena.T_flag: DFBitfield
---@field _enum _world.T_arena.T_flag
---@field morale_enable boolean
---@field [0] boolean

---@class _world.T_arena.T_flag: DFBitfieldType
---@field morale_enable 0
---@field [0] "morale_enable"
df.world.T_arena.T_flag = {}

---@class _world_arena_tree_types: DFContainer
---@field [integer] plant_raw
local _world_arena_tree_types

---@nodiscard
---@param index integer
---@return DFPointer<plant_raw>
function _world_arena_tree_types:_field(index) end

---@param index integer 
---@param item plant_raw 
function _world_arena_tree_types:insert(index, item) end

---@param index integer 
function _world_arena_tree_types:erase(index) end

---@class (exact) world.T_dungeon: DFStruct
---@field _type _world.T_dungeon
---@field creature_race DFNumberVector
---@field creature_caste DFNumberVector
---@field last_selected_creature_index number
---@field etl embark_item_choice
---@field skill_type _world_dungeon_skill_type
---@field skill_value DFNumberVector
---@field item_types _world_dungeon_item_types
---@field item_subtypes DFNumberVector
---@field item_materials material_vec_ref
---@field item_amount DFNumberVector
---@field race_count DFNumberVector

---@class _world.T_dungeon: DFCompoundType
---@field _kind 'struct-type'
df.world.T_dungeon = {}

---@class _world_dungeon_skill_type: DFContainer
---@field [integer] job_skill
local _world_dungeon_skill_type

---@nodiscard
---@param index integer
---@return DFPointer<job_skill>
function _world_dungeon_skill_type:_field(index) end

---@param index integer 
---@param item job_skill 
function _world_dungeon_skill_type:insert(index, item) end

---@param index integer 
function _world_dungeon_skill_type:erase(index) end

---@class _world_dungeon_item_types: DFContainer
---@field [integer] item_type
local _world_dungeon_item_types

---@nodiscard
---@param index integer
---@return DFPointer<item_type>
function _world_dungeon_item_types:_field(index) end

---@param index integer 
---@param item item_type 
function _world_dungeon_item_types:insert(index, item) end

---@param index integer 
function _world_dungeon_item_types:erase(index) end

-- bay12: attack_chance_infost attack_chance_info
---@class (exact) world.T_attack_chance_info: DFStruct
---@field _type _world.T_attack_chance_info
---@field modifier _world_attack_chance_info_modifier
---@field attack _world_attack_chance_info_attack
---@field target _world_attack_chance_info_target
---@field current_modifier_number number
---@field current_attack_number number
---@field current_target_number number

---@class _world.T_attack_chance_info: DFCompoundType
---@field _kind 'struct-type'
df.world.T_attack_chance_info = {}

---@class _world_attack_chance_info_modifier: DFContainer
---@field [integer] DFPointer<integer>
local _world_attack_chance_info_modifier

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_attack_chance_info_modifier:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _world_attack_chance_info_modifier:insert(index, item) end

---@param index integer 
function _world_attack_chance_info_modifier:erase(index) end

---@class _world_attack_chance_info_attack: DFContainer
---@field [integer] DFPointer<integer>
local _world_attack_chance_info_attack

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_attack_chance_info_attack:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _world_attack_chance_info_attack:insert(index, item) end

---@param index integer 
function _world_attack_chance_info_attack:erase(index) end

---@class _world_attack_chance_info_target: DFContainer
---@field [integer] DFPointer<integer>
local _world_attack_chance_info_target

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_attack_chance_info_target:_field(index) end

---@param index integer 
---@param item DFPointer<integer> 
function _world_attack_chance_info_target:insert(index, item) end

---@param index integer 
function _world_attack_chance_info_target:erase(index) end

---@class (exact) world.T_active_tutorial: DFStruct
---@field _type _world.T_active_tutorial
---@field index number
---@field active_step number

---@class _world.T_active_tutorial: DFCompoundType
---@field _kind 'struct-type'
df.world.T_active_tutorial = {}

---@alias world_cavein_flags_keys
---| '"process_columns"'

---@alias world_cavein_flags_values
---| 0

---@alias world_cavein_flags
---| world_cavein_flags_keys
---| world_cavein_flags_values

---@class _world_cavein_flags: DFEnumType
---@field process_columns 0
---@field [0] "process_columns"
df.world_cavein_flags = {}

