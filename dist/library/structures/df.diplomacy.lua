-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.meeting_topic
---| 0 # DiscussCurrent
---| 1 # RequestPeace
---| 2 # TreeQuota
---| 3 # BecomeLandHolder
---| 4 # PromoteLandHolder
---| 5 # ExportAgreement
---| 6 # ImportAgreement
---| 7 # PleasantPlace
---| 8 # WorldStatus
---| 9 # TributeAgreement
---| 10 # DemandSurrender
---| 11 # InduceWar
---| 12 # InducePeace

---@class identity.meeting_topic: DFEnumType
---@field DiscussCurrent 0 bay12: DiplomacyTopicType
---@field [0] "DiscussCurrent" bay12: DiplomacyTopicType
---@field RequestPeace 1
---@field [1] "RequestPeace"
---@field TreeQuota 2
---@field [2] "TreeQuota"
---@field BecomeLandHolder 3
---@field [3] "BecomeLandHolder"
---@field PromoteLandHolder 4
---@field [4] "PromoteLandHolder"
---@field ExportAgreement 5
---@field [5] "ExportAgreement"
---@field ImportAgreement 6
---@field [6] "ImportAgreement"
---@field PleasantPlace 7
---@field [7] "PleasantPlace"
---@field WorldStatus 8
---@field [8] "WorldStatus"
---@field TributeAgreement 9
---@field [9] "TributeAgreement"
---@field DemandSurrender 10
---@field [10] "DemandSurrender"
---@field InduceWar 11
---@field [11] "InduceWar"
---@field InducePeace 12
---@field [12] "InducePeace"
df.meeting_topic = {}

---@class df.diplomacy_flag: DFBitfield
---@field _enum identity.diplomacy_flag
---@field dynamic_load boolean bay12: DIPLOMACYFLAG_*
---@field [0] boolean bay12: DIPLOMACYFLAG_*
---@field failure boolean
---@field [1] boolean
---@field success boolean
---@field [2] boolean

---@class identity.diplomacy_flag: DFBitfieldType
---@field dynamic_load 0 bay12: DIPLOMACYFLAG_*
---@field [0] "dynamic_load" bay12: DIPLOMACYFLAG_*
---@field failure 1
---@field [1] "failure"
---@field success 2
---@field [2] "success"
df.diplomacy_flag = {}

---@alias df.meeting_standard_type
---| 0 # Standard
---| 1 # FirstContact
---| 2 # ActivePlot

---@class identity.meeting_standard_type: DFEnumType
---@field Standard 0 bay12: StandardDiplomacyTypes, no base type
---@field [0] "Standard" bay12: StandardDiplomacyTypes, no base type
---@field FirstContact 1
---@field [1] "FirstContact"
---@field ActivePlot 2
---@field [2] "ActivePlot"
df.meeting_standard_type = {}

---@class (exact) df.meeting_diplomat_info: DFStruct
---@field _type identity.meeting_diplomat_info
---@field civ_id number References: `df.historical_entity`
---@field activeplotindex number
---@field standard_type df.meeting_standard_type
---@field diplomat_id number References: `df.historical_figure`
---@field associate_id number References: `df.historical_figure`
---@field topic_list _meeting_diplomat_info_topic_list
---@field topic_parms DFNumberVector
---@field sell_requests df.entity_sell_requests
---@field buy_requests df.entity_buy_requests
---@field dipscript df.dipscript_info
---@field cur_step number
---@field active_script_vars _meeting_diplomat_info_active_script_vars
---@field outcome_varspace string
---@field outcome_varname string
---@field flags df.diplomacy_flag
---@field events _meeting_diplomat_info_events
---@field agreement_entity DFNumberVector
---@field agreement_topic _meeting_diplomat_info_agreement_topic
---@field agreement_year DFNumberVector
---@field agreement_tick DFNumberVector
---@field agreement_outcome DFNumberVector
---@field contact_entity DFNumberVector
---@field contact_year DFNumberVector
---@field contact_tick DFNumberVector

---@class identity.meeting_diplomat_info: DFCompoundType
---@field _kind 'struct-type'
df.meeting_diplomat_info = {}

---@return df.meeting_diplomat_info
function df.meeting_diplomat_info:new() end

---@class _meeting_diplomat_info_topic_list: DFContainer
---@field [integer] df.meeting_topic
local _meeting_diplomat_info_topic_list

---@nodiscard
---@param index integer
---@return DFPointer<df.meeting_topic>
function _meeting_diplomat_info_topic_list:_field(index) end

---@param index '#'|integer
---@param item df.meeting_topic
function _meeting_diplomat_info_topic_list:insert(index, item) end

