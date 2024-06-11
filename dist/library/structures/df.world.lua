-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.worldgen_range_type
---| 0 # ELEVATION
---| 1 # RAINFALL
---| 2 # VEGETATION
---| 3 # TEMPERATURE
---| 4 # EVIL
---| 5 # DRAINAGE
---| 6 # VOLCANISM
---| 7 # SAVAGERY
---| 8 # AIRMASS_TEMP
---| 9 # AIRMASS_X
---| 10 # AIRMASS_Y
---| 11 # WEATHER
---| 12 # DAILY_WINDS
---| 13 # SNOWFALL
---| 14 # SALINITY

---@class identity.worldgen_range_type: DFEnumType
---@field ELEVATION 0 bay12: RegionField
---@field [0] "ELEVATION" bay12: RegionField
---@field RAINFALL 1
---@field [1] "RAINFALL"
---@field VEGETATION 2
---@field [2] "VEGETATION"
---@field TEMPERATURE 3
---@field [3] "TEMPERATURE"
---@field EVIL 4
---@field [4] "EVIL"
---@field DRAINAGE 5 GEOLOGY
---@field [5] "DRAINAGE" GEOLOGY
---@field VOLCANISM 6
---@field [6] "VOLCANISM"
---@field SAVAGERY 7
---@field [7] "SAVAGERY"
---@field AIRMASS_TEMP 8
---@field [8] "AIRMASS_TEMP"
---@field AIRMASS_X 9
---@field [9] "AIRMASS_X"
---@field AIRMASS_Y 10
---@field [10] "AIRMASS_Y"
---@field WEATHER 11
---@field [11] "WEATHER"
---@field DAILY_WINDS 12
---@field [12] "DAILY_WINDS"
---@field SNOWFALL 13
---@field [13] "SNOWFALL"
---@field SALINITY 14
---@field [14] "SALINITY"
df.worldgen_range_type = {}

---@alias df.units_other_id
---| 0 # ANY_RIDER
---| 1 # ANY_BABY

---@class identity.units_other_id: DFEnumType
---@field ANY_RIDER 0
---@field [0] "ANY_RIDER"
---@field ANY_BABY 1
---@field [1] "ANY_BABY"
df.units_other_id = {}

---@class (exact) df.units_other: DFStruct
---@field _type identity.units_other
---@field ANY_RIDER _units_other_ANY_RIDER
---@field ANY_BABY _units_other_ANY_BABY

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

---@class _units_other_ANY_BABY: DFContainer
---@field [integer] df.unit
local _units_other_ANY_BABY

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _units_other_ANY_BABY:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _units_other_ANY_BABY:insert(index, item) end

---@param index integer
function _units_other_ANY_BABY:erase(index) end

---@class (exact) df.unit_context_block: DFStruct
---@field _type identity.unit_context_block
---@field context_unit df.unit[]
---@field num number

---@class identity.unit_context_block: DFCompoundType
---@field _kind 'struct-type'
df.unit_context_block = {}

---@return df.unit_context_block
function df.unit_context_block:new() end

---@alias df.conflict_level
---| -1 # None
---| 0 # Encounter
---| 1 # Horseplay
---| 2 # Training
---| 3 # Brawl
---| 4 # Nonlethal
---| 5 # Lethal
---| 6 # NoQuarter

---@class identity.conflict_level: DFEnumType
---@field None -1 bay12: ConflictStateType
---@field [-1] "None" bay12: ConflictStateType
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

---@alias df.incident_type
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

---@class identity.incident_type: DFEnumType
---@field Death 0 bay12: IncidentType
---@field [0] "Death" bay12: IncidentType
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
df.incident_type = {}

---@class (exact) df.incident: DFStruct
---@field _type identity.incident
---@field id number dtor 0x8C1AE10
---@field type df.incident_type
---@field witnesses DFNumberVector
---@field last_witness_year number
---@field last_witness_year_tick number
---@field victim number References: `df.unit`
---@field victim_hf df.incident_hfid
---@field victim_race number References: `df.creature_raw`
---@field victim_caste number References: `df.caste_raw`
---@field victim_entity number Seen with Crime<br>References: `df.historical_entity`
---@field victim_item number References: `df.item`
---@field criminal number References: `df.unit`
---@field criminal_hf df.incident_hfid
---@field criminal_race number References: `df.creature_raw`
---@field criminal_caste number References: `df.caste_raw`
---@field criminal_entity number References: `df.historical_entity`
---@field facilitator df.incident_hfid
---@field crime_id number References: `df.crime`
---@field site number References: `df.world_site`
---@field subregion number References: `df.world_region`
---@field layer number References: `df.world_underground_region`
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
---@field eventcol number References: `df.history_event_collection`
---@field implied_incident_id number References: `df.incident`
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

---@class df.incident.T_flags: DFBitfield
---@field _enum identity.incident.flags
---@field announced_missing boolean bay12: INCIDENT_FLAG_*
---@field [0] boolean bay12: INCIDENT_FLAG_*
---@field discovered boolean
---@field [1] boolean
---@field stale boolean
---@field [2] boolean

---@class identity.incident.flags: DFBitfieldType
---@field announced_missing 0 bay12: INCIDENT_FLAG_*
---@field [0] "announced_missing" bay12: INCIDENT_FLAG_*
---@field discovered 1
---@field [1] "discovered"
---@field stale 2
---@field [2] "stale"
df.incident.T_flags = {}

---@class (exact) df.incident.T_data: DFStruct
---@field _type identity.incident.data
---@field Performance df.incident_data_performance
---@field Artifact df.incident_data_artifact
---@field Writing df.incident_data_writing
---@field SelfID df.incident_data_identity
---@field RefusedID df.incident_data_refused_identify

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
---@field abstract_location number location at which the performance was held<br>References: `df.abstract_building`
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
---@field hf df.incident_hfid
---@field second_hf df.incident_hfid
---@field site_id number References: `df.world_site`
---@field site_bld number References: `df.abstract_building`
---@field subregion number References: `df.world_region`
---@field layer number References: `df.world_underground_region`
---@field affected_enid DFNumberVector
---@field dominant_st_enid number References: `df.historical_entity`

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
---@field Held 0 bay12: IncidentArtifactLocationType
---@field [0] "Held" bay12: IncidentArtifactLocationType
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
---@field hf df.incident_hfid
---@field second_hf df.incident_hfid
---@field site_id number References: `df.world_site`
---@field site_bld number References: `df.abstract_building`
---@field subregion number References: `df.world_region`
---@field layer number References: `df.world_underground_region`
---@field affected_enid DFNumberVector
---@field dominant_st_enid number References: `df.historical_entity`

---@class identity.incident_data_writing: DFCompoundType
---@field _kind 'struct-type'
df.incident_data_writing = {}

---@return df.incident_data_writing
function df.incident_data_writing:new() end

---@alias df.incident_data_writing.T_state
---| 0 # Dropped
---| 1 # Given

---@class identity.incident_data_writing.state: DFEnumType
---@field Dropped 0 bay12: IncidentWrittenContentLocationType
---@field [0] "Dropped" bay12: IncidentWrittenContentLocationType
---@field Given 1
---@field [1] "Given"
df.incident_data_writing.T_state = {}

---@class (exact) df.incident_data_identity: DFStruct
---@field _type identity.incident_data_identity
---@field identifier _incident_data_identity_identifier

---@class identity.incident_data_identity: DFCompoundType
---@field _kind 'struct-type'
df.incident_data_identity = {}

---@return df.incident_data_identity
function df.incident_data_identity:new() end

---@class _incident_data_identity_identifier: DFContainer
---@field [integer] DFPointer<integer>
local _incident_data_identity_identifier

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _incident_data_identity_identifier:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _incident_data_identity_identifier:insert(index, item) end

---@param index integer
function _incident_data_identity_identifier:erase(index) end

---@class (exact) df.incident_data_refused_identify: DFStruct
---@field _type identity.incident_data_refused_identify
---@field refuser _incident_data_refused_identify_refuser

---@class identity.incident_data_refused_identify: DFCompoundType
---@field _kind 'struct-type'
df.incident_data_refused_identify = {}

---@return df.incident_data_refused_identify
function df.incident_data_refused_identify:new() end

---@class _incident_data_refused_identify_refuser: DFContainer
---@field [integer] DFPointer<integer>
local _incident_data_refused_identify_refuser

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _incident_data_refused_identify_refuser:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _incident_data_refused_identify_refuser:insert(index, item) end

---@param index integer
function _incident_data_refused_identify_refuser:erase(index) end

---@alias df.crime_type
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

---@class identity.crime_type: DFEnumType
---@field ProductionOrderViolation 0 bay12: CrimeType
---@field [0] "ProductionOrderViolation" bay12: CrimeType
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
df.crime_type = {}

---@class (exact) df.crime: DFStruct
---@field _type identity.crime
---@field id number
---@field mode df.crime_type
---@field punishment df.punishmentst
---@field criminal number References: `df.unit`
---@field criminal_hf df.incident_hfid
---@field accused number References: `df.unit`
---@field accused_hf df.incident_hfid
---@field victim number References: `df.unit`
---@field victim_hf df.incident_hfid
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

---@class df.crime.T_flags: DFBitfield
---@field _enum identity.crime.flags
---@field sentenced boolean bay12: CRIMEFLAG_*
---@field [0] boolean bay12: CRIMEFLAG_*
---@field discovered boolean
---@field [1] boolean
---@field needs_trial boolean i.e. the player chooses whom to convict
---@field [2] boolean i.e. the player chooses whom to convict

---@class identity.crime.flags: DFBitfieldType
---@field sentenced 0 bay12: CRIMEFLAG_*
---@field [0] "sentenced" bay12: CRIMEFLAG_*
---@field discovered 1
---@field [1] "discovered"
---@field needs_trial 2 i.e. the player chooses whom to convict
---@field [2] "needs_trial" i.e. the player chooses whom to convict
df.crime.T_flags = {}

---@class _crime_reports: DFContainer
---@field [integer] df.incident_hfid
local _crime_reports

---@nodiscard
---@param index integer
---@return DFPointer<df.incident_hfid>
function _crime_reports:_field(index) end

---@param index '#'|integer
---@param item df.incident_hfid
function _crime_reports:insert(index, item) end

---@param index integer
function _crime_reports:erase(index) end

---@class _crime_counterintelligence: DFContainer
---@field [integer] df.incident_hfid
local _crime_counterintelligence

---@nodiscard
---@param index integer
---@return DFPointer<df.incident_hfid>
function _crime_counterintelligence:_field(index) end

---@param index '#'|integer
---@param item df.incident_hfid
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
---@field NONE -1 bay12: WitnessType
---@field [-1] "NONE" bay12: WitnessType
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
---@field current_travel number
---@field origin_x number
---@field origin_y number
---@field current_event number
---@field title string
---@field flags df.mission_report.T_flags
---@field year number
---@field year_tick number
---@field searched_site DFNumberVector
---@field delay_end_year number
---@field delay_end_year_tick number

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

---@class df.mission_report.T_flags: DFBitfield
---@field _enum identity.mission_report.flags
---@field viewed boolean bay12: MISSION_REPORT_FLAG_*
---@field [0] boolean bay12: MISSION_REPORT_FLAG_*

---@class identity.mission_report.flags: DFBitfieldType
---@field viewed 0 bay12: MISSION_REPORT_FLAG_*
---@field [0] "viewed" bay12: MISSION_REPORT_FLAG_*
df.mission_report.T_flags = {}

---@class (exact) df.spoils_report: DFStruct
---@field _type identity.spoils_report
---@field title string
---@field flags df.spoils_report.T_flags
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

---@class df.spoils_report.T_flags: DFBitfield
---@field _enum identity.spoils_report.flags
---@field viewed boolean bay12: TRIBTE_REPORT_FLAG_*
---@field [0] boolean bay12: TRIBTE_REPORT_FLAG_*
---@field spoils boolean
---@field [1] boolean

---@class identity.spoils_report.flags: DFBitfieldType
---@field viewed 0 bay12: TRIBTE_REPORT_FLAG_*
---@field [0] "viewed" bay12: TRIBTE_REPORT_FLAG_*
---@field spoils 1
---@field [1] "spoils"
df.spoils_report.T_flags = {}

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

---@alias df.interrogation_method_type
---| -1 # NONE
---| 0 # INTIMIDATE
---| 1 # FLATTER
---| 2 # RELIGIOUS_SYMPATHY
---| 3 # APPEAL_TO_VALUE
---| 4 # BUILD_RAPPORT
---| 5 # LIE

---@class identity.interrogation_method_type: DFEnumType
---@field NONE -1 bay12: InterrogationMethodType
---@field [-1] "NONE" bay12: InterrogationMethodType
---@field INTIMIDATE 0
---@field [0] "INTIMIDATE"
---@field FLATTER 1
---@field [1] "FLATTER"
---@field RELIGIOUS_SYMPATHY 2
---@field [2] "RELIGIOUS_SYMPATHY"
---@field APPEAL_TO_VALUE 3
---@field [3] "APPEAL_TO_VALUE"
---@field BUILD_RAPPORT 4
---@field [4] "BUILD_RAPPORT"
---@field LIE 5
---@field [5] "LIE"
df.interrogation_method_type = {}

