-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.worldgen_region_type
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

---@class identity.worldgen_region_type: DFEnumType
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

---@alias df.worldgen_range_type
---| 0 # ELEVATION
---| 1 # RAINFALL
---| 3 # TEMPERATURE
---| 5 # DRAINAGE
---| 6 # VOLCANISM
---| 7 # SAVAGERY

---@class identity.worldgen_range_type: DFEnumType
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

---@alias df.units_other_id
---| 0 # ANY_RIDER
---| 1 # ANY_BABY2

---@class identity.units_other_id: DFEnumType
---@field ANY_RIDER 0
---@field [0] "ANY_RIDER"
---@field ANY_BABY2 1
---@field [1] "ANY_BABY2"
df.units_other_id = {}

---@class (exact) df.units_other: DFStruct
---@field _type identity.units_other
---@field ANY_RIDER _units_other_ANY_RIDER
---@field ANY_BABY2 _units_other_ANY_BABY2

---@class identity.units_other: DFCompoundType
---@field _kind 'struct-type'
df.units_other = {}

---@return df.units_other
function df.units_other:new() end

---@class _units_other_ANY_RIDER: DFContainer
---@field [integer] df.unit
local _units_other_ANY_RIDER

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _units_other_ANY_RIDER:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _units_other_ANY_RIDER:insert(index, item) end

---@param index integer
function _units_other_ANY_RIDER:erase(index) end

---@class _units_other_ANY_BABY2: DFContainer
---@field [integer] df.unit
local _units_other_ANY_BABY2

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _units_other_ANY_BABY2:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _units_other_ANY_BABY2:insert(index, item) end

---@param index integer
function _units_other_ANY_BABY2:erase(index) end

---@class (exact) df.unit_context_block: DFStruct
---@field _type identity.unit_context_block
---@field context_unit df.unit[]
---@field num number

---@class identity.unit_context_block: DFCompoundType
---@field _kind 'struct-type'
df.unit_context_block = {}

---@return df.unit_context_block
function df.unit_context_block:new() end

-- bay12: ConflictState
---@alias df.conflict_level
---| -1 # None
---| 0 # Encounter
---| 1 # Horseplay
---| 2 # Training
---| 3 # Brawl
---| 4 # Nonlethal
---| 5 # Lethal
---| 6 # NoQuarter

-- bay12: ConflictState
---@class identity.conflict_level: DFEnumType
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

---@class (exact) df.incident_hfid: DFStruct
---@field _type identity.incident_hfid
---@field hfid number bay12: true hf of incident<br>References: `df.historical_figure`
---@field visual_hfid number bay12: basic visual id<br>References: `df.historical_figure`
---@field historical_hfid number bay12: if any witness knew actual name<br>References: `df.historical_figure`
---@field all_witnessed_ident DFNumberVector

---@class identity.incident_hfid: DFCompoundType
---@field _kind 'struct-type'
df.incident_hfid = {}

---@return df.incident_hfid
function df.incident_hfid:new() end

---@class (exact) df.incident: DFStruct
---@field _type identity.incident
---@field id number dtor 0x8C1AE10
---@field type df.incident.T_type
---@field witnesses DFNumberVector
---@field unk_year number
---@field unk_year_tick number
---@field victim number References: `df.unit`
---@field victim_hf df.incident_hfid
---@field victim_race number References: `df.creature_raw`
---@field victim_caste number References: `df.caste_raw`
---@field entity2 number Seen with Crime<br>References: `df.historical_entity`
---@field unk_v40_1c number
---@field criminal number References: `df.unit`
---@field criminal_hf df.incident_hfid
---@field criminal_race number References: `df.creature_raw`
---@field criminal_caste number References: `df.caste_raw`
---@field entity1 number References: `df.historical_entity`
---@field unk_v40_2c df.incident_hfid
---@field crime_id number References: `df.crime`
---@field site number References: `df.world_site`
---@field unk_v40_3a number 41 seen on witnessed thief, 37 on interrogation target. Only one of each, though.
---@field unk_v40_3b number
---@field entity number References: `df.historical_entity`
---@field event_year number
---@field event_time number
---@field flags df.incident.T_flags
---@field death_cause df.death_type
---@field conflict_level df.conflict_level v0.40.01
---@field activity_id number References: `df.activity_entry`
---@field world_x number Location appears to be in in-game tiles world wide
---@field world_y number
---@field world_z number
---@field unk_80 number
---@field unk_10c number
---@field data df.incident.T_data

---@class identity.incident: DFCompoundType
---@field _kind 'struct-type'
df.incident = {}

---@return df.incident
function df.incident:new() end

---@param key number
---@return df.incident|nil
function df.incident.find(key) end

---@class incident_vector: DFVector, { [integer]: df.incident }

---@return incident_vector # df.global.world.incidents.all
function df.incident.get_vector() end

---@alias df.incident.T_type
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

---@class identity.incident.type: DFEnumType
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

---@class df.incident.T_flags: DFBitfield
---@field _enum identity.incident.flags
---@field announced_missing boolean
---@field [0] boolean
---@field discovered boolean
---@field [1] boolean
---@field unk2 boolean
---@field [2] boolean

---@class identity.incident.flags: DFBitfieldType
---@field announced_missing 0
---@field [0] "announced_missing"
---@field discovered 1
---@field [1] "discovered"
---@field unk2 2
---@field [2] "unk2"
df.incident.T_flags = {}

---@class (exact) df.incident.T_data: DFStruct
---@field _type identity.incident.data
---@field Performance df.incident_data_performance
---@field Artifact df.incident_data_artifact
---@field Writing df.incident_data_writing
---@field SelfID df.incident_data_identity
---@field RefusedID df.incident_data_identity

---@class identity.incident.data: DFCompoundType
---@field _kind 'struct-type'
df.incident.T_data = {}

---@return df.incident.T_data
function df.incident.T_data:new() end

---@class (exact) df.incident_data_performance: DFStruct
---@field _type identity.incident_data_performance
---@field performance_event df.performance_event_type
---@field participants _incident_data_performance_participants
---@field reference_id number history_event id/poetic_form id/musical_form id/dance_form_id or -1
---@field written_content_id number -1 if not used
---@field abstract_location number location at which the performance was held
---@field poetic_form_id number More than one form can be used in a performance, e.g. dance to music<br>References: `df.poetic_form`
---@field musical_form_id number References: `df.musical_form`
---@field dance_form_id number References: `df.dance_form`

---@class identity.incident_data_performance: DFCompoundType
---@field _kind 'struct-type'
df.incident_data_performance = {}

---@return df.incident_data_performance
function df.incident_data_performance:new() end

---@class _incident_data_performance_participants: DFContainer
---@field [integer] DFPointer<integer>
local _incident_data_performance_participants

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _incident_data_performance_participants:_field(index) end

---@param index '#'|integer
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
---@class (exact) df.incident_data_artifact: DFStruct
---@field _type identity.incident_data_artifact
---@field state df.incident_data_artifact.T_state
---@field artifact_id number References: `df.artifact_record`
---@field unk_3 df.incident_hfid
---@field unk_4 df.incident_hfid
---@field site_id number References: `df.world_site`
---@field unk_5 number
---@field unk_6 number
---@field unk_7 number
---@field unk_8 DFNumberVector
---@field unk_9 number

---@class identity.incident_data_artifact: DFCompoundType
---@field _kind 'struct-type'
df.incident_data_artifact = {}

---@return df.incident_data_artifact
function df.incident_data_artifact:new() end

---@alias df.incident_data_artifact.T_state
---| 0 # Held
---| 1 # Dropped
---| 2 # Gained
---| 3 # Given
---| 4 # Denied
---| 5 # Destroyed

---@class identity.incident_data_artifact.state: DFEnumType
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

---@class (exact) df.incident_data_writing: DFStruct
---@field _type identity.incident_data_writing
---@field state df.incident_data_writing.T_state
---@field content_id number References: `df.written_content`
---@field unk_1 df.incident_hfid
---@field unk_2 df.incident_hfid
---@field unk_3 number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number
---@field unk_7 DFNumberVector
---@field unk_8 number

---@class identity.incident_data_writing: DFCompoundType
---@field _kind 'struct-type'
df.incident_data_writing = {}

---@return df.incident_data_writing
function df.incident_data_writing:new() end

---@alias df.incident_data_writing.T_state
---| 0 # Dropped
---| 1 # Given

---@class identity.incident_data_writing.state: DFEnumType
---@field Dropped 0
---@field [0] "Dropped"
---@field Given 1
---@field [1] "Given"
df.incident_data_writing.T_state = {}

---@class (exact) df.incident_data_identity: DFStruct
---@field _type identity.incident_data_identity
---@field unk_1 _incident_data_identity_unk_1

---@class identity.incident_data_identity: DFCompoundType
---@field _kind 'struct-type'
df.incident_data_identity = {}

---@return df.incident_data_identity
function df.incident_data_identity:new() end

---@class _incident_data_identity_unk_1: DFContainer
---@field [integer] df.incident_hfid
local _incident_data_identity_unk_1

---@nodiscard
---@param index integer
---@return DFPointer<df.incident_hfid>
function _incident_data_identity_unk_1:_field(index) end

---@param index '#'|integer
---@param item df.incident_hfid
function _incident_data_identity_unk_1:insert(index, item) end

---@param index integer
function _incident_data_identity_unk_1:erase(index) end

---@class (exact) df.crime: DFStruct
---@field _type identity.crime
---@field id number dtor 0x8C166D0
---@field mode df.crime.T_mode
---@field punishment df.crime.T_punishment
---@field criminal number References: `df.unit`
---@field criminal_hf number References: `df.historical_figure`
---@field criminal_hf_2 number Usually all 3 same value, but Espionage gave different HF for 2/3, probably boss<br>References: `df.historical_figure`
---@field criminal_hf_3 number References: `df.historical_figure`
---@field convict_data df.crime.T_convict_data
---@field convicted_hf number References: `df.historical_figure`
---@field convicted_hf_2 number the two additional copies probably refers to some other roles<br>References: `df.historical_figure`
---@field convicted_hf_3 number -1 seen in case of convicted but not yet punished. Tossed in prison has -1, so it might be 'punishment finished'<br>References: `df.historical_figure`
---@field victim_data df.crime.T_victim_data
---@field victim_hf number References: `df.historical_figure`
---@field victim_hf_2 number the two additional copies probably refers to some other roles, but all 3 are identical in cases seen<br>References: `df.historical_figure`
---@field victim_hf_3 number References: `df.historical_figure`
---@field unk_v47_vector_3 DFNumberVector this vector hasn't been seen, but is guessed at based on the pattern above
---@field flags df.crime.T_flags
---@field incident_id number References: `df.incident`
---@field event_year number
---@field event_time number
---@field discovered_year number
---@field discovered_time number
---@field site number References: `df.world_site`
---@field entity number References: `df.historical_entity`
---@field item_id number seen with crime of theft<br>References: `df.item`
---@field reports _crime_reports
---@field counterintelligence _crime_counterintelligence
---@field witnesses _crime_witnesses
---@field agreement_id number References: `df.agreement`

---@class identity.crime: DFCompoundType
---@field _kind 'struct-type'
df.crime = {}

---@return df.crime
function df.crime:new() end

---@param key number
---@return df.crime|nil
function df.crime.find(key) end

---@class crime_vector: DFVector, { [integer]: df.crime }

---@return crime_vector # df.global.world.crimes.all
function df.crime.get_vector() end

---@alias df.crime.T_mode
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

---@class identity.crime.mode: DFEnumType
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

---@class (exact) df.crime.T_punishment: DFStruct
---@field _type identity.crime.punishment
---@field hammerstrikes number
---@field prison_time number
---@field give_beating number

---@class identity.crime.punishment: DFCompoundType
---@field _kind 'struct-type'
df.crime.T_punishment = {}

---@return df.crime.T_punishment
function df.crime.T_punishment:new() end

---@class (exact) df.crime.T_convict_data: DFStruct
---@field _type identity.crime.convict_data
---@field unk_v47_vector_1 DFNumberVector don't know what the number refers to
---@field convicted number References: `df.unit`

---@class identity.crime.convict_data: DFCompoundType
---@field _kind 'struct-type'
df.crime.T_convict_data = {}

---@return df.crime.T_convict_data
function df.crime.T_convict_data:new() end

---@class (exact) df.crime.T_victim_data: DFStruct
---@field _type identity.crime.victim_data
---@field unk_v47_vector_2 DFNumberVector
---@field victim number References: `df.unit`

---@class identity.crime.victim_data: DFCompoundType
---@field _kind 'struct-type'
df.crime.T_victim_data = {}

---@return df.crime.T_victim_data
function df.crime.T_victim_data:new() end

---@class df.crime.T_flags: DFBitfield
---@field _enum identity.crime.flags
---@field sentenced boolean
---@field [0] boolean
---@field discovered boolean
---@field [1] boolean
---@field needs_trial boolean i.e. the player chooses whom to convict
---@field [2] boolean i.e. the player chooses whom to convict

---@class identity.crime.flags: DFBitfieldType
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

---@param index '#'|integer
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

---@param index '#'|integer
---@param item DFPointer<integer>
function _crime_counterintelligence:insert(index, item) end

---@param index integer
function _crime_counterintelligence:erase(index) end

---@class _crime_witnesses: DFContainer
---@field [integer] df.witness_reportst
local _crime_witnesses

---@nodiscard
---@param index integer
---@return DFPointer<df.witness_reportst>
function _crime_witnesses:_field(index) end

---@param index '#'|integer
---@param item df.witness_reportst
function _crime_witnesses:insert(index, item) end

---@param index integer
function _crime_witnesses:erase(index) end

---@alias df.witness_type
---| -1 # NONE
---| 0 # SAW_ACTUAL_INCIDENT
---| 1 # FOUND_BODY
---| 2 # SAW_THAT_OBJECT_WAS_MISSING
---| 3 # SAW_DISTURBED_OBJECT
---| 4 # SOMEBODY_ADMIRED_OBJECT
---| 5 # CONFESSED
---| 6 # COCONSPIRATOR_IMPLICATED

---@class identity.witness_type: DFEnumType
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

---@class (exact) df.witness_reportst: DFStruct
---@field _type identity.witness_reportst
---@field incident_id number References: `df.incident`
---@field crime_id number References: `df.crime`
---@field type df.witness_type
---@field year number
---@field year_tick number
---@field witness_id number References: `df.unit`
---@field witness_ihf df.incident_hfid
---@field accused_id number References: `df.unit`
---@field accused_ihf df.incident_hfid
---@field reported_year number
---@field reported_year_tick number

---@class identity.witness_reportst: DFCompoundType
---@field _kind 'struct-type'
df.witness_reportst = {}

---@return df.witness_reportst
function df.witness_reportst:new() end

---@class (exact) df.mission_campaign_report: DFStruct
---@field _type identity.mission_campaign_report
---@field travel_x number[]
---@field travel_y number[]
---@field travel_year number[]
---@field travel_year_tick number[]
---@field travel_count number
---@field event_id number[]
---@field event_year number[]
---@field event_year_tick number[]
---@field events_count number

---@class identity.mission_campaign_report: DFCompoundType
---@field _kind 'struct-type'
df.mission_campaign_report = {}

---@return df.mission_campaign_report
function df.mission_campaign_report:new() end

---@class (exact) df.mission_report: DFStruct
---@field _type identity.mission_report
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

---@class identity.mission_report: DFCompoundType
---@field _kind 'struct-type'
df.mission_report = {}

---@return df.mission_report
function df.mission_report:new() end

---@class _mission_report_campaigns: DFContainer
---@field [integer] df.mission_campaign_report
local _mission_report_campaigns

---@nodiscard
---@param index integer
---@return DFPointer<df.mission_campaign_report>
function _mission_report_campaigns:_field(index) end

---@param index '#'|integer
---@param item df.mission_campaign_report
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

---@param index '#'|integer
---@param item any[]
function _mission_report_unk_10:insert(index, item) end

