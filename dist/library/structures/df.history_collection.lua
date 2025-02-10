-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.history_event_collection_type
---| 0 # WAR
---| 1 # BATTLE
---| 2 # DUEL
---| 3 # SITE_CONQUERED
---| 4 # ABDUCTION
---| 5 # THEFT
---| 6 # BEAST_ATTACK
---| 7 # JOURNEY
---| 8 # INSURRECTION
---| 9 # OCCASION
---| 10 # PERFORMANCE
---| 11 # COMPETITION
---| 12 # PROCESSION
---| 13 # CEREMONY
---| 14 # PURGE
---| 15 # RAID
---| 16 # PERSECUTION
---| 17 # ENTITY_OVERTHROWN

---@class identity.history_event_collection_type: DFEnumType
---@field WAR 0 bay12: HistoryEventCollectionType
---@field [0] "WAR" bay12: HistoryEventCollectionType
---@field BATTLE 1
---@field [1] "BATTLE"
---@field DUEL 2
---@field [2] "DUEL"
---@field SITE_CONQUERED 3
---@field [3] "SITE_CONQUERED"
---@field ABDUCTION 4
---@field [4] "ABDUCTION"
---@field THEFT 5
---@field [5] "THEFT"
---@field BEAST_ATTACK 6
---@field [6] "BEAST_ATTACK"
---@field JOURNEY 7
---@field [7] "JOURNEY"
---@field INSURRECTION 8
---@field [8] "INSURRECTION"
---@field OCCASION 9
---@field [9] "OCCASION"
---@field PERFORMANCE 10
---@field [10] "PERFORMANCE"
---@field COMPETITION 11
---@field [11] "COMPETITION"
---@field PROCESSION 12
---@field [12] "PROCESSION"
---@field CEREMONY 13
---@field [13] "CEREMONY"
---@field PURGE 14
---@field [14] "PURGE"
---@field RAID 15
---@field [15] "RAID"
---@field PERSECUTION 16
---@field [16] "PERSECUTION"
---@field ENTITY_OVERTHROWN 17
---@field [17] "ENTITY_OVERTHROWN"
df.history_event_collection_type = {}

---@alias df.history_event_collection_flag_type
---| 0 # UNUSED_1

---@class identity.history_event_collection_flag_type: DFEnumType
---@field UNUSED_1 0 bay12: HistoryEventCollectionFlagType
---@field [0] "UNUSED_1" bay12: HistoryEventCollectionFlagType
df.history_event_collection_flag_type = {}

---@class (exact) df.history_event_collection: DFStruct
---@field _type identity.history_event_collection
---@field events DFNumberVector
---@field collections DFNumberVector
---@field start_year number
---@field end_year number
---@field start_seconds number
---@field end_seconds number
---@field flags _history_event_collection_flags
---@field id number
local history_event_collection

---@return df.history_event_collection_type
function history_event_collection:getType() end

---@param anon_0 lightuserdata
---@param indent number
function history_event_collection:generate_xml(anon_0, indent) end

---@param file df.file_compressorst
function history_event_collection:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function history_event_collection:read_file(file, loadversion) end

function history_event_collection:categorize() end

function history_event_collection:uncategorize() end

---@param string string
function history_event_collection:getName(string) end

---@param x number
---@param y number
function history_event_collection:getRegionCoords(x, y) end

---@return number
function history_event_collection:getParent() end

---@return number
function history_event_collection:getEraImportance() end

---@param civ number
---@param target number
---@return number
function history_event_collection:getDiplomacyValue(civ, target) end

function history_event_collection:updateEndTime() end


---@class identity.history_event_collection: DFCompoundType
---@field _kind 'class-type'
df.history_event_collection = {}

---@return df.history_event_collection
function df.history_event_collection:new() end

---@param key number
---@return df.history_event_collection|nil
function df.history_event_collection.find(key) end

---@class history_event_collection_vector: DFVector, { [integer]: df.history_event_collection }

---@return history_event_collection_vector # df.global.world.history.event_collections.all
function df.history_event_collection.get_vector() end

---@class _history_event_collection_flags: DFContainer
---@field [integer] table<df.history_event_collection_flag_type, boolean>
local _history_event_collection_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.history_event_collection_flag_type, boolean>>
function _history_event_collection_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.history_event_collection_flag_type, boolean>
function _history_event_collection_flags:insert(index, item) end

---@param index integer
function _history_event_collection_flags:erase(index) end