---@class (exact) df.interrogation_report: DFStruct
---@field _type identity.interrogation_report
---@field title string
---@field officer_hf number References: `df.historical_figure`
---@field subject_hf number References: `df.historical_figure`
---@field officer_name string
---@field flags df.interrogation_report.T_flags
---@field year number
---@field tick number
---@field intcr df.interrogation_report.T_intcr
---@field confessed_target_crime_id DFNumberVector
---@field subject_identity_id number References: `df.identity`
---@field confessed_identity_id DFNumberVector
---@field revealed_agreement_id DFNumberVector
---@field revealed_event_id DFNumberVector seen hfs_formed_intrigue_relationship
---@field details DFStringVector

---@class identity.interrogation_report: DFCompoundType
---@field _kind 'struct-type'
df.interrogation_report = {}

---@return df.interrogation_report
function df.interrogation_report:new() end

---@class df.interrogation_report.T_flags: DFBitfield
---@field _enum identity.interrogation_report.flags
---@field viewed boolean bay12: INTERROGATION_REPORT_FLAG_*
---@field [0] boolean bay12: INTERROGATION_REPORT_FLAG_*
---@field current_id_is_newly_revealed boolean
---@field [1] boolean

---@class identity.interrogation_report.flags: DFBitfieldType
---@field viewed 0 bay12: INTERROGATION_REPORT_FLAG_*
---@field [0] "viewed" bay12: INTERROGATION_REPORT_FLAG_*
---@field current_id_is_newly_revealed 1
---@field [1] "current_id_is_newly_revealed"
df.interrogation_report.T_flags = {}

---@class (exact) df.interrogation_report.T_intcr: DFStruct
---@field _type identity.interrogation_report.intcr
---@field officer_hf number bay12: interrogation_resultst<br>References: `df.historical_figure`
---@field subject_hf number appears identical to subject_hf<br>References: `df.historical_figure`
---@field relationship_to_corruptor df.vague_relationship_type
---@field relationship_civ number References: `df.historical_entity`
---@field method df.interrogation_method_type
---@field method_perceived_modifier number
---@field method_modifier number
---@field facet df.personality_facet_type
---@field facet_rating number
---@field facet_modifier number
---@field value df.value_type
---@field value_rating number
---@field value_modifier number
---@field relationship_factor df.intrigue_corruption_result_rel_factor_type
---@field relationship_rating number
---@field relationship_modifier number
---@field flags df.interrogation_report.T_intcr.T_flags
---@field position_enid number
---@field position_eppid number
---@field relevant_id number
---@field relevant_hf_wg_relationship number

---@class identity.interrogation_report.intcr: DFCompoundType
---@field _kind 'struct-type'
df.interrogation_report.T_intcr = {}

---@return df.interrogation_report.T_intcr
function df.interrogation_report.T_intcr:new() end

---@class df.interrogation_report.T_intcr.T_flags: DFBitfield
---@field _enum identity.interrogation_report.intcr.flags
---@field successful boolean bay12: INTERROGATION_RESULT_*
---@field [0] boolean bay12: INTERROGATION_RESULT_*
---@field failed_judgment_test boolean
---@field [1] boolean

---@class identity.interrogation_report.intcr.flags: DFBitfieldType
---@field successful 0 bay12: INTERROGATION_RESULT_*
---@field [0] "successful" bay12: INTERROGATION_RESULT_*
---@field failed_judgment_test 1
---@field [1] "failed_judgment_test"
df.interrogation_report.T_intcr.T_flags = {}

---@class (exact) df.divine_treasure: DFStruct
---@field _type identity.divine_treasure
---@field histfig_id number References: `df.historical_figure`
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number
---@field mat_index number
---@field triggered integer
---@field tiles df.coord_path
---@field pos df.coord announcement zoom location

---@class identity.divine_treasure: DFCompoundType
---@field _kind 'struct-type'
df.divine_treasure = {}

---@return df.divine_treasure
function df.divine_treasure:new() end

---@alias df.tube_hazard_type
---| -1 # NONE
---| 0 # ENEMY
---| 1 # FLOW

---@class identity.tube_hazard_type: DFEnumType
---@field NONE -1 bay12: TubeHazardType
---@field [-1] "NONE" bay12: TubeHazardType
---@field ENEMY 0
---@field [0] "ENEMY"
---@field FLOW 1
---@field [1] "FLOW"
df.tube_hazard_type = {}

---@class (exact) df.encased_horror: DFStruct
---@field _type identity.encased_horror
---@field type df.tube_hazard_type
---@field race number
---@field caste number
---@field source_hf number References: `df.historical_figure`
---@field flow number
---@field flow_st number
---@field flow_sst number
---@field triggered integer
---@field tiles df.coord_path
---@field pos df.coord announcement zoom location

---@class identity.encased_horror: DFCompoundType
---@field _kind 'struct-type'
df.encased_horror = {}

---@return df.encased_horror
function df.encased_horror:new() end

---@class (exact) df.cursed_tomb: DFStruct
---@field _type identity.cursed_tomb
---@field triggered integer
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
---| 0 # StruckItem
---| 1 # Deflected
---| 2 # ThroughTissue
---| 3 # CompoundFracture
---| 4 # BrokenAway
---| 5 # BasicWound
---| 6 # Unconscious
---| 7 # Stunned
---| 8 # MoreStunned
---| 9 # Winded
---| 10 # MoreWinded
---| 11 # Nausea
---| 12 # MoreNausea
---| 13 # SeveredPart
---| 14 # PopOut
---| 15 # ExtractInjected
---| 16 # ExtractSprayed
---| 17 # BloodSucked
---| 18 # StrikeInto
---| 19 # GrabGlances
---| 20 # KnockedBack
---| 21 # StuckIn
---| 22 # LatchOnPart
---| 23 # LatchOn
---| 24 # Enraged
---| 25 # PassThrough
---| 26 # GlancesAway
---| 27 # TendonDamaged
---| 28 # LigamentDamaged
---| 29 # MajorArtery
---| 30 # Artery
---| 31 # MotorNerve
---| 32 # SensoryNerve
---| 33 # NoForce
---| 34 # Interrupted
---| 35 # Pulped
---| 36 # Gelded
---| 37 # ItemBroke

---@class identity.combat_report_event_type: DFEnumType
---@field StruckItem 0 bay12: CombatEventType
---@field [0] "StruckItem" bay12: CombatEventType
---@field Deflected 1
---@field [1] "Deflected"
---@field ThroughTissue 2
---@field [2] "ThroughTissue"
---@field CompoundFracture 3
---@field [3] "CompoundFracture"
---@field BrokenAway 4
---@field [4] "BrokenAway"
---@field BasicWound 5
---@field [5] "BasicWound"
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
---@field SeveredPart 13
---@field [13] "SeveredPart"
---@field PopOut 14
---@field [14] "PopOut"
---@field ExtractInjected 15
---@field [15] "ExtractInjected"
---@field ExtractSprayed 16
---@field [16] "ExtractSprayed"
---@field BloodSucked 17
---@field [17] "BloodSucked"
---@field StrikeInto 18
---@field [18] "StrikeInto"
---@field GrabGlances 19
---@field [19] "GrabGlances"
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
---@field TendonDamaged 27
---@field [27] "TendonDamaged"
---@field LigamentDamaged 28
---@field [28] "LigamentDamaged"
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
---@field Pulped 35
---@field [35] "Pulped"
---@field Gelded 36
---@field [36] "Gelded"
---@field ItemBroke 37
---@field [37] "ItemBroke"
df.combat_report_event_type = {}

---@class (exact) df.glowing_barrier: DFStruct
---@field _type identity.glowing_barrier
---@field triggered integer set when the glowing barrier vanishes, preventing later HFS events
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
---@field triggered integer set when the underworld spire is breached, preventing subsequent HFS events
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
---@field spawn_flows number set once the wave reaches the coast
---@field move_timer number
---@field vis_duration number starts at 120 and randomly decrements

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
---@field id number not a compound<br>References: `df.art_image_chunk`
---@field subid number References: `df.art_image`

---@class identity.coin_batch.image_front: DFCompoundType
---@field _kind 'struct-type'
df.coin_batch.T_image_front = {}

---@return df.coin_batch.T_image_front
function df.coin_batch.T_image_front:new() end

---@class (exact) df.coin_batch.T_image_back: DFStruct
---@field _type identity.coin_batch.image_back
---@field id number not a compound<br>References: `df.art_image_chunk`
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
---@field node df.job_handler.T_job_application_heap.T_node[] bay12: job_application_binary_heapst
---@field size number

---@class identity.job_handler.job_application_heap: DFCompoundType
---@field _kind 'struct-type'
df.job_handler.T_job_application_heap = {}

---@return df.job_handler.T_job_application_heap
function df.job_handler.T_job_application_heap:new() end

-- bay12: job_applicationst
---@class (exact) df.job_handler.T_job_application_heap.T_node: DFStruct
---@field _type identity.job_handler.job_application_heap.node
---@field applicant df.unit bay12: job_applicationst
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
---@field temp_save _building_handler_temp_save
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
---@param is_vertical boolean
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

---@class _building_handler_temp_save: DFContainer
---@field [integer] df.building
local _building_handler_temp_save

---@nodiscard
---@param index integer
---@return DFPointer<df.building>
function _building_handler_temp_save:_field(index) end

---@param index '#'|integer
---@param item df.building
function _building_handler_temp_save:insert(index, item) end

---@param index integer
function _building_handler_temp_save:erase(index) end

---@class (exact) df.machine_handler: DFStruct
---@field _type identity.machine_handler
---@field all _machine_handler_all
---@field temp_save _machine_handler_temp_save
local machine_handler

---@param anon_0 df.building
function machine_handler:add_to_machine(anon_0) end


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

---@class _machine_handler_temp_save: DFContainer
---@field [integer] df.machine
local _machine_handler_temp_save

---@nodiscard
---@param index integer
---@return DFPointer<df.machine>
function _machine_handler_temp_save:_field(index) end

---@param index '#'|integer
---@param item df.machine
function _machine_handler_temp_save:insert(index, item) end

---@param index integer
function _machine_handler_temp_save:erase(index) end

---@class (exact) df.mental_picturest: DFStruct
---@field _type identity.mental_picturest
---@field elements _mental_picturest_elements
---@field next_element_id number
---@field properties _mental_picturest_properties
---@field next_property_id number

---@class identity.mental_picturest: DFCompoundType
---@field _kind 'struct-type'
df.mental_picturest = {}

---@return df.mental_picturest
function df.mental_picturest:new() end

---@class _mental_picturest_elements: DFContainer
---@field [integer] df.mental_picture_elementst
local _mental_picturest_elements

---@nodiscard
---@param index integer
---@return DFPointer<df.mental_picture_elementst>
function _mental_picturest_elements:_field(index) end

---@param index '#'|integer
---@param item df.mental_picture_elementst
function _mental_picturest_elements:insert(index, item) end

---@param index integer
function _mental_picturest_elements:erase(index) end

---@class _mental_picturest_properties: DFContainer
---@field [integer] df.mental_picture_propertyst
local _mental_picturest_properties

---@nodiscard
---@param index integer
---@return DFPointer<df.mental_picture_propertyst>
function _mental_picturest_properties:_field(index) end

---@param index '#'|integer
---@param item df.mental_picture_propertyst
function _mental_picturest_properties:insert(index, item) end

---@param index integer
function _mental_picturest_properties:erase(index) end

---@alias df.story_frame_relation_type
---| -1 # NONE
---| 0 # CAUSE
---| 1 # SEQUENCE
---| 2 # CONCURRENT

---@class identity.story_frame_relation_type: DFEnumType
---@field NONE -1 bay12: StoryFrameRelationType
---@field [-1] "NONE" bay12: StoryFrameRelationType
---@field CAUSE 0
---@field [0] "CAUSE"
---@field SEQUENCE 1
---@field [1] "SEQUENCE"
---@field CONCURRENT 2
---@field [2] "CONCURRENT"
df.story_frame_relation_type = {}

---@class (exact) df.story_framest: DFStruct
---@field _type identity.story_framest
---@field mental_picture df.mental_picturest
---@field related_frame_index number
---@field relation df.story_frame_relation_type

---@class identity.story_framest: DFCompoundType
---@field _kind 'struct-type'
df.story_framest = {}

---@return df.story_framest
function df.story_framest:new() end

---@class (exact) df.storyst: DFStruct
---@field _type identity.storyst
---@field story_frame _storyst_story_frame

---@class identity.storyst: DFCompoundType
---@field _kind 'struct-type'
df.storyst = {}

---@return df.storyst
function df.storyst:new() end