---@param index integer
function _mission_report_unk_10:erase(index) end

---@class (exact) df.spoils_report: DFStruct
---@field _type identity.spoils_report
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

---@class identity.spoils_report: DFCompoundType
---@field _kind 'struct-type'
df.spoils_report = {}

---@return df.spoils_report
function df.spoils_report:new() end

---@class _spoils_report_item_types: DFContainer
---@field [integer] df.item_type
local _spoils_report_item_types

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _spoils_report_item_types:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _spoils_report_item_types:insert(index, item) end

---@param index integer
function _spoils_report_item_types:erase(index) end

---@class (exact) df.interrogation_report: DFStruct
---@field _type identity.interrogation_report
---@field title string
---@field officer_hf number References: `df.historical_figure`
---@field subject_hf number References: `df.historical_figure`
---@field officer_name string
---@field unk_3 number
---@field year number
---@field tick number
---@field unk df.interrogation_report.T_unk
---@field unk_23 number
---@field unk_24 number
---@field unk_25 number
---@field unk_26 number
---@field unk_27 DFNumberVector
---@field subject_identity_id number ?<br>References: `df.identity`
---@field unk_29 _interrogation_report_unk_29
---@field unk_30 DFNumberVector ?
---@field unk_31 DFNumberVector seen hfs_formed_intrigue_relationship
---@field details DFStringVector

---@class identity.interrogation_report: DFCompoundType
---@field _kind 'struct-type'
df.interrogation_report = {}

---@return df.interrogation_report
function df.interrogation_report:new() end

---@class (exact) df.interrogation_report.T_unk: DFStruct
---@field _type identity.interrogation_report.unk
---@field officer_hf2 number appears identical to officer_hf<br>References: `df.historical_figure`
---@field subject_hf2 number appears identical to subject_hf<br>References: `df.historical_figure`
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
---@field flags df.interrogation_report.T_unk.T_flags

---@class identity.interrogation_report.unk: DFCompoundType
---@field _kind 'struct-type'
df.interrogation_report.T_unk = {}

---@return df.interrogation_report.T_unk
function df.interrogation_report.T_unk:new() end

---@class df.interrogation_report.T_unk.T_flags: DFBitfield
---@field _enum identity.interrogation_report.unk.flags
---@field [0] boolean

---@class identity.interrogation_report.unk.flags: DFBitfieldType
df.interrogation_report.T_unk.T_flags = {}

---@class _interrogation_report_unk_29: DFContainer
---@field [integer] any[]
local _interrogation_report_unk_29

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _interrogation_report_unk_29:_field(index) end

---@param index '#'|integer
---@param item any[]
function _interrogation_report_unk_29:insert(index, item) end

---@param index integer
function _interrogation_report_unk_29:erase(index) end

---@class (exact) df.divine_treasure: DFStruct
---@field _type identity.divine_treasure
---@field histfig_id number References: `df.historical_figure`
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number
---@field mat_index number
---@field triggered boolean
---@field tiles df.coord_path
---@field pos df.coord announcement zoom location

---@class identity.divine_treasure: DFCompoundType
---@field _kind 'struct-type'
df.divine_treasure = {}

---@return df.divine_treasure
function df.divine_treasure:new() end

---@class (exact) df.encased_horror: DFStruct
---@field _type identity.encased_horror
---@field state number
---@field race number
---@field caste number
---@field entity_unk10 number
---@field unk_10 number
---@field unk_14 number
---@field unk_18 number
---@field triggered boolean
---@field tiles df.coord_path
---@field pos df.coord announcement zoom location

---@class identity.encased_horror: DFCompoundType
---@field _kind 'struct-type'
df.encased_horror = {}

---@return df.encased_horror
function df.encased_horror:new() end

---@class (exact) df.cursed_tomb: DFStruct
---@field _type identity.cursed_tomb
---@field triggered boolean
---@field coffin_skeletons DFNumberVector
---@field disturbance number References: `df.interaction`
---@field treasures DFNumberVector
---@field site_id number References: `df.world_site`
---@field structure_id number References: `df.abstract_building`
---@field trigger_regions _cursed_tomb_trigger_regions normally just one, 3x3 around the coffin
---@field coffin_pos df.coord

---@class identity.cursed_tomb: DFCompoundType
---@field _kind 'struct-type'
df.cursed_tomb = {}

---@return df.cursed_tomb
function df.cursed_tomb:new() end

---@class _cursed_tomb_trigger_regions: DFContainer
---@field [integer] DFPointer<integer>
local _cursed_tomb_trigger_regions

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _cursed_tomb_trigger_regions:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _cursed_tomb_trigger_regions:insert(index, item) end

---@param index integer
function _cursed_tomb_trigger_regions:erase(index) end

---@class (exact) df.ocean_wave_maker: DFStruct
---@field _type identity.ocean_wave_maker
---@field pos df.coord
---@field interval number
---@field coastline df.coord2d_path
---@field wave_origin df.coord2d_path

---@class identity.ocean_wave_maker: DFCompoundType
---@field _kind 'struct-type'
df.ocean_wave_maker = {}

---@return df.ocean_wave_maker
function df.ocean_wave_maker:new() end

---@class (exact) df.coord_rect: DFStruct
---@field _type identity.coord_rect
---@field x1 number
---@field y1 number
---@field x2 number
---@field y2 number
---@field z number

---@class identity.coord_rect: DFCompoundType
---@field _kind 'struct-type'
df.coord_rect = {}

---@return df.coord_rect
function df.coord_rect:new() end

-- layers plus river seen
---@class (exact) df.embark_feature: DFStruct
---@field _type identity.embark_feature
---@field world_tile df.coord2d
---@field mid_level_tile df.coord2d the MLT the feature resides in
---@field local_feature_idx number
---@field global_feature_idx number References: `df.world_underground_region`
---@field global_feature_sq number
---@field layer df.layer_type
---@field ["local"] df.coord2d the top left corner of the MLT, in embark relative coordinates
---@field z_min number
---@field z_max number

---@class identity.embark_feature: DFCompoundType
---@field _kind 'struct-type'
df.embark_feature = {}

---@return df.embark_feature
function df.embark_feature:new() end

---@alias df.combat_report_event_type
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

---@class identity.combat_report_event_type: DFEnumType
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

---@class (exact) df.glowing_barrier: DFStruct
---@field _type identity.glowing_barrier
---@field triggered boolean set when the glowing barrier vanishes, preventing later HFS events
---@field age number divide by 100800, add 1, then multiply by 20 to get number of demons to summon (min 10, max 100)
---@field buildings DFNumberVector when building is deconstructed, causes glowing barrier at pos to vanish and (in fort mode) spawns HFS one z-level below if it has not been set off already
---@field pos df.coord coordinates of a GlowingBarrier or GlowingFloor tiletype

---@class identity.glowing_barrier: DFCompoundType
---@field _kind 'struct-type'
df.glowing_barrier = {}

---@return df.glowing_barrier
function df.glowing_barrier:new() end

---@class (exact) df.deep_vein_hollow: DFStruct
---@field _type identity.deep_vein_hollow
---@field triggered boolean set when the underworld spire is breached, preventing subsequent HFS events
---@field age number divide by 100800, add 1, then multiply by 20 to get number of demons to summon (min 10, max 100)
---@field tiles df.coord_path tile coordinates correspond to open spaces within an underworld spire; revealing one of these tiles triggers the HFS demon wave
---@field pos df.coord announcement zoom location

---@class identity.deep_vein_hollow: DFCompoundType
---@field _kind 'struct-type'
df.deep_vein_hollow = {}

---@return df.deep_vein_hollow
function df.deep_vein_hollow:new() end

---@class (exact) df.campfire: DFStruct
---@field _type identity.campfire
---@field pos df.coord
---@field timer number

---@class identity.campfire: DFCompoundType
---@field _kind 'struct-type'
df.campfire = {}

---@return df.campfire
function df.campfire:new() end

---@class (exact) df.web_cluster: DFStruct
---@field _type identity.web_cluster
---@field x DFNumberVector
---@field y DFNumberVector
---@field z number
---@field race number References: `df.creature_raw`
---@field caste number References: `df.caste_raw`
---@field pos_min df.coord2d
---@field pos_max df.coord2d
---@field ambushers DFNumberVector

---@class identity.web_cluster: DFCompoundType
---@field _kind 'struct-type'
df.web_cluster = {}

---@return df.web_cluster
function df.web_cluster:new() end

---@class (exact) df.fire: DFStruct
---@field _type identity.fire
---@field pos df.coord
---@field timer number
---@field inner_temp_cur integer applied to own tile
---@field outer_temp_cur integer applied to neighboring tiles
---@field inner_temp_max integer
---@field outer_temp_max integer

---@class identity.fire: DFCompoundType
---@field _kind 'struct-type'
df.fire = {}

---@return df.fire
function df.fire:new() end

---@class (exact) df.ocean_wave: DFStruct
---@field _type identity.ocean_wave
---@field dest df.coord2d
---@field cur df.coord2d
---@field z number
---@field spawn_flows boolean set once the wave reaches the coast
---@field move_timer number
---@field unk_timer number starts at 120 and randomly decrements

---@class identity.ocean_wave: DFCompoundType
---@field _kind 'struct-type'
df.ocean_wave = {}

---@return df.ocean_wave
function df.ocean_wave:new() end

---@class (exact) df.coin_batch: DFStruct
---@field _type identity.coin_batch
---@field year number
---@field mat_type number References: `df.material`
---@field mat_index number
---@field entity number References: `df.historical_entity`
---@field ruler number References: `df.historical_figure`
---@field image_front df.coin_batch.T_image_front
---@field image_back df.coin_batch.T_image_back

---@class identity.coin_batch: DFCompoundType
---@field _kind 'struct-type'
df.coin_batch = {}

---@return df.coin_batch
function df.coin_batch:new() end

---@param key number
---@return df.coin_batch|nil
function df.coin_batch.find(key) end

---@class coin_batch_vector: DFVector, { [integer]: df.coin_batch }

---@return coin_batch_vector # df.global.world.coin_batches
function df.coin_batch.get_vector() end

---@class (exact) df.coin_batch.T_image_front: DFStruct
---@field _type identity.coin_batch.image_front
---@field id number References: `df.art_image_chunk`
---@field subid number References: `df.art_image`

---@class identity.coin_batch.image_front: DFCompoundType
---@field _kind 'struct-type'
df.coin_batch.T_image_front = {}

---@return df.coin_batch.T_image_front
function df.coin_batch.T_image_front:new() end

---@class (exact) df.coin_batch.T_image_back: DFStruct
---@field _type identity.coin_batch.image_back
---@field id number References: `df.art_image_chunk`
---@field subid number References: `df.art_image`

---@class identity.coin_batch.image_back: DFCompoundType
---@field _kind 'struct-type'
df.coin_batch.T_image_back = {}

---@return df.coin_batch.T_image_back
function df.coin_batch.T_image_back:new() end

---@class (exact) df.job_handler: DFStruct
---@field _type identity.job_handler
---@field list _job_handler_list
---@field postings _job_handler_postings entries never removed
---@field job_application_heap df.job_handler.T_job_application_heap
local job_handler

---@param anon_0 df.job
function job_handler:cancel_job(anon_0) end


---@class identity.job_handler: DFCompoundType
---@field _kind 'class-type'
df.job_handler = {}

---@return df.job_handler
function df.job_handler:new() end

---@class _job_handler_list: DFContainer
---@field [integer] df.job_list_link
local _job_handler_list

---@nodiscard
---@param index integer
---@return DFPointer<df.job_list_link>
function _job_handler_list:_field(index) end

---@param index '#'|integer
---@param item df.job_list_link
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

---@param index '#'|integer
---@param item DFPointer<integer>
function _job_handler_postings:insert(index, item) end

---@param index integer
function _job_handler_postings:erase(index) end

-- this appears to be a priority queue of some sort
---@class (exact) df.job_handler.T_job_application_heap: DFStruct
---@field _type identity.job_handler.job_application_heap
---@field node df.job_handler.T_job_application_heap.T_node[]
---@field size number

---@class identity.job_handler.job_application_heap: DFCompoundType
---@field _kind 'struct-type'
df.job_handler.T_job_application_heap = {}

---@return df.job_handler.T_job_application_heap
function df.job_handler.T_job_application_heap:new() end

---@class (exact) df.job_handler.T_job_application_heap.T_node: DFStruct
---@field _type identity.job_handler.job_application_heap.node
---@field applicant df.unit
---@field posting_index number
---@field value number

---@class identity.job_handler.job_application_heap.node: DFCompoundType
---@field _kind 'struct-type'
df.job_handler.T_job_application_heap.T_node = {}

---@return df.job_handler.T_job_application_heap.T_node
function df.job_handler.T_job_application_heap.T_node:new() end

---@class (exact) df.building_handler: DFStruct
---@field _type identity.building_handler
---@field all _building_handler_all dtor 85316f0
---@field other df.buildings_other not a compound in bay12
---@field bad _building_handler_bad bay12: temp_save
---@field check_bridge_collapse boolean bay12: evaluate_bridge_stability
---@field check_machine_collapse boolean bay12: evaluate_machine_stability
local building_handler

---@param hookups df.machine_tile_set
---@param type number
---@param subtype number
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param z number
---@param is_vertical number
function building_handler:get_machine_hookup_list(hookups, type, subtype, x1, y1, x2, y2, z, is_vertical) end


---@class identity.building_handler: DFCompoundType
---@field _kind 'class-type'
df.building_handler = {}

---@return df.building_handler
function df.building_handler:new() end

---@class _building_handler_all: DFContainer
---@field [integer] df.building
local _building_handler_all

---@nodiscard
---@param index integer
---@return DFPointer<df.building>
function _building_handler_all:_field(index) end

---@param index '#'|integer
---@param item df.building
function _building_handler_all:insert(index, item) end

---@param index integer
function _building_handler_all:erase(index) end

---@class _building_handler_bad: DFContainer
---@field [integer] df.building
local _building_handler_bad

---@nodiscard
---@param index integer
---@return DFPointer<df.building>
function _building_handler_bad:_field(index) end

---@param index '#'|integer
---@param item df.building
function _building_handler_bad:insert(index, item) end

---@param index integer
function _building_handler_bad:erase(index) end

---@class (exact) df.machine_handler: DFStruct
---@field _type identity.machine_handler
---@field all _machine_handler_all
---@field bad _machine_handler_bad
local machine_handler


---@class identity.machine_handler: DFCompoundType
---@field _kind 'class-type'
df.machine_handler = {}

---@return df.machine_handler
function df.machine_handler:new() end

---@class _machine_handler_all: DFContainer
---@field [integer] df.machine
local _machine_handler_all

---@nodiscard
---@param index integer
---@return DFPointer<df.machine>
function _machine_handler_all:_field(index) end

---@param index '#'|integer
---@param item df.machine
function _machine_handler_all:insert(index, item) end

---@param index integer
function _machine_handler_all:erase(index) end

---@class _machine_handler_bad: DFContainer
---@field [integer] df.machine
local _machine_handler_bad

---@nodiscard
---@param index integer
---@return DFPointer<df.machine>
function _machine_handler_bad:_field(index) end

---@param index '#'|integer
---@param item df.machine
function _machine_handler_bad:insert(index, item) end

---@param index integer
function _machine_handler_bad:erase(index) end

---@class (exact) df.mental_picture: DFStruct
---@field _type identity.mental_picture
---@field unk df.mental_picture.T_unk
---@field unk_1 number
---@field unk_2 number

---@class identity.mental_picture: DFCompoundType
---@field _kind 'struct-type'
df.mental_picture = {}

---@return df.mental_picture
function df.mental_picture:new() end

---@class (exact) df.mental_picture.T_unk: DFStruct
---@field _type identity.mental_picture.unk
---@field elements _mental_picture_unk_elements
---@field unk_1 number
---@field properties _mental_picture_unk_properties
---@field unk_2 number

---@class identity.mental_picture.unk: DFCompoundType
---@field _kind 'struct-type'
df.mental_picture.T_unk = {}