---@param index integer
function _meeting_diplomat_info_topic_list:erase(index) end

---@class _meeting_diplomat_info_active_script_vars: DFContainer
---@field [integer] df.active_script_varst
local _meeting_diplomat_info_active_script_vars

---@nodiscard
---@param index integer
---@return DFPointer<df.active_script_varst>
function _meeting_diplomat_info_active_script_vars:_field(index) end

---@param index '#'|integer
---@param item df.active_script_varst
function _meeting_diplomat_info_active_script_vars:insert(index, item) end

---@param index integer
function _meeting_diplomat_info_active_script_vars:erase(index) end

---@class _meeting_diplomat_info_events: DFContainer
---@field [integer] df.meeting_event
local _meeting_diplomat_info_events

---@nodiscard
---@param index integer
---@return DFPointer<df.meeting_event>
function _meeting_diplomat_info_events:_field(index) end

---@param index '#'|integer
---@param item df.meeting_event
function _meeting_diplomat_info_events:insert(index, item) end

---@param index integer
function _meeting_diplomat_info_events:erase(index) end

---@class _meeting_diplomat_info_agreement_topic: DFContainer
---@field [integer] df.meeting_topic
local _meeting_diplomat_info_agreement_topic

---@nodiscard
---@param index integer
---@return DFPointer<df.meeting_topic>
function _meeting_diplomat_info_agreement_topic:_field(index) end

---@param index '#'|integer
---@param item df.meeting_topic
function _meeting_diplomat_info_agreement_topic:insert(index, item) end

---@param index integer
function _meeting_diplomat_info_agreement_topic:erase(index) end

---@class df.diplomacy_state_flag: DFBitfield
---@field _enum identity.diplomacy_state_flag
---@field peace_offering_made boolean bay12: DIPLOMACY_STATE_FLAG_*
---@field [0] boolean bay12: DIPLOMACY_STATE_FLAG_*
---@field peace_offering_received boolean
---@field [1] boolean
---@field allies boolean
---@field [2] boolean

---@class identity.diplomacy_state_flag: DFBitfieldType
---@field peace_offering_made 0 bay12: DIPLOMACY_STATE_FLAG_*
---@field [0] "peace_offering_made" bay12: DIPLOMACY_STATE_FLAG_*
---@field peace_offering_received 1
---@field [1] "peace_offering_received"
---@field allies 2
---@field [2] "allies"
df.diplomacy_state_flag = {}

---@class (exact) df.diplomacy_statest: DFStruct
---@field _type identity.diplomacy_statest
---@field group_id number References: `df.historical_entity`
---@field relation df.diplomacy_state_type
---@field war_event_collection number References: `df.history_event_collection`
---@field historic_events DFNumberVector
---@field historic_events_collection DFNumberVector seen with war_event_collection set
---@field flags df.diplomacy_state_flag
---@field tribute_season df.season

---@class identity.diplomacy_statest: DFCompoundType
---@field _kind 'struct-type'
df.diplomacy_statest = {}

---@return df.diplomacy_statest
function df.diplomacy_statest:new() end

---@class (exact) df.diplomacy_datast: DFStruct
---@field _type identity.diplomacy_datast
---@field state _diplomacy_datast_state

---@class identity.diplomacy_datast: DFCompoundType
---@field _kind 'struct-type'
df.diplomacy_datast = {}

---@return df.diplomacy_datast
function df.diplomacy_datast:new() end

---@class _diplomacy_datast_state: DFContainer
---@field [integer] df.diplomacy_statest
local _diplomacy_datast_state

---@nodiscard
---@param index integer
---@return DFPointer<df.diplomacy_statest>
function _diplomacy_datast_state:_field(index) end

---@param index '#'|integer
---@param item df.diplomacy_statest
function _diplomacy_datast_state:insert(index, item) end

---@param index integer
function _diplomacy_datast_state:erase(index) end

---@alias df.diplomatic_factor_type
---| 0 # GODLESS
---| 1 # RELIGION_OPPOSED_TO_RELIGION_SPHERE
---| 2 # RELIGION_OPPOSED_TO_LEADER_MPP_SPHERE
---| 3 # MPP_OPPOSED_TO_RELIGION_SPHERE
---| 4 # MPP_OPPOSED_TO_LEADER_MPP_SPHERE
---| 5 # HISTORICAL_EVENT
---| 6 # HISTORICAL_COLLECTION
---| 7 # ETHIC
---| 8 # CANNOT_COMMUNICATE
---| 9 # RELATIVES
---| 10 # POSSESS_CLAIMED_ARTIFACT
---| 11 # KILL_EVERYBODY
---| 12 # DISTURBING_ONCE_ETERNAL_REST