---@class _storyst_story_frame: DFContainer
---@field [integer] df.story_framest
local _storyst_story_frame

---@nodiscard
---@param index integer
---@return DFPointer<df.story_framest>
function _storyst_story_frame:_field(index) end

---@param index '#'|integer
---@param item df.story_framest
function _storyst_story_frame:insert(index, item) end

---@param index integer
function _storyst_story_frame:erase(index) end

---@class (exact) df.belief_system: DFStruct
---@field _type identity.belief_system
---@field id number
---@field story _belief_system_story
---@field deities DFNumberVector historical figure ID of gods the belief system is concerned with
---@field worship_levels DFNumberVector worship level for each god referenced in the deities field
---@field value DFEnumVector<df.value_type, number>

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

---@class _belief_system_story: DFContainer
---@field [integer] df.storyst
local _belief_system_story

---@nodiscard
---@param index integer
---@return DFPointer<df.storyst>
function _belief_system_story:_field(index) end

---@param index '#'|integer
---@param item df.storyst
function _belief_system_story:insert(index, item) end

---@param index integer
function _belief_system_story:erase(index) end

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
---@field MediumBlessing 0 bay12: DivinationOutcomeType
---@field [0] "MediumBlessing" bay12: DivinationOutcomeType
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

---@alias df.image_set_type
---| -1 # NONE
---| 0 # TOOL_FACES

---@class identity.image_set_type: DFEnumType
---@field NONE -1 bay12: ImageSetType
---@field [-1] "NONE" bay12: ImageSetType
---@field TOOL_FACES 0
---@field [0] "TOOL_FACES"
df.image_set_type = {}

---@alias df.set_image_type
---| -1 # NONE
---| 0 # ART_IMAGE
---| 1 # WORD
---| 2 # SHAPE
---| 3 # DOT
---| 4 # NUMERAL

---@class identity.set_image_type: DFEnumType
---@field NONE -1 bay12: SetImageType
---@field [-1] "NONE" bay12: SetImageType
---@field ART_IMAGE 0 image chunk + image member
---@field [0] "ART_IMAGE" image chunk + image member
---@field WORD 1 language index + word idex
---@field [1] "WORD" language index + word idex
---@field SHAPE 2 shape index + adjective index
---@field [2] "SHAPE" shape index + adjective index
---@field DOT 3
---@field [3] "DOT"
---@field NUMERAL 4
---@field [4] "NUMERAL"
df.set_image_type = {}

---@class (exact) df.image_set: DFStruct
---@field _type identity.image_set
---@field id number
---@field type df.image_set_type
---@field set_image _image_set_set_image
---@field associated_use _image_set_associated_use

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

---@class _image_set_set_image: DFContainer
---@field [integer] DFPointer<integer>
local _image_set_set_image

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _image_set_set_image:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _image_set_set_image:insert(index, item) end

---@param index integer
function _image_set_set_image:erase(index) end

---@class _image_set_associated_use: DFContainer
---@field [integer] df.tool_uses
local _image_set_associated_use

---@nodiscard
---@param index integer
---@return DFPointer<df.tool_uses>
function _image_set_associated_use:_field(index) end

---@param index '#'|integer
---@param item df.tool_uses
function _image_set_associated_use:insert(index, item) end

---@param index integer
function _image_set_associated_use:erase(index) end

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

---@alias df.unit_reaction_type
---| -1 # NONE
---| 0 # STRANGER
---| 1 # GOOD_FAMILY
---| 2 # MURDERER
---| 3 # MYSELF
---| 4 # CANNOT_BECAUSE_IT_IS_ETHEREAL
---| 5 # CANNOT_BECAUSE_IT_IS_INACCESSIBLE
---| 6 # EQUIPMENT
---| 7 # CANNOT_BECAUSE_I_AM_ETHEREAL
---| 8 # ARENA_TARGET
---| 9 # ARENA_BUDDY
---| 10 # I_AM_CHAINED_AND_YOU_ARE_LCU
---| 11 # I_AM_LED_AND_YOU_ARE_LCU
---| 12 # I_AM_LCU_AND_YOU_ARE_CHAINED
---| 13 # I_AM_LCU_AND_YOU_ARE_LED
---| 14 # SOMEBODY_IS_CRAZE
---| 15 # NOT_LIVING_IS_FINE
---| 16 # LIVING_MUST_BE_KILLED
---| 17 # EVIL_DEAD
---| 18 # WE_ARE_SAME_RACE_WILDERNESS_ANIMALS
---| 19 # PREDATOR_OR_PREY
---| 20 # BENIGN_ANIMAL
---| 21 # DANGEROUS_ANIMAL
---| 22 # NEIGHBOR
---| 23 # YOU_ARE_MY_PRISONER
---| 24 # MASTER
---| 25 # APPRENTICE
---| 26 # TRAVELING_COMPANION
---| 27 # LOVER
---| 28 # HATED_GROUP
---| 29 # ENEMY_FIGHTER
---| 30 # MONSTER
---| 31 # FORMER_MASTER
---| 32 # FORMER_APPRENTICE
---| 33 # SAME_CULTURE
---| 34 # INTRUDER

---@class identity.unit_reaction_type: DFEnumType
---@field NONE -1 bay12: UnitReactionType
---@field [-1] "NONE" bay12: UnitReactionType
---@field STRANGER 0
---@field [0] "STRANGER"
---@field GOOD_FAMILY 1
---@field [1] "GOOD_FAMILY"
---@field MURDERER 2
---@field [2] "MURDERER"
---@field MYSELF 3
---@field [3] "MYSELF"
---@field CANNOT_BECAUSE_IT_IS_ETHEREAL 4
---@field [4] "CANNOT_BECAUSE_IT_IS_ETHEREAL"
---@field CANNOT_BECAUSE_IT_IS_INACCESSIBLE 5
---@field [5] "CANNOT_BECAUSE_IT_IS_INACCESSIBLE"
---@field EQUIPMENT 6
---@field [6] "EQUIPMENT"
---@field CANNOT_BECAUSE_I_AM_ETHEREAL 7
---@field [7] "CANNOT_BECAUSE_I_AM_ETHEREAL"
---@field ARENA_TARGET 8
---@field [8] "ARENA_TARGET"
---@field ARENA_BUDDY 9
---@field [9] "ARENA_BUDDY"
---@field I_AM_CHAINED_AND_YOU_ARE_LCU 10
---@field [10] "I_AM_CHAINED_AND_YOU_ARE_LCU"
---@field I_AM_LED_AND_YOU_ARE_LCU 11
---@field [11] "I_AM_LED_AND_YOU_ARE_LCU"
---@field I_AM_LCU_AND_YOU_ARE_CHAINED 12
---@field [12] "I_AM_LCU_AND_YOU_ARE_CHAINED"
---@field I_AM_LCU_AND_YOU_ARE_LED 13
---@field [13] "I_AM_LCU_AND_YOU_ARE_LED"
---@field SOMEBODY_IS_CRAZE 14
---@field [14] "SOMEBODY_IS_CRAZE"
---@field NOT_LIVING_IS_FINE 15 ,
---@field [15] "NOT_LIVING_IS_FINE" ,
---@field LIVING_MUST_BE_KILLED 16
---@field [16] "LIVING_MUST_BE_KILLED"
---@field EVIL_DEAD 17
---@field [17] "EVIL_DEAD"
---@field WE_ARE_SAME_RACE_WILDERNESS_ANIMALS 18
---@field [18] "WE_ARE_SAME_RACE_WILDERNESS_ANIMALS"
---@field PREDATOR_OR_PREY 19
---@field [19] "PREDATOR_OR_PREY"
---@field BENIGN_ANIMAL 20
---@field [20] "BENIGN_ANIMAL"
---@field DANGEROUS_ANIMAL 21
---@field [21] "DANGEROUS_ANIMAL"
---@field NEIGHBOR 22
---@field [22] "NEIGHBOR"
---@field YOU_ARE_MY_PRISONER 23
---@field [23] "YOU_ARE_MY_PRISONER"
---@field MASTER 24
---@field [24] "MASTER"
---@field APPRENTICE 25
---@field [25] "APPRENTICE"
---@field TRAVELING_COMPANION 26
---@field [26] "TRAVELING_COMPANION"
---@field LOVER 27
---@field [27] "LOVER"
---@field HATED_GROUP 28
---@field [28] "HATED_GROUP"
---@field ENEMY_FIGHTER 29
---@field [29] "ENEMY_FIGHTER"
---@field MONSTER 30
---@field [30] "MONSTER"
---@field FORMER_MASTER 31
---@field [31] "FORMER_MASTER"
---@field FORMER_APPRENTICE 32
---@field [32] "FORMER_APPRENTICE"
---@field SAME_CULTURE 33
---@field [33] "SAME_CULTURE"
---@field INTRUDER 34
---@field [34] "INTRUDER"
df.unit_reaction_type = {}

---@class (exact) df.formationst: DFStruct
---@field _type identity.formationst
---@field id number

---@class identity.formationst: DFCompoundType
---@field _kind 'struct-type'
df.formationst = {}

---@return df.formationst
function df.formationst:new() end

---@class (exact) df.world: DFStruct
---@field _type identity.world
---@field event df.world.T_event
---@field effects _world_effects bay12: effect_handlerst
---@field coin_batches _world_coin_batches bay12: coinbatch_handlerst
---@field populations _world_populations bay12: wilderpop_handlerst
---@field manager_orders df.world.T_manager_orders
---@field mandates _world_mandates bay12: mandate_handlerst
---@field entities df.world.T_entities
---@field units df.world.T_units
---@field unit_chunks _world_unit_chunks Unit and Art Chunks<br>bay12: unit_chunk_handlerst
---@field art_image_chunks _world_art_image_chunks bay12: art_image_chunk_handlerst
---@field nemesis df.world.T_nemesis
---@field items df.world.T_items
---@field artifacts df.world.T_artifacts
---@field jobs df.job_handler Jobs and projectiles
---@field proj_list _world_proj_list bay12: proj_handlerst
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
---@field world_data df.world_data
---@field worldgen_status df.world.T_worldgen_status
---@field orphaned_flow_pool df.flow_reuse_pool
---@field raws df.world_raws raws
---@field area_grasses df.world.T_area_grasses
---@field flow_engine df.world.T_flow_engine
---@field busy_buildings DFNumberVector bay12: building_use_controllerst
---@field flags _world_flags
---@field original_save_version df.save_version DF version on which the world was first created
---@field worldgen df.world.T_worldgen
---@field history_rng df.hash_rngst
---@field history df.world_history hist figures<br>bay12: historyst
---@field entity_populations _world_entity_populations
---@field daily_events df.world.T_daily_events
---@field random_object_info df.random_object_infost
---@field fake_world_info _world_fake_world_info
---@field family_info _world_family_info
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

---@class (exact) df.world.T_event: DFStruct
---@field _type identity.world.event
---@field glowing_barriers _world_event_glowing_barriers bay12: event_handlerst
---@field deep_vein_hollows _world_event_deep_vein_hollows bay12: underworld_tube_breach_monitor
---@field divine_treasures _world_event_divine_treasures bay12: tube_treasure_monitor
---@field encased_horrors _world_event_encased_horrors bay12: tube_hazard_monitor
---@field cursed_tombs _world_event_cursed_tombs bay12: disturbance_monitor
---@field engravings _world_event_engravings bay12: detail
---@field vermin _world_event_vermin bay12: vermin
---@field vermin_colonies _world_event_vermin_colonies bay12: vermin_colony
---@field dirty_waters _world_event_dirty_waters bay12: water; for making blood flow downstream in rivers, but also includes mud in artificial water channels
---@field campfires _world_event_campfires bay12: campfire
---@field web_clusters _world_event_web_clusters bay12: web
---@field fires _world_event_fires bay12: fire
---@field ocean_wave_makers _world_event_ocean_wave_makers bay12: ocean_wave_generator
---@field ocean_waves _world_event_ocean_waves bay12: ocean_wave_front
---@field constructions _world_event_constructions bay12: construction
---@field murky_pools _world_event_murky_pools bay12: swamp
---@field embark_features _world_event_embark_features bay12: population; populated at embark
---@field temp_save_glowing_barriers _world_event_temp_save_glowing_barriers bay12: temp_save_underworld_building_monitor
---@field temp_save_deep_vein_hollows _world_event_temp_save_deep_vein_hollows bay12: temp_save_underworld_tube_breach_monitor
---@field temp_save_divine_treasures _world_event_temp_save_divine_treasures bay12: temp_save_tube_treasure_monitor
---@field temp_save_encased_horrors _world_event_temp_save_encased_horrors bay12: temp_save_tube_hazard_monitor
---@field temp_save_cursed_tombs _world_event_temp_save_cursed_tombs bay12: temp_save_disturbance_monitor
---@field temp_save_engravings _world_event_temp_save_engravings bay12: temp_save_detail
---@field temp_save_constructions _world_event_temp_save_constructions bay12: temp_save_construction
---@field temp_save_embark_features _world_event_temp_save_embark_features bay12: temp_save_population
---@field temp_save_ocean_wave_makers _world_event_temp_save_ocean_wave_makers bay12: temp_save_ocean_wave_generator
---@field temp_save_murky_pools _world_event_temp_save_murky_pools bay12: temp_save_swamp