---@return df.mental_picture.T_unk
function df.mental_picture.T_unk:new() end

---@class _mental_picture_unk_elements: DFContainer
---@field [integer] df.mental_picture_elementst
local _mental_picture_unk_elements

---@nodiscard
---@param index integer
---@return DFPointer<df.mental_picture_elementst>
function _mental_picture_unk_elements:_field(index) end

---@param index '#'|integer
---@param item df.mental_picture_elementst
function _mental_picture_unk_elements:insert(index, item) end

---@param index integer
function _mental_picture_unk_elements:erase(index) end

---@class _mental_picture_unk_properties: DFContainer
---@field [integer] df.mental_picture_propertyst
local _mental_picture_unk_properties

---@nodiscard
---@param index integer
---@return DFPointer<df.mental_picture_propertyst>
function _mental_picture_unk_properties:_field(index) end

---@param index '#'|integer
---@param item df.mental_picture_propertyst
function _mental_picture_unk_properties:insert(index, item) end

---@param index integer
function _mental_picture_unk_properties:erase(index) end

-- 32bit size is 4 bytes more than should be
---@class (exact) df.belief_system: DFStruct
---@field _type identity.belief_system
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

---@class identity.belief_system: DFCompoundType
---@field _kind 'struct-type'
df.belief_system = {}

---@return df.belief_system
function df.belief_system:new() end

---@param key number
---@return df.belief_system|nil
function df.belief_system.find(key) end

---@class belief_system_vector: DFVector, { [integer]: df.belief_system }

---@return belief_system_vector # df.global.world.belief_systems.all
function df.belief_system.get_vector() end

---@class _belief_system_mental_pictures: DFContainer
---@field [integer] DFPointer<integer>
local _belief_system_mental_pictures

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _belief_system_mental_pictures:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _belief_system_mental_pictures:insert(index, item) end

---@param index integer
function _belief_system_mental_pictures:erase(index) end

---@class (exact) df.divination_set_roll: DFStruct
---@field _type identity.divination_set_roll
---@field result DFNumberVector When the divination die linked to the parent divination_set is rolled, the effect of this particular divination_set_roll will be carried out if the die lands on any of the values specified here.
---@field effect_type df.divination_set_roll.T_effect_type
---@field effect number When effect_type is MediumBlessing, MinorBlessing, MediumCurse or MinorCurse, this is the ID of the interaction to be carried out (targeting the creature who rolled the divination die). When effect_type is Fortune, this determines which of the hardcoded divination fortune messages is to be displayed.

---@class identity.divination_set_roll: DFCompoundType
---@field _kind 'struct-type'
df.divination_set_roll = {}

---@return df.divination_set_roll
function df.divination_set_roll:new() end

---@alias df.divination_set_roll.T_effect_type
---| 0 # MediumBlessing
---| 1 # MinorBlessing
---| 2 # MediumCurse
---| 3 # MinorCurse
---| 4 # Fortune

---@class identity.divination_set_roll.effect_type: DFEnumType
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

---@class (exact) df.divination_set: DFStruct
---@field _type identity.divination_set
---@field id number currently matches index into vector
---@field deity_id number References: `df.historical_figure`
---@field owner_id number religion owning the set<br>References: `df.historical_entity`
---@field image_set_ids DFNumberVector
---@field rolls _divination_set_rolls

---@class identity.divination_set: DFCompoundType
---@field _kind 'struct-type'
df.divination_set = {}

---@return df.divination_set
function df.divination_set:new() end

---@param key number
---@return df.divination_set|nil
function df.divination_set.find(key) end

---@class divination_set_vector: DFVector, { [integer]: df.divination_set }

---@return divination_set_vector # df.global.world.divination_sets.all
function df.divination_set.get_vector() end

---@class _divination_set_rolls: DFContainer
---@field [integer] df.divination_set_roll
local _divination_set_rolls

---@nodiscard
---@param index integer
---@return DFPointer<df.divination_set_roll>
function _divination_set_rolls:_field(index) end

---@param index '#'|integer
---@param item df.divination_set_roll
function _divination_set_rolls:insert(index, item) end

---@param index integer
function _divination_set_rolls:erase(index) end

---@class (exact) df.image_set: DFStruct
---@field _type identity.image_set
---@field id number
---@field unk_2 number
---@field unk_vec1 _image_set_unk_vec1
---@field unk_vec2 DFNumberVector

---@class identity.image_set: DFCompoundType
---@field _kind 'struct-type'
df.image_set = {}

---@return df.image_set
function df.image_set:new() end

---@param key number
---@return df.image_set|nil
function df.image_set.find(key) end

---@class image_set_vector: DFVector, { [integer]: df.image_set }

---@return image_set_vector # df.global.world.image_sets.all
function df.image_set.get_vector() end

---@class _image_set_unk_vec1: DFContainer
---@field [integer] DFPointer<integer>
local _image_set_unk_vec1

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _image_set_unk_vec1:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _image_set_unk_vec1:insert(index, item) end

---@param index integer
function _image_set_unk_vec1:erase(index) end

---@class (exact) df.random_object_infost: DFStruct
---@field _type identity.random_object_infost
---@field batch _random_object_infost_batch

---@class identity.random_object_infost: DFCompoundType
---@field _kind 'struct-type'
df.random_object_infost = {}

---@return df.random_object_infost
function df.random_object_infost:new() end

---@class _random_object_infost_batch: DFContainer
---@field [integer] df.random_object_batchst
local _random_object_infost_batch

---@nodiscard
---@param index integer
---@return DFPointer<df.random_object_batchst>
function _random_object_infost_batch:_field(index) end

---@param index '#'|integer
---@param item df.random_object_batchst
function _random_object_infost_batch:insert(index, item) end

---@param index integer
function _random_object_infost_batch:erase(index) end

---@class (exact) df.world: DFStruct
---@field _type identity.world
---@field glowing_barriers _world_glowing_barriers dtor 89fff80
---@field deep_vein_hollows _world_deep_vein_hollows bay12: underworld_tube_breach_monitor
---@field divine_treasures _world_divine_treasures bay12: tube_treasure_monitor
---@field encased_horrors _world_encased_horrors bay12: tube_hazard_monitor
---@field cursed_tombs _world_cursed_tombs bay12: disturbance_monitor
---@field engravings _world_engravings bay12: detail
---@field vermin df.world.T_vermin
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
---@field entities df.world.T_entities
---@field worldgen_coord_buf df.world.T_worldgen_coord_buf
---@field units df.world.T_units
---@field unit_chunks _world_unit_chunks Unit and Art Chunks
---@field art_image_chunks _world_art_image_chunks
---@field nemesis df.world.T_nemesis
---@field items df.world.T_items
---@field artifacts df.world.T_artifacts
---@field jobs df.job_handler Jobs and projectiles
---@field proj_list _world_proj_list
---@field buildings df.building_handler Buildings
---@field machines df.machine_handler Machines (connected groups of gears and so on)
---@field flow_guides df.world.T_flow_guides
---@field stockpile df.world.T_stockpile
---@field plants df.world.T_plants
---@field enemy_status_cache df.world.T_enemy_status_cache
---@field schedules df.world.T_schedules
---@field squads df.world.T_squads
---@field formations df.world.T_formations
---@field activities df.world.T_activities
---@field status df.world.T_status
---@field interaction_instances df.world.T_interaction_instances
---@field written_contents df.world.T_written_contents
---@field identities df.world.T_identities
---@field incidents df.world.T_incidents
---@field crimes df.world.T_crimes
---@field vehicles df.world.T_vehicles
---@field armies df.world.T_armies
---@field army_controllers df.world.T_army_controllers
---@field army_tracking_info df.world.T_army_tracking_info
---@field cultural_identities df.world.T_cultural_identities
---@field agreements df.world.T_agreements
---@field poetic_forms df.world.T_poetic_forms
---@field musical_forms df.world.T_musical_forms
---@field dance_forms df.world.T_dance_forms
---@field scales df.world.T_scales
---@field rhythms df.world.T_rhythms
---@field occupations df.world.T_occupations
---@field belief_systems df.world.T_belief_systems
---@field image_sets df.world.T_image_sets
---@field divination_sets df.world.T_divination_sets
---@field selected_building df.building
---@field selected_stockpile_type df.stockpile_category
---@field update_selected_building boolean
---@field building_width number
---@field building_height number
---@field selected_direction df.screw_pump_direction
---@field map df.world.T_map
---@field profession_skills df.world.T_profession_skills
---@field math df.world.T_math
---@field map_extras df.world.T_map_extras
---@field world_data df.world_data bay12: local_region; bay12 type: regionst
---@field worldgen_status df.world.T_worldgen_status
---@field orphaned_flow_pool df.flow_reuse_pool bay12: flow_trackerst flow_tracker
---@field raws df.world_raws raws<br>!! this is not a compound in bay12 !!
---@field area_grasses df.world.T_area_grasses
---@field flow_engine df.world.T_flow_engine
---@field busy_buildings DFNumberVector bay12: building_use_controllerst
---@field cavein_flags _world_cavein_flags
---@field original_save_version df.save_version DF version on which the world was first created
---@field worldgen df.world.T_worldgen
---@field unk_rng df.hash_rngst
---@field history df.world_history hist figures<br>bay12: historyst
---@field entity_populations _world_entity_populations
---@field daily_events df.world.T_daily_events
---@field random_object_info df.random_object_infost
---@field languages _world_languages
---@field unk_131ef0 _world_unk_131ef0
---@field viewport df.map_viewport
---@field artifact_history_suppression_count number
---@field reindex_pathfinding boolean forces map_block.passable to be recomputed
---@field frame_counter number increases by 1 every time . is pressed
---@field orphaned_flows _world_orphaned_flows flows that are not tied to a map_block
---@field pathfinder df.world.T_pathfinder
---@field save_version number
---@field cur_savegame df.world.T_cur_savegame
---@field rod_loader df.world.T_rod_loader
---@field object_loader df.world.T_object_loader
---@field temp_pop_breeding_start number
---@field features df.world.T_features
---@field allow_announcements boolean announcements will not be processed at all if false
---@field suppress_minevent_announcements boolean
---@field updating_region boolean
---@field arena df.world.T_arena
---@field dungeon df.world.T_dungeon
---@field attack_chance_info df.world.T_attack_chance_info
---@field active_tutorial df.world.T_active_tutorial

---@class identity.world: DFCompoundType
---@field _kind 'struct-type'
df.world = {}

---@return df.world
function df.world:new() end

---@class _world_glowing_barriers: DFContainer
---@field [integer] df.glowing_barrier
local _world_glowing_barriers

---@nodiscard
---@param index integer
---@return DFPointer<df.glowing_barrier>
function _world_glowing_barriers:_field(index) end

---@param index '#'|integer
---@param item df.glowing_barrier
function _world_glowing_barriers:insert(index, item) end

---@param index integer
function _world_glowing_barriers:erase(index) end

---@class _world_deep_vein_hollows: DFContainer
---@field [integer] df.deep_vein_hollow
local _world_deep_vein_hollows

---@nodiscard
---@param index integer
---@return DFPointer<df.deep_vein_hollow>
function _world_deep_vein_hollows:_field(index) end

---@param index '#'|integer
---@param item df.deep_vein_hollow
function _world_deep_vein_hollows:insert(index, item) end

---@param index integer
function _world_deep_vein_hollows:erase(index) end

---@class _world_divine_treasures: DFContainer
---@field [integer] df.divine_treasure
local _world_divine_treasures

---@nodiscard
---@param index integer
---@return DFPointer<df.divine_treasure>
function _world_divine_treasures:_field(index) end

---@param index '#'|integer
---@param item df.divine_treasure
function _world_divine_treasures:insert(index, item) end

---@param index integer
function _world_divine_treasures:erase(index) end

---@class _world_encased_horrors: DFContainer
---@field [integer] df.encased_horror
local _world_encased_horrors

---@nodiscard
---@param index integer
---@return DFPointer<df.encased_horror>
function _world_encased_horrors:_field(index) end

---@param index '#'|integer
---@param item df.encased_horror
function _world_encased_horrors:insert(index, item) end

---@param index integer
function _world_encased_horrors:erase(index) end

---@class _world_cursed_tombs: DFContainer
---@field [integer] df.cursed_tomb
local _world_cursed_tombs

---@nodiscard
---@param index integer
---@return DFPointer<df.cursed_tomb>
function _world_cursed_tombs:_field(index) end

---@param index '#'|integer
---@param item df.cursed_tomb
function _world_cursed_tombs:insert(index, item) end

---@param index integer
function _world_cursed_tombs:erase(index) end

---@class _world_engravings: DFContainer
---@field [integer] df.engraving
local _world_engravings

---@nodiscard
---@param index integer
---@return DFPointer<df.engraving>
function _world_engravings:_field(index) end

---@param index '#'|integer
---@param item df.engraving
function _world_engravings:insert(index, item) end

---@param index integer
function _world_engravings:erase(index) end

---@class (exact) df.world.T_vermin: DFStruct
---@field _type identity.world.vermin
---@field all _world_vermin_all bay12: vermin
---@field colonies _world_vermin_colonies bay12: vermin_colony

---@class identity.world.vermin: DFCompoundType
---@field _kind 'struct-type'
df.world.T_vermin = {}

---@return df.world.T_vermin
function df.world.T_vermin:new() end

---@class _world_vermin_all: DFContainer
---@field [integer] df.vermin
local _world_vermin_all

---@nodiscard
---@param index integer
---@return DFPointer<df.vermin>
function _world_vermin_all:_field(index) end

---@param index '#'|integer
---@param item df.vermin
function _world_vermin_all:insert(index, item) end

---@param index integer
function _world_vermin_all:erase(index) end

---@class _world_vermin_colonies: DFContainer
---@field [integer] df.vermin
local _world_vermin_colonies

---@nodiscard
---@param index integer
---@return DFPointer<df.vermin>
function _world_vermin_colonies:_field(index) end

---@param index '#'|integer
---@param item df.vermin
function _world_vermin_colonies:insert(index, item) end

---@param index integer
function _world_vermin_colonies:erase(index) end

---@class _world_dirty_waters: DFContainer
---@field [integer] df.coord
local _world_dirty_waters

---@nodiscard
---@param index integer
---@return DFPointer<df.coord>
function _world_dirty_waters:_field(index) end

---@param index '#'|integer
---@param item df.coord
function _world_dirty_waters:insert(index, item) end

---@param index integer
function _world_dirty_waters:erase(index) end

---@class _world_campfires: DFContainer
---@field [integer] df.campfire
local _world_campfires

---@nodiscard
---@param index integer
---@return DFPointer<df.campfire>
function _world_campfires:_field(index) end

---@param index '#'|integer
---@param item df.campfire
function _world_campfires:insert(index, item) end

---@param index integer
function _world_campfires:erase(index) end

---@class _world_web_clusters: DFContainer
---@field [integer] df.web_cluster
local _world_web_clusters

---@nodiscard
---@param index integer
---@return DFPointer<df.web_cluster>
function _world_web_clusters:_field(index) end

---@param index '#'|integer
---@param item df.web_cluster
function _world_web_clusters:insert(index, item) end

---@param index integer
function _world_web_clusters:erase(index) end

---@class _world_fires: DFContainer
---@field [integer] df.fire
local _world_fires

---@nodiscard
---@param index integer
---@return DFPointer<df.fire>
function _world_fires:_field(index) end

---@param index '#'|integer
---@param item df.fire
function _world_fires:insert(index, item) end

---@param index integer
function _world_fires:erase(index) end

---@class _world_ocean_wave_makers: DFContainer
---@field [integer] df.ocean_wave_maker
local _world_ocean_wave_makers

---@nodiscard
---@param index integer
---@return DFPointer<df.ocean_wave_maker>
function _world_ocean_wave_makers:_field(index) end

---@param index '#'|integer
---@param item df.ocean_wave_maker
function _world_ocean_wave_makers:insert(index, item) end

---@param index integer
function _world_ocean_wave_makers:erase(index) end