---@class (exact) df.history_event_collection_warst: DFStruct, df.history_event_collection
---@field _type identity.history_event_collection_warst
---@field name df.language_name
---@field attacker_civ DFNumberVector
---@field defender_civ DFNumberVector
---@field involved_civ DFNumberVector
---@field dipeval df.diplomatic_evaluationst

---@class identity.history_event_collection_warst: DFCompoundType
---@field _kind 'class-type'
df.history_event_collection_warst = {}

---@return df.history_event_collection_warst
function df.history_event_collection_warst:new() end

---@class df.hec_battle_pop_flag: DFBitfield
---@field _enum identity.hec_battle_pop_flag
---@field animated boolean bay12: HEC_BATTLE_POP_FLAG_*
---@field [0] boolean bay12: HEC_BATTLE_POP_FLAG_*

---@class identity.hec_battle_pop_flag: DFBitfieldType
---@field animated 0 bay12: HEC_BATTLE_POP_FLAG_*
---@field [0] "animated" bay12: HEC_BATTLE_POP_FLAG_*
df.hec_battle_pop_flag = {}

---@class df.hec_battle_hf_flag: DFBitfield
---@field _enum identity.hec_battle_hf_flag
---@field individual_merc boolean bay12: HEC_BATTLE_HF_FLAG_*
---@field [0] boolean bay12: HEC_BATTLE_HF_FLAG_*
---@field company_merc boolean
---@field [1] boolean

---@class identity.hec_battle_hf_flag: DFBitfieldType
---@field individual_merc 0 bay12: HEC_BATTLE_HF_FLAG_*
---@field [0] "individual_merc" bay12: HEC_BATTLE_HF_FLAG_*
---@field company_merc 1
---@field [1] "company_merc"
df.hec_battle_hf_flag = {}

---@class df.hec_battle_flag: DFBitfield
---@field _enum identity.hec_battle_flag
---@field attacker_scout boolean bay12: HEC_BATTLE_FLAG_*
---@field [0] boolean bay12: HEC_BATTLE_FLAG_*
---@field defender_scout boolean
---@field [1] boolean

---@class identity.hec_battle_flag: DFBitfieldType
---@field attacker_scout 0 bay12: HEC_BATTLE_FLAG_*
---@field [0] "attacker_scout" bay12: HEC_BATTLE_FLAG_*
---@field defender_scout 1
---@field [1] "defender_scout"
df.hec_battle_flag = {}