---@class identity.world.event: DFCompoundType
---@field _kind 'struct-type'
df.world.T_event = {}

---@return df.world.T_event
function df.world.T_event:new() end

---@class _world_event_glowing_barriers: DFContainer
---@field [integer] df.glowing_barrier
local _world_event_glowing_barriers

---@nodiscard
---@param index integer
---@return DFPointer<df.glowing_barrier>
function _world_event_glowing_barriers:_field(index) end

---@param index '#'|integer
---@param item df.glowing_barrier
function _world_event_glowing_barriers:insert(index, item) end

---@param index integer
function _world_event_glowing_barriers:erase(index) end

---@class _world_event_deep_vein_hollows: DFContainer
---@field [integer] df.deep_vein_hollow
local _world_event_deep_vein_hollows

---@nodiscard
---@param index integer
---@return DFPointer<df.deep_vein_hollow>
function _world_event_deep_vein_hollows:_field(index) end

---@param index '#'|integer
---@param item df.deep_vein_hollow
function _world_event_deep_vein_hollows:insert(index, item) end

---@param index integer
function _world_event_deep_vein_hollows:erase(index) end

---@class _world_event_divine_treasures: DFContainer
---@field [integer] df.divine_treasure
local _world_event_divine_treasures

---@nodiscard
---@param index integer
---@return DFPointer<df.divine_treasure>
function _world_event_divine_treasures:_field(index) end

---@param index '#'|integer
---@param item df.divine_treasure
function _world_event_divine_treasures:insert(index, item) end

---@param index integer
function _world_event_divine_treasures:erase(index) end

---@class _world_event_encased_horrors: DFContainer
---@field [integer] df.encased_horror
local _world_event_encased_horrors

---@nodiscard
---@param index integer
---@return DFPointer<df.encased_horror>
function _world_event_encased_horrors:_field(index) end

---@param index '#'|integer
---@param item df.encased_horror
function _world_event_encased_horrors:insert(index, item) end

---@param index integer
function _world_event_encased_horrors:erase(index) end

---@class _world_event_cursed_tombs: DFContainer
---@field [integer] df.cursed_tomb
local _world_event_cursed_tombs

---@nodiscard
---@param index integer
---@return DFPointer<df.cursed_tomb>
function _world_event_cursed_tombs:_field(index) end

---@param index '#'|integer
---@param item df.cursed_tomb
function _world_event_cursed_tombs:insert(index, item) end

---@param index integer
function _world_event_cursed_tombs:erase(index) end

---@class _world_event_engravings: DFContainer
---@field [integer] df.engraving
local _world_event_engravings

---@nodiscard
---@param index integer
---@return DFPointer<df.engraving>
function _world_event_engravings:_field(index) end

---@param index '#'|integer
---@param item df.engraving
function _world_event_engravings:insert(index, item) end

---@param index integer
function _world_event_engravings:erase(index) end

---@class _world_event_vermin: DFContainer
---@field [integer] df.vermin
local _world_event_vermin

---@nodiscard
---@param index integer
---@return DFPointer<df.vermin>
function _world_event_vermin:_field(index) end

---@param index '#'|integer
---@param item df.vermin
function _world_event_vermin:insert(index, item) end

---@param index integer
function _world_event_vermin:erase(index) end

---@class _world_event_vermin_colonies: DFContainer
---@field [integer] df.vermin
local _world_event_vermin_colonies

---@nodiscard
---@param index integer
---@return DFPointer<df.vermin>
function _world_event_vermin_colonies:_field(index) end

---@param index '#'|integer
---@param item df.vermin
function _world_event_vermin_colonies:insert(index, item) end

---@param index integer
function _world_event_vermin_colonies:erase(index) end

---@class _world_event_dirty_waters: DFContainer
---@field [integer] df.coord
local _world_event_dirty_waters

---@nodiscard
---@param index integer
---@return DFPointer<df.coord>
function _world_event_dirty_waters:_field(index) end

---@param index '#'|integer
---@param item df.coord
function _world_event_dirty_waters:insert(index, item) end

---@param index integer
function _world_event_dirty_waters:erase(index) end

---@class _world_event_campfires: DFContainer
---@field [integer] df.campfire
local _world_event_campfires

---@nodiscard
---@param index integer
---@return DFPointer<df.campfire>
function _world_event_campfires:_field(index) end

---@param index '#'|integer
---@param item df.campfire
function _world_event_campfires:insert(index, item) end

---@param index integer
function _world_event_campfires:erase(index) end

---@class _world_event_web_clusters: DFContainer
---@field [integer] df.web_cluster
local _world_event_web_clusters

---@nodiscard
---@param index integer
---@return DFPointer<df.web_cluster>
function _world_event_web_clusters:_field(index) end

---@param index '#'|integer
---@param item df.web_cluster
function _world_event_web_clusters:insert(index, item) end

---@param index integer
function _world_event_web_clusters:erase(index) end

---@class _world_event_fires: DFContainer
---@field [integer] df.fire
local _world_event_fires

---@nodiscard
---@param index integer
---@return DFPointer<df.fire>
function _world_event_fires:_field(index) end

---@param index '#'|integer
---@param item df.fire
function _world_event_fires:insert(index, item) end

---@param index integer
function _world_event_fires:erase(index) end

---@class _world_event_ocean_wave_makers: DFContainer
---@field [integer] df.ocean_wave_maker
local _world_event_ocean_wave_makers

---@nodiscard
---@param index integer
---@return DFPointer<df.ocean_wave_maker>
function _world_event_ocean_wave_makers:_field(index) end

---@param index '#'|integer
---@param item df.ocean_wave_maker
function _world_event_ocean_wave_makers:insert(index, item) end

---@param index integer
function _world_event_ocean_wave_makers:erase(index) end

---@class _world_event_ocean_waves: DFContainer
---@field [integer] df.ocean_wave
local _world_event_ocean_waves

---@nodiscard
---@param index integer
---@return DFPointer<df.ocean_wave>
function _world_event_ocean_waves:_field(index) end

---@param index '#'|integer
---@param item df.ocean_wave
function _world_event_ocean_waves:insert(index, item) end

---@param index integer
function _world_event_ocean_waves:erase(index) end

---@class _world_event_constructions: DFContainer
---@field [integer] df.construction
local _world_event_constructions

---@nodiscard
---@param index integer
---@return DFPointer<df.construction>
function _world_event_constructions:_field(index) end

---@param index '#'|integer
---@param item df.construction
function _world_event_constructions:insert(index, item) end

---@param index integer
function _world_event_constructions:erase(index) end

---@class _world_event_murky_pools: DFContainer
---@field [integer] df.coord_rect
local _world_event_murky_pools

---@nodiscard
---@param index integer
---@return DFPointer<df.coord_rect>
function _world_event_murky_pools:_field(index) end

---@param index '#'|integer
---@param item df.coord_rect
function _world_event_murky_pools:insert(index, item) end

---@param index integer
function _world_event_murky_pools:erase(index) end

---@class _world_event_embark_features: DFContainer
---@field [integer] df.embark_feature
local _world_event_embark_features

---@nodiscard
---@param index integer
---@return DFPointer<df.embark_feature>
function _world_event_embark_features:_field(index) end

---@param index '#'|integer
---@param item df.embark_feature
function _world_event_embark_features:insert(index, item) end

---@param index integer
function _world_event_embark_features:erase(index) end

---@class _world_event_temp_save_glowing_barriers: DFContainer
---@field [integer] df.glowing_barrier
local _world_event_temp_save_glowing_barriers

---@nodiscard
---@param index integer
---@return DFPointer<df.glowing_barrier>
function _world_event_temp_save_glowing_barriers:_field(index) end

---@param index '#'|integer
---@param item df.glowing_barrier
function _world_event_temp_save_glowing_barriers:insert(index, item) end

---@param index integer
function _world_event_temp_save_glowing_barriers:erase(index) end

---@class _world_event_temp_save_deep_vein_hollows: DFContainer
---@field [integer] df.deep_vein_hollow
local _world_event_temp_save_deep_vein_hollows

---@nodiscard
---@param index integer
---@return DFPointer<df.deep_vein_hollow>
function _world_event_temp_save_deep_vein_hollows:_field(index) end

---@param index '#'|integer
---@param item df.deep_vein_hollow
function _world_event_temp_save_deep_vein_hollows:insert(index, item) end

---@param index integer
function _world_event_temp_save_deep_vein_hollows:erase(index) end

---@class _world_event_temp_save_divine_treasures: DFContainer
---@field [integer] df.divine_treasure
local _world_event_temp_save_divine_treasures

---@nodiscard
---@param index integer
---@return DFPointer<df.divine_treasure>
function _world_event_temp_save_divine_treasures:_field(index) end

---@param index '#'|integer
---@param item df.divine_treasure
function _world_event_temp_save_divine_treasures:insert(index, item) end

---@param index integer
function _world_event_temp_save_divine_treasures:erase(index) end

---@class _world_event_temp_save_encased_horrors: DFContainer
---@field [integer] df.encased_horror
local _world_event_temp_save_encased_horrors

---@nodiscard
---@param index integer
---@return DFPointer<df.encased_horror>
function _world_event_temp_save_encased_horrors:_field(index) end

---@param index '#'|integer
---@param item df.encased_horror
function _world_event_temp_save_encased_horrors:insert(index, item) end

---@param index integer
function _world_event_temp_save_encased_horrors:erase(index) end

---@class _world_event_temp_save_cursed_tombs: DFContainer
---@field [integer] df.cursed_tomb
local _world_event_temp_save_cursed_tombs

---@nodiscard
---@param index integer
---@return DFPointer<df.cursed_tomb>
function _world_event_temp_save_cursed_tombs:_field(index) end

---@param index '#'|integer
---@param item df.cursed_tomb
function _world_event_temp_save_cursed_tombs:insert(index, item) end

---@param index integer
function _world_event_temp_save_cursed_tombs:erase(index) end

---@class _world_event_temp_save_engravings: DFContainer
---@field [integer] df.engraving
local _world_event_temp_save_engravings

---@nodiscard
---@param index integer
---@return DFPointer<df.engraving>
function _world_event_temp_save_engravings:_field(index) end

---@param index '#'|integer
---@param item df.engraving
function _world_event_temp_save_engravings:insert(index, item) end

---@param index integer
function _world_event_temp_save_engravings:erase(index) end

---@class _world_event_temp_save_constructions: DFContainer
---@field [integer] df.construction
local _world_event_temp_save_constructions

---@nodiscard
---@param index integer
---@return DFPointer<df.construction>
function _world_event_temp_save_constructions:_field(index) end

---@param index '#'|integer
---@param item df.construction
function _world_event_temp_save_constructions:insert(index, item) end

---@param index integer
function _world_event_temp_save_constructions:erase(index) end

---@class _world_event_temp_save_embark_features: DFContainer
---@field [integer] df.embark_feature
local _world_event_temp_save_embark_features

---@nodiscard
---@param index integer
---@return DFPointer<df.embark_feature>
function _world_event_temp_save_embark_features:_field(index) end

---@param index '#'|integer
---@param item df.embark_feature
function _world_event_temp_save_embark_features:insert(index, item) end

---@param index integer
function _world_event_temp_save_embark_features:erase(index) end

---@class _world_event_temp_save_ocean_wave_makers: DFContainer
---@field [integer] df.ocean_wave_maker
local _world_event_temp_save_ocean_wave_makers

---@nodiscard
---@param index integer
---@return DFPointer<df.ocean_wave_maker>
function _world_event_temp_save_ocean_wave_makers:_field(index) end

---@param index '#'|integer
---@param item df.ocean_wave_maker
function _world_event_temp_save_ocean_wave_makers:insert(index, item) end

---@param index integer
function _world_event_temp_save_ocean_wave_makers:erase(index) end

---@class _world_event_temp_save_murky_pools: DFContainer
---@field [integer] df.coord_rect
local _world_event_temp_save_murky_pools

---@nodiscard
---@param index integer
---@return DFPointer<df.coord_rect>
function _world_event_temp_save_murky_pools:_field(index) end

---@param index '#'|integer
---@param item df.coord_rect
function _world_event_temp_save_murky_pools:insert(index, item) end

---@param index integer
function _world_event_temp_save_murky_pools:erase(index) end

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

-- --
---@class (exact) df.world.T_manager_orders: DFStruct
---@field _type identity.world.manager_orders
---@field all _world_manager_orders_all bay12: workquota_handlerst
---@field manager_order_next_id number

---@class identity.world.manager_orders: DFCompoundType
---@field _kind 'struct-type'
df.world.T_manager_orders = {}

---@return df.world.T_manager_orders
function df.world.T_manager_orders:new() end