---@class _world_ocean_waves: DFContainer
---@field [integer] df.ocean_wave
local _world_ocean_waves

---@nodiscard
---@param index integer
---@return DFPointer<df.ocean_wave>
function _world_ocean_waves:_field(index) end

---@param index '#'|integer
---@param item df.ocean_wave
function _world_ocean_waves:insert(index, item) end

---@param index integer
function _world_ocean_waves:erase(index) end

---@class _world_constructions: DFContainer
---@field [integer] df.construction
local _world_constructions

---@nodiscard
---@param index integer
---@return DFPointer<df.construction>
function _world_constructions:_field(index) end

---@param index '#'|integer
---@param item df.construction
function _world_constructions:insert(index, item) end

---@param index integer
function _world_constructions:erase(index) end

---@class _world_murky_pools: DFContainer
---@field [integer] df.coord_rect
local _world_murky_pools

---@nodiscard
---@param index integer
---@return DFPointer<df.coord_rect>
function _world_murky_pools:_field(index) end

---@param index '#'|integer
---@param item df.coord_rect
function _world_murky_pools:insert(index, item) end

---@param index integer
function _world_murky_pools:erase(index) end

---@class _world_embark_features: DFContainer
---@field [integer] df.embark_feature
local _world_embark_features

---@nodiscard
---@param index integer
---@return DFPointer<df.embark_feature>
function _world_embark_features:_field(index) end

---@param index '#'|integer
---@param item df.embark_feature
function _world_embark_features:insert(index, item) end

---@param index integer
function _world_embark_features:erase(index) end

---@class _world_site_glowing_barriers: DFContainer
---@field [integer] df.glowing_barrier
local _world_site_glowing_barriers

---@nodiscard
---@param index integer
---@return DFPointer<df.glowing_barrier>
function _world_site_glowing_barriers:_field(index) end

---@param index '#'|integer
---@param item df.glowing_barrier
function _world_site_glowing_barriers:insert(index, item) end

---@param index integer
function _world_site_glowing_barriers:erase(index) end

---@class _world_site_deep_vein_hollows: DFContainer
---@field [integer] df.deep_vein_hollow
local _world_site_deep_vein_hollows

---@nodiscard
---@param index integer
---@return DFPointer<df.deep_vein_hollow>
function _world_site_deep_vein_hollows:_field(index) end

---@param index '#'|integer
---@param item df.deep_vein_hollow
function _world_site_deep_vein_hollows:insert(index, item) end

---@param index integer
function _world_site_deep_vein_hollows:erase(index) end

---@class _world_site_divine_treasures: DFContainer
---@field [integer] df.divine_treasure
local _world_site_divine_treasures

---@nodiscard
---@param index integer
---@return DFPointer<df.divine_treasure>
function _world_site_divine_treasures:_field(index) end

---@param index '#'|integer
---@param item df.divine_treasure
function _world_site_divine_treasures:insert(index, item) end

---@param index integer
function _world_site_divine_treasures:erase(index) end

---@class _world_site_encased_horrors: DFContainer
---@field [integer] df.encased_horror
local _world_site_encased_horrors

---@nodiscard
---@param index integer
---@return DFPointer<df.encased_horror>
function _world_site_encased_horrors:_field(index) end

---@param index '#'|integer
---@param item df.encased_horror
function _world_site_encased_horrors:insert(index, item) end

---@param index integer
function _world_site_encased_horrors:erase(index) end

---@class _world_site_cursed_tombs: DFContainer
---@field [integer] df.cursed_tomb
local _world_site_cursed_tombs

---@nodiscard
---@param index integer
---@return DFPointer<df.cursed_tomb>
function _world_site_cursed_tombs:_field(index) end

---@param index '#'|integer
---@param item df.cursed_tomb
function _world_site_cursed_tombs:insert(index, item) end

---@param index integer
function _world_site_cursed_tombs:erase(index) end

---@class _world_site_engravings: DFContainer
---@field [integer] df.engraving
local _world_site_engravings

---@nodiscard
---@param index integer
---@return DFPointer<df.engraving>
function _world_site_engravings:_field(index) end

---@param index '#'|integer
---@param item df.engraving
function _world_site_engravings:insert(index, item) end

---@param index integer
function _world_site_engravings:erase(index) end

---@class _world_site_constructions: DFContainer
---@field [integer] df.construction
local _world_site_constructions

---@nodiscard
---@param index integer
---@return DFPointer<df.construction>
function _world_site_constructions:_field(index) end

---@param index '#'|integer
---@param item df.construction
function _world_site_constructions:insert(index, item) end

---@param index integer
function _world_site_constructions:erase(index) end

---@class _world_site_embark_features: DFContainer
---@field [integer] df.embark_feature
local _world_site_embark_features

---@nodiscard
---@param index integer
---@return DFPointer<df.embark_feature>
function _world_site_embark_features:_field(index) end

---@param index '#'|integer
---@param item df.embark_feature
function _world_site_embark_features:insert(index, item) end

---@param index integer
function _world_site_embark_features:erase(index) end

---@class _world_site_ocean_wave_makers: DFContainer
---@field [integer] df.ocean_wave_maker
local _world_site_ocean_wave_makers

---@nodiscard
---@param index integer
---@return DFPointer<df.ocean_wave_maker>
function _world_site_ocean_wave_makers:_field(index) end

---@param index '#'|integer
---@param item df.ocean_wave_maker
function _world_site_ocean_wave_makers:insert(index, item) end

---@param index integer
function _world_site_ocean_wave_makers:erase(index) end

---@class _world_site_murky_pools: DFContainer
---@field [integer] df.coord_rect
local _world_site_murky_pools

---@nodiscard
---@param index integer
---@return DFPointer<df.coord_rect>
function _world_site_murky_pools:_field(index) end

---@param index '#'|integer
---@param item df.coord_rect
function _world_site_murky_pools:insert(index, item) end

---@param index integer
function _world_site_murky_pools:erase(index) end

---@class _world_effects: DFContainer
---@field [integer] df.effect_info
local _world_effects

---@nodiscard
---@param index integer
---@return DFPointer<df.effect_info>
function _world_effects:_field(index) end

---@param index '#'|integer
---@param item df.effect_info
function _world_effects:insert(index, item) end

---@param index integer
function _world_effects:erase(index) end

---@class _world_coin_batches: DFContainer
---@field [integer] df.coin_batch
local _world_coin_batches

---@nodiscard
---@param index integer
---@return DFPointer<df.coin_batch>
function _world_coin_batches:_field(index) end

---@param index '#'|integer
---@param item df.coin_batch
function _world_coin_batches:insert(index, item) end

---@param index integer
function _world_coin_batches:erase(index) end

---@class _world_populations: DFContainer
---@field [integer] df.local_population
local _world_populations

---@nodiscard
---@param index integer
---@return DFPointer<df.local_population>
function _world_populations:_field(index) end

---@param index '#'|integer
---@param item df.local_population
function _world_populations:insert(index, item) end

---@param index integer
function _world_populations:erase(index) end

---@class _world_manager_orders: DFContainer
---@field [integer] df.manager_order
local _world_manager_orders

---@nodiscard
---@param index integer
---@return DFPointer<df.manager_order>
function _world_manager_orders:_field(index) end

---@param index '#'|integer
---@param item df.manager_order
function _world_manager_orders:insert(index, item) end

---@param index integer
function _world_manager_orders:erase(index) end

---@class _world_mandates: DFContainer
---@field [integer] df.mandate
local _world_mandates

---@nodiscard
---@param index integer
---@return DFPointer<df.mandate>
function _world_mandates:_field(index) end

---@param index '#'|integer
---@param item df.mandate
function _world_mandates:insert(index, item) end

---@param index integer
function _world_mandates:erase(index) end

-- Entities
-- bay12: entity_handlerst
---@class (exact) df.world.T_entities: DFStruct
---@field _type identity.world.entities
---@field all _world_entities_all
---@field bad _world_entities_bad

---@class identity.world.entities: DFCompoundType
---@field _kind 'struct-type'
df.world.T_entities = {}

---@return df.world.T_entities
function df.world.T_entities:new() end

---@class _world_entities_all: DFContainer
---@field [integer] df.historical_entity
local _world_entities_all

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_entity>
function _world_entities_all:_field(index) end

---@param index '#'|integer
---@param item df.historical_entity
function _world_entities_all:insert(index, item) end

---@param index integer
function _world_entities_all:erase(index) end

---@class _world_entities_bad: DFContainer
---@field [integer] df.historical_entity
local _world_entities_bad

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_entity>
function _world_entities_bad:_field(index) end

---@param index '#'|integer
---@param item df.historical_entity
function _world_entities_bad:insert(index, item) end

---@param index integer
function _world_entities_bad:erase(index) end

-- Apparently a temporary buffer for world construction stuff
---@class (exact) df.world.T_worldgen_coord_buf: DFStruct
---@field _type identity.world.worldgen_coord_buf
---@field slots df.coord2d[]
---@field next_slot number

---@class identity.world.worldgen_coord_buf: DFCompoundType
---@field _kind 'struct-type'
df.world.T_worldgen_coord_buf = {}

---@return df.world.T_worldgen_coord_buf
function df.world.T_worldgen_coord_buf:new() end

-- Units
---@class (exact) df.world.T_units: DFStruct
---@field _type identity.world.units
---@field all _world_units_all
---@field active _world_units_active not sorted, entry 0 is adventurer
---@field other df.units_other
---@field temp_save _world_units_temp_save
---@field unit_context_block _world_units_unit_context_block

---@class identity.world.units: DFCompoundType
---@field _kind 'struct-type'
df.world.T_units = {}

---@return df.world.T_units
function df.world.T_units:new() end

---@class _world_units_all: DFContainer
---@field [integer] df.unit
local _world_units_all

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _world_units_all:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _world_units_all:insert(index, item) end

---@param index integer
function _world_units_all:erase(index) end

---@class _world_units_active: DFContainer
---@field [integer] df.unit
local _world_units_active

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _world_units_active:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _world_units_active:insert(index, item) end

---@param index integer
function _world_units_active:erase(index) end

---@class _world_units_temp_save: DFContainer
---@field [integer] df.unit
local _world_units_temp_save

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _world_units_temp_save:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _world_units_temp_save:insert(index, item) end

---@param index integer
function _world_units_temp_save:erase(index) end

---@class _world_units_unit_context_block: DFContainer
---@field [integer] df.unit_context_block
local _world_units_unit_context_block

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_context_block>
function _world_units_unit_context_block:_field(index) end

---@param index '#'|integer
---@param item df.unit_context_block
function _world_units_unit_context_block:insert(index, item) end

---@param index integer
function _world_units_unit_context_block:erase(index) end

---@class _world_unit_chunks: DFContainer
---@field [integer] df.unit_chunk
local _world_unit_chunks

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_chunk>
function _world_unit_chunks:_field(index) end

---@param index '#'|integer
---@param item df.unit_chunk
function _world_unit_chunks:insert(index, item) end

---@param index integer
function _world_unit_chunks:erase(index) end

---@class _world_art_image_chunks: DFContainer
---@field [integer] df.art_image_chunk
local _world_art_image_chunks

---@nodiscard
---@param index integer
---@return DFPointer<df.art_image_chunk>
function _world_art_image_chunks:_field(index) end

---@param index '#'|integer
---@param item df.art_image_chunk
function _world_art_image_chunks:insert(index, item) end

---@param index integer
function _world_art_image_chunks:erase(index) end

-- Nemesis
---@class (exact) df.world.T_nemesis: DFStruct
---@field _type identity.world.nemesis
---@field all _world_nemesis_all
---@field other df.nemesis_record[]
---@field bad _world_nemesis_bad
---@field unk4 boolean

---@class identity.world.nemesis: DFCompoundType
---@field _kind 'struct-type'
df.world.T_nemesis = {}

---@return df.world.T_nemesis
function df.world.T_nemesis:new() end

---@class _world_nemesis_all: DFContainer
---@field [integer] df.nemesis_record
local _world_nemesis_all

---@nodiscard
---@param index integer
---@return DFPointer<df.nemesis_record>
function _world_nemesis_all:_field(index) end

---@param index '#'|integer
---@param item df.nemesis_record
function _world_nemesis_all:insert(index, item) end

---@param index integer
function _world_nemesis_all:erase(index) end

---@class _world_nemesis_other: DFContainer
---@field [integer] df.nemesis_record
local _world_nemesis_other

---@nodiscard
---@param index integer
---@return DFPointer<df.nemesis_record>
function _world_nemesis_other:_field(index) end

---@param index '#'|integer
---@param item df.nemesis_record
function _world_nemesis_other:insert(index, item) end

---@param index integer
function _world_nemesis_other:erase(index) end

---@class _world_nemesis_bad: DFContainer
---@field [integer] df.nemesis_record
local _world_nemesis_bad

---@nodiscard
---@param index integer
---@return DFPointer<df.nemesis_record>
function _world_nemesis_bad:_field(index) end

---@param index '#'|integer
---@param item df.nemesis_record
function _world_nemesis_bad:insert(index, item) end

---@param index integer
function _world_nemesis_bad:erase(index) end

-- Items
---@class (exact) df.world.T_items: DFStruct
---@field _type identity.world.items
---@field all _world_items_all dtor 852f4b0
---@field other df.items_other
---@field bad _world_items_bad
---@field bad_tag DFNumberVector

---@class identity.world.items: DFCompoundType
---@field _kind 'struct-type'
df.world.T_items = {}

---@return df.world.T_items
function df.world.T_items:new() end

---@class _world_items_all: DFContainer
---@field [integer] df.item
local _world_items_all

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _world_items_all:_field(index) end

---@param index '#'|integer
---@param item df.item
function _world_items_all:insert(index, item) end

---@param index integer
function _world_items_all:erase(index) end

---@class _world_items_bad: DFContainer
---@field [integer] df.item
local _world_items_bad

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _world_items_bad:_field(index) end

---@param index '#'|integer
---@param item df.item
function _world_items_bad:insert(index, item) end

---@param index integer
function _world_items_bad:erase(index) end

-- Artifacts
---@class (exact) df.world.T_artifacts: DFStruct
---@field _type identity.world.artifacts
---@field all _world_artifacts_all
---@field bad _world_artifacts_bad

---@class identity.world.artifacts: DFCompoundType
---@field _kind 'struct-type'
df.world.T_artifacts = {}

---@return df.world.T_artifacts
function df.world.T_artifacts:new() end

---@class _world_artifacts_all: DFContainer
---@field [integer] df.artifact_record
local _world_artifacts_all

---@nodiscard
---@param index integer
---@return DFPointer<df.artifact_record>
function _world_artifacts_all:_field(index) end

---@param index '#'|integer
---@param item df.artifact_record
function _world_artifacts_all:insert(index, item) end

---@param index integer
function _world_artifacts_all:erase(index) end

---@class _world_artifacts_bad: DFContainer
---@field [integer] df.artifact_record
local _world_artifacts_bad

---@nodiscard
---@param index integer
---@return DFPointer<df.artifact_record>
function _world_artifacts_bad:_field(index) end

---@param index '#'|integer
---@param item df.artifact_record
function _world_artifacts_bad:insert(index, item) end

---@param index integer
function _world_artifacts_bad:erase(index) end

---@class _world_proj_list: DFContainer
---@field [integer] df.proj_list_link
local _world_proj_list

---@nodiscard
---@param index integer
---@return DFPointer<df.proj_list_link>
function _world_proj_list:_field(index) end

---@param index '#'|integer
---@param item df.proj_list_link
function _world_proj_list:insert(index, item) end

---@param index integer
function _world_proj_list:erase(index) end

-- Flow guides (whatever those are)
---@class (exact) df.world.T_flow_guides: DFStruct
---@field _type identity.world.flow_guides
---@field all _world_flow_guides_all
---@field bad _world_flow_guides_bad

---@class identity.world.flow_guides: DFCompoundType
---@field _kind 'struct-type'
df.world.T_flow_guides = {}

