-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

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

---@class (exact) df.incident_gave_identification_identifierst: DFStruct
---@field _type identity.incident_gave_identification_identifierst
---@field hf df.incident_hfid

---@class identity.incident_gave_identification_identifierst: DFCompoundType
---@field _kind 'struct-type'
df.incident_gave_identification_identifierst = {}

---@return df.incident_gave_identification_identifierst
function df.incident_gave_identification_identifierst:new() end

---@class (exact) df.incident_data_identity: DFStruct
---@field _type identity.incident_data_identity
---@field identifier _incident_data_identity_identifier

---@class identity.incident_data_identity: DFCompoundType
---@field _kind 'struct-type'
df.incident_data_identity = {}

---@return df.incident_data_identity
function df.incident_data_identity:new() end

---@class _incident_data_identity_identifier: DFContainer
---@field [integer] df.incident_gave_identification_identifierst
local _incident_data_identity_identifier

---@nodiscard
---@param index integer
---@return DFPointer<df.incident_gave_identification_identifierst>
function _incident_data_identity_identifier:_field(index) end

---@param index '#'|integer
---@param item df.incident_gave_identification_identifierst
function _incident_data_identity_identifier:insert(index, item) end

---@param index integer
function _incident_data_identity_identifier:erase(index) end

---@class (exact) df.incident_refused_to_identify_refuserst: DFStruct
---@field _type identity.incident_refused_to_identify_refuserst
---@field hf df.incident_hfid

---@class identity.incident_refused_to_identify_refuserst: DFCompoundType
---@field _kind 'struct-type'
df.incident_refused_to_identify_refuserst = {}

---@return df.incident_refused_to_identify_refuserst
function df.incident_refused_to_identify_refuserst:new() end

---@class (exact) df.incident_data_refused_identify: DFStruct
---@field _type identity.incident_data_refused_identify
---@field refuser _incident_data_refused_identify_refuser

---@class identity.incident_data_refused_identify: DFCompoundType
---@field _kind 'struct-type'
df.incident_data_refused_identify = {}

---@return df.incident_data_refused_identify
function df.incident_data_refused_identify:new() end

---@class _incident_data_refused_identify_refuser: DFContainer
---@field [integer] df.incident_refused_to_identify_refuserst
local _incident_data_refused_identify_refuser

---@nodiscard
---@param index integer
---@return DFPointer<df.incident_refused_to_identify_refuserst>
function _incident_data_refused_identify_refuser:_field(index) end

---@param index '#'|integer
---@param item df.incident_refused_to_identify_refuserst
function _incident_data_refused_identify_refuser:insert(index, item) end

---@param index integer
function _incident_data_refused_identify_refuser:erase(index) end

---@class (exact) df.incident_performance_rolest: DFStruct
---@field _type identity.incident_performance_rolest
---@field performance_event df.performance_participant_type can e.g. be music for a dance musician
---@field role_index number index into the instruments vector for music, with corresponding roles for other forms, possibly a dance_form_sub1 entry for dances
---@field hf df.incident_hfid
---@field roll number

---@class identity.incident_performance_rolest: DFCompoundType
---@field _kind 'struct-type'
df.incident_performance_rolest = {}

---@return df.incident_performance_rolest
function df.incident_performance_rolest:new() end

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
---@field [integer] df.incident_performance_rolest
local _incident_data_performance_participants

---@nodiscard
---@param index integer
---@return DFPointer<df.incident_performance_rolest>
function _incident_data_performance_participants:_field(index) end

---@param index '#'|integer
---@param item df.incident_performance_rolest
function _incident_data_performance_participants:insert(index, item) end

---@param index integer
function _incident_data_performance_participants:erase(index) end

---@alias df.incident_artifact_location_type
---| 0 # Held
---| 1 # Dropped
---| 2 # Gained
---| 3 # Given
---| 4 # Denied
---| 5 # Destroyed

---@class identity.incident_artifact_location_type: DFEnumType
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
df.incident_artifact_location_type = {}

-- There ought to be either a type specific reference or a written content one. Not both.
-- Story has only been seen with a history event id, not a written content one, but the sample was small.
-- Poem has been seen with either a poetic form or a written content reference.
-- Music has been seen only with a music form reference, but the sample was small.
-- Music has been seen to be "sang" and "spoke" in DF displayed thoughts, but no instrument playing
-- or simulation. It's still unknown how to determine what action participants took.
-- Dance has been seen only with a dance form reference, but the sample was small.
---@class (exact) df.incident_data_artifact: DFStruct
---@field _type identity.incident_data_artifact
---@field state df.incident_artifact_location_type
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

---@alias df.incident_written_content_location_type
---| 0 # Dropped
---| 1 # Given

---@class identity.incident_written_content_location_type: DFEnumType
---@field Dropped 0 bay12: IncidentWrittenContentLocationType
---@field [0] "Dropped" bay12: IncidentWrittenContentLocationType
---@field Given 1
---@field [1] "Given"
df.incident_written_content_location_type = {}

---@class (exact) df.incident_data_writing: DFStruct
---@field _type identity.incident_data_writing
---@field state df.incident_written_content_location_type
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

---@class df.incident_flag: DFBitfield
---@field _enum identity.incident_flag
---@field announced_missing boolean bay12: INCIDENT_FLAG_*
---@field [0] boolean bay12: INCIDENT_FLAG_*
---@field discovered boolean
---@field [1] boolean
---@field stale boolean
---@field [2] boolean

---@class identity.incident_flag: DFBitfieldType
---@field announced_missing 0 bay12: INCIDENT_FLAG_*
---@field [0] "announced_missing" bay12: INCIDENT_FLAG_*
---@field discovered 1
---@field [1] "discovered"
---@field stale 2
---@field [2] "stale"
df.incident_flag = {}

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
---@field flags df.incident_flag
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

---@class (exact) df.incident_handlerst: DFStruct
---@field _type identity.incident_handlerst
---@field all _incident_handlerst_all
---@field order_load _incident_handlerst_order_load

---@class identity.incident_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.incident_handlerst = {}

---@return df.incident_handlerst
function df.incident_handlerst:new() end

---@class _incident_handlerst_all: DFContainer
---@field [integer] df.incident
local _incident_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.incident>
function _incident_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.incident
function _incident_handlerst_all:insert(index, item) end

---@param index integer
function _incident_handlerst_all:erase(index) end

---@class _incident_handlerst_order_load: DFContainer
---@field [integer] df.incident
local _incident_handlerst_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.incident>
function _incident_handlerst_order_load:_field(index) end

---@param index '#'|integer
---@param item df.incident
function _incident_handlerst_order_load:insert(index, item) end

---@param index integer
function _incident_handlerst_order_load:erase(index) end