---@class _world_manager_orders_all: DFContainer
---@field [integer] df.manager_order
local _world_manager_orders_all

---@nodiscard
---@param index integer
---@return DFPointer<df.manager_order>
function _world_manager_orders_all:_field(index) end

---@param index '#'|integer
---@param item df.manager_order
function _world_manager_orders_all:insert(index, item) end

---@param index integer
function _world_manager_orders_all:erase(index) end

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
---@class (exact) df.world.T_entities: DFStruct
---@field _type identity.world.entities
---@field all _world_entities_all bay12: entity_handlerst
---@field order_load _world_entities_order_load
---@field slots df.coord2d[] Apparently a temporary buffer for world construction stuff
---@field next_slot number

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

---@class _world_entities_order_load: DFContainer
---@field [integer] df.historical_entity
local _world_entities_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_entity>
function _world_entities_order_load:_field(index) end

---@param index '#'|integer
---@param item df.historical_entity
function _world_entities_order_load:insert(index, item) end

---@param index integer
function _world_entities_order_load:erase(index) end

-- Units
---@class (exact) df.world.T_units: DFStruct
---@field _type identity.world.units
---@field all _world_units_all bay12: unit_handlerst
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
---@field all _world_nemesis_all bay12: nemesis_handlerst
---@field other df.nemesis_record[]
---@field order_load _world_nemesis_order_load
---@field do_not_remove_from_vector boolean

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

---@class _world_nemesis_order_load: DFContainer
---@field [integer] df.nemesis_record
local _world_nemesis_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.nemesis_record>
function _world_nemesis_order_load:_field(index) end

---@param index '#'|integer
---@param item df.nemesis_record
function _world_nemesis_order_load:insert(index, item) end

---@param index integer
function _world_nemesis_order_load:erase(index) end

-- Items
---@class (exact) df.world.T_items: DFStruct
---@field _type identity.world.items
---@field all _world_items_all bay12: item_handlerst
---@field other df.items_other
---@field temp_save _world_items_temp_save
---@field temp_save_compat DFNumberVector

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

---@class _world_items_temp_save: DFContainer
---@field [integer] df.item
local _world_items_temp_save

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _world_items_temp_save:_field(index) end

---@param index '#'|integer
---@param item df.item
function _world_items_temp_save:insert(index, item) end

---@param index integer
function _world_items_temp_save:erase(index) end

-- Artifacts
---@class (exact) df.world.T_artifacts: DFStruct
---@field _type identity.world.artifacts
---@field all _world_artifacts_all bay12: artifact_handlerst
---@field order_load _world_artifacts_order_load

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

---@class _world_artifacts_order_load: DFContainer
---@field [integer] df.artifact_record
local _world_artifacts_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.artifact_record>
function _world_artifacts_order_load:_field(index) end

---@param index '#'|integer
---@param item df.artifact_record
function _world_artifacts_order_load:insert(index, item) end

---@param index integer
function _world_artifacts_order_load:erase(index) end

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
---@field all _world_flow_guides_all bay12: flow_guide_handlerst
---@field temp_save _world_flow_guides_temp_save

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

---@class _world_flow_guides_temp_save: DFContainer
---@field [integer] df.flow_guide
local _world_flow_guides_temp_save

---@nodiscard
---@param index integer
---@return DFPointer<df.flow_guide>
function _world_flow_guides_temp_save:_field(index) end

---@param index '#'|integer
---@param item df.flow_guide
function _world_flow_guides_temp_save:insert(index, item) end

---@param index integer
function _world_flow_guides_temp_save:erase(index) end

-- Stockpile classifier
---@class (exact) df.world.T_stockpile: DFStruct
---@field _type identity.world.stockpile
---@field num_jobs DFEnumVector<df.hauler_type, number> bay12: storage_handlerst
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
---@field all _world_plants_all bay12: veg_handlerst
---@field shrub_dry _world_plants_shrub_dry
---@field shrub_wet _world_plants_shrub_wet
---@field tree_dry _world_plants_tree_dry
---@field tree_wet _world_plants_tree_wet
---@field temp_save _world_plants_temp_save

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

---@class _world_plants_temp_save: DFContainer
---@field [integer] df.plant
local _world_plants_temp_save

---@nodiscard
---@param index integer
---@return DFPointer<df.plant>
function _world_plants_temp_save:_field(index) end

---@param index '#'|integer
---@param item df.plant
function _world_plants_temp_save:insert(index, item) end

---@param index integer
function _world_plants_temp_save:erase(index) end

---@class (exact) df.world.T_enemy_status_cache: DFStruct
---@field _type identity.world.enemy_status_cache
---@field slot_used boolean[] bay12: unit_reaction_handlerst
---@field rel_map df.unit_reaction_type[][]
---@field next_slot number

---@class identity.world.enemy_status_cache: DFCompoundType
---@field _kind 'struct-type'
df.world.T_enemy_status_cache = {}

---@return df.world.T_enemy_status_cache
function df.world.T_enemy_status_cache:new() end

---@class (exact) df.world.T_schedules: DFStruct
---@field _type identity.world.schedules
---@field all _world_schedules_all bay12: schedule_handlerst
---@field temp_save _world_schedules_temp_save

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

---@class _world_schedules_temp_save: DFContainer
---@field [integer] df.schedule_info
local _world_schedules_temp_save

---@nodiscard
---@param index integer
---@return DFPointer<df.schedule_info>
function _world_schedules_temp_save:_field(index) end

---@param index '#'|integer
---@param item df.schedule_info
function _world_schedules_temp_save:insert(index, item) end

---@param index integer
function _world_schedules_temp_save:erase(index) end

---@class (exact) df.world.T_squads: DFStruct
---@field _type identity.world.squads
---@field all _world_squads_all bay12: squad_handlerst
---@field order_load _world_squads_order_load

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

---@class _world_squads_order_load: DFContainer
---@field [integer] df.squad
local _world_squads_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.squad>
function _world_squads_order_load:_field(index) end

---@param index '#'|integer
---@param item df.squad
function _world_squads_order_load:insert(index, item) end

---@param index integer
function _world_squads_order_load:erase(index) end

---@class (exact) df.world.T_formations: DFStruct
---@field _type identity.world.formations
---@field all _world_formations_all bay12: formation_handlerst
---@field order_load _world_formations_order_load

---@class identity.world.formations: DFCompoundType
---@field _kind 'struct-type'
df.world.T_formations = {}

---@return df.world.T_formations
function df.world.T_formations:new() end

---@class _world_formations_all: DFContainer
---@field [integer] df.formationst
local _world_formations_all

---@nodiscard
---@param index integer
---@return DFPointer<df.formationst>
function _world_formations_all:_field(index) end

---@param index '#'|integer
---@param item df.formationst
function _world_formations_all:insert(index, item) end

---@param index integer
function _world_formations_all:erase(index) end

---@class _world_formations_order_load: DFContainer
---@field [integer] df.formationst
local _world_formations_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.formationst>
function _world_formations_order_load:_field(index) end

---@param index '#'|integer
---@param item df.formationst
function _world_formations_order_load:insert(index, item) end

---@param index integer
function _world_formations_order_load:erase(index) end

-- Drills
---@class (exact) df.world.T_activities: DFStruct
---@field _type identity.world.activities
---@field all _world_activities_all bay12: activity_handlerst
---@field order_load _world_activities_order_load

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

---@class _world_activities_order_load: DFContainer
---@field [integer] df.activity_entry
local _world_activities_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.activity_entry>
function _world_activities_order_load:_field(index) end

---@param index '#'|integer
---@param item df.activity_entry
function _world_activities_order_load:insert(index, item) end

---@param index integer
function _world_activities_order_load:erase(index) end

-- Reports and announcements
---@class (exact) df.world.T_status: DFStruct
---@field _type identity.world.status
---@field reports _world_status_reports bay12: announcement_handlerst
---@field announcements _world_status_announcements
---@field popups _world_status_popups
---@field mega_text df.markup_text_boxst
---@field next_report_id number
---@field flags df.world.T_status.T_flags
---@field current_numeric_unid number[]
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
---@field combat boolean bay12: REPORT_FLAG_*
---@field [0] boolean bay12: REPORT_FLAG_*
---@field hunting boolean
---@field [1] boolean
---@field sparring boolean
---@field [2] boolean
---@field mission boolean
---@field [3] boolean
---@field spoils boolean
---@field [4] boolean
---@field tribute boolean
---@field [5] boolean
---@field interrogation boolean
---@field [6] boolean

---@class identity.world.status.flags: DFBitfieldType
---@field combat 0 bay12: REPORT_FLAG_*
---@field [0] "combat" bay12: REPORT_FLAG_*
---@field hunting 1
---@field [1] "hunting"
---@field sparring 2
---@field [2] "sparring"
---@field mission 3
---@field [3] "mission"
---@field spoils 4
---@field [4] "spoils"
---@field tribute 5
---@field [5] "tribute"
---@field interrogation 6
---@field [6] "interrogation"
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

---@class (exact) df.world.T_status.T_slots: DFStruct
---@field _type identity.world.status.slots
---@field slotdata df.world.T_status.T_slots.T_slotdata[] bay12: combat_event_listst
---@field slot_id_used DFEnumVector<df.combat_report_event_type, number>
---@field slot_id_idx1 DFEnumVector<df.combat_report_event_type, number>
---@field slot_id_idx2 DFEnumVector<df.combat_report_event_type, number>
---@field slots_used number

---@class identity.world.status.slots: DFCompoundType
---@field _kind 'struct-type'
df.world.T_status.T_slots = {}

---@return df.world.T_status.T_slots
function df.world.T_status.T_slots:new() end

-- bay12: combat_eventst
---@class (exact) df.world.T_status.T_slots.T_slotdata: DFStruct
---@field _type identity.world.status.slots.slotdata
---@field type df.combat_report_event_type bay12: combat_eventst
---@field field1 number[] varies by event type
---@field field2 number[] varies by event type
---@field str string[]
---@field flags df.world.T_status.T_slots.T_slotdata.T_flags

---@class identity.world.status.slots.slotdata: DFCompoundType
---@field _kind 'struct-type'
df.world.T_status.T_slots.T_slotdata = {}

---@return df.world.T_status.T_slots.T_slotdata
function df.world.T_status.T_slots.T_slotdata:new() end

---@class df.world.T_status.T_slots.T_slotdata.T_flags: DFBitfield
---@field _enum identity.world.status.slots.slotdata.flags
---@field behind boolean bay12: COMBAT_EVENT_STRIKE_INTRO_FLAG_*
---@field [0] boolean bay12: COMBAT_EVENT_STRIKE_INTRO_FLAG_*
---@field side boolean
---@field [1] boolean
---@field grapple boolean
---@field [2] boolean
---@field item boolean
---@field [3] boolean
---@field tap boolean
---@field [4] boolean
---@field passive boolean
---@field [5] boolean
---@field liquipowder boolean
---@field [6] boolean

---@class identity.world.status.slots.slotdata.flags: DFBitfieldType
---@field behind 0 bay12: COMBAT_EVENT_STRIKE_INTRO_FLAG_*
---@field [0] "behind" bay12: COMBAT_EVENT_STRIKE_INTRO_FLAG_*
---@field side 1
---@field [1] "side"
---@field grapple 2
---@field [2] "grapple"
---@field item 3
---@field [3] "item"
---@field tap 4
---@field [4] "tap"
---@field passive 5
---@field [5] "passive"
---@field liquipowder 6
---@field [6] "liquipowder"
df.world.T_status.T_slots.T_slotdata.T_flags = {}

---@class (exact) df.world.T_interaction_instances: DFStruct
---@field _type identity.world.interaction_instances
---@field all _world_interaction_instances_all bay12: interaction_instance_handlerst
---@field order_load _world_interaction_instances_order_load

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

---@class _world_interaction_instances_order_load: DFContainer
---@field [integer] df.interaction_instance
local _world_interaction_instances_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.interaction_instance>
function _world_interaction_instances_order_load:_field(index) end

---@param index '#'|integer
---@param item df.interaction_instance
function _world_interaction_instances_order_load:insert(index, item) end

---@param index integer
function _world_interaction_instances_order_load:erase(index) end

---@class (exact) df.world.T_written_contents: DFStruct
---@field _type identity.world.written_contents
---@field all _world_written_contents_all bay12: written_content_handlerst
---@field order_load _world_written_contents_order_load

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

---@class _world_written_contents_order_load: DFContainer
---@field [integer] df.written_content
local _world_written_contents_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.written_content>
function _world_written_contents_order_load:_field(index) end

---@param index '#'|integer
---@param item df.written_content
function _world_written_contents_order_load:insert(index, item) end

---@param index integer
function _world_written_contents_order_load:erase(index) end

---@class (exact) df.world.T_identities: DFStruct
---@field _type identity.world.identities
---@field all _world_identities_all bay12: identity_handlerst
---@field order_load _world_identities_order_load

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