---@return df.world.T_flow_guides
function df.world.T_flow_guides:new() end

---@class _world_flow_guides_all: DFContainer
---@field [integer] df.flow_guide
local _world_flow_guides_all

---@nodiscard
---@param index integer
---@return DFPointer<df.flow_guide>
function _world_flow_guides_all:_field(index) end

---@param index '#'|integer
---@param item df.flow_guide
function _world_flow_guides_all:insert(index, item) end

---@param index integer
function _world_flow_guides_all:erase(index) end

---@class _world_flow_guides_bad: DFContainer
---@field [integer] df.flow_guide
local _world_flow_guides_bad

---@nodiscard
---@param index integer
---@return DFPointer<df.flow_guide>
function _world_flow_guides_bad:_field(index) end

---@param index '#'|integer
---@param item df.flow_guide
function _world_flow_guides_bad:insert(index, item) end

---@param index integer
function _world_flow_guides_bad:erase(index) end

-- Stockpile classifier
---@class (exact) df.world.T_stockpile: DFStruct
---@field _type identity.world.stockpile
---@field num_jobs DFEnumVector<df.hauler_type, number>
---@field num_haulers DFEnumVector<df.hauler_type, number>
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

---@class identity.world.stockpile: DFCompoundType
---@field _kind 'struct-type'
df.world.T_stockpile = {}

---@return df.world.T_stockpile
function df.world.T_stockpile:new() end

-- Plants
---@class (exact) df.world.T_plants: DFStruct
---@field _type identity.world.plants
---@field all _world_plants_all
---@field shrub_dry _world_plants_shrub_dry
---@field shrub_wet _world_plants_shrub_wet
---@field tree_dry _world_plants_tree_dry
---@field tree_wet _world_plants_tree_wet
---@field empty _world_plants_empty

---@class identity.world.plants: DFCompoundType
---@field _kind 'struct-type'
df.world.T_plants = {}

---@return df.world.T_plants
function df.world.T_plants:new() end

---@class _world_plants_all: DFContainer
---@field [integer] df.plant
local _world_plants_all

---@nodiscard
---@param index integer
---@return DFPointer<df.plant>
function _world_plants_all:_field(index) end

---@param index '#'|integer
---@param item df.plant
function _world_plants_all:insert(index, item) end

---@param index integer
function _world_plants_all:erase(index) end

---@class _world_plants_shrub_dry: DFContainer
---@field [integer] df.plant
local _world_plants_shrub_dry

---@nodiscard
---@param index integer
---@return DFPointer<df.plant>
function _world_plants_shrub_dry:_field(index) end

---@param index '#'|integer
---@param item df.plant
function _world_plants_shrub_dry:insert(index, item) end

---@param index integer
function _world_plants_shrub_dry:erase(index) end

---@class _world_plants_shrub_wet: DFContainer
---@field [integer] df.plant
local _world_plants_shrub_wet

---@nodiscard
---@param index integer
---@return DFPointer<df.plant>
function _world_plants_shrub_wet:_field(index) end

---@param index '#'|integer
---@param item df.plant
function _world_plants_shrub_wet:insert(index, item) end

---@param index integer
function _world_plants_shrub_wet:erase(index) end

---@class _world_plants_tree_dry: DFContainer
---@field [integer] df.plant
local _world_plants_tree_dry

---@nodiscard
---@param index integer
---@return DFPointer<df.plant>
function _world_plants_tree_dry:_field(index) end

---@param index '#'|integer
---@param item df.plant
function _world_plants_tree_dry:insert(index, item) end

---@param index integer
function _world_plants_tree_dry:erase(index) end

---@class _world_plants_tree_wet: DFContainer
---@field [integer] df.plant
local _world_plants_tree_wet

---@nodiscard
---@param index integer
---@return DFPointer<df.plant>
function _world_plants_tree_wet:_field(index) end

---@param index '#'|integer
---@param item df.plant
function _world_plants_tree_wet:insert(index, item) end

---@param index integer
function _world_plants_tree_wet:erase(index) end

---@class _world_plants_empty: DFContainer
---@field [integer] df.plant
local _world_plants_empty

---@nodiscard
---@param index integer
---@return DFPointer<df.plant>
function _world_plants_empty:_field(index) end

---@param index '#'|integer
---@param item df.plant
function _world_plants_empty:insert(index, item) end

---@param index integer
function _world_plants_empty:erase(index) end

-- Adventure quests
-- Unknown
---@class (exact) df.world.T_enemy_status_cache: DFStruct
---@field _type identity.world.enemy_status_cache
---@field slot_used boolean[]
---@field rel_map number[][]
---@field next_slot number

---@class identity.world.enemy_status_cache: DFCompoundType
---@field _kind 'struct-type'
df.world.T_enemy_status_cache = {}

---@return df.world.T_enemy_status_cache
function df.world.T_enemy_status_cache:new() end

---@class (exact) df.world.T_schedules: DFStruct
---@field _type identity.world.schedules
---@field all _world_schedules_all
---@field bad _world_schedules_bad

---@class identity.world.schedules: DFCompoundType
---@field _kind 'struct-type'
df.world.T_schedules = {}

---@return df.world.T_schedules
function df.world.T_schedules:new() end

---@class _world_schedules_all: DFContainer
---@field [integer] df.schedule_info
local _world_schedules_all

---@nodiscard
---@param index integer
---@return DFPointer<df.schedule_info>
function _world_schedules_all:_field(index) end

---@param index '#'|integer
---@param item df.schedule_info
function _world_schedules_all:insert(index, item) end

---@param index integer
function _world_schedules_all:erase(index) end

---@class _world_schedules_bad: DFContainer
---@field [integer] df.schedule_info
local _world_schedules_bad

---@nodiscard
---@param index integer
---@return DFPointer<df.schedule_info>
function _world_schedules_bad:_field(index) end

---@param index '#'|integer
---@param item df.schedule_info
function _world_schedules_bad:insert(index, item) end

---@param index integer
function _world_schedules_bad:erase(index) end

---@class (exact) df.world.T_squads: DFStruct
---@field _type identity.world.squads
---@field all _world_squads_all
---@field bad _world_squads_bad

---@class identity.world.squads: DFCompoundType
---@field _kind 'struct-type'
df.world.T_squads = {}

---@return df.world.T_squads
function df.world.T_squads:new() end

---@class _world_squads_all: DFContainer
---@field [integer] df.squad
local _world_squads_all

---@nodiscard
---@param index integer
---@return DFPointer<df.squad>
function _world_squads_all:_field(index) end

---@param index '#'|integer
---@param item df.squad
function _world_squads_all:insert(index, item) end

---@param index integer
function _world_squads_all:erase(index) end

---@class _world_squads_bad: DFContainer
---@field [integer] df.squad
local _world_squads_bad

---@nodiscard
---@param index integer
---@return DFPointer<df.squad>
function _world_squads_bad:_field(index) end

---@param index '#'|integer
---@param item df.squad
function _world_squads_bad:insert(index, item) end

---@param index integer
function _world_squads_bad:erase(index) end

---@class (exact) df.world.T_formations: DFStruct
---@field _type identity.world.formations
---@field all _world_formations_all
---@field bad _world_formations_bad

---@class identity.world.formations: DFCompoundType
---@field _kind 'struct-type'
df.world.T_formations = {}

---@return df.world.T_formations
function df.world.T_formations:new() end

---@class _world_formations_all: DFContainer
---@field [integer] DFPointer<integer>
local _world_formations_all

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_formations_all:_field(index) end

---@param index '#'|integer
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

---@param index '#'|integer
---@param item DFPointer<integer>
function _world_formations_bad:insert(index, item) end

---@param index integer
function _world_formations_bad:erase(index) end

-- Drills
---@class (exact) df.world.T_activities: DFStruct
---@field _type identity.world.activities
---@field all _world_activities_all
---@field bad _world_activities_bad

---@class identity.world.activities: DFCompoundType
---@field _kind 'struct-type'
df.world.T_activities = {}

---@return df.world.T_activities
function df.world.T_activities:new() end

---@class _world_activities_all: DFContainer
---@field [integer] df.activity_entry
local _world_activities_all

---@nodiscard
---@param index integer
---@return DFPointer<df.activity_entry>
function _world_activities_all:_field(index) end

---@param index '#'|integer
---@param item df.activity_entry
function _world_activities_all:insert(index, item) end

---@param index integer
function _world_activities_all:erase(index) end

---@class _world_activities_bad: DFContainer
---@field [integer] df.activity_entry
local _world_activities_bad

---@nodiscard
---@param index integer
---@return DFPointer<df.activity_entry>
function _world_activities_bad:_field(index) end

---@param index '#'|integer
---@param item df.activity_entry
function _world_activities_bad:insert(index, item) end

---@param index integer
function _world_activities_bad:erase(index) end

-- Reports and announcements
---@class (exact) df.world.T_status: DFStruct
---@field _type identity.world.status
---@field reports _world_status_reports dtor 85356e0
---@field announcements _world_status_announcements
---@field popups _world_status_popups
---@field mega_text df.markup_text_boxst
---@field next_report_id number
---@field flags df.world.T_status.T_flags
---@field unk_1 number[]
---@field mission_reports _world_status_mission_reports
---@field spoils_reports _world_status_spoils_reports
---@field interrogation_reports _world_status_interrogation_reports
---@field announcement_alert _world_status_announcement_alert
---@field alert_button_announcement_id DFNumberVector entries are report ids
---@field display_timer number bay12: announcetime
---@field slots df.world.T_status.T_slots
---@field announcement_mutex lightuserdata bay12: mtx

---@class identity.world.status: DFCompoundType
---@field _kind 'struct-type'
df.world.T_status = {}

---@return df.world.T_status
function df.world.T_status:new() end

---@class _world_status_reports: DFContainer
---@field [integer] df.report
local _world_status_reports

---@nodiscard
---@param index integer
---@return DFPointer<df.report>
function _world_status_reports:_field(index) end

---@param index '#'|integer
---@param item df.report
function _world_status_reports:insert(index, item) end

---@param index integer
function _world_status_reports:erase(index) end

---@class _world_status_announcements: DFContainer
---@field [integer] df.report
local _world_status_announcements

---@nodiscard
---@param index integer
---@return DFPointer<df.report>
function _world_status_announcements:_field(index) end

---@param index '#'|integer
---@param item df.report
function _world_status_announcements:insert(index, item) end

---@param index integer
function _world_status_announcements:erase(index) end

---@class _world_status_popups: DFContainer
---@field [integer] df.popup_message
local _world_status_popups

---@nodiscard
---@param index integer
---@return DFPointer<df.popup_message>
function _world_status_popups:_field(index) end

---@param index '#'|integer
---@param item df.popup_message
function _world_status_popups:insert(index, item) end

---@param index integer
function _world_status_popups:erase(index) end

---@class df.world.T_status.T_flags: DFBitfield
---@field _enum identity.world.status.flags
---@field combat boolean
---@field [0] boolean
---@field hunting boolean
---@field [1] boolean
---@field sparring boolean
---@field [2] boolean

---@class identity.world.status.flags: DFBitfieldType
---@field combat 0
---@field [0] "combat"
---@field hunting 1
---@field [1] "hunting"
---@field sparring 2
---@field [2] "sparring"
df.world.T_status.T_flags = {}

---@class _world_status_mission_reports: DFContainer
---@field [integer] df.mission_report
local _world_status_mission_reports

---@nodiscard
---@param index integer
---@return DFPointer<df.mission_report>
function _world_status_mission_reports:_field(index) end

---@param index '#'|integer
---@param item df.mission_report
function _world_status_mission_reports:insert(index, item) end

---@param index integer
function _world_status_mission_reports:erase(index) end

---@class _world_status_spoils_reports: DFContainer
---@field [integer] df.spoils_report
local _world_status_spoils_reports

---@nodiscard
---@param index integer
---@return DFPointer<df.spoils_report>
function _world_status_spoils_reports:_field(index) end

---@param index '#'|integer
---@param item df.spoils_report
function _world_status_spoils_reports:insert(index, item) end

---@param index integer
function _world_status_spoils_reports:erase(index) end

---@class _world_status_interrogation_reports: DFContainer
---@field [integer] df.interrogation_report
local _world_status_interrogation_reports

---@nodiscard
---@param index integer
---@return DFPointer<df.interrogation_report>
function _world_status_interrogation_reports:_field(index) end

---@param index '#'|integer
---@param item df.interrogation_report
function _world_status_interrogation_reports:insert(index, item) end

---@param index integer
function _world_status_interrogation_reports:erase(index) end

---@class _world_status_announcement_alert: DFContainer
---@field [integer] df.announcement_alertst
local _world_status_announcement_alert

---@nodiscard
---@param index integer
---@return DFPointer<df.announcement_alertst>
function _world_status_announcement_alert:_field(index) end

---@param index '#'|integer
---@param item df.announcement_alertst
function _world_status_announcement_alert:insert(index, item) end

---@param index integer
function _world_status_announcement_alert:erase(index) end

-- bay12: combat_event_listst combat_event_list
---@class (exact) df.world.T_status.T_slots: DFStruct
---@field _type identity.world.status.slots
---@field slotdata df.world.T_status.T_slots.T_slotdata[]
---@field slot_id_used DFEnumVector<df.combat_report_event_type, number>
---@field slot_id_idx1 DFEnumVector<df.combat_report_event_type, number>
---@field slot_id_idx2 DFEnumVector<df.combat_report_event_type, number>
---@field slots_used number

---@class identity.world.status.slots: DFCompoundType
---@field _kind 'struct-type'
df.world.T_status.T_slots = {}

---@return df.world.T_status.T_slots
function df.world.T_status.T_slots:new() end

---@class (exact) df.world.T_status.T_slots.T_slotdata: DFStruct
---@field _type identity.world.status.slots.slotdata
---@field type df.combat_report_event_type
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
---@field flags df.world.T_status.T_slots.T_slotdata.T_flags

---@class identity.world.status.slots.slotdata: DFCompoundType
---@field _kind 'struct-type'
df.world.T_status.T_slots.T_slotdata = {}

---@return df.world.T_status.T_slots.T_slotdata
function df.world.T_status.T_slots.T_slotdata:new() end

---@class df.world.T_status.T_slots.T_slotdata.T_flags: DFBitfield
---@field _enum identity.world.status.slots.slotdata.flags
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

---@class identity.world.status.slots.slotdata.flags: DFBitfieldType
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

---@class (exact) df.world.T_interaction_instances: DFStruct
---@field _type identity.world.interaction_instances
---@field all _world_interaction_instances_all
---@field bad _world_interaction_instances_bad

---@class identity.world.interaction_instances: DFCompoundType
---@field _kind 'struct-type'
df.world.T_interaction_instances = {}

---@return df.world.T_interaction_instances
function df.world.T_interaction_instances:new() end

---@class _world_interaction_instances_all: DFContainer
---@field [integer] df.interaction_instance
local _world_interaction_instances_all

---@nodiscard
---@param index integer
---@return DFPointer<df.interaction_instance>
function _world_interaction_instances_all:_field(index) end

---@param index '#'|integer
---@param item df.interaction_instance
function _world_interaction_instances_all:insert(index, item) end

---@param index integer
function _world_interaction_instances_all:erase(index) end

---@class _world_interaction_instances_bad: DFContainer
---@field [integer] df.interaction_instance
local _world_interaction_instances_bad

---@nodiscard
---@param index integer
---@return DFPointer<df.interaction_instance>
function _world_interaction_instances_bad:_field(index) end

---@param index '#'|integer
---@param item df.interaction_instance
function _world_interaction_instances_bad:insert(index, item) end

---@param index integer
function _world_interaction_instances_bad:erase(index) end

---@class (exact) df.world.T_written_contents: DFStruct
---@field _type identity.world.written_contents
---@field all _world_written_contents_all
---@field bad _world_written_contents_bad

---@class identity.world.written_contents: DFCompoundType
---@field _kind 'struct-type'
df.world.T_written_contents = {}