---@class (exact) df.history_event_collection_battlest: DFStruct, df.history_event_collection
---@field _type identity.history_event_collection_battlest
---@field name df.language_name
---@field parent_collection number References: `df.history_event_collection`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`
---@field site number References: `df.world_site`
---@field region_pos df.coord2d
---@field attacker_civ DFNumberVector
---@field defender_civ DFNumberVector
---@field attacker_hf DFNumberVector
---@field attacker_role _history_event_collection_battlest_attacker_role
---@field defender_hf DFNumberVector
---@field defender_role _history_event_collection_battlest_defender_role
---@field noncombat_hf DFNumberVector saw being beheaded, but that's only one checked
---@field merc_roles df.hec_battle_flag
---@field attacker_mercs number References: `df.historical_entity`
---@field defender_mercs number References: `df.historical_entity`
---@field attacker_merc_hfs DFNumberVector
---@field defender_merc_hfs DFNumberVector
---@field attacker_squad_entity_pop DFNumberVector
---@field attacker_squad_counts DFNumberVector
---@field attacker_squad_deaths DFNumberVector
---@field attacker_squad_races DFNumberVector
---@field attacker_squad_sites DFNumberVector
---@field attacker_squad_flag _history_event_collection_battlest_attacker_squad_flag
---@field defender_squad_entity_pops DFNumberVector
---@field defender_squad_counts DFNumberVector
---@field defender_squad_deaths DFNumberVector
---@field defender_squad_races DFNumberVector
---@field defender_squad_sites DFNumberVector
---@field defender_squad_flag _history_event_collection_battlest_defender_squad_flag
---@field outcome df.battle_outcome_type

---@class identity.history_event_collection_battlest: DFCompoundType
---@field _kind 'class-type'
df.history_event_collection_battlest = {}

---@return df.history_event_collection_battlest
function df.history_event_collection_battlest:new() end

---@class _history_event_collection_battlest_attacker_role: DFContainer
---@field [integer] df.hec_battle_hf_flag
local _history_event_collection_battlest_attacker_role

---@nodiscard
---@param index integer
---@return DFPointer<df.hec_battle_hf_flag>
function _history_event_collection_battlest_attacker_role:_field(index) end

---@param index '#'|integer
---@param item df.hec_battle_hf_flag
function _history_event_collection_battlest_attacker_role:insert(index, item) end

---@param index integer
function _history_event_collection_battlest_attacker_role:erase(index) end

---@class _history_event_collection_battlest_defender_role: DFContainer
---@field [integer] df.hec_battle_hf_flag
local _history_event_collection_battlest_defender_role

---@nodiscard
---@param index integer
---@return DFPointer<df.hec_battle_hf_flag>
function _history_event_collection_battlest_defender_role:_field(index) end

---@param index '#'|integer
---@param item df.hec_battle_hf_flag
function _history_event_collection_battlest_defender_role:insert(index, item) end

---@param index integer
function _history_event_collection_battlest_defender_role:erase(index) end

---@class _history_event_collection_battlest_attacker_squad_flag: DFContainer
---@field [integer] df.hec_battle_pop_flag
local _history_event_collection_battlest_attacker_squad_flag

---@nodiscard
---@param index integer
---@return DFPointer<df.hec_battle_pop_flag>
function _history_event_collection_battlest_attacker_squad_flag:_field(index) end

---@param index '#'|integer
---@param item df.hec_battle_pop_flag
function _history_event_collection_battlest_attacker_squad_flag:insert(index, item) end

---@param index integer
function _history_event_collection_battlest_attacker_squad_flag:erase(index) end

---@class _history_event_collection_battlest_defender_squad_flag: DFContainer
---@field [integer] df.hec_battle_pop_flag
local _history_event_collection_battlest_defender_squad_flag

---@nodiscard
---@param index integer
---@return DFPointer<df.hec_battle_pop_flag>
function _history_event_collection_battlest_defender_squad_flag:_field(index) end

---@param index '#'|integer
---@param item df.hec_battle_pop_flag
function _history_event_collection_battlest_defender_squad_flag:insert(index, item) end

---@param index integer
function _history_event_collection_battlest_defender_squad_flag:erase(index) end

---@class (exact) df.history_event_collection_duelst: DFStruct, df.history_event_collection
---@field _type identity.history_event_collection_duelst
---@field parent_collection number References: `df.history_event_collection`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`
---@field site number References: `df.world_site`
---@field region_pos df.coord2d
---@field attacker_hf number References: `df.historical_figure`
---@field defender_hf number References: `df.historical_figure`
---@field ordinal number
---@field attacker_won number

---@class identity.history_event_collection_duelst: DFCompoundType
---@field _kind 'class-type'
df.history_event_collection_duelst = {}

---@return df.history_event_collection_duelst
function df.history_event_collection_duelst:new() end

---@class (exact) df.history_event_collection_site_conqueredst: DFStruct, df.history_event_collection
---@field _type identity.history_event_collection_site_conqueredst
---@field parent_collection number References: `df.history_event_collection`
---@field site number References: `df.world_site`
---@field attacker_civ DFNumberVector
---@field defender_civ DFNumberVector
---@field main_event_type df.history_event_type
---@field ordinal number

---@class identity.history_event_collection_site_conqueredst: DFCompoundType
---@field _kind 'class-type'
df.history_event_collection_site_conqueredst = {}

---@return df.history_event_collection_site_conqueredst
function df.history_event_collection_site_conqueredst:new() end

---@class (exact) df.history_event_collection_insurrectionst: DFStruct, df.history_event_collection
---@field _type identity.history_event_collection_insurrectionst
---@field site number References: `df.world_site`
---@field target_civ number References: `df.historical_entity`
---@field ordinal number

---@class identity.history_event_collection_insurrectionst: DFCompoundType
---@field _kind 'class-type'
df.history_event_collection_insurrectionst = {}

---@return df.history_event_collection_insurrectionst
function df.history_event_collection_insurrectionst:new() end

---@class (exact) df.history_event_collection_entity_overthrownst: DFStruct, df.history_event_collection
---@field _type identity.history_event_collection_entity_overthrownst
---@field site number References: `df.world_site`
---@field entity number References: `df.historical_entity`
---@field ordinal number

---@class identity.history_event_collection_entity_overthrownst: DFCompoundType
---@field _kind 'class-type'
df.history_event_collection_entity_overthrownst = {}