---@class _world_identities_order_load: DFContainer
---@field [integer] df.identity
local _world_identities_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.identity>
function _world_identities_order_load:_field(index) end

---@param index '#'|integer
---@param item df.identity
function _world_identities_order_load:insert(index, item) end

---@param index integer
function _world_identities_order_load:erase(index) end

---@class (exact) df.world.T_incidents: DFStruct
---@field _type identity.world.incidents
---@field all _world_incidents_all bay12: incident_handlerst
---@field order_load _world_incidents_order_load

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

---@class _world_incidents_order_load: DFContainer
---@field [integer] df.incident
local _world_incidents_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.incident>
function _world_incidents_order_load:_field(index) end

---@param index '#'|integer
---@param item df.incident
function _world_incidents_order_load:insert(index, item) end

---@param index integer
function _world_incidents_order_load:erase(index) end

---@class (exact) df.world.T_crimes: DFStruct
---@field _type identity.world.crimes
---@field all _world_crimes_all bay12: crime_handlerst
---@field order_load _world_crimes_order_load

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

---@class _world_crimes_order_load: DFContainer
---@field [integer] df.crime
local _world_crimes_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.crime>
function _world_crimes_order_load:_field(index) end

---@param index '#'|integer
---@param item df.crime
function _world_crimes_order_load:insert(index, item) end

---@param index integer
function _world_crimes_order_load:erase(index) end

---@class (exact) df.world.T_vehicles: DFStruct
---@field _type identity.world.vehicles
---@field all _world_vehicles_all bay12: vehicle_handlerst
---@field active _world_vehicles_active
---@field order_load _world_vehicles_order_load

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

---@class _world_vehicles_order_load: DFContainer
---@field [integer] df.vehicle
local _world_vehicles_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.vehicle>
function _world_vehicles_order_load:_field(index) end

---@param index '#'|integer
---@param item df.vehicle
function _world_vehicles_order_load:insert(index, item) end

---@param index integer
function _world_vehicles_order_load:erase(index) end

---@class (exact) df.world.T_armies: DFStruct
---@field _type identity.world.armies
---@field all _world_armies_all bay12: army_handlerst
---@field order_load _world_armies_order_load

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

---@class _world_armies_order_load: DFContainer
---@field [integer] df.army
local _world_armies_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.army>
function _world_armies_order_load:_field(index) end

---@param index '#'|integer
---@param item df.army
function _world_armies_order_load:insert(index, item) end

---@param index integer
function _world_armies_order_load:erase(index) end

---@class (exact) df.world.T_army_controllers: DFStruct
---@field _type identity.world.army_controllers
---@field all _world_army_controllers_all bay12: army_controller_handlerst
---@field order_load _world_army_controllers_order_load

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

---@class _world_army_controllers_order_load: DFContainer
---@field [integer] df.army_controller
local _world_army_controllers_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.army_controller>
function _world_army_controllers_order_load:_field(index) end

---@param index '#'|integer
---@param item df.army_controller
function _world_army_controllers_order_load:insert(index, item) end

---@param index integer
function _world_army_controllers_order_load:erase(index) end

---@class (exact) df.world.T_army_tracking_info: DFStruct
---@field _type identity.world.army_tracking_info
---@field all _world_army_tracking_info_all bay12: army_tracking_info_handlerst
---@field order_load _world_army_tracking_info_order_load

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

---@class _world_army_tracking_info_order_load: DFContainer
---@field [integer] any[]
local _world_army_tracking_info_order_load

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_army_tracking_info_order_load:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_army_tracking_info_order_load:insert(index, item) end

---@param index integer
function _world_army_tracking_info_order_load:erase(index) end

---@class (exact) df.world.T_cultural_identities: DFStruct
---@field _type identity.world.cultural_identities
---@field all _world_cultural_identities_all bay12: cultural_identity_handlerst
---@field order_load _world_cultural_identities_order_load

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

---@class _world_cultural_identities_order_load: DFContainer
---@field [integer] df.cultural_identity
local _world_cultural_identities_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.cultural_identity>
function _world_cultural_identities_order_load:_field(index) end

---@param index '#'|integer
---@param item df.cultural_identity
function _world_cultural_identities_order_load:insert(index, item) end

---@param index integer
function _world_cultural_identities_order_load:erase(index) end

---@class (exact) df.world.T_agreements: DFStruct
---@field _type identity.world.agreements
---@field all _world_agreements_all bay12: agreement_handlerst
---@field order_load _world_agreements_order_load

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

---@class _world_agreements_order_load: DFContainer
---@field [integer] df.agreement
local _world_agreements_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.agreement>
function _world_agreements_order_load:_field(index) end

---@param index '#'|integer
---@param item df.agreement
function _world_agreements_order_load:insert(index, item) end

---@param index integer
function _world_agreements_order_load:erase(index) end

---@class (exact) df.world.T_poetic_forms: DFStruct
---@field _type identity.world.poetic_forms
---@field all _world_poetic_forms_all bay12: poetic_form_handlerst
---@field order_load _world_poetic_forms_order_load

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

---@class _world_poetic_forms_order_load: DFContainer
---@field [integer] df.poetic_form
local _world_poetic_forms_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.poetic_form>
function _world_poetic_forms_order_load:_field(index) end

---@param index '#'|integer
---@param item df.poetic_form
function _world_poetic_forms_order_load:insert(index, item) end

---@param index integer
function _world_poetic_forms_order_load:erase(index) end

---@class (exact) df.world.T_musical_forms: DFStruct
---@field _type identity.world.musical_forms
---@field all _world_musical_forms_all bay12: musical_form_handlerst
---@field order_load _world_musical_forms_order_load

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

---@class _world_musical_forms_order_load: DFContainer
---@field [integer] df.musical_form
local _world_musical_forms_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.musical_form>
function _world_musical_forms_order_load:_field(index) end

---@param index '#'|integer
---@param item df.musical_form
function _world_musical_forms_order_load:insert(index, item) end

---@param index integer
function _world_musical_forms_order_load:erase(index) end

---@class (exact) df.world.T_dance_forms: DFStruct
---@field _type identity.world.dance_forms
---@field all _world_dance_forms_all bay12: dance_form_handlerst
---@field order_load _world_dance_forms_order_load

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

---@class _world_dance_forms_order_load: DFContainer
---@field [integer] df.dance_form
local _world_dance_forms_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.dance_form>
function _world_dance_forms_order_load:_field(index) end

---@param index '#'|integer
---@param item df.dance_form
function _world_dance_forms_order_load:insert(index, item) end

---@param index integer
function _world_dance_forms_order_load:erase(index) end

---@class (exact) df.world.T_scales: DFStruct
---@field _type identity.world.scales
---@field all _world_scales_all bay12: scale_handlerst
---@field order_load _world_scales_order_load

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

---@class _world_scales_order_load: DFContainer
---@field [integer] df.scale
local _world_scales_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.scale>
function _world_scales_order_load:_field(index) end

---@param index '#'|integer
---@param item df.scale
function _world_scales_order_load:insert(index, item) end

---@param index integer
function _world_scales_order_load:erase(index) end

---@class (exact) df.world.T_rhythms: DFStruct
---@field _type identity.world.rhythms
---@field all _world_rhythms_all bay12: rhythm_handlerst
---@field order_load _world_rhythms_order_load

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

---@class _world_rhythms_order_load: DFContainer
---@field [integer] df.rhythm
local _world_rhythms_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.rhythm>
function _world_rhythms_order_load:_field(index) end

---@param index '#'|integer
---@param item df.rhythm
function _world_rhythms_order_load:insert(index, item) end

---@param index integer
function _world_rhythms_order_load:erase(index) end

---@class (exact) df.world.T_occupations: DFStruct
---@field _type identity.world.occupations
---@field all _world_occupations_all bay12: occupation_handlerst
---@field order_load _world_occupations_order_load

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

---@class _world_occupations_order_load: DFContainer
---@field [integer] df.occupation
local _world_occupations_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.occupation>
function _world_occupations_order_load:_field(index) end

---@param index '#'|integer
---@param item df.occupation
function _world_occupations_order_load:insert(index, item) end

---@param index integer
function _world_occupations_order_load:erase(index) end

---@class (exact) df.world.T_belief_systems: DFStruct
---@field _type identity.world.belief_systems
---@field all _world_belief_systems_all bay12: belief_system_handlerst
---@field order_load _world_belief_systems_order_load

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

---@class _world_belief_systems_order_load: DFContainer
---@field [integer] df.belief_system
local _world_belief_systems_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.belief_system>
function _world_belief_systems_order_load:_field(index) end

---@param index '#'|integer
---@param item df.belief_system
function _world_belief_systems_order_load:insert(index, item) end

---@param index integer
function _world_belief_systems_order_load:erase(index) end

---@class (exact) df.world.T_image_sets: DFStruct
---@field _type identity.world.image_sets
---@field all _world_image_sets_all bay12: image_set_handlerst
---@field order_load _world_image_sets_order_load

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

---@class _world_image_sets_order_load: DFContainer
---@field [integer] df.image_set
local _world_image_sets_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.image_set>
function _world_image_sets_order_load:_field(index) end

---@param index '#'|integer
---@param item df.image_set
function _world_image_sets_order_load:insert(index, item) end

---@param index integer
function _world_image_sets_order_load:erase(index) end

---@class (exact) df.world.T_divination_sets: DFStruct
---@field _type identity.world.divination_sets
---@field all _world_divination_sets_all bay12: divination_set_handlerst
---@field order_load _world_divination_sets_order_load

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

---@class _world_divination_sets_order_load: DFContainer
---@field [integer] df.divination_set
local _world_divination_sets_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.divination_set>
function _world_divination_sets_order_load:_field(index) end

---@param index '#'|integer
---@param item df.divination_set
function _world_divination_sets_order_load:insert(index, item) end

---@param index integer
function _world_divination_sets_order_load:erase(index) end

---@class (exact) df.world.T_map: DFStruct
---@field _type identity.world.map
---@field map_blocks _world_map_map_blocks not a compound, beware of alignment problems
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

---@class (exact) df.world.T_profession_skills: DFStruct
---@field _type identity.world.profession_skills
---@field primary DFEnumVector<df.profession, df.job_skill> not a compound, beware of alignment problems
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

---@class (exact) df.world.T_math: DFStruct
---@field _type identity.world.math
---@field approx df.world.T_math.T_approx[] not a compound, beware of alignment problems
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

---@class (exact) df.world.T_map_extras: DFStruct
---@field _type identity.world.map_extras
---@field rotation number not a compound, beware of alignment problems
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
---@field state df.world.T_worldgen_status.T_state bay12: world_generatorst
---@field num_rejects number
---@field skip_reject number[]
---@field reject_type number[]
---@field rejection_reason number
---@field new_dimx number
---@field new_dimy number
---@field lake_x number
---@field geoindex number
---@field max_geo_index number
---@field geo_layers df.world_geo_layer[]
---@field placement_freq number[]
---@field placement_parent number[]
---@field have_logged_parameters number
---@field finalized_civ_mats number
---@field finalized_art number
---@field finalized_uniforms number
---@field finalized_sites number
---@field rampage_num number
---@field entities _world_worldgen_status_entities
---@field sites _world_worldgen_status_sites
---@field cursor_x number
---@field cursor_y number
---@field riverstart df.coord2d_path
---@field rivers_total number
---@field rivers_cur number
---@field last_used_valid number
---@field last_param_set string
---@field last_seed string
---@field last_history_seed string
---@field last_name_seed string
---@field last_creature_seed string
---@field prehistory_initialized boolean
---@field placed_caves boolean
---@field placed_good_evil boolean
---@field placed_megabeasts boolean
---@field placed_other_beasts boolean
---@field made_cave_pops boolean
---@field made_cave_civs boolean
---@field finished_prehistory boolean
---@field caves _world_worldgen_status_caves
---@field orig_cave _world_worldgen_status_orig_cave
---@field current_bandit_num number
---@field have_placed_controllable boolean
---@field placed boolean
---@field skip_controllable boolean
---@field just_continued boolean
---@field entity_raws _world_worldgen_status_entity_raws
---@field entity_race DFNumberVector
---@field civ_count number
---@field civs_left_to_place number Only valid during civ placement phase
---@field normal_regions df.world_region[] Ditto
---@field good_regions df.world_region[]
---@field evil_regions df.world_region[]
---@field cave_choice_x DFNumberVector
---@field cave_choice_y DFNumberVector
---@field final_cave_choice_x DFNumberVector
---@field final_cave_choice_y DFNumberVector
---@field o_final_cave_choice_x DFNumberVector
---@field o_final_cave_choice_y DFNumberVector
---@field mountain_cave_left number
---@field non_mountain_cave_left number
---@field candidate_demon_c DFNumberVector
---@field candidate_demon_cc DFNumberVector
---@field libraries _world_worldgen_status_libraries
---@field book_count number
---@field temples _world_worldgen_status_temples
---@field holy_relics _world_worldgen_status_holy_relics
---@field disaster_site _world_worldgen_status_disaster_site
---@field building_usage_move_check_hfid DFNumberVector
---@field prepare_civs_step number
---@field move_civ _world_worldgen_status_move_civ
---@field move_civ_ll _world_worldgen_status_move_civ_ll
---@field move_site _world_worldgen_status_move_site
---@field move_subsite _world_worldgen_status_move_subsite
---@field move_religion _world_worldgen_status_move_religion
---@field move_wgwg _world_worldgen_status_move_wgwg
---@field move_beast _world_worldgen_status_move_beast
---@field move_civ_actor _world_worldgen_status_move_civ_actor
---@field move_plotter_actor _world_worldgen_status_move_plotter_actor
---@field predator_num number
---@field lph_num number
---@field wk number
---@field text_box df.markup_text_boxst
---@field last_chronicle_add_time number
---@field last_event_id_added number