---@return df.world.T_written_contents
function df.world.T_written_contents:new() end

---@class _world_written_contents_all: DFContainer
---@field [integer] df.written_content
local _world_written_contents_all

---@nodiscard
---@param index integer
---@return DFPointer<df.written_content>
function _world_written_contents_all:_field(index) end

---@param index '#'|integer
---@param item df.written_content
function _world_written_contents_all:insert(index, item) end

---@param index integer
function _world_written_contents_all:erase(index) end

---@class _world_written_contents_bad: DFContainer
---@field [integer] df.written_content
local _world_written_contents_bad

---@nodiscard
---@param index integer
---@return DFPointer<df.written_content>
function _world_written_contents_bad:_field(index) end

---@param index '#'|integer
---@param item df.written_content
function _world_written_contents_bad:insert(index, item) end

---@param index integer
function _world_written_contents_bad:erase(index) end

---@class (exact) df.world.T_identities: DFStruct
---@field _type identity.world.identities
---@field all _world_identities_all
---@field bad _world_identities_bad

---@class identity.world.identities: DFCompoundType
---@field _kind 'struct-type'
df.world.T_identities = {}

---@return df.world.T_identities
function df.world.T_identities:new() end

---@class _world_identities_all: DFContainer
---@field [integer] df.identity
local _world_identities_all

---@nodiscard
---@param index integer
---@return DFPointer<df.identity>
function _world_identities_all:_field(index) end

---@param index '#'|integer
---@param item df.identity
function _world_identities_all:insert(index, item) end

---@param index integer
function _world_identities_all:erase(index) end

---@class _world_identities_bad: DFContainer
---@field [integer] df.identity
local _world_identities_bad

---@nodiscard
---@param index integer
---@return DFPointer<df.identity>
function _world_identities_bad:_field(index) end

---@param index '#'|integer
---@param item df.identity
function _world_identities_bad:insert(index, item) end

---@param index integer
function _world_identities_bad:erase(index) end

---@class (exact) df.world.T_incidents: DFStruct
---@field _type identity.world.incidents
---@field all _world_incidents_all
---@field bad _world_incidents_bad

---@class identity.world.incidents: DFCompoundType
---@field _kind 'struct-type'
df.world.T_incidents = {}

---@return df.world.T_incidents
function df.world.T_incidents:new() end

---@class _world_incidents_all: DFContainer
---@field [integer] df.incident
local _world_incidents_all

---@nodiscard
---@param index integer
---@return DFPointer<df.incident>
function _world_incidents_all:_field(index) end

---@param index '#'|integer
---@param item df.incident
function _world_incidents_all:insert(index, item) end

---@param index integer
function _world_incidents_all:erase(index) end

---@class _world_incidents_bad: DFContainer
---@field [integer] df.incident
local _world_incidents_bad

---@nodiscard
---@param index integer
---@return DFPointer<df.incident>
function _world_incidents_bad:_field(index) end

---@param index '#'|integer
---@param item df.incident
function _world_incidents_bad:insert(index, item) end

---@param index integer
function _world_incidents_bad:erase(index) end

---@class (exact) df.world.T_crimes: DFStruct
---@field _type identity.world.crimes
---@field all _world_crimes_all
---@field bad _world_crimes_bad

---@class identity.world.crimes: DFCompoundType
---@field _kind 'struct-type'
df.world.T_crimes = {}

---@return df.world.T_crimes
function df.world.T_crimes:new() end

---@class _world_crimes_all: DFContainer
---@field [integer] df.crime
local _world_crimes_all

---@nodiscard
---@param index integer
---@return DFPointer<df.crime>
function _world_crimes_all:_field(index) end

---@param index '#'|integer
---@param item df.crime
function _world_crimes_all:insert(index, item) end

---@param index integer
function _world_crimes_all:erase(index) end

---@class _world_crimes_bad: DFContainer
---@field [integer] df.crime
local _world_crimes_bad

---@nodiscard
---@param index integer
---@return DFPointer<df.crime>
function _world_crimes_bad:_field(index) end

---@param index '#'|integer
---@param item df.crime
function _world_crimes_bad:insert(index, item) end

---@param index integer
function _world_crimes_bad:erase(index) end

---@class (exact) df.world.T_vehicles: DFStruct
---@field _type identity.world.vehicles
---@field all _world_vehicles_all
---@field active _world_vehicles_active
---@field bad _world_vehicles_bad

---@class identity.world.vehicles: DFCompoundType
---@field _kind 'struct-type'
df.world.T_vehicles = {}

---@return df.world.T_vehicles
function df.world.T_vehicles:new() end

---@class _world_vehicles_all: DFContainer
---@field [integer] df.vehicle
local _world_vehicles_all

---@nodiscard
---@param index integer
---@return DFPointer<df.vehicle>
function _world_vehicles_all:_field(index) end

---@param index '#'|integer
---@param item df.vehicle
function _world_vehicles_all:insert(index, item) end

---@param index integer
function _world_vehicles_all:erase(index) end

---@class _world_vehicles_active: DFContainer
---@field [integer] df.vehicle
local _world_vehicles_active

---@nodiscard
---@param index integer
---@return DFPointer<df.vehicle>
function _world_vehicles_active:_field(index) end

---@param index '#'|integer
---@param item df.vehicle
function _world_vehicles_active:insert(index, item) end

---@param index integer
function _world_vehicles_active:erase(index) end

---@class _world_vehicles_bad: DFContainer
---@field [integer] df.vehicle
local _world_vehicles_bad

---@nodiscard
---@param index integer
---@return DFPointer<df.vehicle>
function _world_vehicles_bad:_field(index) end

---@param index '#'|integer
---@param item df.vehicle
function _world_vehicles_bad:insert(index, item) end

---@param index integer
function _world_vehicles_bad:erase(index) end

---@class (exact) df.world.T_armies: DFStruct
---@field _type identity.world.armies
---@field all _world_armies_all
---@field bad _world_armies_bad

---@class identity.world.armies: DFCompoundType
---@field _kind 'struct-type'
df.world.T_armies = {}

---@return df.world.T_armies
function df.world.T_armies:new() end

---@class _world_armies_all: DFContainer
---@field [integer] df.army
local _world_armies_all

---@nodiscard
---@param index integer
---@return DFPointer<df.army>
function _world_armies_all:_field(index) end

---@param index '#'|integer
---@param item df.army
function _world_armies_all:insert(index, item) end

---@param index integer
function _world_armies_all:erase(index) end

---@class _world_armies_bad: DFContainer
---@field [integer] df.army
local _world_armies_bad

---@nodiscard
---@param index integer
---@return DFPointer<df.army>
function _world_armies_bad:_field(index) end

---@param index '#'|integer
---@param item df.army
function _world_armies_bad:insert(index, item) end

---@param index integer
function _world_armies_bad:erase(index) end

---@class (exact) df.world.T_army_controllers: DFStruct
---@field _type identity.world.army_controllers
---@field all _world_army_controllers_all
---@field bad _world_army_controllers_bad

---@class identity.world.army_controllers: DFCompoundType
---@field _kind 'struct-type'
df.world.T_army_controllers = {}

---@return df.world.T_army_controllers
function df.world.T_army_controllers:new() end

---@class _world_army_controllers_all: DFContainer
---@field [integer] df.army_controller
local _world_army_controllers_all

---@nodiscard
---@param index integer
---@return DFPointer<df.army_controller>
function _world_army_controllers_all:_field(index) end

---@param index '#'|integer
---@param item df.army_controller
function _world_army_controllers_all:insert(index, item) end

---@param index integer
function _world_army_controllers_all:erase(index) end

---@class _world_army_controllers_bad: DFContainer
---@field [integer] df.army_controller
local _world_army_controllers_bad

---@nodiscard
---@param index integer
---@return DFPointer<df.army_controller>
function _world_army_controllers_bad:_field(index) end

---@param index '#'|integer
---@param item df.army_controller
function _world_army_controllers_bad:insert(index, item) end

---@param index integer
function _world_army_controllers_bad:erase(index) end

---@class (exact) df.world.T_army_tracking_info: DFStruct
---@field _type identity.world.army_tracking_info
---@field all _world_army_tracking_info_all
---@field bad _world_army_tracking_info_bad

---@class identity.world.army_tracking_info: DFCompoundType
---@field _kind 'struct-type'
df.world.T_army_tracking_info = {}

---@return df.world.T_army_tracking_info
function df.world.T_army_tracking_info:new() end

---@class _world_army_tracking_info_all: DFContainer
---@field [integer] any[]
local _world_army_tracking_info_all

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_army_tracking_info_all:_field(index) end

---@param index '#'|integer
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

---@param index '#'|integer
---@param item any[]
function _world_army_tracking_info_bad:insert(index, item) end

---@param index integer
function _world_army_tracking_info_bad:erase(index) end

---@class (exact) df.world.T_cultural_identities: DFStruct
---@field _type identity.world.cultural_identities
---@field all _world_cultural_identities_all
---@field bad _world_cultural_identities_bad

---@class identity.world.cultural_identities: DFCompoundType
---@field _kind 'struct-type'
df.world.T_cultural_identities = {}

---@return df.world.T_cultural_identities
function df.world.T_cultural_identities:new() end

---@class _world_cultural_identities_all: DFContainer
---@field [integer] df.cultural_identity
local _world_cultural_identities_all

---@nodiscard
---@param index integer
---@return DFPointer<df.cultural_identity>
function _world_cultural_identities_all:_field(index) end

---@param index '#'|integer
---@param item df.cultural_identity
function _world_cultural_identities_all:insert(index, item) end

---@param index integer
function _world_cultural_identities_all:erase(index) end

---@class _world_cultural_identities_bad: DFContainer
---@field [integer] df.cultural_identity
local _world_cultural_identities_bad

---@nodiscard
---@param index integer
---@return DFPointer<df.cultural_identity>
function _world_cultural_identities_bad:_field(index) end

---@param index '#'|integer
---@param item df.cultural_identity
function _world_cultural_identities_bad:insert(index, item) end

---@param index integer
function _world_cultural_identities_bad:erase(index) end

---@class (exact) df.world.T_agreements: DFStruct
---@field _type identity.world.agreements
---@field all _world_agreements_all
---@field bad _world_agreements_bad

---@class identity.world.agreements: DFCompoundType
---@field _kind 'struct-type'
df.world.T_agreements = {}

---@return df.world.T_agreements
function df.world.T_agreements:new() end

---@class _world_agreements_all: DFContainer
---@field [integer] df.agreement
local _world_agreements_all

---@nodiscard
---@param index integer
---@return DFPointer<df.agreement>
function _world_agreements_all:_field(index) end

---@param index '#'|integer
---@param item df.agreement
function _world_agreements_all:insert(index, item) end

---@param index integer
function _world_agreements_all:erase(index) end

---@class _world_agreements_bad: DFContainer
---@field [integer] df.agreement
local _world_agreements_bad

---@nodiscard
---@param index integer
---@return DFPointer<df.agreement>
function _world_agreements_bad:_field(index) end

---@param index '#'|integer
---@param item df.agreement
function _world_agreements_bad:insert(index, item) end

---@param index integer
function _world_agreements_bad:erase(index) end

---@class (exact) df.world.T_poetic_forms: DFStruct
---@field _type identity.world.poetic_forms
---@field all _world_poetic_forms_all
---@field bad _world_poetic_forms_bad

---@class identity.world.poetic_forms: DFCompoundType
---@field _kind 'struct-type'
df.world.T_poetic_forms = {}

---@return df.world.T_poetic_forms
function df.world.T_poetic_forms:new() end

---@class _world_poetic_forms_all: DFContainer
---@field [integer] df.poetic_form
local _world_poetic_forms_all

---@nodiscard
---@param index integer
---@return DFPointer<df.poetic_form>
function _world_poetic_forms_all:_field(index) end

---@param index '#'|integer
---@param item df.poetic_form
function _world_poetic_forms_all:insert(index, item) end

---@param index integer
function _world_poetic_forms_all:erase(index) end

---@class _world_poetic_forms_bad: DFContainer
---@field [integer] df.poetic_form
local _world_poetic_forms_bad

---@nodiscard
---@param index integer
---@return DFPointer<df.poetic_form>
function _world_poetic_forms_bad:_field(index) end

---@param index '#'|integer
---@param item df.poetic_form
function _world_poetic_forms_bad:insert(index, item) end

---@param index integer
function _world_poetic_forms_bad:erase(index) end

---@class (exact) df.world.T_musical_forms: DFStruct
---@field _type identity.world.musical_forms
---@field all _world_musical_forms_all
---@field bad _world_musical_forms_bad

---@class identity.world.musical_forms: DFCompoundType
---@field _kind 'struct-type'
df.world.T_musical_forms = {}

---@return df.world.T_musical_forms
function df.world.T_musical_forms:new() end

---@class _world_musical_forms_all: DFContainer
---@field [integer] df.musical_form
local _world_musical_forms_all

---@nodiscard
---@param index integer
---@return DFPointer<df.musical_form>
function _world_musical_forms_all:_field(index) end

---@param index '#'|integer
---@param item df.musical_form
function _world_musical_forms_all:insert(index, item) end

---@param index integer
function _world_musical_forms_all:erase(index) end

---@class _world_musical_forms_bad: DFContainer
---@field [integer] df.musical_form
local _world_musical_forms_bad

---@nodiscard
---@param index integer
---@return DFPointer<df.musical_form>
function _world_musical_forms_bad:_field(index) end

---@param index '#'|integer
---@param item df.musical_form
function _world_musical_forms_bad:insert(index, item) end

---@param index integer
function _world_musical_forms_bad:erase(index) end

---@class (exact) df.world.T_dance_forms: DFStruct
---@field _type identity.world.dance_forms
---@field all _world_dance_forms_all
---@field bad _world_dance_forms_bad

---@class identity.world.dance_forms: DFCompoundType
---@field _kind 'struct-type'
df.world.T_dance_forms = {}

---@return df.world.T_dance_forms
function df.world.T_dance_forms:new() end

---@class _world_dance_forms_all: DFContainer
---@field [integer] df.dance_form
local _world_dance_forms_all

---@nodiscard
---@param index integer
---@return DFPointer<df.dance_form>
function _world_dance_forms_all:_field(index) end

---@param index '#'|integer
---@param item df.dance_form
function _world_dance_forms_all:insert(index, item) end

---@param index integer
function _world_dance_forms_all:erase(index) end

---@class _world_dance_forms_bad: DFContainer
---@field [integer] df.dance_form
local _world_dance_forms_bad

---@nodiscard
---@param index integer
---@return DFPointer<df.dance_form>
function _world_dance_forms_bad:_field(index) end

---@param index '#'|integer
---@param item df.dance_form
function _world_dance_forms_bad:insert(index, item) end

---@param index integer
function _world_dance_forms_bad:erase(index) end

---@class (exact) df.world.T_scales: DFStruct
---@field _type identity.world.scales
---@field all _world_scales_all
---@field bad _world_scales_bad

---@class identity.world.scales: DFCompoundType
---@field _kind 'struct-type'
df.world.T_scales = {}

---@return df.world.T_scales
function df.world.T_scales:new() end

---@class _world_scales_all: DFContainer
---@field [integer] df.scale
local _world_scales_all

---@nodiscard
---@param index integer
---@return DFPointer<df.scale>
function _world_scales_all:_field(index) end

---@param index '#'|integer
---@param item df.scale
function _world_scales_all:insert(index, item) end

---@param index integer
function _world_scales_all:erase(index) end

---@class _world_scales_bad: DFContainer
---@field [integer] df.scale
local _world_scales_bad

---@nodiscard
---@param index integer
---@return DFPointer<df.scale>
function _world_scales_bad:_field(index) end

---@param index '#'|integer
---@param item df.scale
function _world_scales_bad:insert(index, item) end

---@param index integer
function _world_scales_bad:erase(index) end

---@class (exact) df.world.T_rhythms: DFStruct
---@field _type identity.world.rhythms
---@field all _world_rhythms_all
---@field bad _world_rhythms_bad