---@return df.history_event_collection_entity_overthrownst
function df.history_event_collection_entity_overthrownst:new() end

---@class (exact) df.history_event_collection_persecutionst: DFStruct, df.history_event_collection
---@field _type identity.history_event_collection_persecutionst
---@field site number References: `df.world_site`
---@field entity number References: `df.historical_entity`
---@field ordinal number

---@class identity.history_event_collection_persecutionst: DFCompoundType
---@field _kind 'class-type'
df.history_event_collection_persecutionst = {}

---@return df.history_event_collection_persecutionst
function df.history_event_collection_persecutionst:new() end

---@class (exact) df.history_event_collection_purgest: DFStruct, df.history_event_collection
---@field _type identity.history_event_collection_purgest
---@field site number References: `df.world_site`
---@field adjective string
---@field ordinal number

---@class identity.history_event_collection_purgest: DFCompoundType
---@field _kind 'class-type'
df.history_event_collection_purgest = {}

---@return df.history_event_collection_purgest
function df.history_event_collection_purgest:new() end

---@class (exact) df.history_event_collection_abductionst: DFStruct, df.history_event_collection
---@field _type identity.history_event_collection_abductionst
---@field parent_collection number References: `df.history_event_collection`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`
---@field site number References: `df.world_site`
---@field region_pos df.coord2d
---@field attacker_civ number References: `df.historical_entity`
---@field defender_civ number References: `df.historical_entity`
---@field snatcher_hf DFNumberVector
---@field victim_hf DFNumberVector
---@field attempted_victim_hf DFNumberVector
---@field ordinal number

---@class identity.history_event_collection_abductionst: DFCompoundType
---@field _kind 'class-type'
df.history_event_collection_abductionst = {}

---@return df.history_event_collection_abductionst
function df.history_event_collection_abductionst:new() end

---@class (exact) df.history_event_collection_theftst: DFStruct, df.history_event_collection
---@field _type identity.history_event_collection_theftst
---@field parent_collection number References: `df.history_event_collection`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`
---@field site number References: `df.world_site`
---@field region_pos df.coord2d
---@field thief_civ number References: `df.historical_entity`
---@field victim_civ number References: `df.historical_entity`
---@field thief_hf DFNumberVector
---@field stolen_item_types _history_event_collection_theftst_stolen_item_types
---@field stolen_item_subtypes DFNumberVector
---@field stolen_mat_types DFNumberVector
---@field stolen_mat_indices DFNumberVector
---@field stolen_item_ids DFNumberVector
---@field stolen_item_civ DFNumberVector
---@field attempted_stolen_item_types _history_event_collection_theftst_attempted_stolen_item_types
---@field attempted_stolen_item_subtypes DFNumberVector
---@field attempted_stolen_mat_types DFNumberVector
---@field attempted_stolen_mat_indices DFNumberVector
---@field attempted_stolen_item_ids DFNumberVector
---@field attempted_stolen_item_civ DFNumberVector
---@field ordinal number

---@class identity.history_event_collection_theftst: DFCompoundType
---@field _kind 'class-type'
df.history_event_collection_theftst = {}

---@return df.history_event_collection_theftst
function df.history_event_collection_theftst:new() end

---@class _history_event_collection_theftst_stolen_item_types: DFContainer
---@field [integer] df.item_type
local _history_event_collection_theftst_stolen_item_types

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _history_event_collection_theftst_stolen_item_types:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _history_event_collection_theftst_stolen_item_types:insert(index, item) end

---@param index integer
function _history_event_collection_theftst_stolen_item_types:erase(index) end

---@class _history_event_collection_theftst_attempted_stolen_item_types: DFContainer
---@field [integer] df.item_type
local _history_event_collection_theftst_attempted_stolen_item_types

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _history_event_collection_theftst_attempted_stolen_item_types:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _history_event_collection_theftst_attempted_stolen_item_types:insert(index, item) end

---@param index integer
function _history_event_collection_theftst_attempted_stolen_item_types:erase(index) end