---@class identity.world.worldgen_status: DFCompoundType
---@field _kind 'struct-type'
df.world.T_worldgen_status = {}

---@return df.world.T_worldgen_status
function df.world.T_worldgen_status:new() end

-- bay12: world_generatorst
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

-- bay12: world_generatorst
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

---@class _world_worldgen_status_caves: DFContainer
---@field [integer] df.world_site
local _world_worldgen_status_caves

---@nodiscard
---@param index integer
---@return DFPointer<df.world_site>
function _world_worldgen_status_caves:_field(index) end

---@param index '#'|integer
---@param item df.world_site
function _world_worldgen_status_caves:insert(index, item) end

---@param index integer
function _world_worldgen_status_caves:erase(index) end

---@class _world_worldgen_status_orig_cave: DFContainer
---@field [integer] df.world_site
local _world_worldgen_status_orig_cave

---@nodiscard
---@param index integer
---@return DFPointer<df.world_site>
function _world_worldgen_status_orig_cave:_field(index) end

---@param index '#'|integer
---@param item df.world_site
function _world_worldgen_status_orig_cave:insert(index, item) end

---@param index integer
function _world_worldgen_status_orig_cave:erase(index) end

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

---@class _world_worldgen_status_normal_regions: DFContainer
---@field [integer] df.world_region
local _world_worldgen_status_normal_regions

---@nodiscard
---@param index integer
---@return DFPointer<df.world_region>
function _world_worldgen_status_normal_regions:_field(index) end

---@param index '#'|integer
---@param item df.world_region
function _world_worldgen_status_normal_regions:insert(index, item) end

---@param index integer
function _world_worldgen_status_normal_regions:erase(index) end

---@class _world_worldgen_status_good_regions: DFContainer
---@field [integer] df.world_region
local _world_worldgen_status_good_regions

---@nodiscard
---@param index integer
---@return DFPointer<df.world_region>
function _world_worldgen_status_good_regions:_field(index) end

---@param index '#'|integer
---@param item df.world_region
function _world_worldgen_status_good_regions:insert(index, item) end

---@param index integer
function _world_worldgen_status_good_regions:erase(index) end

---@class _world_worldgen_status_evil_regions: DFContainer
---@field [integer] df.world_region
local _world_worldgen_status_evil_regions

---@nodiscard
---@param index integer
---@return DFPointer<df.world_region>
function _world_worldgen_status_evil_regions:_field(index) end

---@param index '#'|integer
---@param item df.world_region
function _world_worldgen_status_evil_regions:insert(index, item) end

---@param index integer
function _world_worldgen_status_evil_regions:erase(index) end

---@class _world_worldgen_status_libraries: DFContainer
---@field [integer] df.abstract_building_libraryst
local _world_worldgen_status_libraries

---@nodiscard
---@param index integer
---@return DFPointer<df.abstract_building_libraryst>
function _world_worldgen_status_libraries:_field(index) end

---@param index '#'|integer
---@param item df.abstract_building_libraryst
function _world_worldgen_status_libraries:insert(index, item) end

---@param index integer
function _world_worldgen_status_libraries:erase(index) end

---@class _world_worldgen_status_temples: DFContainer
---@field [integer] df.abstract_building_templest
local _world_worldgen_status_temples

---@nodiscard
---@param index integer
---@return DFPointer<df.abstract_building_templest>
function _world_worldgen_status_temples:_field(index) end

---@param index '#'|integer
---@param item df.abstract_building_templest
function _world_worldgen_status_temples:insert(index, item) end

---@param index integer
function _world_worldgen_status_temples:erase(index) end

---@class _world_worldgen_status_holy_relics: DFContainer
---@field [integer] df.artifact_record
local _world_worldgen_status_holy_relics

---@nodiscard
---@param index integer
---@return DFPointer<df.artifact_record>
function _world_worldgen_status_holy_relics:_field(index) end

---@param index '#'|integer
---@param item df.artifact_record
function _world_worldgen_status_holy_relics:insert(index, item) end

---@param index integer
function _world_worldgen_status_holy_relics:erase(index) end

---@class _world_worldgen_status_disaster_site: DFContainer
---@field [integer] df.world_site
local _world_worldgen_status_disaster_site

---@nodiscard
---@param index integer
---@return DFPointer<df.world_site>
function _world_worldgen_status_disaster_site:_field(index) end

---@param index '#'|integer
---@param item df.world_site
function _world_worldgen_status_disaster_site:insert(index, item) end

---@param index integer
function _world_worldgen_status_disaster_site:erase(index) end

---@class _world_worldgen_status_move_civ: DFContainer
---@field [integer] df.historical_entity
local _world_worldgen_status_move_civ

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_entity>
function _world_worldgen_status_move_civ:_field(index) end

---@param index '#'|integer
---@param item df.historical_entity
function _world_worldgen_status_move_civ:insert(index, item) end

---@param index integer
function _world_worldgen_status_move_civ:erase(index) end

---@class _world_worldgen_status_move_civ_ll: DFContainer
---@field [integer] df.historical_entity
local _world_worldgen_status_move_civ_ll

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_entity>
function _world_worldgen_status_move_civ_ll:_field(index) end

---@param index '#'|integer
---@param item df.historical_entity
function _world_worldgen_status_move_civ_ll:insert(index, item) end

---@param index integer
function _world_worldgen_status_move_civ_ll:erase(index) end

---@class _world_worldgen_status_move_site: DFContainer
---@field [integer] df.historical_entity
local _world_worldgen_status_move_site

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_entity>
function _world_worldgen_status_move_site:_field(index) end

---@param index '#'|integer
---@param item df.historical_entity
function _world_worldgen_status_move_site:insert(index, item) end

---@param index integer
function _world_worldgen_status_move_site:erase(index) end

---@class _world_worldgen_status_move_subsite: DFContainer
---@field [integer] df.historical_entity
local _world_worldgen_status_move_subsite

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_entity>
function _world_worldgen_status_move_subsite:_field(index) end

---@param index '#'|integer
---@param item df.historical_entity
function _world_worldgen_status_move_subsite:insert(index, item) end

---@param index integer
function _world_worldgen_status_move_subsite:erase(index) end

---@class _world_worldgen_status_move_religion: DFContainer
---@field [integer] df.historical_entity
local _world_worldgen_status_move_religion

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_entity>
function _world_worldgen_status_move_religion:_field(index) end

---@param index '#'|integer
---@param item df.historical_entity
function _world_worldgen_status_move_religion:insert(index, item) end

---@param index integer
function _world_worldgen_status_move_religion:erase(index) end

---@class _world_worldgen_status_move_wgwg: DFContainer
---@field [integer] df.world_gen_wandering_groupst
local _world_worldgen_status_move_wgwg

---@nodiscard
---@param index integer
---@return DFPointer<df.world_gen_wandering_groupst>
function _world_worldgen_status_move_wgwg:_field(index) end

---@param index '#'|integer
---@param item df.world_gen_wandering_groupst
function _world_worldgen_status_move_wgwg:insert(index, item) end

---@param index integer
function _world_worldgen_status_move_wgwg:erase(index) end

---@class _world_worldgen_status_move_beast: DFContainer
---@field [integer] df.historical_figure
local _world_worldgen_status_move_beast

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _world_worldgen_status_move_beast:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _world_worldgen_status_move_beast:insert(index, item) end

---@param index integer
function _world_worldgen_status_move_beast:erase(index) end

---@class _world_worldgen_status_move_civ_actor: DFContainer
---@field [integer] df.historical_figure
local _world_worldgen_status_move_civ_actor

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _world_worldgen_status_move_civ_actor:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _world_worldgen_status_move_civ_actor:insert(index, item) end

---@param index integer
function _world_worldgen_status_move_civ_actor:erase(index) end

---@class _world_worldgen_status_move_plotter_actor: DFContainer
---@field [integer] df.historical_figure
local _world_worldgen_status_move_plotter_actor

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _world_worldgen_status_move_plotter_actor:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _world_worldgen_status_move_plotter_actor:insert(index, item) end

---@param index integer
function _world_worldgen_status_move_plotter_actor:erase(index) end

-- NOT A COMPOUND!
---@class (exact) df.world.T_area_grasses: DFStruct
---@field _type identity.world.area_grasses
---@field world_tiles df.coord2d_path not a compound
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
---@field rnd_16 number not a compound
---@field rnd_256 number flow_index
---@field rnd_pos number flow_index_count
---@field rnd_x number[]
---@field rnd_y number[]
---@field block_idx number
---@field sink_checked df.coord_path
---@field sink_checked_timer DFNumberVector

---@class identity.world.flow_engine: DFCompoundType
---@field _kind 'struct-type'
df.world.T_flow_engine = {}

---@return df.world.T_flow_engine
function df.world.T_flow_engine:new() end

---@class _world_flags: DFContainer
---@field [integer] table<df.world_flags, boolean>
local _world_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.world_flags, boolean>>
function _world_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.world_flags, boolean>
function _world_flags:insert(index, item) end

---@param index integer
function _world_flags:erase(index) end

---@class (exact) df.world.T_worldgen: DFStruct
---@field _type identity.world.worldgen
---@field version string not a compound
---@field next_unit_chunk_id number
---@field next_unit_chunk_offset number
---@field next_art_image_chunk_id number
---@field next_art_image_chunk_offset number
---@field worldgen_parms df.worldgen_parms

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

---@class (exact) df.world.T_daily_events: DFStruct
---@field _type identity.world.daily_events
---@field deaths number[] bay12: world_yearly_schedulest
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

---@class _world_fake_world_info: DFContainer
---@field [integer] DFPointer<integer>
local _world_fake_world_info

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_fake_world_info:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _world_fake_world_info:insert(index, item) end

---@param index integer
function _world_fake_world_info:erase(index) end

---@class _world_family_info: DFContainer
---@field [integer] DFPointer<integer>
local _world_family_info

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_family_info:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _world_family_info:insert(index, item) end

---@param index integer
function _world_family_info:erase(index) end

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
---@field heap df.world.T_pathfinder.T_heap
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

-- not a compound
---@class (exact) df.world.T_pathfinder.T_heap: DFStruct
---@field _type identity.world.pathfinder.heap
---@field boundary_heap df.world.T_pathfinder.T_heap.T_boundary_heap[] bay12: open_list_binary_heapst
---@field heap_count number
---@field pos1 df.coord
---@field pos2 df.coord
---@field dist_x number Not quite simple distance, it seems:
---@field dist_y number
---@field dist_z number

---@class identity.world.pathfinder.heap: DFCompoundType
---@field _kind 'struct-type'
df.world.T_pathfinder.T_heap = {}

---@return df.world.T_pathfinder.T_heap
function df.world.T_pathfinder.T_heap:new() end

-- bay12: open_list_nodest
---@class (exact) df.world.T_pathfinder.T_heap.T_boundary_heap: DFStruct
---@field _type identity.world.pathfinder.heap.boundary_heap
---@field total_cost number bay12: open_list_nodest
---@field local_cost number
---@field x number
---@field y number
---@field z number

---@class identity.world.pathfinder.heap.boundary_heap: DFCompoundType
---@field _kind 'struct-type'
df.world.T_pathfinder.T_heap.T_boundary_heap = {}

---@return df.world.T_pathfinder.T_heap.T_boundary_heap
function df.world.T_pathfinder.T_heap.T_boundary_heap:new() end

---@class (exact) df.world.T_cur_savegame: DFStruct
---@field _type identity.world.cur_savegame
---@field save_dir string not a compound
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
---@field state df.world.T_rod_loader.T_state bay12: rod_loaderst
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