---@class identity.world.rhythms: DFCompoundType
---@field _kind 'struct-type'
df.world.T_rhythms = {}

---@return df.world.T_rhythms
function df.world.T_rhythms:new() end

---@class _world_rhythms_all: DFContainer
---@field [integer] df.rhythm
local _world_rhythms_all

---@nodiscard
---@param index integer
---@return DFPointer<df.rhythm>
function _world_rhythms_all:_field(index) end

---@param index '#'|integer
---@param item df.rhythm
function _world_rhythms_all:insert(index, item) end

---@param index integer
function _world_rhythms_all:erase(index) end

---@class _world_rhythms_bad: DFContainer
---@field [integer] df.rhythm
local _world_rhythms_bad

---@nodiscard
---@param index integer
---@return DFPointer<df.rhythm>
function _world_rhythms_bad:_field(index) end

---@param index '#'|integer
---@param item df.rhythm
function _world_rhythms_bad:insert(index, item) end

---@param index integer
function _world_rhythms_bad:erase(index) end

---@class (exact) df.world.T_occupations: DFStruct
---@field _type identity.world.occupations
---@field all _world_occupations_all
---@field bad _world_occupations_bad

---@class identity.world.occupations: DFCompoundType
---@field _kind 'struct-type'
df.world.T_occupations = {}

---@return df.world.T_occupations
function df.world.T_occupations:new() end

---@class _world_occupations_all: DFContainer
---@field [integer] df.occupation
local _world_occupations_all

---@nodiscard
---@param index integer
---@return DFPointer<df.occupation>
function _world_occupations_all:_field(index) end

---@param index '#'|integer
---@param item df.occupation
function _world_occupations_all:insert(index, item) end

---@param index integer
function _world_occupations_all:erase(index) end

---@class _world_occupations_bad: DFContainer
---@field [integer] df.occupation
local _world_occupations_bad

---@nodiscard
---@param index integer
---@return DFPointer<df.occupation>
function _world_occupations_bad:_field(index) end

---@param index '#'|integer
---@param item df.occupation
function _world_occupations_bad:insert(index, item) end

---@param index integer
function _world_occupations_bad:erase(index) end

---@class (exact) df.world.T_belief_systems: DFStruct
---@field _type identity.world.belief_systems
---@field all _world_belief_systems_all
---@field bad _world_belief_systems_bad

---@class identity.world.belief_systems: DFCompoundType
---@field _kind 'struct-type'
df.world.T_belief_systems = {}

---@return df.world.T_belief_systems
function df.world.T_belief_systems:new() end

---@class _world_belief_systems_all: DFContainer
---@field [integer] df.belief_system
local _world_belief_systems_all

---@nodiscard
---@param index integer
---@return DFPointer<df.belief_system>
function _world_belief_systems_all:_field(index) end

---@param index '#'|integer
---@param item df.belief_system
function _world_belief_systems_all:insert(index, item) end

---@param index integer
function _world_belief_systems_all:erase(index) end

---@class _world_belief_systems_bad: DFContainer
---@field [integer] df.belief_system
local _world_belief_systems_bad

---@nodiscard
---@param index integer
---@return DFPointer<df.belief_system>
function _world_belief_systems_bad:_field(index) end

---@param index '#'|integer
---@param item df.belief_system
function _world_belief_systems_bad:insert(index, item) end

---@param index integer
function _world_belief_systems_bad:erase(index) end

---@class (exact) df.world.T_image_sets: DFStruct
---@field _type identity.world.image_sets
---@field all _world_image_sets_all
---@field bad _world_image_sets_bad

---@class identity.world.image_sets: DFCompoundType
---@field _kind 'struct-type'
df.world.T_image_sets = {}

---@return df.world.T_image_sets
function df.world.T_image_sets:new() end

---@class _world_image_sets_all: DFContainer
---@field [integer] df.image_set
local _world_image_sets_all

---@nodiscard
---@param index integer
---@return DFPointer<df.image_set>
function _world_image_sets_all:_field(index) end

---@param index '#'|integer
---@param item df.image_set
function _world_image_sets_all:insert(index, item) end

---@param index integer
function _world_image_sets_all:erase(index) end

---@class _world_image_sets_bad: DFContainer
---@field [integer] df.image_set
local _world_image_sets_bad

---@nodiscard
---@param index integer
---@return DFPointer<df.image_set>
function _world_image_sets_bad:_field(index) end

---@param index '#'|integer
---@param item df.image_set
function _world_image_sets_bad:insert(index, item) end

---@param index integer
function _world_image_sets_bad:erase(index) end

---@class (exact) df.world.T_divination_sets: DFStruct
---@field _type identity.world.divination_sets
---@field all _world_divination_sets_all
---@field bad _world_divination_sets_bad

---@class identity.world.divination_sets: DFCompoundType
---@field _kind 'struct-type'
df.world.T_divination_sets = {}

---@return df.world.T_divination_sets
function df.world.T_divination_sets:new() end

---@class _world_divination_sets_all: DFContainer
---@field [integer] df.divination_set
local _world_divination_sets_all

---@nodiscard
---@param index integer
---@return DFPointer<df.divination_set>
function _world_divination_sets_all:_field(index) end

---@param index '#'|integer
---@param item df.divination_set
function _world_divination_sets_all:insert(index, item) end

---@param index integer
function _world_divination_sets_all:erase(index) end

---@class _world_divination_sets_bad: DFContainer
---@field [integer] df.divination_set
local _world_divination_sets_bad

---@nodiscard
---@param index integer
---@return DFPointer<df.divination_set>
function _world_divination_sets_bad:_field(index) end

---@param index '#'|integer
---@param item df.divination_set
function _world_divination_sets_bad:insert(index, item) end

---@param index integer
function _world_divination_sets_bad:erase(index) end

-- not a compound in bay12
---@class (exact) df.world.T_map: DFStruct
---@field _type identity.world.map
---@field map_blocks _world_map_map_blocks 52cdc
---@field block_index DFPointer<integer>
---@field map_block_columns _world_map_map_block_columns bay12: block_columnl bay12 type: block_colummst
---@field column_index DFPointer<integer> bay12: block_column_index
---@field x_count_block number bay12: blockx
---@field y_count_block number bay12: blocky
---@field z_count_block number bay12: blockz
---@field x_count number bay12: dimx
---@field y_count number bay12: dimy
---@field z_count number bay12: dimz
---@field region_x number bay12: mmcorner_x
---@field region_y number bay12: mmcorner_y
---@field region_z number bay12: mmcorner_z
---@field distance_lookup number[][] bay12: lightrad

---@class identity.world.map: DFCompoundType
---@field _kind 'struct-type'
df.world.T_map = {}

---@return df.world.T_map
function df.world.T_map:new() end

---@class _world_map_map_blocks: DFContainer
---@field [integer] df.map_block
local _world_map_map_blocks

---@nodiscard
---@param index integer
---@return DFPointer<df.map_block>
function _world_map_map_blocks:_field(index) end

---@param index '#'|integer
---@param item df.map_block
function _world_map_map_blocks:insert(index, item) end

---@param index integer
function _world_map_map_blocks:erase(index) end

---@class _world_map_map_block_columns: DFContainer
---@field [integer] df.map_block_column
local _world_map_map_block_columns

---@nodiscard
---@param index integer
---@return DFPointer<df.map_block_column>
function _world_map_map_block_columns:_field(index) end

---@param index '#'|integer
---@param item df.map_block_column
function _world_map_map_block_columns:insert(index, item) end

---@param index integer
function _world_map_map_block_columns:erase(index) end

-- TODO: why did the alignment actually change here?
---@class (exact) df.world.T_profession_skills: DFStruct
---@field _type identity.world.profession_skills
---@field primary DFEnumVector<df.profession, df.job_skill> bay12: u_skill_pick
---@field secondary DFEnumVector<df.profession, df.job_skill> bay12: u_mskill_pick

---@class identity.world.profession_skills: DFCompoundType
---@field _kind 'struct-type'
df.world.T_profession_skills = {}

---@return df.world.T_profession_skills
function df.world.T_profession_skills:new() end

---@class _world_profession_skills_primary_job_skill: DFContainer
---@field [integer] df.job_skill
local _world_profession_skills_primary_job_skill

---@nodiscard
---@param index integer
---@return DFPointer<df.job_skill>
function _world_profession_skills_primary_job_skill:_field(index) end

---@param index '#'|integer
---@param item df.job_skill
function _world_profession_skills_primary_job_skill:insert(index, item) end

---@param index integer
function _world_profession_skills_primary_job_skill:erase(index) end

---@class _world_profession_skills_secondary_job_skill: DFContainer
---@field [integer] df.job_skill
local _world_profession_skills_secondary_job_skill

---@nodiscard
---@param index integer
---@return DFPointer<df.job_skill>
function _world_profession_skills_secondary_job_skill:_field(index) end

---@param index '#'|integer
---@param item df.job_skill
function _world_profession_skills_secondary_job_skill:insert(index, item) end

---@param index integer
function _world_profession_skills_secondary_job_skill:erase(index) end

-- not a compound in bay12
---@class (exact) df.world.T_math: DFStruct
---@field _type identity.world.math
---@field approx df.world.T_math.T_approx[] bay12: precalc_vision_arc; 10 * cosine/sine of the index in units of 1/40 of a circle, rounded towards 0
---@field cos number[] bay12: precalc_vision_dot; 100 * cosine of the index in degrees
---@field hypot number[][] bay12: precalc_vision_sqrt; square root of the sum of the squares of the indices

---@class identity.world.math: DFCompoundType
---@field _kind 'struct-type'
df.world.T_math = {}

---@return df.world.T_math
function df.world.T_math:new() end

---@class (exact) df.world.T_math.T_approx: DFStruct
---@field _type identity.world.math.approx
---@field cos number
---@field sin number

---@class identity.world.math.approx: DFCompoundType
---@field _kind 'struct-type'
df.world.T_math.T_approx = {}

---@return df.world.T_math.T_approx
function df.world.T_math.T_approx:new() end

-- not a compound in bay12
---@class (exact) df.world.T_map_extras: DFStruct
---@field _type identity.world.map_extras
---@field rotation integer bay12: levelorientation
---@field z_level_flags df.z_level_flags bay12: temp_block_layer_flag
---@field inactive_spoor_bse _world_map_extras_inactive_spoor_bse
---@field inactive_spoor_bse_abs_smm_x DFNumberVector
---@field inactive_spoor_bse_abs_smm_y DFNumberVector
---@field inactive_spoor_bse_abs_smm_z DFNumberVector

---@class identity.world.map_extras: DFCompoundType
---@field _kind 'struct-type'
df.world.T_map_extras = {}

---@return df.world.T_map_extras
function df.world.T_map_extras:new() end

---@class _world_map_extras_inactive_spoor_bse: DFContainer
---@field [integer] df.block_square_event_spoorst
local _world_map_extras_inactive_spoor_bse

---@nodiscard
---@param index integer
---@return DFPointer<df.block_square_event_spoorst>
function _world_map_extras_inactive_spoor_bse:_field(index) end

---@param index '#'|integer
---@param item df.block_square_event_spoorst
function _world_map_extras_inactive_spoor_bse:insert(index, item) end

---@param index integer
function _world_map_extras_inactive_spoor_bse:erase(index) end

---@class (exact) df.world.T_worldgen_status: DFStruct
---@field _type identity.world.worldgen_status
---@field state df.world.T_worldgen_status.T_state
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
---@field geo_layers df.world_geo_layer[]
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
---@field regions1 df.world_region[] Ditto
---@field regions2 df.world_region[]
---@field regions3 df.world_region[]
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

---@class identity.world.worldgen_status: DFCompoundType
---@field _kind 'struct-type'
df.world.T_worldgen_status = {}

---@return df.world.T_worldgen_status
function df.world.T_worldgen_status:new() end

---@alias df.world.T_worldgen_status.T_state
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

---@class identity.world.worldgen_status.state: DFEnumType
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
---@field [integer] df.historical_entity
local _world_worldgen_status_entities

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_entity>
function _world_worldgen_status_entities:_field(index) end

---@param index '#'|integer
---@param item df.historical_entity
function _world_worldgen_status_entities:insert(index, item) end

---@param index integer
function _world_worldgen_status_entities:erase(index) end

---@class _world_worldgen_status_sites: DFContainer
---@field [integer] df.world_site
local _world_worldgen_status_sites

---@nodiscard
---@param index integer
---@return DFPointer<df.world_site>
function _world_worldgen_status_sites:_field(index) end

---@param index '#'|integer
---@param item df.world_site
function _world_worldgen_status_sites:insert(index, item) end

---@param index integer
function _world_worldgen_status_sites:erase(index) end

---@class _world_worldgen_status_sites2: DFContainer
---@field [integer] df.world_site
local _world_worldgen_status_sites2

---@nodiscard
---@param index integer
---@return DFPointer<df.world_site>
function _world_worldgen_status_sites2:_field(index) end

---@param index '#'|integer
---@param item df.world_site
function _world_worldgen_status_sites2:insert(index, item) end

---@param index integer
function _world_worldgen_status_sites2:erase(index) end

---@class _world_worldgen_status_sites3: DFContainer
---@field [integer] df.world_site
local _world_worldgen_status_sites3

---@nodiscard
---@param index integer
---@return DFPointer<df.world_site>
function _world_worldgen_status_sites3:_field(index) end

---@param index '#'|integer
---@param item df.world_site
function _world_worldgen_status_sites3:insert(index, item) end

---@param index integer
function _world_worldgen_status_sites3:erase(index) end

---@class _world_worldgen_status_entity_raws: DFContainer
---@field [integer] df.entity_raw
local _world_worldgen_status_entity_raws

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_raw>
function _world_worldgen_status_entity_raws:_field(index) end

---@param index '#'|integer
---@param item df.entity_raw
function _world_worldgen_status_entity_raws:insert(index, item) end

---@param index integer
function _world_worldgen_status_entity_raws:erase(index) end

---@class _world_worldgen_status_regions1: DFContainer
---@field [integer] df.world_region
local _world_worldgen_status_regions1

---@nodiscard
---@param index integer
---@return DFPointer<df.world_region>
function _world_worldgen_status_regions1:_field(index) end

---@param index '#'|integer
---@param item df.world_region
function _world_worldgen_status_regions1:insert(index, item) end

---@param index integer
function _world_worldgen_status_regions1:erase(index) end

---@class _world_worldgen_status_regions2: DFContainer
---@field [integer] df.world_region
local _world_worldgen_status_regions2

---@nodiscard
---@param index integer
---@return DFPointer<df.world_region>
function _world_worldgen_status_regions2:_field(index) end

---@param index '#'|integer
---@param item df.world_region
function _world_worldgen_status_regions2:insert(index, item) end

---@param index integer
function _world_worldgen_status_regions2:erase(index) end

---@class _world_worldgen_status_regions3: DFContainer
---@field [integer] df.world_region
local _world_worldgen_status_regions3

---@nodiscard
---@param index integer
---@return DFPointer<df.world_region>
function _world_worldgen_status_regions3:_field(index) end

---@param index '#'|integer
---@param item df.world_region
function _world_worldgen_status_regions3:insert(index, item) end

---@param index integer
function _world_worldgen_status_regions3:erase(index) end

---@class _world_worldgen_status_libraries: DFContainer
---@field [integer] df.abstract_building
local _world_worldgen_status_libraries

---@nodiscard
---@param index integer
---@return DFPointer<df.abstract_building>
function _world_worldgen_status_libraries:_field(index) end

---@param index '#'|integer
---@param item df.abstract_building
function _world_worldgen_status_libraries:insert(index, item) end

---@param index integer
function _world_worldgen_status_libraries:erase(index) end

---@class _world_worldgen_status_temples: DFContainer
---@field [integer] df.abstract_building
local _world_worldgen_status_temples

---@nodiscard
---@param index integer
---@return DFPointer<df.abstract_building>
function _world_worldgen_status_temples:_field(index) end