---@class identity.diplomatic_factor_type: DFEnumType
---@field GODLESS 0 bay12: DiplomaticFactorType
---@field [0] "GODLESS" bay12: DiplomaticFactorType
---@field RELIGION_OPPOSED_TO_RELIGION_SPHERE 1
---@field [1] "RELIGION_OPPOSED_TO_RELIGION_SPHERE"
---@field RELIGION_OPPOSED_TO_LEADER_MPP_SPHERE 2
---@field [2] "RELIGION_OPPOSED_TO_LEADER_MPP_SPHERE"
---@field MPP_OPPOSED_TO_RELIGION_SPHERE 3
---@field [3] "MPP_OPPOSED_TO_RELIGION_SPHERE"
---@field MPP_OPPOSED_TO_LEADER_MPP_SPHERE 4
---@field [4] "MPP_OPPOSED_TO_LEADER_MPP_SPHERE"
---@field HISTORICAL_EVENT 5
---@field [5] "HISTORICAL_EVENT"
---@field HISTORICAL_COLLECTION 6
---@field [6] "HISTORICAL_COLLECTION"
---@field ETHIC 7
---@field [7] "ETHIC"
---@field CANNOT_COMMUNICATE 8
---@field [8] "CANNOT_COMMUNICATE"
---@field RELATIVES 9
---@field [9] "RELATIVES"
---@field POSSESS_CLAIMED_ARTIFACT 10
---@field [10] "POSSESS_CLAIMED_ARTIFACT"
---@field KILL_EVERYBODY 11
---@field [11] "KILL_EVERYBODY"
---@field DISTURBING_ONCE_ETERNAL_REST 12
---@field [12] "DISTURBING_ONCE_ETERNAL_REST"
df.diplomatic_factor_type = {}

---@class (exact) df.diplomatic_evaluationst: DFStruct
---@field _type identity.diplomatic_evaluationst
---@field personal_type _diplomatic_evaluationst_personal_type
---@field personal_hf DFNumberVector
---@field personal_idx1 DFNumberVector varies based on factor
---@field personal_idx2 DFNumberVector varies based on factor
---@field personal_value DFNumberVector
---@field total_personal number
---@field general_type _diplomatic_evaluationst_general_type
---@field general_idx1 DFNumberVector varies based on factor
---@field general_idx2 DFNumberVector varies based on factor
---@field general_value DFNumberVector
---@field total_general number
---@field historical_type _diplomatic_evaluationst_historical_type
---@field historical_id_idx DFNumberVector
---@field historical_value DFNumberVector
---@field total_historical number

---@class identity.diplomatic_evaluationst: DFCompoundType
---@field _kind 'struct-type'
df.diplomatic_evaluationst = {}

---@return df.diplomatic_evaluationst
function df.diplomatic_evaluationst:new() end

---@class _diplomatic_evaluationst_personal_type: DFContainer
---@field [integer] df.diplomatic_factor_type
local _diplomatic_evaluationst_personal_type

---@nodiscard
---@param index integer
---@return DFPointer<df.diplomatic_factor_type>
function _diplomatic_evaluationst_personal_type:_field(index) end

---@param index '#'|integer
---@param item df.diplomatic_factor_type
function _diplomatic_evaluationst_personal_type:insert(index, item) end

---@param index integer
function _diplomatic_evaluationst_personal_type:erase(index) end

---@class _diplomatic_evaluationst_general_type: DFContainer
---@field [integer] df.diplomatic_factor_type
local _diplomatic_evaluationst_general_type

---@nodiscard
---@param index integer
---@return DFPointer<df.diplomatic_factor_type>
function _diplomatic_evaluationst_general_type:_field(index) end

---@param index '#'|integer
---@param item df.diplomatic_factor_type
function _diplomatic_evaluationst_general_type:insert(index, item) end

---@param index integer
function _diplomatic_evaluationst_general_type:erase(index) end

---@class _diplomatic_evaluationst_historical_type: DFContainer
---@field [integer] df.diplomatic_factor_type
local _diplomatic_evaluationst_historical_type

---@nodiscard
---@param index integer
---@return DFPointer<df.diplomatic_factor_type>
function _diplomatic_evaluationst_historical_type:_field(index) end

---@param index '#'|integer
---@param item df.diplomatic_factor_type
function _diplomatic_evaluationst_historical_type:insert(index, item) end

---@param index integer
function _diplomatic_evaluationst_historical_type:erase(index) end