---@class (exact) df.history_event_collection_raidst: DFStruct, df.history_event_collection
---@field _type identity.history_event_collection_raidst
---@field parent_collection number References: `df.history_event_collection`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`
---@field site number References: `df.world_site`
---@field region_pos df.coord2d
---@field attacker_civ number References: `df.historical_entity`
---@field defender_civ number References: `df.historical_entity`
---@field thieves DFNumberVector all of the ones examined were mentioned stealing things during the same raid on the site
---@field ordinal number

---@class identity.history_event_collection_raidst: DFCompoundType
---@field _kind 'class-type'
df.history_event_collection_raidst = {}

---@return df.history_event_collection_raidst
function df.history_event_collection_raidst:new() end

---@class (exact) df.history_event_collection_beast_attackst: DFStruct, df.history_event_collection
---@field _type identity.history_event_collection_beast_attackst
---@field parent_collection number References: `df.history_event_collection`
---@field region number References: `df.world_region`
---@field layer number References: `df.world_underground_region`
---@field site number References: `df.world_site`
---@field region_pos df.coord2d
---@field defender_civ number References: `df.historical_entity`
---@field attacker_hf DFNumberVector
---@field ordinal number

---@class identity.history_event_collection_beast_attackst: DFCompoundType
---@field _kind 'class-type'
df.history_event_collection_beast_attackst = {}

---@return df.history_event_collection_beast_attackst
function df.history_event_collection_beast_attackst:new() end

---@class (exact) df.history_event_collection_journeyst: DFStruct, df.history_event_collection
---@field _type identity.history_event_collection_journeyst
---@field traveler_hf DFNumberVector
---@field ordinal number

---@class identity.history_event_collection_journeyst: DFCompoundType
---@field _kind 'class-type'
df.history_event_collection_journeyst = {}

---@return df.history_event_collection_journeyst
function df.history_event_collection_journeyst:new() end

---@class (exact) df.history_event_collection_occasionst: DFStruct, df.history_event_collection
---@field _type identity.history_event_collection_occasionst
---@field civ number References: `df.historical_entity`
---@field occasion number
---@field ordinal number

---@class identity.history_event_collection_occasionst: DFCompoundType
---@field _kind 'class-type'
df.history_event_collection_occasionst = {}

---@return df.history_event_collection_occasionst
function df.history_event_collection_occasionst:new() end

---@class (exact) df.history_event_collection_performancest: DFStruct, df.history_event_collection
---@field _type identity.history_event_collection_performancest
---@field parent_collection number all seen were occasions<br>References: `df.history_event_collection`
---@field civ number References: `df.historical_entity`
---@field occasion number 0-11 seen
---@field schedule number 0-9 seen
---@field ordinal number

---@class identity.history_event_collection_performancest: DFCompoundType
---@field _kind 'class-type'
df.history_event_collection_performancest = {}

---@return df.history_event_collection_performancest
function df.history_event_collection_performancest:new() end

---@class (exact) df.history_event_collection_competitionst: DFStruct, df.history_event_collection
---@field _type identity.history_event_collection_competitionst
---@field parent_collection number all seen were occasions<br>References: `df.history_event_collection`
---@field civ number References: `df.historical_entity`
---@field occasion number 0-13 seen
---@field schedule number 0-9 seen
---@field ordinal number

---@class identity.history_event_collection_competitionst: DFCompoundType
---@field _kind 'class-type'
df.history_event_collection_competitionst = {}

---@return df.history_event_collection_competitionst
function df.history_event_collection_competitionst:new() end

---@class (exact) df.history_event_collection_processionst: DFStruct, df.history_event_collection
---@field _type identity.history_event_collection_processionst
---@field parent_collection number all seen were occasions<br>References: `df.history_event_collection`
---@field civ number References: `df.historical_entity`
---@field occasion number 0-14 seen
---@field schedule number 0-9 seen
---@field ordinal number

---@class identity.history_event_collection_processionst: DFCompoundType
---@field _kind 'class-type'
df.history_event_collection_processionst = {}

---@return df.history_event_collection_processionst
function df.history_event_collection_processionst:new() end

---@class (exact) df.history_event_collection_ceremonyst: DFStruct, df.history_event_collection
---@field _type identity.history_event_collection_ceremonyst
---@field parent_collection number all seen were occasions<br>References: `df.history_event_collection`
---@field civ number References: `df.historical_entity`
---@field occasion number 0-14 seen
---@field schedule number 0-10 seen
---@field ordinal number

---@class identity.history_event_collection_ceremonyst: DFCompoundType
---@field _kind 'class-type'
df.history_event_collection_ceremonyst = {}

---@return df.history_event_collection_ceremonyst
function df.history_event_collection_ceremonyst:new() end