---@param index '#'|integer
---@param item df.abstract_building
function _world_worldgen_status_temples:insert(index, item) end

---@param index integer
function _world_worldgen_status_temples:erase(index) end

---@class _world_worldgen_status_some_artifacts: DFContainer
---@field [integer] df.artifact_record
local _world_worldgen_status_some_artifacts

---@nodiscard
---@param index integer
---@return DFPointer<df.artifact_record>
function _world_worldgen_status_some_artifacts:_field(index) end

---@param index '#'|integer
---@param item df.artifact_record
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

---@param index '#'|integer
---@param item any[]
function _world_worldgen_status_unk_31:insert(index, item) end

---@param index integer
function _world_worldgen_status_unk_31:erase(index) end

---@class _world_worldgen_status: DFContainer
---@field [integer] df.historical_figure
local _world_worldgen_status

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _world_worldgen_status:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _world_worldgen_status:insert(index, item) end

---@param index integer
function _world_worldgen_status:erase(index) end

-- grasses in world tiles around embark. Populated at embark
---@class (exact) df.world.T_area_grasses: DFStruct
---@field _type identity.world.area_grasses
---@field world_tiles df.coord2d_path 7*7 world tile area centered around embark, stunted at edges
---@field layer_grasses _world_area_grasses_layer_grasses one per layer per world tile

---@class identity.world.area_grasses: DFCompoundType
---@field _kind 'struct-type'
df.world.T_area_grasses = {}

---@return df.world.T_area_grasses
function df.world.T_area_grasses:new() end

---@class _world_area_grasses_layer_grasses: DFContainer
---@field [integer] DFPointer<integer>
local _world_area_grasses_layer_grasses

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_area_grasses_layer_grasses:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _world_area_grasses_layer_grasses:insert(index, item) end

---@param index integer
function _world_area_grasses_layer_grasses:erase(index) end

---@class (exact) df.world.T_flow_engine: DFStruct
---@field _type identity.world.flow_engine
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

---@class identity.world.flow_engine: DFCompoundType
---@field _kind 'struct-type'
df.world.T_flow_engine = {}

---@return df.world.T_flow_engine
function df.world.T_flow_engine:new() end

---@class _world_cavein_flags: DFContainer
---@field [integer] table<df.world_cavein_flags, boolean>
local _world_cavein_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.world_cavein_flags, boolean>>
function _world_cavein_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.world_cavein_flags, boolean>
function _world_cavein_flags:insert(index, item) end

---@param index integer
function _world_cavein_flags:erase(index) end

---@class (exact) df.world.T_worldgen: DFStruct
---@field _type identity.world.worldgen
---@field version string
---@field next_unit_chunk_id number
---@field next_unit_chunk_offset number
---@field next_art_image_chunk_id number
---@field next_art_image_chunk_offset number
---@field worldgen_parms df.worldgen_parms ctor 87ae880

---@class identity.world.worldgen: DFCompoundType
---@field _kind 'struct-type'
df.world.T_worldgen = {}

---@return df.world.T_worldgen
function df.world.T_worldgen:new() end

---@class _world_entity_populations: DFContainer
---@field [integer] df.entity_population
local _world_entity_populations

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_population>
function _world_entity_populations:_field(index) end

---@param index '#'|integer
---@param item df.entity_population
function _world_entity_populations:insert(index, item) end

---@param index integer
function _world_entity_populations:erase(index) end

-- for each calendar day, a list of major life events (by nemesis id)
---@class (exact) df.world.T_daily_events: DFStruct
---@field _type identity.world.daily_events
---@field deaths number[]
---@field pregnancies number[]
---@field births number[]
---@field grown_up number[]
---@field marriage_1 number[]
---@field marriage_2 number[]

---@class identity.world.daily_events: DFCompoundType
---@field _kind 'struct-type'
df.world.T_daily_events = {}

---@return df.world.T_daily_events
function df.world.T_daily_events:new() end

---@class _world_languages: DFContainer
---@field [integer] DFPointer<integer>
local _world_languages

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_languages:_field(index) end

---@param index '#'|integer
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

---@param index '#'|integer
---@param item DFPointer<integer>
function _world_unk_131ef0:insert(index, item) end

---@param index integer
function _world_unk_131ef0:erase(index) end

---@class _world_orphaned_flows: DFContainer
---@field [integer] df.flow_info
local _world_orphaned_flows

---@nodiscard
---@param index integer
---@return DFPointer<df.flow_info>
function _world_orphaned_flows:_field(index) end

---@param index '#'|integer
---@param item df.flow_info
function _world_orphaned_flows:insert(index, item) end

---@param index integer
function _world_orphaned_flows:erase(index) end

---@class (exact) df.world.T_pathfinder: DFStruct
---@field _type identity.world.pathfinder
---@field boundary_heap df.world.T_pathfinder.T_boundary_heap[] A heap of current boundary tiles.
---@field heap_count number
---@field pos1 df.coord
---@field pos2 df.coord
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

---@class identity.world.pathfinder: DFCompoundType
---@field _kind 'struct-type'
df.world.T_pathfinder = {}

---@return df.world.T_pathfinder
function df.world.T_pathfinder:new() end

---@class (exact) df.world.T_pathfinder.T_boundary_heap: DFStruct
---@field _type identity.world.pathfinder.boundary_heap
---@field total_cost number
---@field local_cost number
---@field x number
---@field y number
---@field z number

---@class identity.world.pathfinder.boundary_heap: DFCompoundType
---@field _kind 'struct-type'
df.world.T_pathfinder.T_boundary_heap = {}

---@return df.world.T_pathfinder.T_boundary_heap
function df.world.T_pathfinder.T_boundary_heap:new() end

-- not actually a compound
---@class (exact) df.world.T_cur_savegame: DFStruct
---@field _type identity.world.cur_savegame
---@field save_dir string
---@field world_header df.shared_world_headerst
---@field civ_history_complete boolean
---@field must_end_civ_history boolean

---@class identity.world.cur_savegame: DFCompoundType
---@field _kind 'struct-type'
df.world.T_cur_savegame = {}

---@return df.world.T_cur_savegame
function df.world.T_cur_savegame:new() end

---@class (exact) df.world.T_rod_loader: DFStruct
---@field _type identity.world.rod_loader
---@field state df.world.T_rod_loader.T_state
---@field progress number 0..19
---@field verify_load_order_index number
---@field asking_about_update boolean
---@field notifying_about_failure boolean
---@field notifying_about_failure_mod_install_err number
---@field newest_mh df.mod_headerst
---@field current_mh df.mod_headerst
---@field flag integer

---@class identity.world.rod_loader: DFCompoundType
---@field _kind 'struct-type'
df.world.T_rod_loader = {}

---@return df.world.T_rod_loader
function df.world.T_rod_loader:new() end

---@alias df.world.T_rod_loader.T_state
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

---@class identity.world.rod_loader.state: DFEnumType
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

---@class (exact) df.world.T_object_loader: DFStruct
---@field _type identity.world.object_loader
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

---@class identity.world.object_loader: DFCompoundType
---@field _kind 'struct-type'
df.world.T_object_loader = {}

---@return df.world.T_object_loader
function df.world.T_object_loader:new() end

---@class _world_object_loader_object_files: DFContainer
---@field [integer] df.DFPointer<string>
local _world_object_loader_object_files

---@nodiscard
---@param index integer
---@return DFPointer<df.DFPointer<string>>
function _world_object_loader_object_files:_field(index) end

---@param index '#'|integer
---@param item df.DFPointer<string>
function _world_object_loader_object_files:insert(index, item) end

---@param index integer
function _world_object_loader_object_files:erase(index) end

---@class (exact) df.world.T_features: DFStruct
---@field _type identity.world.features
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

---@class identity.world.features: DFCompoundType
---@field _kind 'struct-type'
df.world.T_features = {}

---@return df.world.T_features
function df.world.T_features:new() end

---@class _world_features_wg_market_site: DFContainer
---@field [integer] df.world_site
local _world_features_wg_market_site

---@nodiscard
---@param index integer
---@return DFPointer<df.world_site>
function _world_features_wg_market_site:_field(index) end

---@param index '#'|integer
---@param item df.world_site
function _world_features_wg_market_site:insert(index, item) end

---@param index integer
function _world_features_wg_market_site:erase(index) end

---@class _world_features_map_features: DFContainer
---@field [integer] df.feature_init
local _world_features_map_features

---@nodiscard
---@param index integer
---@return DFPointer<df.feature_init>
function _world_features_map_features:_field(index) end

---@param index '#'|integer
---@param item df.feature_init
function _world_features_map_features:insert(index, item) end

---@param index integer
function _world_features_map_features:erase(index) end

---@class _world_features_newpop_feature: DFContainer
---@field [integer] df.feature_init
local _world_features_newpop_feature

---@nodiscard
---@param index integer
---@return DFPointer<df.feature_init>
function _world_features_newpop_feature:_field(index) end

---@param index '#'|integer
---@param item df.feature_init
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

---@param index '#'|integer
---@param item any[]
function _world_features_newpop_from_saved_pop:insert(index, item) end

---@param index integer
function _world_features_newpop_from_saved_pop:erase(index) end

---@class (exact) df.world.T_arena: DFStruct
---@field _type identity.world.arena
---@field templates _world_arena_templates
---@field cur_template_idx number
---@field race DFNumberVector
---@field caste DFNumberVector
---@field type number
---@field item_types df.embark_item_choice
---@field skills _world_arena_skills
---@field skill_levels DFNumberVector
---@field equipment df.world.T_arena.T_equipment
---@field side number
---@field interaction number
---@field tame boolean
---@field interactions _world_arena_interactions
---@field creature_cnt DFNumberVector
---@field selecting_mount_un df.unit
---@field conflict_level df.conflict_level
---@field flag df.world.T_arena.T_flag
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

---@class identity.world.arena: DFCompoundType
---@field _kind 'struct-type'
df.world.T_arena = {}

---@return df.world.T_arena
function df.world.T_arena:new() end

---@class _world_arena_templates: DFContainer
---@field [integer] DFPointer<integer>
local _world_arena_templates

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_arena_templates:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _world_arena_templates:insert(index, item) end

---@param index integer
function _world_arena_templates:erase(index) end

---@class _world_arena_skills: DFContainer
---@field [integer] df.job_skill
local _world_arena_skills

---@nodiscard
---@param index integer
---@return DFPointer<df.job_skill>
function _world_arena_skills:_field(index) end

---@param index '#'|integer
---@param item df.job_skill
function _world_arena_skills:insert(index, item) end

---@param index integer
function _world_arena_skills:erase(index) end

---@class (exact) df.world.T_arena.T_equipment: DFStruct
---@field _type identity.world.arena.equipment
---@field skills _world_arena_equipment_skills
---@field skill_levels DFNumberVector
---@field item_types _world_arena_equipment_item_types
---@field item_subtypes DFNumberVector
---@field item_materials df.material_vec_ref
---@field item_counts DFNumberVector

---@class identity.world.arena.equipment: DFCompoundType
---@field _kind 'struct-type'
df.world.T_arena.T_equipment = {}

---@return df.world.T_arena.T_equipment
function df.world.T_arena.T_equipment:new() end

---@class _world_arena_equipment_skills: DFContainer
---@field [integer] df.job_skill
local _world_arena_equipment_skills

---@nodiscard
---@param index integer
---@return DFPointer<df.job_skill>
function _world_arena_equipment_skills:_field(index) end

---@param index '#'|integer
---@param item df.job_skill
function _world_arena_equipment_skills:insert(index, item) end

---@param index integer
function _world_arena_equipment_skills:erase(index) end

---@class _world_arena_equipment_item_types: DFContainer
---@field [integer] df.item_type
local _world_arena_equipment_item_types

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _world_arena_equipment_item_types:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _world_arena_equipment_item_types:insert(index, item) end

---@param index integer
function _world_arena_equipment_item_types:erase(index) end

---@class _world_arena_interactions: DFContainer
---@field [integer] df.interaction_effect
local _world_arena_interactions

---@nodiscard
---@param index integer
---@return DFPointer<df.interaction_effect>
function _world_arena_interactions:_field(index) end

---@param index '#'|integer
---@param item df.interaction_effect
function _world_arena_interactions:insert(index, item) end

---@param index integer
function _world_arena_interactions:erase(index) end

---@class df.world.T_arena.T_flag: DFBitfield
---@field _enum identity.world.arena.flag
---@field morale_enable boolean
---@field [0] boolean

---@class identity.world.arena.flag: DFBitfieldType
---@field morale_enable 0
---@field [0] "morale_enable"
df.world.T_arena.T_flag = {}

---@class _world_arena_tree_types: DFContainer
---@field [integer] df.plant_raw
local _world_arena_tree_types

---@nodiscard
---@param index integer
---@return DFPointer<df.plant_raw>
function _world_arena_tree_types:_field(index) end

---@param index '#'|integer
---@param item df.plant_raw
function _world_arena_tree_types:insert(index, item) end

---@param index integer
function _world_arena_tree_types:erase(index) end

---@class (exact) df.world.T_dungeon: DFStruct
---@field _type identity.world.dungeon
---@field creature_race DFNumberVector
---@field creature_caste DFNumberVector
---@field last_selected_creature_index number
---@field etl df.embark_item_choice
---@field skill_type _world_dungeon_skill_type
---@field skill_value DFNumberVector
---@field item_types _world_dungeon_item_types
---@field item_subtypes DFNumberVector
---@field item_materials df.material_vec_ref
---@field item_amount DFNumberVector
---@field race_count DFNumberVector

---@class identity.world.dungeon: DFCompoundType
---@field _kind 'struct-type'
df.world.T_dungeon = {}

---@return df.world.T_dungeon
function df.world.T_dungeon:new() end

---@class _world_dungeon_skill_type: DFContainer
---@field [integer] df.job_skill
local _world_dungeon_skill_type

---@nodiscard
---@param index integer
---@return DFPointer<df.job_skill>
function _world_dungeon_skill_type:_field(index) end

---@param index '#'|integer
---@param item df.job_skill
function _world_dungeon_skill_type:insert(index, item) end

---@param index integer
function _world_dungeon_skill_type:erase(index) end

---@class _world_dungeon_item_types: DFContainer
---@field [integer] df.item_type
local _world_dungeon_item_types

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _world_dungeon_item_types:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _world_dungeon_item_types:insert(index, item) end

---@param index integer
function _world_dungeon_item_types:erase(index) end

-- bay12: attack_chance_infost attack_chance_info
---@class (exact) df.world.T_attack_chance_info: DFStruct
---@field _type identity.world.attack_chance_info
---@field modifier _world_attack_chance_info_modifier
---@field attack _world_attack_chance_info_attack
---@field target _world_attack_chance_info_target
---@field current_modifier_number number
---@field current_attack_number number
---@field current_target_number number

---@class identity.world.attack_chance_info: DFCompoundType
---@field _kind 'struct-type'
df.world.T_attack_chance_info = {}

---@return df.world.T_attack_chance_info
function df.world.T_attack_chance_info:new() end

---@class _world_attack_chance_info_modifier: DFContainer
---@field [integer] DFPointer<integer>
local _world_attack_chance_info_modifier

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_attack_chance_info_modifier:_field(index) end

---@param index '#'|integer
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

---@param index '#'|integer
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

---@param index '#'|integer
---@param item DFPointer<integer>
function _world_attack_chance_info_target:insert(index, item) end

---@param index integer
function _world_attack_chance_info_target:erase(index) end

---@class (exact) df.world.T_active_tutorial: DFStruct
---@field _type identity.world.active_tutorial
---@field index number
---@field active_step number

---@class identity.world.active_tutorial: DFCompoundType
---@field _kind 'struct-type'
df.world.T_active_tutorial = {}

---@return df.world.T_active_tutorial
function df.world.T_active_tutorial:new() end

---@alias df.world_cavein_flags
---| 0 # process_columns

---@class identity.world_cavein_flags: DFEnumType
---@field process_columns 0
---@field [0] "process_columns"
df.world_cavein_flags = {}

