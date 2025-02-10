-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.punishment_flag: DFBitfield
---@field _enum identity.punishment_flag
---@field beating boolean bay12: PUNISHMENTFLAG_*
---@field [0] boolean bay12: PUNISHMENTFLAG_*
---@field exiled boolean
---@field [1] boolean
---@field death_sentence boolean sentenced to death
---@field [2] boolean sentenced to death
---@field no_prison_available boolean would have been imprisoned but for lack of accommodations
---@field [3] boolean would have been imprisoned but for lack of accommodations

---@class identity.punishment_flag: DFBitfieldType
---@field beating 0 bay12: PUNISHMENTFLAG_*
---@field [0] "beating" bay12: PUNISHMENTFLAG_*
---@field exiled 1
---@field [1] "exiled"
---@field death_sentence 2 sentenced to death
---@field [2] "death_sentence" sentenced to death
---@field no_prison_available 3 would have been imprisoned but for lack of accommodations
---@field [3] "no_prison_available" would have been imprisoned but for lack of accommodations
df.punishment_flag = {}

---@class (exact) df.punishmentst: DFStruct
---@field _type identity.punishmentst
---@field hammerstrikes number
---@field prison_time number
---@field flags df.punishment_flag

---@class identity.punishmentst: DFCompoundType
---@field _kind 'struct-type'
df.punishmentst = {}

---@return df.punishmentst
function df.punishmentst:new() end

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

---@class df.crime_flag: DFBitfield
---@field _enum identity.crime_flag
---@field sentenced boolean bay12: CRIMEFLAG_*
---@field [0] boolean bay12: CRIMEFLAG_*
---@field discovered boolean
---@field [1] boolean
---@field needs_trial boolean i.e. the player chooses whom to convict
---@field [2] boolean i.e. the player chooses whom to convict

---@class identity.crime_flag: DFBitfieldType
---@field sentenced 0 bay12: CRIMEFLAG_*
---@field [0] "sentenced" bay12: CRIMEFLAG_*
---@field discovered 1
---@field [1] "discovered"
---@field needs_trial 2 i.e. the player chooses whom to convict
---@field [2] "needs_trial" i.e. the player chooses whom to convict
df.crime_flag = {}

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
---@field flags df.crime_flag
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

---@class (exact) df.crime_handlerst: DFStruct
---@field _type identity.crime_handlerst
---@field all _crime_handlerst_all
---@field order_load _crime_handlerst_order_load

---@class identity.crime_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.crime_handlerst = {}

---@return df.crime_handlerst
function df.crime_handlerst:new() end

---@class _crime_handlerst_all: DFContainer
---@field [integer] df.crime
local _crime_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.crime>
function _crime_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.crime
function _crime_handlerst_all:insert(index, item) end

---@param index integer
function _crime_handlerst_all:erase(index) end

---@class _crime_handlerst_order_load: DFContainer
---@field [integer] df.crime
local _crime_handlerst_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.crime>
function _crime_handlerst_order_load:_field(index) end

---@param index '#'|integer
---@param item df.crime
function _crime_handlerst_order_load:insert(index, item) end

---@param index integer
function _crime_handlerst_order_load:erase(index) end