-- bay12: rod_loaderst
---@alias df.world.T_rod_loader.T_state
---| 0 # LoadMusic
---| 1 # LoadObjects
---| 2 # SortText
---| 3 # SortLanguages
---| 4 # SortDescriptors
---| 5 # SortMaterialTemplates
---| 6 # SortInorganics
---| 7 # SortPlants
---| 8 # SortTissueTemplates
---| 9 # SortItems
---| 10 # SortBuildings
---| 11 # SortBodyDetailPlans
---| 12 # SortCreatureBodies
---| 13 # SortCreatureVariation
---| 14 # SortCreatures
---| 15 # SortEntities
---| 16 # SortReactions
---| 17 # SortInteractions
---| 18 # SortMusic
---| 19 # SortSound
---| 20 # ProcessLanguages
---| 21 # ProcessInorganics
---| 22 # ProcessPlants
---| 23 # ProcessItems
---| 24 # ProcessCreatures
---| 25 # ProcessEntities
---| 26 # ProcessReactions
---| 27 # ProcessInteractions
---| 28 # ProcessMusic
---| 29 # ProcessSound
---| 30 # FinalizeLanguages
---| 31 # FinalizeDescriptors
---| 32 # FinalizeMaterialTemplates
---| 33 # FinalizeInorganics
---| 34 # FinalizePlants
---| 35 # FinalizeTissueTemplates
---| 36 # FinalizeItems
---| 37 # FinalizeBuildings
---| 38 # FinalizeBodyDetailPlans
---| 39 # FinalizeCreatureVariation
---| 40 # FinalizeCreatures
---| 41 # FinalizeEntities
---| 42 # FinalizeReactions
---| 43 # FinalizeInteractions
---| 44 # FinalizeMusic
---| 45 # FinalizeSound
---| 46 # InitMaterialData
---| 47 # CustomInorganics
---| 48 # CustomPlants
---| 49 # CustomItems
---| 50 # CustomCreatures
---| 51 # CustomEntities
---| 52 # CustomReactions
---| 53 # CustomInteractions
---| 54 # FinalizeCustomObjects
---| 55 # Graphics
---| 56 # Done

-- bay12: rod_loaderst
---@class identity.world.rod_loader.state: DFEnumType
---@field LoadMusic 0 bay12: PrepareRodStageType
---@field [0] "LoadMusic" bay12: PrepareRodStageType
---@field LoadObjects 1
---@field [1] "LoadObjects"
---@field SortText 2
---@field [2] "SortText"
---@field SortLanguages 3
---@field [3] "SortLanguages"
---@field SortDescriptors 4
---@field [4] "SortDescriptors"
---@field SortMaterialTemplates 5
---@field [5] "SortMaterialTemplates"
---@field SortInorganics 6
---@field [6] "SortInorganics"
---@field SortPlants 7
---@field [7] "SortPlants"
---@field SortTissueTemplates 8
---@field [8] "SortTissueTemplates"
---@field SortItems 9
---@field [9] "SortItems"
---@field SortBuildings 10
---@field [10] "SortBuildings"
---@field SortBodyDetailPlans 11
---@field [11] "SortBodyDetailPlans"
---@field SortCreatureBodies 12
---@field [12] "SortCreatureBodies"
---@field SortCreatureVariation 13
---@field [13] "SortCreatureVariation"
---@field SortCreatures 14
---@field [14] "SortCreatures"
---@field SortEntities 15
---@field [15] "SortEntities"
---@field SortReactions 16
---@field [16] "SortReactions"
---@field SortInteractions 17
---@field [17] "SortInteractions"
---@field SortMusic 18
---@field [18] "SortMusic"
---@field SortSound 19
---@field [19] "SortSound"
---@field ProcessLanguages 20
---@field [20] "ProcessLanguages"
---@field ProcessInorganics 21
---@field [21] "ProcessInorganics"
---@field ProcessPlants 22
---@field [22] "ProcessPlants"
---@field ProcessItems 23
---@field [23] "ProcessItems"
---@field ProcessCreatures 24
---@field [24] "ProcessCreatures"
---@field ProcessEntities 25
---@field [25] "ProcessEntities"
---@field ProcessReactions 26
---@field [26] "ProcessReactions"
---@field ProcessInteractions 27
---@field [27] "ProcessInteractions"
---@field ProcessMusic 28
---@field [28] "ProcessMusic"
---@field ProcessSound 29
---@field [29] "ProcessSound"
---@field FinalizeLanguages 30
---@field [30] "FinalizeLanguages"
---@field FinalizeDescriptors 31
---@field [31] "FinalizeDescriptors"
---@field FinalizeMaterialTemplates 32
---@field [32] "FinalizeMaterialTemplates"
---@field FinalizeInorganics 33
---@field [33] "FinalizeInorganics"
---@field FinalizePlants 34
---@field [34] "FinalizePlants"
---@field FinalizeTissueTemplates 35
---@field [35] "FinalizeTissueTemplates"
---@field FinalizeItems 36
---@field [36] "FinalizeItems"
---@field FinalizeBuildings 37
---@field [37] "FinalizeBuildings"
---@field FinalizeBodyDetailPlans 38
---@field [38] "FinalizeBodyDetailPlans"
---@field FinalizeCreatureVariation 39
---@field [39] "FinalizeCreatureVariation"
---@field FinalizeCreatures 40
---@field [40] "FinalizeCreatures"
---@field FinalizeEntities 41
---@field [41] "FinalizeEntities"
---@field FinalizeReactions 42
---@field [42] "FinalizeReactions"
---@field FinalizeInteractions 43
---@field [43] "FinalizeInteractions"
---@field FinalizeMusic 44
---@field [44] "FinalizeMusic"
---@field FinalizeSound 45
---@field [45] "FinalizeSound"
---@field InitMaterialData 46
---@field [46] "InitMaterialData"
---@field CustomInorganics 47
---@field [47] "CustomInorganics"
---@field CustomPlants 48
---@field [48] "CustomPlants"
---@field CustomItems 49
---@field [49] "CustomItems"
---@field CustomCreatures 50
---@field [50] "CustomCreatures"
---@field CustomEntities 51
---@field [51] "CustomEntities"
---@field CustomReactions 52
---@field [52] "CustomReactions"
---@field CustomInteractions 53
---@field [53] "CustomInteractions"
---@field FinalizeCustomObjects 54
---@field [54] "FinalizeCustomObjects"
---@field Graphics 55
---@field [55] "Graphics"
---@field Done 56
---@field [56] "Done"
df.world.T_rod_loader.T_state = {}

---@class (exact) df.world.T_object_loader: DFStruct
---@field _type identity.world.object_loader
---@field load_object_stage number bay12: object_loaderst
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
---@field wg_market_site _world_features_wg_market_site not a compound
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
---@field templates _world_arena_templates bay12: arenast
---@field cur_template_idx number
---@field race DFNumberVector
---@field caste DFNumberVector
---@field last_race number
---@field last_caste number
---@field item_types df.embark_item_choice
---@field skills _world_arena_skills
---@field skill_levels DFNumberVector
---@field equipment df.world.T_arena.T_equipment
---@field last_item_types _world_arena_last_item_types
---@field last_item_subtypes DFNumberVector
---@field last_item_materials df.material_vec_ref
---@field last_item_counts DFNumberVector
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
---@field weather_row number
---@field weather_selected number
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
---@field skills _world_arena_equipment_skills not a compound
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

---@class _world_arena_last_item_types: DFContainer
---@field [integer] df.item_type
local _world_arena_last_item_types

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _world_arena_last_item_types:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _world_arena_last_item_types:insert(index, item) end

---@param index integer
function _world_arena_last_item_types:erase(index) end

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
---@field morale_enable boolean bay12: ARENA_FLAG_*
---@field [0] boolean bay12: ARENA_FLAG_*

---@class identity.world.arena.flag: DFBitfieldType
---@field morale_enable 0 bay12: ARENA_FLAG_*
---@field [0] "morale_enable" bay12: ARENA_FLAG_*
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
---@field creature_race DFNumberVector bay12: dungeonst
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

---@class (exact) df.world.T_attack_chance_info: DFStruct
---@field _type identity.world.attack_chance_info
---@field modifier _world_attack_chance_info_modifier bay12: attack_chance_infost
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
---@field index number bay12: active_tutorialst
---@field active_step number

---@class identity.world.active_tutorial: DFCompoundType
---@field _kind 'struct-type'
df.world.T_active_tutorial = {}

---@return df.world.T_active_tutorial
function df.world.T_active_tutorial:new() end

---@class df.attack_chance_modifier_flags: DFBitfield
---@field _enum identity.attack_chance_modifier_flags
---@field HEAD boolean bay12: ATTACK_CHANCE_MODIFIER_FLAG_*
---@field [0] boolean bay12: ATTACK_CHANCE_MODIFIER_FLAG_*
---@field BODY boolean
---@field [1] boolean
---@field LIMB boolean
---@field [2] boolean
---@field PRIORITY_WIELD boolean
---@field [3] boolean
---@field MAIN_ATTACK boolean
---@field [4] boolean
---@field ADJUSTED_UP_LOTS boolean
---@field [5] boolean
---@field ADJUSTED_UP boolean
---@field [6] boolean
---@field ADJUSTED_DOWN boolean
---@field [7] boolean
---@field ADJUSTED_DOWN_LOTS boolean
---@field [8] boolean
---@field RING_OF_SAVINGS boolean
---@field [9] boolean
---@field GRASP boolean
---@field [10] boolean
---@field STANCE boolean
---@field [11] boolean
---@field ARMOR_3 boolean
---@field [12] boolean
---@field ARMOR_2 boolean
---@field [13] boolean
---@field ARMOR_1 boolean
---@field [14] boolean
---@field SMALL_AIM_MINUS boolean
---@field [15] boolean
---@field COUNTS_AS_LETHAL boolean
---@field [16] boolean

---@class identity.attack_chance_modifier_flags: DFBitfieldType
---@field HEAD 0 bay12: ATTACK_CHANCE_MODIFIER_FLAG_*
---@field [0] "HEAD" bay12: ATTACK_CHANCE_MODIFIER_FLAG_*
---@field BODY 1
---@field [1] "BODY"
---@field LIMB 2
---@field [2] "LIMB"
---@field PRIORITY_WIELD 3
---@field [3] "PRIORITY_WIELD"
---@field MAIN_ATTACK 4
---@field [4] "MAIN_ATTACK"
---@field ADJUSTED_UP_LOTS 5
---@field [5] "ADJUSTED_UP_LOTS"
---@field ADJUSTED_UP 6
---@field [6] "ADJUSTED_UP"
---@field ADJUSTED_DOWN 7
---@field [7] "ADJUSTED_DOWN"
---@field ADJUSTED_DOWN_LOTS 8
---@field [8] "ADJUSTED_DOWN_LOTS"
---@field RING_OF_SAVINGS 9
---@field [9] "RING_OF_SAVINGS"
---@field GRASP 10
---@field [10] "GRASP"
---@field STANCE 11
---@field [11] "STANCE"
---@field ARMOR_3 12
---@field [12] "ARMOR_3"
---@field ARMOR_2 13
---@field [13] "ARMOR_2"
---@field ARMOR_1 14
---@field [14] "ARMOR_1"
---@field SMALL_AIM_MINUS 15
---@field [15] "SMALL_AIM_MINUS"
---@field COUNTS_AS_LETHAL 16
---@field [16] "COUNTS_AS_LETHAL"
df.attack_chance_modifier_flags = {}

---@class (exact) df.attack_chance_modifierst: DFStruct
---@field _type identity.attack_chance_modifierst
---@field attack_item df.item
---@field attack_index number
---@field target_bp number
---@field hit_chance_adjustment number
---@field hit_squareness_adjustment number
---@field flags df.attack_chance_modifier_flags

---@class identity.attack_chance_modifierst: DFCompoundType
---@field _kind 'struct-type'
df.attack_chance_modifierst = {}

---@return df.attack_chance_modifierst
function df.attack_chance_modifierst:new() end

---@alias df.world_flags
---| 0 # process_columns
---| 1 # an_entity_wants_to_mark_news_for_position_claim
---| 2 # an_entity_has_possible_evaluate_position_profile
---| 3 # an_entity_has_possible_succession_position_profile
---| 4 # an_entity_has_possible_appointable_position_profile
---| 5 # an_entity_has_possible_elected_position_profile
---| 6 # an_entity_has_evaluate_position_profile_activity
---| 7 # might_have_realized_site

---@class identity.world_flags: DFEnumType
---@field process_columns 0 bay12: WorldFlagType
---@field [0] "process_columns" bay12: WorldFlagType
---@field an_entity_wants_to_mark_news_for_position_claim 1
---@field [1] "an_entity_wants_to_mark_news_for_position_claim"
---@field an_entity_has_possible_evaluate_position_profile 2
---@field [2] "an_entity_has_possible_evaluate_position_profile"
---@field an_entity_has_possible_succession_position_profile 3
---@field [3] "an_entity_has_possible_succession_position_profile"
---@field an_entity_has_possible_appointable_position_profile 4
---@field [4] "an_entity_has_possible_appointable_position_profile"
---@field an_entity_has_possible_elected_position_profile 5
---@field [5] "an_entity_has_possible_elected_position_profile"
---@field an_entity_has_evaluate_position_profile_activity 6
---@field [6] "an_entity_has_evaluate_position_profile_activity"
---@field might_have_realized_site 7
---@field [7] "might_have_realized_site"
df.world_flags = {}

