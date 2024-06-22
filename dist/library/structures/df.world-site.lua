-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.abstract_building_order_type
---| -1 # NONE
---| 0 # COPY_ITEM

---@class identity.abstract_building_order_type: DFEnumType
---@field NONE -1 bay12: AbstractBuildingOrderType
---@field [-1] "NONE" bay12: AbstractBuildingOrderType
---@field COPY_ITEM 0
---@field [0] "COPY_ITEM"
df.abstract_building_order_type = {}

---@class (exact) df.scribejob: DFStruct
---@field _type identity.scribejob
---@field id number
---@field type df.abstract_building_order_type
---@field item_id number may vary once more types are added
---@field written_content_id number may vary once more types are added
---@field unit_id number References: `df.unit`
---@field activity_entry_id number References: `df.activity_entry`
---@field activity_event_id number

---@class identity.scribejob: DFCompoundType
---@field _kind 'struct-type'
df.scribejob = {}

---@return df.scribejob
function df.scribejob:new() end

---@class (exact) df.site_reputation_report: DFStruct
---@field _type identity.site_reputation_report
---@field site_id number References: `df.world_site`
---@field location_id number References: `df.abstract_building`
---@field x number
---@field y number
---@field year number
---@field season_tick number
---@field reputation DFEnumVector<df.abstract_building_reputation_type, number>

---@class identity.site_reputation_report: DFCompoundType
---@field _kind 'struct-type'
df.site_reputation_report = {}

---@return df.site_reputation_report
function df.site_reputation_report:new() end

---@class (exact) df.site_reputation_info: DFStruct
---@field _type identity.site_reputation_info
---@field reports _site_reputation_info_reports

---@class identity.site_reputation_info: DFCompoundType
---@field _kind 'struct-type'
df.site_reputation_info = {}

---@return df.site_reputation_info
function df.site_reputation_info:new() end

---@class _site_reputation_info_reports: DFContainer
---@field [integer] df.site_reputation_report
local _site_reputation_info_reports

---@nodiscard
---@param index integer
---@return DFPointer<df.site_reputation_report>
function _site_reputation_info_reports:_field(index) end

---@param index '#'|integer
---@param item df.site_reputation_report
function _site_reputation_info_reports:insert(index, item) end

---@param index integer
function _site_reputation_info_reports:erase(index) end

---@class (exact) df.location_scribe_jobs: DFStruct
---@field _type identity.location_scribe_jobs
---@field scribejobs _location_scribe_jobs_scribejobs
---@field next_id number
---@field next_check_year number
---@field next_check_season_tick number

---@class identity.location_scribe_jobs: DFCompoundType
---@field _kind 'struct-type'
df.location_scribe_jobs = {}

---@return df.location_scribe_jobs
function df.location_scribe_jobs:new() end

---@class _location_scribe_jobs_scribejobs: DFContainer
---@field [integer] df.scribejob
local _location_scribe_jobs_scribejobs

---@nodiscard
---@param index integer
---@return DFPointer<df.scribejob>
function _location_scribe_jobs_scribejobs:_field(index) end

---@param index '#'|integer
---@param item df.scribejob
function _location_scribe_jobs_scribejobs:insert(index, item) end

---@param index integer
function _location_scribe_jobs_scribejobs:erase(index) end

---@alias df.abstract_building_type
---| 0 # MEAD_HALL
---| 1 # KEEP
---| 2 # TEMPLE
---| 3 # DARK_TOWER
---| 4 # MARKET
---| 5 # TOMB
---| 6 # DUNGEON
---| 7 # UNDERWORLD_SPIRE
---| 8 # INN_TAVERN
---| 9 # LIBRARY
---| 10 # COUNTING_HOUSE
---| 11 # GUILDHALL
---| 12 # TOWER
---| 13 # HOSPITAL

---@class identity.abstract_building_type: DFEnumType
---@field MEAD_HALL 0 bay12: AbstractBuilding
---@field [0] "MEAD_HALL" bay12: AbstractBuilding
---@field KEEP 1
---@field [1] "KEEP"
---@field TEMPLE 2
---@field [2] "TEMPLE"
---@field DARK_TOWER 3
---@field [3] "DARK_TOWER"
---@field MARKET 4
---@field [4] "MARKET"
---@field TOMB 5
---@field [5] "TOMB"
---@field DUNGEON 6
---@field [6] "DUNGEON"
---@field UNDERWORLD_SPIRE 7
---@field [7] "UNDERWORLD_SPIRE"
---@field INN_TAVERN 8
---@field [8] "INN_TAVERN"
---@field LIBRARY 9
---@field [9] "LIBRARY"
---@field COUNTING_HOUSE 10
---@field [10] "COUNTING_HOUSE"
---@field GUILDHALL 11
---@field [11] "GUILDHALL"
---@field TOWER 12
---@field [12] "TOWER"
---@field HOSPITAL 13
---@field [13] "HOSPITAL"
df.abstract_building_type = {}

---@alias df.abstract_building_flags
---| 0 # WG_RUINED
---| 1 # DOES_NOT_EXIST
---| 2 # DISCOVERED
---| 3 # PWG_RUINED
---| 4 # VISITORS_ALLOWED
---| 5 # NON_CITIZENS_ALLOWED
---| 6 # MEMBERS_ONLY

---@class identity.abstract_building_flags: DFEnumType
---@field WG_RUINED 0 bay12: AbstractBuildingFlag
---@field [0] "WG_RUINED" bay12: AbstractBuildingFlag
---@field DOES_NOT_EXIST 1
---@field [1] "DOES_NOT_EXIST"
---@field DISCOVERED 2 gets toggled when an adventurer has visited it.
---@field [2] "DISCOVERED" gets toggled when an adventurer has visited it.
---@field PWG_RUINED 3
---@field [3] "PWG_RUINED"
---@field VISITORS_ALLOWED 4
---@field [4] "VISITORS_ALLOWED"
---@field NON_CITIZENS_ALLOWED 5
---@field [5] "NON_CITIZENS_ALLOWED"
---@field MEMBERS_ONLY 6
---@field [6] "MEMBERS_ONLY"
df.abstract_building_flags = {}

---@class (exact) df.abstract_building_contents: DFStruct
---@field _type identity.abstract_building_contents
---@field need_more df.abstract_building_contents.T_need_more
---@field profession df.profession
---@field desired_goblets number
---@field desired_instruments number
---@field desired_paper number
---@field desired_splints number
---@field desired_thread number times 15000
---@field desired_cloth number times 10000
---@field desired_crutches number
---@field desired_powder number times 150
---@field desired_buckets number
---@field desired_soap number times 150
---@field desired_copies number
---@field location_tier number the following is not saved:
---@field location_value number
---@field count_goblets number
---@field count_instruments number
---@field count_paper number
---@field count_splints number
---@field count_thread number
---@field count_cloth number
---@field count_crutches number
---@field count_powder number
---@field count_buckets number
---@field count_soap number
---@field update_timer number
---@field update_count number
---@field building_ids DFNumberVector

---@class identity.abstract_building_contents: DFCompoundType
---@field _kind 'struct-type'
df.abstract_building_contents = {}

---@return df.abstract_building_contents
function df.abstract_building_contents:new() end

---@class df.abstract_building_contents.T_need_more: DFBitfield
---@field _enum identity.abstract_building_contents.need_more
---@field goblets boolean bay12: LOCATION_INFO_FLAG_*
---@field [0] boolean bay12: LOCATION_INFO_FLAG_*
---@field instruments boolean
---@field [1] boolean
---@field paper boolean
---@field [2] boolean
---@field entity_recognized boolean
---@field [3] boolean
---@field splints boolean
---@field [4] boolean
---@field thread boolean
---@field [5] boolean
---@field cloth boolean
---@field [6] boolean
---@field crutches boolean
---@field [7] boolean
---@field powder boolean
---@field [8] boolean
---@field buckets boolean
---@field [9] boolean
---@field soap boolean
---@field [10] boolean

---@class identity.abstract_building_contents.need_more: DFBitfieldType
---@field goblets 0 bay12: LOCATION_INFO_FLAG_*
---@field [0] "goblets" bay12: LOCATION_INFO_FLAG_*
---@field instruments 1
---@field [1] "instruments"
---@field paper 2
---@field [2] "paper"
---@field entity_recognized 3
---@field [3] "entity_recognized"
---@field splints 4
---@field [4] "splints"
---@field thread 5
---@field [5] "thread"
---@field cloth 6
---@field [6] "cloth"
---@field crutches 7
---@field [7] "crutches"
---@field powder 8
---@field [8] "powder"
---@field buckets 9
---@field [9] "buckets"
---@field soap 10
---@field [10] "soap"
df.abstract_building_contents.T_need_more = {}

---@class (exact) df.abstract_building: DFStruct
---@field _type identity.abstract_building
---@field id number
---@field inhabitants _abstract_building_inhabitants
---@field flags _abstract_building_flags
---@field archinfo DFPointer<integer> in temples; hfig is the god
---@field item_id DFNumberVector
---@field parent_building_id number Tombs use this to hold which catacomb they are part of.<br>References: `df.abstract_building`
---@field child_building_ids DFNumberVector Used by catacombs to hold their tombs
---@field site_owner_id number entity that constructed the building<br>References: `df.historical_entity`
---@field scribeinfo df.location_scribe_jobs
---@field review_info df.site_reputation_info
---@field reputation_info DFPointer<integer>
---@field site_id number not initialized/saved/loaded, assumed member of base class<br>References: `df.world_site`
---@field pos df.coord2d
---@field occupations _abstract_building_occupations
local abstract_building

---@return df.abstract_building_type
function abstract_building:getType() end

---@param tile integer
---@param fg number
---@param bg number
---@param bright number
function abstract_building:getDisplayTile(tile, fg, bg, bright) end

---@return df.language_name
function abstract_building:getName() end

---@return df.abstract_building_contents
function abstract_building:getContents() end

---@param file df.file_compressorst
function abstract_building:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function abstract_building:read_file(file, loadversion) end

---@return number
function abstract_building:getReligionID() end

---@return boolean
function abstract_building:razeable() end

---@return boolean
function abstract_building:canDisplayBody() end

---@return number
function abstract_building:getDefensePerc() end

---@return df.location_deathst
function abstract_building:getEntombed() end

---@param anon_0 lightuserdata
---@param indent number
function abstract_building:generate_xml(anon_0, indent) end


---@class identity.abstract_building: DFCompoundType
---@field _kind 'class-type'
df.abstract_building = {}

---@return df.abstract_building
function df.abstract_building:new() end

---@class _abstract_building_inhabitants: DFContainer
---@field [integer] DFPointer<integer>
local _abstract_building_inhabitants

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _abstract_building_inhabitants:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _abstract_building_inhabitants:insert(index, item) end

---@param index integer
function _abstract_building_inhabitants:erase(index) end

---@class _abstract_building_flags: DFContainer
---@field [integer] table<df.abstract_building_flags, boolean>
local _abstract_building_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.abstract_building_flags, boolean>>
function _abstract_building_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.abstract_building_flags, boolean>
function _abstract_building_flags:insert(index, item) end

---@param index integer
function _abstract_building_flags:erase(index) end

---@class _abstract_building_occupations: DFContainer
---@field [integer] df.occupation
local _abstract_building_occupations

---@nodiscard
---@param index integer
---@return DFPointer<df.occupation>
function _abstract_building_occupations:_field(index) end

---@param index '#'|integer
---@param item df.occupation
function _abstract_building_occupations:insert(index, item) end

---@param index integer
function _abstract_building_occupations:erase(index) end

---@class (exact) df.abstract_building_mead_hallst: DFStruct, df.abstract_building
---@field _type identity.abstract_building_mead_hallst
---@field name df.language_name
---@field door df.site_building_item
---@field wall df.site_building_item

---@class identity.abstract_building_mead_hallst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_mead_hallst = {}

---@return df.abstract_building_mead_hallst
function df.abstract_building_mead_hallst:new() end

---@class (exact) df.abstract_building_keepst: DFStruct, df.abstract_building
---@field _type identity.abstract_building_keepst
---@field name df.language_name

---@class identity.abstract_building_keepst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_keepst = {}

---@return df.abstract_building_keepst
function df.abstract_building_keepst:new() end

---@alias df.religious_practice_type
---| -1 # NONE
---| 0 # WORSHIP_HFID
---| 1 # RELIGION_ENID

---@class identity.religious_practice_type: DFEnumType
---@field NONE -1 bay12: ReligiousPracticeType
---@field [-1] "NONE" bay12: ReligiousPracticeType
---@field WORSHIP_HFID 0
---@field [0] "WORSHIP_HFID"
---@field RELIGION_ENID 1
---@field [1] "RELIGION_ENID"
df.religious_practice_type = {}

---@class (exact) df.religious_practice_data: DFStruct
---@field _type identity.religious_practice_data
---@field practice_id number
---@field Deity number References: `df.historical_figure`
---@field Religion number References: `df.historical_entity`

---@class identity.religious_practice_data: DFCompoundType
---@field _kind 'struct-type'
df.religious_practice_data = {}

---@return df.religious_practice_data
function df.religious_practice_data:new() end

---@class (exact) df.abstract_building_templest: DFStruct, df.abstract_building
---@field _type identity.abstract_building_templest
---@field deity_type df.religious_practice_type
---@field deity_data df.religious_practice_data
---@field name df.language_name
---@field contents df.abstract_building_contents

---@class identity.abstract_building_templest: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_templest = {}

---@return df.abstract_building_templest
function df.abstract_building_templest:new() end

---@class (exact) df.abstract_building_dark_towerst: DFStruct, df.abstract_building
---@field _type identity.abstract_building_dark_towerst
---@field name df.language_name

---@class identity.abstract_building_dark_towerst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_dark_towerst = {}

---@return df.abstract_building_dark_towerst
function df.abstract_building_dark_towerst:new() end

---@class (exact) df.abstract_building_marketst: DFStruct, df.abstract_building
---@field _type identity.abstract_building_marketst
---@field name df.language_name

---@class identity.abstract_building_marketst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_marketst = {}

---@return df.abstract_building_marketst
function df.abstract_building_marketst:new() end

---@class (exact) df.abstract_building_tombst: DFStruct, df.abstract_building
---@field _type identity.abstract_building_tombst
---@field name df.language_name
---@field entombed df.location_deathst
---@field precedence number rough_side_size

---@class identity.abstract_building_tombst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_tombst = {}

---@return df.abstract_building_tombst
function df.abstract_building_tombst:new() end

---@class (exact) df.abstract_building_dungeonst: DFStruct, df.abstract_building
---@field _type identity.abstract_building_dungeonst
---@field name df.language_name
---@field dungeon_type df.abstract_building_dungeonst.T_dungeon_type
---@field upper_abb_id number
---@field entombed df.location_deathst
---@field total_block_size number
---@field worldgen_entity_total number not saved
---@field worldgen_beast_total number not saved

---@class identity.abstract_building_dungeonst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_dungeonst = {}

---@return df.abstract_building_dungeonst
function df.abstract_building_dungeonst:new() end

---@alias df.abstract_building_dungeonst.T_dungeon_type
---| 0 # DUNGEON
---| 1 # SEWERS
---| 2 # CATACOMBS

---@class identity.abstract_building_dungeonst.dungeon_type: DFEnumType
---@field DUNGEON 0 bay12: DungeonType
---@field [0] "DUNGEON" bay12: DungeonType
---@field SEWERS 1
---@field [1] "SEWERS"
---@field CATACOMBS 2
---@field [2] "CATACOMBS"
df.abstract_building_dungeonst.T_dungeon_type = {}

---@class (exact) df.abstract_building_underworld_spirest: DFStruct, df.abstract_building
---@field _type identity.abstract_building_underworld_spirest
---@field name df.language_name
---@field spire_flags df.abstract_building_underworld_spirest.T_spire_flags

---@class identity.abstract_building_underworld_spirest: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_underworld_spirest = {}

---@return df.abstract_building_underworld_spirest
function df.abstract_building_underworld_spirest:new() end

---@class df.abstract_building_underworld_spirest.T_spire_flags: DFBitfield
---@field _enum identity.abstract_building_underworld_spirest.spire_flags
---@field gate_open boolean bay12: AB_UNDERWORLD_SPIRE_FLAG_*
---@field [0] boolean bay12: AB_UNDERWORLD_SPIRE_FLAG_*

---@class identity.abstract_building_underworld_spirest.spire_flags: DFBitfieldType
---@field gate_open 0 bay12: AB_UNDERWORLD_SPIRE_FLAG_*
---@field [0] "gate_open" bay12: AB_UNDERWORLD_SPIRE_FLAG_*
df.abstract_building_underworld_spirest.T_spire_flags = {}

---@class (exact) df.abstract_building_inn_tavernst: DFStruct, df.abstract_building
---@field _type identity.abstract_building_inn_tavernst
---@field name df.language_name
---@field contents df.abstract_building_contents
---@field room_info _abstract_building_inn_tavernst_room_info
---@field next_room_info_id number

---@class identity.abstract_building_inn_tavernst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_inn_tavernst = {}

---@return df.abstract_building_inn_tavernst
function df.abstract_building_inn_tavernst:new() end

---@class _abstract_building_inn_tavernst_room_info: DFContainer
---@field [integer] DFPointer<integer>
local _abstract_building_inn_tavernst_room_info

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _abstract_building_inn_tavernst_room_info:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _abstract_building_inn_tavernst_room_info:insert(index, item) end

---@param index integer
function _abstract_building_inn_tavernst_room_info:erase(index) end

---@class (exact) df.abstract_building_libraryst: DFStruct, df.abstract_building
---@field _type identity.abstract_building_libraryst
---@field name df.language_name
---@field copied_artifacts DFNumberVector
---@field last_check_year number
---@field last_check_season_tick number
---@field last_posting_year number
---@field last_posting_season_tick number
---@field contents df.abstract_building_contents

---@class identity.abstract_building_libraryst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_libraryst = {}

---@return df.abstract_building_libraryst
function df.abstract_building_libraryst:new() end

---@class (exact) df.abstract_building_counting_housest: DFStruct, df.abstract_building
---@field _type identity.abstract_building_counting_housest
---@field name df.language_name

---@class identity.abstract_building_counting_housest: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_counting_housest = {}

---@return df.abstract_building_counting_housest
function df.abstract_building_counting_housest:new() end

---@class (exact) df.abstract_building_guildhallst: DFStruct, df.abstract_building
---@field _type identity.abstract_building_guildhallst
---@field name df.language_name
---@field contents df.abstract_building_contents

---@class identity.abstract_building_guildhallst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_guildhallst = {}

---@return df.abstract_building_guildhallst
function df.abstract_building_guildhallst:new() end

---@class (exact) df.abstract_building_towerst: DFStruct, df.abstract_building
---@field _type identity.abstract_building_towerst
---@field name df.language_name
---@field spec_flag df.abstract_building_towerst.T_spec_flag

---@class identity.abstract_building_towerst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_towerst = {}

---@return df.abstract_building_towerst
function df.abstract_building_towerst:new() end

---@class df.abstract_building_towerst.T_spec_flag: DFBitfield
---@field _enum identity.abstract_building_towerst.spec_flag
---@field dungeon boolean bay12: ABSTRACT_BUILDING_TOWER_FLAG_*
---@field [0] boolean bay12: ABSTRACT_BUILDING_TOWER_FLAG_*
---@field improved_fortifications boolean
---@field [1] boolean
---@field gated_courtyard boolean
---@field [2] boolean
---@field feast_hall boolean
---@field [3] boolean

---@class identity.abstract_building_towerst.spec_flag: DFBitfieldType
---@field dungeon 0 bay12: ABSTRACT_BUILDING_TOWER_FLAG_*
---@field [0] "dungeon" bay12: ABSTRACT_BUILDING_TOWER_FLAG_*
---@field improved_fortifications 1
---@field [1] "improved_fortifications"
---@field gated_courtyard 2
---@field [2] "gated_courtyard"
---@field feast_hall 3
---@field [3] "feast_hall"
df.abstract_building_towerst.T_spec_flag = {}

---@class (exact) df.abstract_building_hospitalst: DFStruct, df.abstract_building
---@field _type identity.abstract_building_hospitalst
---@field name df.language_name
---@field contents df.abstract_building_contents

---@class identity.abstract_building_hospitalst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_hospitalst = {}

---@return df.abstract_building_hospitalst
function df.abstract_building_hospitalst:new() end

---@alias df.world_site_type
---| 0 # PlayerFortress
---| 1 # DarkFortress
---| 2 # Cave
---| 3 # MountainHalls
---| 4 # ForestRetreat
---| 5 # Town
---| 6 # ImportantLocation
---| 7 # LairShrine
---| 8 # Fortress
---| 9 # Camp
---| 10 # Monument

---@class identity.world_site_type: DFEnumType
---@field PlayerFortress 0 bay12: SiteType
---@field [0] "PlayerFortress" bay12: SiteType
---@field DarkFortress 1
---@field [1] "DarkFortress"
---@field Cave 2
---@field [2] "Cave"
---@field MountainHalls 3
---@field [3] "MountainHalls"
---@field ForestRetreat 4
---@field [4] "ForestRetreat"
---@field Town 5
---@field [5] "Town"
---@field ImportantLocation 6
---@field [6] "ImportantLocation"
---@field LairShrine 7
---@field [7] "LairShrine"
---@field Fortress 8
---@field [8] "Fortress"
---@field Camp 9
---@field [9] "Camp"
---@field Monument 10
---@field [10] "Monument"
df.world_site_type = {}

---@alias df.fortress_type
---| -1 # NONE
---| 0 # CASTLE
---| 1 # TOWER
---| 2 # MONASTERY
---| 3 # FORT

---@class identity.fortress_type: DFEnumType
---@field NONE -1 bay12: FortressType
---@field [-1] "NONE" bay12: FortressType
---@field CASTLE 0
---@field [0] "CASTLE"
---@field TOWER 1
---@field [1] "TOWER"
---@field MONASTERY 2
---@field [2] "MONASTERY"
---@field FORT 3
---@field [3] "FORT"
df.fortress_type = {}

---@alias df.monument_type
---| -1 # NONE
---| 0 # TOMB
---| 1 # VAULT

---@class identity.monument_type: DFEnumType
---@field NONE -1 bay12: MonumentType
---@field [-1] "NONE" bay12: MonumentType
---@field TOMB 0
---@field [0] "TOMB"
---@field VAULT 1
---@field [1] "VAULT"
df.monument_type = {}

---@alias df.lair_type
---| -1 # NONE
---| 0 # SIMPLE_MOUND
---| 1 # SIMPLE_BURROW
---| 2 # LABYRINTH
---| 3 # SHRINE
---| 4 # WILDERNESS_LOCATION

---@class identity.lair_type: DFEnumType
---@field NONE -1 bay12: LairType
---@field [-1] "NONE" bay12: LairType
---@field SIMPLE_MOUND 0 Night creatures
---@field [0] "SIMPLE_MOUND" Night creatures
---@field SIMPLE_BURROW 1 animal, (semi)megabeast, night creature(!)
---@field [1] "SIMPLE_BURROW" animal, (semi)megabeast, night creature(!)
---@field LABYRINTH 2
---@field [2] "LABYRINTH"
---@field SHRINE 3
---@field [3] "SHRINE"
---@field WILDERNESS_LOCATION 4 In mountains, hosting Rocs in vanilla
---@field [4] "WILDERNESS_LOCATION" In mountains, hosting Rocs in vanilla
df.lair_type = {}

---@alias df.site_building_profile_type
---| -1 # NONE
---| 0 # AB
---| 1 # SRB

---@class identity.site_building_profile_type: DFEnumType
---@field NONE -1 bay12: SiteBuildingProfileType
---@field [-1] "NONE" bay12: SiteBuildingProfileType
---@field AB 0 abstract building
---@field [0] "AB" abstract building
---@field SRB 1 site realization building
---@field [1] "SRB" site realization building
df.site_building_profile_type = {}

---@class (exact) df.property_ownership: DFStruct
---@field _type identity.property_ownership
---@field index number
---@field profile df.site_building_profile_type
---@field property_index number union: ab_id or srb_type
---@field owner_hfid number References: `df.historical_figure`
---@field owner_entity_id number References: `df.historical_entity`
---@field last_owner_hfid number References: `df.historical_figure`
---@field last_owner_entity_id number References: `df.historical_entity`

---@class identity.property_ownership: DFCompoundType
---@field _kind 'struct-type'
df.property_ownership = {}

---@return df.property_ownership
function df.property_ownership:new() end

---@class (exact) df.unit_placement_infost: DFStruct
---@field _type identity.unit_placement_infost
---@field unit_id number References: `df.unit`
---@field pos_x number this is a union in bay12 but they're both the same type so why bother
---@field pos_y number
---@field pos_z number
---@field container_it_id number

---@class identity.unit_placement_infost: DFCompoundType
---@field _kind 'struct-type'
df.unit_placement_infost = {}

---@return df.unit_placement_infost
function df.unit_placement_infost:new() end

---@class (exact) df.populacest: DFStruct
---@field _type identity.populacest
---@field nemesis DFNumberVector
---@field artifacts _populacest_artifacts
---@field animals _populacest_animals
---@field inhabitants _populacest_inhabitants
---@field units _populacest_units
---@field hist_fig_id DFNumberVector worldgen only
---@field hist_fig _populacest_hist_fig worldgen only
---@field births_wanted number
---@field pregnancy_candidate _populacest_pregnancy_candidate
---@field marriage_candidate_f_f _populacest_marriage_candidate_f_f
---@field marriage_candidate_f_m _populacest_marriage_candidate_f_m
---@field marriage_candidate_f_fm _populacest_marriage_candidate_f_fm
---@field marriage_candidate_m_f _populacest_marriage_candidate_m_f
---@field marriage_candidate_m_m _populacest_marriage_candidate_m_m
---@field marriage_candidate_m_fm _populacest_marriage_candidate_m_fm

---@class identity.populacest: DFCompoundType
---@field _kind 'struct-type'
df.populacest = {}

---@return df.populacest
function df.populacest:new() end

---@class _populacest_artifacts: DFContainer
---@field [integer] df.artifact_record
local _populacest_artifacts

---@nodiscard
---@param index integer
---@return DFPointer<df.artifact_record>
function _populacest_artifacts:_field(index) end

---@param index '#'|integer
---@param item df.artifact_record
function _populacest_artifacts:insert(index, item) end

---@param index integer
function _populacest_artifacts:erase(index) end

---@class _populacest_animals: DFContainer
---@field [integer] df.world_population
local _populacest_animals

---@nodiscard
---@param index integer
---@return DFPointer<df.world_population>
function _populacest_animals:_field(index) end

---@param index '#'|integer
---@param item df.world_population
function _populacest_animals:insert(index, item) end

---@param index integer
function _populacest_animals:erase(index) end

---@class _populacest_inhabitants: DFContainer
---@field [integer] df.world_site_inhabitant
local _populacest_inhabitants

---@nodiscard
---@param index integer
---@return DFPointer<df.world_site_inhabitant>
function _populacest_inhabitants:_field(index) end

---@param index '#'|integer
---@param item df.world_site_inhabitant
function _populacest_inhabitants:insert(index, item) end

---@param index integer
function _populacest_inhabitants:erase(index) end

---@class _populacest_units: DFContainer
---@field [integer] df.unit_placement_infost
local _populacest_units

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_placement_infost>
function _populacest_units:_field(index) end

---@param index '#'|integer
---@param item df.unit_placement_infost
function _populacest_units:insert(index, item) end

---@param index integer
function _populacest_units:erase(index) end

---@class _populacest_hist_fig: DFContainer
---@field [integer] df.historical_figure
local _populacest_hist_fig

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _populacest_hist_fig:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _populacest_hist_fig:insert(index, item) end

---@param index integer
function _populacest_hist_fig:erase(index) end

---@class _populacest_pregnancy_candidate: DFContainer
---@field [integer] df.nemesis_record
local _populacest_pregnancy_candidate

---@nodiscard
---@param index integer
---@return DFPointer<df.nemesis_record>
function _populacest_pregnancy_candidate:_field(index) end

---@param index '#'|integer
---@param item df.nemesis_record
function _populacest_pregnancy_candidate:insert(index, item) end

---@param index integer
function _populacest_pregnancy_candidate:erase(index) end

---@class _populacest_marriage_candidate_f_f: DFContainer
---@field [integer] df.nemesis_record
local _populacest_marriage_candidate_f_f

---@nodiscard
---@param index integer
---@return DFPointer<df.nemesis_record>
function _populacest_marriage_candidate_f_f:_field(index) end

---@param index '#'|integer
---@param item df.nemesis_record
function _populacest_marriage_candidate_f_f:insert(index, item) end

---@param index integer
function _populacest_marriage_candidate_f_f:erase(index) end

---@class _populacest_marriage_candidate_f_m: DFContainer
---@field [integer] df.nemesis_record
local _populacest_marriage_candidate_f_m

---@nodiscard
---@param index integer
---@return DFPointer<df.nemesis_record>
function _populacest_marriage_candidate_f_m:_field(index) end

---@param index '#'|integer
---@param item df.nemesis_record
function _populacest_marriage_candidate_f_m:insert(index, item) end

---@param index integer
function _populacest_marriage_candidate_f_m:erase(index) end

---@class _populacest_marriage_candidate_f_fm: DFContainer
---@field [integer] df.nemesis_record
local _populacest_marriage_candidate_f_fm

---@nodiscard
---@param index integer
---@return DFPointer<df.nemesis_record>
function _populacest_marriage_candidate_f_fm:_field(index) end

---@param index '#'|integer
---@param item df.nemesis_record
function _populacest_marriage_candidate_f_fm:insert(index, item) end

---@param index integer
function _populacest_marriage_candidate_f_fm:erase(index) end

---@class _populacest_marriage_candidate_m_f: DFContainer
---@field [integer] df.nemesis_record
local _populacest_marriage_candidate_m_f

---@nodiscard
---@param index integer
---@return DFPointer<df.nemesis_record>
function _populacest_marriage_candidate_m_f:_field(index) end

---@param index '#'|integer
---@param item df.nemesis_record
function _populacest_marriage_candidate_m_f:insert(index, item) end

---@param index integer
function _populacest_marriage_candidate_m_f:erase(index) end

---@class _populacest_marriage_candidate_m_m: DFContainer
---@field [integer] df.nemesis_record
local _populacest_marriage_candidate_m_m

---@nodiscard
---@param index integer
---@return DFPointer<df.nemesis_record>
function _populacest_marriage_candidate_m_m:_field(index) end

---@param index '#'|integer
---@param item df.nemesis_record
function _populacest_marriage_candidate_m_m:insert(index, item) end

---@param index integer
function _populacest_marriage_candidate_m_m:erase(index) end

---@class _populacest_marriage_candidate_m_fm: DFContainer
---@field [integer] df.nemesis_record
local _populacest_marriage_candidate_m_fm

---@nodiscard
---@param index integer
---@return DFPointer<df.nemesis_record>
function _populacest_marriage_candidate_m_fm:_field(index) end

---@param index '#'|integer
---@param item df.nemesis_record
function _populacest_marriage_candidate_m_fm:insert(index, item) end

---@param index integer
function _populacest_marriage_candidate_m_fm:erase(index) end

---@class (exact) df.site_first_calc_special_itemsst: DFStruct
---@field _type identity.site_first_calc_special_itemsst
---@field type _site_first_calc_special_itemsst_type
---@field subtype DFNumberVector
---@field mat DFNumberVector
---@field matgloss DFNumberVector
---@field civ_id DFNumberVector
---@field site_id DFNumberVector

---@class identity.site_first_calc_special_itemsst: DFCompoundType
---@field _kind 'struct-type'
df.site_first_calc_special_itemsst = {}

---@return df.site_first_calc_special_itemsst
function df.site_first_calc_special_itemsst:new() end

---@class _site_first_calc_special_itemsst_type: DFContainer
---@field [integer] df.item_type
local _site_first_calc_special_itemsst_type

---@nodiscard
---@param index integer
---@return DFPointer<df.item_type>
function _site_first_calc_special_itemsst_type:_field(index) end

---@param index '#'|integer
---@param item df.item_type
function _site_first_calc_special_itemsst_type:insert(index, item) end

---@param index integer
function _site_first_calc_special_itemsst_type:erase(index) end

---@class (exact) df.site_cropst: DFStruct
---@field _type identity.site_cropst
---@field production_zone_index number
---@field allotment_index number
---@field count number
---@field planting_week number
---@field growth_allotment_index DFNumberVector
---@field growth_num_multiplier DFNumberVector
---@field flag df.site_cropst.T_flag

---@class identity.site_cropst: DFCompoundType
---@field _kind 'struct-type'
df.site_cropst = {}

---@return df.site_cropst
function df.site_cropst:new() end

---@class df.site_cropst.T_flag: DFBitfield
---@field _enum identity.site_cropst.flag
---@field has_growths boolean bay12: SITE_CROP_FLAG_*
---@field [0] boolean bay12: SITE_CROP_FLAG_*

---@class identity.site_cropst.flag: DFBitfieldType
---@field has_growths 0 bay12: SITE_CROP_FLAG_*
---@field [0] "has_growths" bay12: SITE_CROP_FLAG_*
df.site_cropst.T_flag = {}

---@class (exact) df.site_religious_structurest: DFStruct
---@field _type identity.site_religious_structurest
---@field type df.religious_practice_type
---@field data df.religious_practice_data
---@field points number

---@class identity.site_religious_structurest: DFCompoundType
---@field _kind 'struct-type'
df.site_religious_structurest = {}

---@return df.site_religious_structurest
function df.site_religious_structurest:new() end

---@class (exact) df.site_religious_structure_batchst: DFStruct
---@field _type identity.site_religious_structure_batchst
---@field rstruct df.site_religious_structurest[]
---@field rstructnum number

---@class identity.site_religious_structure_batchst: DFCompoundType
---@field _kind 'struct-type'
df.site_religious_structure_batchst = {}

---@return df.site_religious_structure_batchst
function df.site_religious_structure_batchst:new() end

---@class (exact) df.site_culture_infrastructurest: DFStruct
---@field _type identity.site_culture_infrastructurest
---@field religious_structure_batch _site_culture_infrastructurest_religious_structure_batch

---@class identity.site_culture_infrastructurest: DFCompoundType
---@field _kind 'struct-type'
df.site_culture_infrastructurest = {}

---@return df.site_culture_infrastructurest
function df.site_culture_infrastructurest:new() end

---@class _site_culture_infrastructurest_religious_structure_batch: DFContainer
---@field [integer] df.site_religious_structure_batchst
local _site_culture_infrastructurest_religious_structure_batch

---@nodiscard
---@param index integer
---@return DFPointer<df.site_religious_structure_batchst>
function _site_culture_infrastructurest_religious_structure_batch:_field(index) end

---@param index '#'|integer
---@param item df.site_religious_structure_batchst
function _site_culture_infrastructurest_religious_structure_batch:insert(index, item) end

---@param index integer
function _site_culture_infrastructurest_religious_structure_batch:erase(index) end

---@alias df.site_flag_type
---| 0 # HIDDEN
---| 1 # RUINED
---| 2 # IGNORED_BY_LEGENDS
---| 3 # HAS_MARKET
---| 4 # VISITED
---| 5 # ACTIVE
---| 6 # LOADED
---| 7 # SUBORDINATE
---| 8 # PASSED_FIRST_REALIZATION
---| 9 # SETTLED
---| 10 # COMPLETELY_SUPERCEDED

---@class identity.site_flag_type: DFEnumType
---@field HIDDEN 0 SiteFlagType
---@field [0] "HIDDEN" SiteFlagType
---@field RUINED 1
---@field [1] "RUINED"
---@field IGNORED_BY_LEGENDS 2
---@field [2] "IGNORED_BY_LEGENDS"
---@field HAS_MARKET 3
---@field [3] "HAS_MARKET"
---@field VISITED 4
---@field [4] "VISITED"
---@field ACTIVE 5
---@field [5] "ACTIVE"
---@field LOADED 6
---@field [6] "LOADED"
---@field SUBORDINATE 7
---@field [7] "SUBORDINATE"
---@field PASSED_FIRST_REALIZATION 8
---@field [8] "PASSED_FIRST_REALIZATION"
---@field SETTLED 9
---@field [9] "SETTLED"
---@field COMPLETELY_SUPERCEDED 10
---@field [10] "COMPLETELY_SUPERCEDED"
df.site_flag_type = {}

---@alias df.location_death_type
---| 0 # NATURAL
---| 1 # STARVATION
---| 2 # FAILED_DEFENDER
---| 3 # SUCCESSFUL_DEFENDER
---| 4 # FAILED_INVADER
---| 5 # SUCCESSFUL_INVADER
---| 6 # MURDER
---| 7 # NATURAL_SCATTERED
---| 8 # SITE_RAMPAGE

---@class identity.location_death_type: DFEnumType
---@field NATURAL 0 bay12: LocationDeathType
---@field [0] "NATURAL" bay12: LocationDeathType
---@field STARVATION 1
---@field [1] "STARVATION"
---@field FAILED_DEFENDER 2
---@field [2] "FAILED_DEFENDER"
---@field SUCCESSFUL_DEFENDER 3
---@field [3] "SUCCESSFUL_DEFENDER"
---@field FAILED_INVADER 4
---@field [4] "FAILED_INVADER"
---@field SUCCESSFUL_INVADER 5
---@field [5] "SUCCESSFUL_INVADER"
---@field MURDER 6
---@field [6] "MURDER"
---@field NATURAL_SCATTERED 7
---@field [7] "NATURAL_SCATTERED"
---@field SITE_RAMPAGE 8
---@field [8] "SITE_RAMPAGE"
df.location_death_type = {}

---@class (exact) df.location_death_batchst: DFStruct
---@field _type identity.location_death_batchst
---@field num number
---@field race number
---@field epid number failed to see any connections between these entities and the sites. Might be something else<br>References: `df.historical_entity`
---@field breed_id number
---@field first_year_used number might be start year
---@field last_year_used number might be end year
---@field body_count number
---@field death_type df.location_death_type

---@class identity.location_death_batchst: DFCompoundType
---@field _kind 'struct-type'
df.location_death_batchst = {}

---@return df.location_death_batchst
function df.location_death_batchst:new() end

---@class (exact) df.location_deathst: DFStruct
---@field _type identity.location_deathst
---@field batch _location_deathst_batch
---@field hfid DFNumberVector killed by rampaging monster, murder, execution, old age seen. Note that most HFs seem to have been culled

---@class identity.location_deathst: DFCompoundType
---@field _kind 'struct-type'
df.location_deathst = {}

---@return df.location_deathst
function df.location_deathst:new() end

---@class _location_deathst_batch: DFContainer
---@field [integer] df.location_death_batchst
local _location_deathst_batch

---@nodiscard
---@param index integer
---@return DFPointer<df.location_death_batchst>
function _location_deathst_batch:_field(index) end

---@param index '#'|integer
---@param item df.location_death_batchst
function _location_deathst_batch:insert(index, item) end

---@param index integer
function _location_deathst_batch:erase(index) end

---@class (exact) df.site_map_infost: DFStruct
---@field _type identity.site_map_infost
---@field fortress_type df.fortress_type Only when site.type=Fortress
---@field monument_type df.monument_type Only when site.type=Monument
---@field lair_type df.lair_type Only when site.type=LairShrine
---@field lair_characteristic _site_map_infost_lair_characteristic only on SIMPLE_MOUND and SIMPLE_BURROW
---@field entrance_x number
---@field entrance_y number
---@field entrance_z number
---@field creator number all vaults, no others seen<br>References: `df.historical_figure`
---@field overall_pop_capacity number all vaults, no others seen, always 100
---@field wg_build_work_days number all towers, no others. Seed is a guess based on the very large numbers
---@field practice_type df.religious_practice_type
---@field practice_data df.religious_practice_data

---@class identity.site_map_infost: DFCompoundType
---@field _kind 'struct-type'
df.site_map_infost = {}

---@return df.site_map_infost
function df.site_map_infost:new() end

---@class _site_map_infost_lair_characteristic: DFContainer
---@field [integer] df.lair_characteristic_type
local _site_map_infost_lair_characteristic

---@nodiscard
---@param index integer
---@return DFPointer<df.lair_characteristic_type>
function _site_map_infost_lair_characteristic:_field(index) end

---@param index '#'|integer
---@param item df.lair_characteristic_type
function _site_map_infost_lair_characteristic:insert(index, item) end

---@param index integer
function _site_map_infost_lair_characteristic:erase(index) end

---@alias df.site_architecture_change_type
---| -1 # NONE
---| 0 # DOMINANT_ENTITY
---| 1 # SRB_RUINED
---| 2 # SRP_RUINED
---| 3 # GENERALIZED_DAMAGE
---| 4 # GENERALIZED_DEATH

---@class identity.site_architecture_change_type: DFEnumType
---@field NONE -1 bay12: SiteArchitectureChangeType
---@field [-1] "NONE" bay12: SiteArchitectureChangeType
---@field DOMINANT_ENTITY 0
---@field [0] "DOMINANT_ENTITY"
---@field SRB_RUINED 1
---@field [1] "SRB_RUINED"
---@field SRP_RUINED 2
---@field [2] "SRP_RUINED"
---@field GENERALIZED_DAMAGE 3
---@field [3] "GENERALIZED_DAMAGE"
---@field GENERALIZED_DEATH 4 bay12: SITE_ARCHITECTURE_CHANGE_GENERALIZED_DAMAGE_FLAG_*
---@field [4] "GENERALIZED_DEATH" bay12: SITE_ARCHITECTURE_CHANGE_GENERALIZED_DAMAGE_FLAG_*
df.site_architecture_change_type = {}

---@class (exact) df.site_architecture_changest: DFStruct
---@field _type identity.site_architecture_changest
---@field type df.site_architecture_change_type
---@field NONE number
---@field DOMINANT_ENTITY number References: `df.historical_entity`
---@field SRB_RUINED number
---@field SRP_RUINED number
---@field GENERALIZED_DAMAGE number percentage
---@field GENERALIZED_DEATH_ID number
---@field year number
---@field year_tick number bay12: season_count
---@field flags df.site_architecture_changest.T_flags
---@field spec_flag integer

---@class identity.site_architecture_changest: DFCompoundType
---@field _kind 'struct-type'
df.site_architecture_changest = {}

---@return df.site_architecture_changest
function df.site_architecture_changest:new() end

---@class df.site_architecture_changest.T_flags: DFBitfield
---@field _enum identity.site_architecture_changest.flags
---@field handled_once boolean bay12: SITE_ARCHITECTURE_CHANGE_FLAG_*
---@field [0] boolean bay12: SITE_ARCHITECTURE_CHANGE_FLAG_*

---@class identity.site_architecture_changest.flags: DFBitfieldType
---@field handled_once 0 bay12: SITE_ARCHITECTURE_CHANGE_FLAG_*
---@field [0] "handled_once" bay12: SITE_ARCHITECTURE_CHANGE_FLAG_*
df.site_architecture_changest.T_flags = {}

---@class (exact) df.wg_site_culture_identity_religious_practicest: DFStruct
---@field _type identity.wg_site_culture_identity_religious_practicest
---@field type df.religious_practice_type
---@field data df.religious_practice_data
---@field points number

---@class identity.wg_site_culture_identity_religious_practicest: DFCompoundType
---@field _kind 'struct-type'
df.wg_site_culture_identity_religious_practicest = {}

---@return df.wg_site_culture_identity_religious_practicest
function df.wg_site_culture_identity_religious_practicest:new() end

---@class (exact) df.wg_site_culture_identityst: DFStruct
---@field _type identity.wg_site_culture_identityst
---@field entity_id number
---@field religious_practice _wg_site_culture_identityst_religious_practice
---@field interaction _wg_site_culture_identityst_interaction

---@class identity.wg_site_culture_identityst: DFCompoundType
---@field _kind 'struct-type'
df.wg_site_culture_identityst = {}

---@return df.wg_site_culture_identityst
function df.wg_site_culture_identityst:new() end

---@class _wg_site_culture_identityst_religious_practice: DFContainer
---@field [integer] df.wg_site_culture_identity_religious_practicest
local _wg_site_culture_identityst_religious_practice

---@nodiscard
---@param index integer
---@return DFPointer<df.wg_site_culture_identity_religious_practicest>
function _wg_site_culture_identityst_religious_practice:_field(index) end

---@param index '#'|integer
---@param item df.wg_site_culture_identity_religious_practicest
function _wg_site_culture_identityst_religious_practice:insert(index, item) end

---@param index integer
function _wg_site_culture_identityst_religious_practice:erase(index) end

---@class _wg_site_culture_identityst_interaction: DFContainer
---@field [integer] df.wg_site_culture_identity_interactionst
local _wg_site_culture_identityst_interaction

---@nodiscard
---@param index integer
---@return DFPointer<df.wg_site_culture_identity_interactionst>
function _wg_site_culture_identityst_interaction:_field(index) end

---@param index '#'|integer
---@param item df.wg_site_culture_identity_interactionst
function _wg_site_culture_identityst_interaction:insert(index, item) end

---@param index integer
function _wg_site_culture_identityst_interaction:erase(index) end

---@alias df.cultural_interaction_type
---| -1 # NONE
---| 0 # ENTITY_1_PERSECUTES_ENTITY_2
---| 1 # ENTITY_1_RIOTS_AGAINST_ENTITY_2
---| 2 # ENTITY_1_INVEIGHS_AGAINST_ENTITY_2
---| 3 # ENTITY_1_ENCOURAGES_TOLERANCE_OF_ENTITY_2

---@class identity.cultural_interaction_type: DFEnumType
---@field NONE -1 bay12: CulturalInteractionType
---@field [-1] "NONE" bay12: CulturalInteractionType
---@field ENTITY_1_PERSECUTES_ENTITY_2 0
---@field [0] "ENTITY_1_PERSECUTES_ENTITY_2"
---@field ENTITY_1_RIOTS_AGAINST_ENTITY_2 1
---@field [1] "ENTITY_1_RIOTS_AGAINST_ENTITY_2"
---@field ENTITY_1_INVEIGHS_AGAINST_ENTITY_2 2
---@field [2] "ENTITY_1_INVEIGHS_AGAINST_ENTITY_2"
---@field ENTITY_1_ENCOURAGES_TOLERANCE_OF_ENTITY_2 3
---@field [3] "ENTITY_1_ENCOURAGES_TOLERANCE_OF_ENTITY_2"
df.cultural_interaction_type = {}

---@class (exact) df.wg_site_culture_identity_interactionst: DFStruct
---@field _type identity.wg_site_culture_identity_interactionst
---@field type df.cultural_interaction_type
---@field id1 number
---@field id2 number
---@field year number
---@field severity number

---@class identity.wg_site_culture_identity_interactionst: DFCompoundType
---@field _kind 'struct-type'
df.wg_site_culture_identity_interactionst = {}

---@return df.wg_site_culture_identity_interactionst
function df.wg_site_culture_identity_interactionst:new() end

---@class (exact) df.wg_site_culturest: DFStruct
---@field _type identity.wg_site_culturest
---@field identity _wg_site_culturest_identity

---@class identity.wg_site_culturest: DFCompoundType
---@field _kind 'struct-type'
df.wg_site_culturest = {}

---@return df.wg_site_culturest
function df.wg_site_culturest:new() end

---@class _wg_site_culturest_identity: DFContainer
---@field [integer] df.wg_site_culture_identityst
local _wg_site_culturest_identity

---@nodiscard
---@param index integer
---@return DFPointer<df.wg_site_culture_identityst>
function _wg_site_culturest_identity:_field(index) end

---@param index '#'|integer
---@param item df.wg_site_culture_identityst
function _wg_site_culturest_identity:insert(index, item) end

---@param index integer
function _wg_site_culturest_identity:erase(index) end

---@class (exact) df.world_site: DFStruct
---@field _type identity.world_site
---@field name df.language_name
---@field civ_id number References: `df.historical_entity`
---@field cur_owner_id number References: `df.historical_entity`
---@field type df.world_site_type
---@field pos df.coord2d
---@field id number
---@field populace df.populacest
---@field resource_pile_id number
---@field rgn_min_x number in embark tiles
---@field rgn_max_x number
---@field rgn_min_y number
---@field rgn_max_y number
---@field rgn_min_z number
---@field rgn_max_z number
---@field global_min_x number in embark tiles
---@field global_min_y number
---@field global_max_x number
---@field global_max_y number
---@field seed integer random
---@field first_seed integer random
---@field resident_count number count living in houses and shops
---@field brood_creature number
---@field brood_caste number
---@field special_items df.site_first_calc_special_itemsst
---@field size number Caves have non zero numbers. No others.
---@field added_size number Subset of caves can have non zero.
---@field infrastructure_pop_level number Monument 0, LairShrine 5, Camp 20, others varying
---@field base_infrastructure_pop_level number  "site_level" is in here somewhere. Same as for unk_124, but varying ones always less/equal
---@field infrastructure number[] Has all zero for Fortress, Camp, PlayerFortress, Monument, and LairShrine. Cave can have value, while DarkFortress, MountainHalls, ForestRetreat and Town all have at least one non zero value
---@field small_crop _world_site_small_crop MountainHall, Town, DarkFortress, but not all
---@field orchard _world_site_orchard forest retreat
---@field culture_infrastructure df.site_culture_infrastructurest
---@field flag _world_site_flag
---@field buildings _world_site_buildings
---@field next_building_id number
---@field property_ownership _world_site_property_ownership bay12: site_building_profile
---@field next_property_ownership_id number
---@field created_tick number bay12: lastvisited not created
---@field created_year number bay12: lastvisited not created
---@field moss_counter number constant 0
---@field weathering_counter number constant 0
---@field recorded_entrance df.coord
---@field realization df.world_site_realization
---@field subtype_info df.site_map_infost bay12: site_map_info
---@field location_death df.location_deathst
---@field is_mountain_halls number bay12: min_depth
---@field is_fortress number bay12: max_depth
---@field mined_hours number only MountainHalls, but only subset of them
---@field architecture_change _world_site_architecture_change
---@field active_site_conquest _world_site_active_site_conquest
---@field active_insurrection _world_site_active_insurrection
---@field generalized_death _world_site_generalized_death
---@field next_generalized_death_id number
---@field construction_blueprint _world_site_construction_blueprint
---@field construction_work_finished_season_count number
---@field construction_work_finished_race number
---@field site_message_board DFPointer<integer>
---@field looted_perc number
---@field resource_pile df.resource_pilest
---@field temp_path df.coord2d_path
---@field entity_links _world_site_entity_links
---@field cultural_identities _world_site_cultural_identities
---@field wg_occupation _world_site_wg_occupation
---@field this_years_bloodsuck_murders number during worldgen only
---@field wg_quest_posting _world_site_wg_quest_posting
---@field wg_queued_merchant df.historical_figure[]
---@field wg_queued_merchant_num number
---@field wg_site_culture DFPointer<integer>

---@class identity.world_site: DFCompoundType
---@field _kind 'struct-type'
df.world_site = {}

---@return df.world_site
function df.world_site:new() end

---@param key number
---@return df.world_site|nil
function df.world_site.find(key) end

---@class world_site_vector: DFVector, { [integer]: df.world_site }

---@return world_site_vector # df.global.world.world_data.sites
function df.world_site.get_vector() end

---@class _world_site_small_crop: DFContainer
---@field [integer] df.site_cropst
local _world_site_small_crop

---@nodiscard
---@param index integer
---@return DFPointer<df.site_cropst>
function _world_site_small_crop:_field(index) end

---@param index '#'|integer
---@param item df.site_cropst
function _world_site_small_crop:insert(index, item) end

---@param index integer
function _world_site_small_crop:erase(index) end

---@class _world_site_orchard: DFContainer
---@field [integer] df.site_cropst
local _world_site_orchard

---@nodiscard
---@param index integer
---@return DFPointer<df.site_cropst>
function _world_site_orchard:_field(index) end

---@param index '#'|integer
---@param item df.site_cropst
function _world_site_orchard:insert(index, item) end

---@param index integer
function _world_site_orchard:erase(index) end

---@class _world_site_flag: DFContainer
---@field [integer] table<df.site_flag_type, boolean>
local _world_site_flag

---@nodiscard
---@param index integer
---@return DFPointer<table<df.site_flag_type, boolean>>
function _world_site_flag:_field(index) end

---@param index '#'|integer
---@param item table<df.site_flag_type, boolean>
function _world_site_flag:insert(index, item) end

---@param index integer
function _world_site_flag:erase(index) end

---@class _world_site_buildings: DFContainer
---@field [integer] df.abstract_building
local _world_site_buildings

---@nodiscard
---@param index integer
---@return DFPointer<df.abstract_building>
function _world_site_buildings:_field(index) end

---@param index '#'|integer
---@param item df.abstract_building
function _world_site_buildings:insert(index, item) end

---@param index integer
function _world_site_buildings:erase(index) end

---@class _world_site_property_ownership: DFContainer
---@field [integer] df.property_ownership
local _world_site_property_ownership

---@nodiscard
---@param index integer
---@return DFPointer<df.property_ownership>
function _world_site_property_ownership:_field(index) end

---@param index '#'|integer
---@param item df.property_ownership
function _world_site_property_ownership:insert(index, item) end

---@param index integer
function _world_site_property_ownership:erase(index) end

---@class _world_site_architecture_change: DFContainer
---@field [integer] df.site_architecture_changest
local _world_site_architecture_change

---@nodiscard
---@param index integer
---@return DFPointer<df.site_architecture_changest>
function _world_site_architecture_change:_field(index) end

---@param index '#'|integer
---@param item df.site_architecture_changest
function _world_site_architecture_change:insert(index, item) end

---@param index integer
function _world_site_architecture_change:erase(index) end

---@class _world_site_active_site_conquest: DFContainer
---@field [integer] DFPointer<integer>
local _world_site_active_site_conquest

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_site_active_site_conquest:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _world_site_active_site_conquest:insert(index, item) end

---@param index integer
function _world_site_active_site_conquest:erase(index) end

---@class _world_site_active_insurrection: DFContainer
---@field [integer] DFPointer<integer>
local _world_site_active_insurrection

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_site_active_insurrection:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _world_site_active_insurrection:insert(index, item) end

---@param index integer
function _world_site_active_insurrection:erase(index) end

---@class _world_site_generalized_death: DFContainer
---@field [integer] DFPointer<integer>
local _world_site_generalized_death

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_site_generalized_death:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _world_site_generalized_death:insert(index, item) end

---@param index integer
function _world_site_generalized_death:erase(index) end

---@class _world_site_construction_blueprint: DFContainer
---@field [integer] DFPointer<integer>
local _world_site_construction_blueprint

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_site_construction_blueprint:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _world_site_construction_blueprint:insert(index, item) end

---@param index integer
function _world_site_construction_blueprint:erase(index) end

---@class _world_site_entity_links: DFContainer
---@field [integer] df.entity_site_link
local _world_site_entity_links

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_site_link>
function _world_site_entity_links:_field(index) end

---@param index '#'|integer
---@param item df.entity_site_link
function _world_site_entity_links:insert(index, item) end

---@param index integer
function _world_site_entity_links:erase(index) end

---@class _world_site_cultural_identities: DFContainer
---@field [integer] df.cultural_identity
local _world_site_cultural_identities

---@nodiscard
---@param index integer
---@return DFPointer<df.cultural_identity>
function _world_site_cultural_identities:_field(index) end

---@param index '#'|integer
---@param item df.cultural_identity
function _world_site_cultural_identities:insert(index, item) end

---@param index integer
function _world_site_cultural_identities:erase(index) end

---@class _world_site_wg_occupation: DFContainer
---@field [integer] df.occupation
local _world_site_wg_occupation

---@nodiscard
---@param index integer
---@return DFPointer<df.occupation>
function _world_site_wg_occupation:_field(index) end

---@param index '#'|integer
---@param item df.occupation
function _world_site_wg_occupation:insert(index, item) end

---@param index integer
function _world_site_wg_occupation:erase(index) end

---@class _world_site_wg_quest_posting: DFContainer
---@field [integer] DFPointer<integer>
local _world_site_wg_quest_posting

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_site_wg_quest_posting:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _world_site_wg_quest_posting:insert(index, item) end

---@param index integer
function _world_site_wg_quest_posting:erase(index) end

---@class df.cultural_identity_entity_flags: DFBitfield
---@field _enum identity.cultural_identity_entity_flags
---@field hostile_occupation boolean bay12: CULTURAL_IDENTITY_ENTITY_FLAG_*
---@field [0] boolean bay12: CULTURAL_IDENTITY_ENTITY_FLAG_*
---@field part_of_occupation boolean
---@field [1] boolean

---@class identity.cultural_identity_entity_flags: DFBitfieldType
---@field hostile_occupation 0 bay12: CULTURAL_IDENTITY_ENTITY_FLAG_*
---@field [0] "hostile_occupation" bay12: CULTURAL_IDENTITY_ENTITY_FLAG_*
---@field part_of_occupation 1
---@field [1] "part_of_occupation"
df.cultural_identity_entity_flags = {}

---@alias df.opinion_collection_type
---| -1 # NONE
---| 0 # PRO_OCCUPATION
---| 1 # NEUTRAL_TO_OCCUPATION
---| 2 # AGAINST_OCCUPATION
---| 3 # PART_OF_OCCUPATION
---| 4 # PRO_RULER
---| 5 # NEUTRAL_TO_RULER
---| 6 # AGASINT_RULER

---@class identity.opinion_collection_type: DFEnumType
---@field NONE -1 bay12: OpinionCollectionType
---@field [-1] "NONE" bay12: OpinionCollectionType
---@field PRO_OCCUPATION 0
---@field [0] "PRO_OCCUPATION"
---@field NEUTRAL_TO_OCCUPATION 1
---@field [1] "NEUTRAL_TO_OCCUPATION"
---@field AGAINST_OCCUPATION 2
---@field [2] "AGAINST_OCCUPATION"
---@field PART_OF_OCCUPATION 3
---@field [3] "PART_OF_OCCUPATION"
---@field PRO_RULER 4
---@field [4] "PRO_RULER"
---@field NEUTRAL_TO_RULER 5
---@field [5] "NEUTRAL_TO_RULER"
---@field AGASINT_RULER 6
---@field [6] "AGASINT_RULER"
df.opinion_collection_type = {}

---@class (exact) df.cultural_identity: DFStruct
---@field _type identity.cultural_identity
---@field id number
---@field site_id number References: `df.world_site`
---@field civ_id number References: `df.historical_entity`
---@field group_log _cultural_identity_group_log the circumstances of groups joining or leaving this culture
---@field ethic DFEnumVector<df.ethic_type, df.ethic_response>
---@field values DFEnumVector<df.value_type, number>
---@field events _cultural_identity_events
---@field world_general_knowledge_year number
---@field known_heid DFNumberVector
---@field origin_ci_id number References: `df.cultural_identity`
---@field origin_split_ci_heid number References: `df.history_event`
---@field cave_adapt_counter number 0 or 800000
---@field religious_practice _cultural_identity_religious_practice
---@field interaction _cultural_identity_interaction
---@field mushy_minimum_population number

---@class identity.cultural_identity: DFCompoundType
---@field _kind 'struct-type'
df.cultural_identity = {}

---@return df.cultural_identity
function df.cultural_identity:new() end

---@param key number
---@return df.cultural_identity|nil
function df.cultural_identity.find(key) end

---@class cultural_identity_vector: DFVector, { [integer]: df.cultural_identity }

---@return cultural_identity_vector # df.global.world.cultural_identities.all
function df.cultural_identity.get_vector() end

---@class _cultural_identity_group_log: DFContainer
---@field [integer] DFPointer<integer>
local _cultural_identity_group_log

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _cultural_identity_group_log:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _cultural_identity_group_log:insert(index, item) end

---@param index integer
function _cultural_identity_group_log:erase(index) end

---@class _cultural_identity_events: DFContainer
---@field [integer] df.entity_event
local _cultural_identity_events

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_event>
function _cultural_identity_events:_field(index) end

---@param index '#'|integer
---@param item df.entity_event
function _cultural_identity_events:insert(index, item) end

---@param index integer
function _cultural_identity_events:erase(index) end

---@class _cultural_identity_religious_practice: DFContainer
---@field [integer] DFPointer<integer>
local _cultural_identity_religious_practice

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _cultural_identity_religious_practice:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _cultural_identity_religious_practice:insert(index, item) end

---@param index integer
function _cultural_identity_religious_practice:erase(index) end

---@class _cultural_identity_interaction: DFContainer
---@field [integer] DFPointer<integer>
local _cultural_identity_interaction

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _cultural_identity_interaction:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _cultural_identity_interaction:insert(index, item) end

---@param index integer
function _cultural_identity_interaction:erase(index) end

---@class (exact) df.world_site_inhabitant: DFStruct
---@field _type identity.world_site_inhabitant
---@field count number
---@field pop_spec df.entity_pop_specifierst

---@class identity.world_site_inhabitant: DFCompoundType
---@field _kind 'struct-type'
df.world_site_inhabitant = {}

---@return df.world_site_inhabitant
function df.world_site_inhabitant:new() end

---@class (exact) df.srb_entity_popst: DFStruct
---@field _type identity.srb_entity_popst
---@field count number
---@field pop_spec df.entity_pop_specifierst

---@class identity.srb_entity_popst: DFCompoundType
---@field _kind 'struct-type'
df.srb_entity_popst = {}

---@return df.srb_entity_popst
function df.srb_entity_popst:new() end

---@class (exact) df.srb_itemst: DFStruct
---@field _type identity.srb_itemst
---@field production_zone_index number
---@field allotment df.resource_allotment_specifier_type
---@field controlling_civ number References: `df.historical_entity`
---@field allotment_idx number
---@field amount number
---@field flag df.srb_itemst.T_flag

---@class identity.srb_itemst: DFCompoundType
---@field _kind 'struct-type'
df.srb_itemst = {}

---@return df.srb_itemst
function df.srb_itemst:new() end

---@class df.srb_itemst.T_flag: DFBitfield
---@field _enum identity.srb_itemst.flag
---@field for_sale boolean bay12: SRB_ITEM_FLAG_*
---@field [0] boolean bay12: SRB_ITEM_FLAG_*
---@field for_storage boolean
---@field [1] boolean

---@class identity.srb_itemst.flag: DFBitfieldType
---@field for_sale 0 bay12: SRB_ITEM_FLAG_*
---@field [0] "for_sale" bay12: SRB_ITEM_FLAG_*
---@field for_storage 1
---@field [1] "for_storage"
df.srb_itemst.T_flag = {}

---@alias df.feature_layer_type
---| -1 # NONE
---| 0 # SUBTERRANEAN
---| 1 # MAGMA_CORE
---| 2 # UNDERWORLD

---@class identity.feature_layer_type: DFEnumType
---@field NONE -1 bay12: FeatureLayerType
---@field [-1] "NONE" bay12: FeatureLayerType
---@field SUBTERRANEAN 0
---@field [0] "SUBTERRANEAN"
---@field MAGMA_CORE 1
---@field [1] "MAGMA_CORE"
---@field UNDERWORLD 2
---@field [2] "UNDERWORLD"
df.feature_layer_type = {}

---@alias df.layer_connection_type
---| -1 # NONE
---| 0 # CAVE_TOP
---| 1 # CAVE_PASSAGE
---| 2 # CAVE_BOTTOM
---| 3 # PIT_TOP
---| 4 # PIT_BOTTOM
---| 5 # CAVE_TOP_DEAD_END
---| 6 # MAGMA_POOL_TOP
---| 7 # MAGMA_POOL_CLOSED_PIPE
---| 8 # MAGMA_POOL_BOTTOM
---| 9 # VOLCANO_TOP
---| 10 # VOLCANO_CLOSED_PIPE
---| 11 # VOLCANO_BOTTOM
---| 12 # DEEP_SPECIAL_EXPOSED_CAP
---| 13 # DEEP_SPECIAL_TUBE_TO_CAP
---| 14 # DEEP_SPECIAL_BURIED_CAP
---| 15 # DEEP_SURFACE_MOUNTAIN
---| 16 # DEEP_SURFACE_TUBE
---| 17 # DEEP_SURFACE_PORTAL

---@class identity.layer_connection_type: DFEnumType
---@field NONE -1 bay12: LayerConnectionType
---@field [-1] "NONE" bay12: LayerConnectionType
---@field CAVE_TOP 0
---@field [0] "CAVE_TOP"
---@field CAVE_PASSAGE 1
---@field [1] "CAVE_PASSAGE"
---@field CAVE_BOTTOM 2
---@field [2] "CAVE_BOTTOM"
---@field PIT_TOP 3
---@field [3] "PIT_TOP"
---@field PIT_BOTTOM 4
---@field [4] "PIT_BOTTOM"
---@field CAVE_TOP_DEAD_END 5
---@field [5] "CAVE_TOP_DEAD_END"
---@field MAGMA_POOL_TOP 6
---@field [6] "MAGMA_POOL_TOP"
---@field MAGMA_POOL_CLOSED_PIPE 7
---@field [7] "MAGMA_POOL_CLOSED_PIPE"
---@field MAGMA_POOL_BOTTOM 8
---@field [8] "MAGMA_POOL_BOTTOM"
---@field VOLCANO_TOP 9
---@field [9] "VOLCANO_TOP"
---@field VOLCANO_CLOSED_PIPE 10
---@field [10] "VOLCANO_CLOSED_PIPE"
---@field VOLCANO_BOTTOM 11
---@field [11] "VOLCANO_BOTTOM"
---@field DEEP_SPECIAL_EXPOSED_CAP 12
---@field [12] "DEEP_SPECIAL_EXPOSED_CAP"
---@field DEEP_SPECIAL_TUBE_TO_CAP 13
---@field [13] "DEEP_SPECIAL_TUBE_TO_CAP"
---@field DEEP_SPECIAL_BURIED_CAP 14
---@field [14] "DEEP_SPECIAL_BURIED_CAP"
---@field DEEP_SURFACE_MOUNTAIN 15
---@field [15] "DEEP_SURFACE_MOUNTAIN"
---@field DEEP_SURFACE_TUBE 16
---@field [16] "DEEP_SURFACE_TUBE"
---@field DEEP_SURFACE_PORTAL 17
---@field [17] "DEEP_SURFACE_PORTAL"
df.layer_connection_type = {}

---@alias df.site_underground_layer_type
---| -1 # NONE
---| 0 # CATACOMBS
---| 1 # DUNGEON
---| 2 # SEWERS
---| 3 # PITS
---| 4 # PITS_TOWER
---| 5 # PITS_INDUSTRIAL
---| 6 # PITS_LIVING
---| 7 # CIVILIZED
---| 8 # CIVILIZED_LIVING
---| 9 # CIVILIZED_INDUSTRIAL
---| 10 # CIVILIZED_CONNECTION_FARMING
---| 11 # CIVILIZED_CONNECTION_FORTRESS
---| 12 # HIVE
---| 13 # HIVE_NATURAL_CAVE_CONNECTION
---| 14 # HIVE_LIVING
---| 15 # HIVE_TROPHY
---| 16 # HIVE_TRAPS
---| 17 # HIVE_BROOD
---| 18 # HIVE_ANIMALS
---| 19 # HIVE_COMPOST
---| 20 # CIVILIZED_GUILD_QUARTER
---| 21 # CIVILIZED_MERCHANT_QUARTER

---@class identity.site_underground_layer_type: DFEnumType
---@field NONE -1 bay12: SiteUndergroundLayerType
---@field [-1] "NONE" bay12: SiteUndergroundLayerType
---@field CATACOMBS 0
---@field [0] "CATACOMBS"
---@field DUNGEON 1
---@field [1] "DUNGEON"
---@field SEWERS 2
---@field [2] "SEWERS"
---@field PITS 3
---@field [3] "PITS"
---@field PITS_TOWER 4
---@field [4] "PITS_TOWER"
---@field PITS_INDUSTRIAL 5
---@field [5] "PITS_INDUSTRIAL"
---@field PITS_LIVING 6
---@field [6] "PITS_LIVING"
---@field CIVILIZED 7
---@field [7] "CIVILIZED"
---@field CIVILIZED_LIVING 8
---@field [8] "CIVILIZED_LIVING"
---@field CIVILIZED_INDUSTRIAL 9
---@field [9] "CIVILIZED_INDUSTRIAL"
---@field CIVILIZED_CONNECTION_FARMING 10
---@field [10] "CIVILIZED_CONNECTION_FARMING"
---@field CIVILIZED_CONNECTION_FORTRESS 11
---@field [11] "CIVILIZED_CONNECTION_FORTRESS"
---@field HIVE 12
---@field [12] "HIVE"
---@field HIVE_NATURAL_CAVE_CONNECTION 13
---@field [13] "HIVE_NATURAL_CAVE_CONNECTION"
---@field HIVE_LIVING 14
---@field [14] "HIVE_LIVING"
---@field HIVE_TROPHY 15
---@field [15] "HIVE_TROPHY"
---@field HIVE_TRAPS 16
---@field [16] "HIVE_TRAPS"
---@field HIVE_BROOD 17
---@field [17] "HIVE_BROOD"
---@field HIVE_ANIMALS 18
---@field [18] "HIVE_ANIMALS"
---@field HIVE_COMPOST 19
---@field [19] "HIVE_COMPOST"
---@field CIVILIZED_GUILD_QUARTER 20
---@field [20] "CIVILIZED_GUILD_QUARTER"
---@field CIVILIZED_MERCHANT_QUARTER 21
---@field [21] "CIVILIZED_MERCHANT_QUARTER"
df.site_underground_layer_type = {}

---@class (exact) df.site_underground_layerst: DFStruct
---@field _type identity.site_underground_layerst
---@field type df.site_underground_layer_type
---@field subtype df.site_underground_layer_type
---@field top_el number
---@field bottom_el number
---@field local_id number
---@field sul_ab_id number
---@field n_x number
---@field s_x number
---@field w_y number
---@field e_y number
---@field n_el number
---@field s_el number
---@field w_el number
---@field e_el number
---@field n_id number
---@field s_id number
---@field w_id number
---@field e_id number
---@field down_x number
---@field down_y number
---@field down_id number
---@field up_x number
---@field up_y number
---@field up_id number
---@field connected_srb_local_id DFNumberVector
---@field subord_ab_local_id DFNumberVector
---@field layer_ab_local_id DFNumberVector
---@field location_death df.location_deathst
---@field pop _site_underground_layerst_pop
---@field item _site_underground_layerst_item
---@field artifact_id DFNumberVector
---@field industry_allocation df.civzone_type[]
---@field industry_allocation_num number
---@field upper_left_abs_smm_x number
---@field upper_left_abs_smm_y number

---@class identity.site_underground_layerst: DFCompoundType
---@field _kind 'struct-type'
df.site_underground_layerst = {}

---@return df.site_underground_layerst
function df.site_underground_layerst:new() end

---@class _site_underground_layerst_pop: DFContainer
---@field [integer] df.srb_entity_popst
local _site_underground_layerst_pop

---@nodiscard
---@param index integer
---@return DFPointer<df.srb_entity_popst>
function _site_underground_layerst_pop:_field(index) end

---@param index '#'|integer
---@param item df.srb_entity_popst
function _site_underground_layerst_pop:insert(index, item) end

---@param index integer
function _site_underground_layerst_pop:erase(index) end

---@class _site_underground_layerst_item: DFContainer
---@field [integer] df.srb_itemst
local _site_underground_layerst_item

---@nodiscard
---@param index integer
---@return DFPointer<df.srb_itemst>
function _site_underground_layerst_item:_field(index) end

---@param index '#'|integer
---@param item df.srb_itemst
function _site_underground_layerst_item:insert(index, item) end

---@param index integer
function _site_underground_layerst_item:erase(index) end

---@class (exact) df.world_site_realization: DFStruct
---@field _type identity.world_site_realization
---@field buildings _world_site_realization_buildings
---@field num_buildings number
---@field cur_sul_id number
---@field num_areas number
---@field mini_flags df.world_site_realization.T_mini_flags[][]
---@field mini_tiles integer[][]
---@field mini_colors number[][]
---@field road_map df.site_realization_crossroads[][] 2601 = 51*51 = 17*3*17*3
---@field river_map df.river_infost[][]
---@field underground_info df.world_site_realization.T_underground_info[][]
---@field building_map df.world_site_realization.T_building_map[][]
---@field flags_map df.world_site_realization.T_flags_map.T_flags[][]
---@field zoom_tiles integer[][]
---@field zoom_colors integer[][]
---@field zoom_movemask integer[][]
---@field area_map number[][] 2704 = 52*52
---@field areas _world_site_realization_areas
---@field flags df.world_site_realization.T_flags
---@field army_controller_pos_x number
---@field army_controller_pos_y number
---@field walker df.world_site_realization.T_walker[]
---@field cur_max_walker_num number
---@field next_walker_group_id number
---@field max_walker_guard number
---@field special_shrine_practice_type df.religious_practice_type[]
---@field special_shrine_practice_data df.religious_practice_data[]
---@field special_shrine_practice_num number
---@field building_well df.site_realization_building[]
---@field num_building_well number
---@field building_temple df.site_realization_building[]
---@field num_building_temple number
---@field building_tavern df.site_realization_building[]
---@field num_building_tavern number
---@field building_library df.site_realization_building[]
---@field num_building_library number
---@field building_counting_house df.site_realization_building[]
---@field num_building_counting_house number
---@field building_guildhall df.site_realization_building[]
---@field num_building_guildhall number
---@field building_tower df.site_realization_building[]
---@field num_building_tower number
---@field building_default_artifact df.site_realization_building[]
---@field num_building_default_artifact number
---@field building_shrine df.site_realization_building[]
---@field num_building_shrine number
---@field site_underground_layer _world_site_realization_site_underground_layer

---@class identity.world_site_realization: DFCompoundType
---@field _kind 'struct-type'
df.world_site_realization = {}

---@return df.world_site_realization
function df.world_site_realization:new() end

---@class _world_site_realization_buildings: DFContainer
---@field [integer] df.site_realization_building
local _world_site_realization_buildings

---@nodiscard
---@param index integer
---@return DFPointer<df.site_realization_building>
function _world_site_realization_buildings:_field(index) end

---@param index '#'|integer
---@param item df.site_realization_building
function _world_site_realization_buildings:insert(index, item) end

---@param index integer
function _world_site_realization_buildings:erase(index) end

---@class df.world_site_realization.T_mini_flags: DFBitfield
---@field _enum identity.world_site_realization.mini_flags
---@field road boolean bay12: SITE_REALIZATION_FEATURE_*
---@field [0] boolean bay12: SITE_REALIZATION_FEATURE_*
---@field water boolean
---@field [1] boolean
---@field marked boolean
---@field [2] boolean
---@field underground_nonlayer boolean
---@field [3] boolean

---@class identity.world_site_realization.mini_flags: DFBitfieldType
---@field road 0 bay12: SITE_REALIZATION_FEATURE_*
---@field [0] "road" bay12: SITE_REALIZATION_FEATURE_*
---@field water 1
---@field [1] "water"
---@field marked 2
---@field [2] "marked"
---@field underground_nonlayer 3
---@field [3] "underground_nonlayer"
df.world_site_realization.T_mini_flags = {}

-- bay12: underground_infost
---@class (exact) df.world_site_realization.T_underground_info: DFStruct
---@field _type identity.world_site_realization.underground_info
---@field top_el number bay12: underground_infost
---@field bot_el number
---@field layer_top_el number
---@field layer_bot_el number
---@field underworld_top_el number
---@field underworld_bot_el number
---@field feature_layer _world_site_realization_underground_info_feature_layer
---@field feature _world_site_realization_underground_info_feature
---@field sewer_wet_el number
---@field river_wet_el number
---@field flags df.world_site_realization.T_underground_info.T_flags
---@field intersection_x number
---@field intersection_y number
---@field access_road_tx number
---@field access_road_ty number
---@field access_x number
---@field access_y number
---@field access_dir number
---@field layer _world_site_realization_underground_info_layer
---@field interlaced_w_y number
---@field interlaced_e_y number
---@field interlaced_n_x number
---@field interlaced_s_x number
---@field tunnel_w_y number
---@field tunnel_e_y number
---@field tunnel_n_x number
---@field tunnel_s_x number

---@class identity.world_site_realization.underground_info: DFCompoundType
---@field _kind 'struct-type'
df.world_site_realization.T_underground_info = {}

---@return df.world_site_realization.T_underground_info
function df.world_site_realization.T_underground_info:new() end

---@class _world_site_realization_underground_info_feature_layer: DFContainer
---@field [integer] DFPointer<integer>
local _world_site_realization_underground_info_feature_layer

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_site_realization_underground_info_feature_layer:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _world_site_realization_underground_info_feature_layer:insert(index, item) end

---@param index integer
function _world_site_realization_underground_info_feature_layer:erase(index) end

---@class _world_site_realization_underground_info_feature: DFContainer
---@field [integer] DFPointer<integer>
local _world_site_realization_underground_info_feature

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_site_realization_underground_info_feature:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _world_site_realization_underground_info_feature:insert(index, item) end

---@param index integer
function _world_site_realization_underground_info_feature:erase(index) end

---@class df.world_site_realization.T_underground_info.T_flags: DFBitfield
---@field _enum identity.world_site_realization.underground_info.flags
---@field want_sewer boolean bay12: UNDERGROUND_INFO_FLAG_*
---@field [0] boolean bay12: UNDERGROUND_INFO_FLAG_*
---@field sewer boolean
---@field [1] boolean
---@field n_blocked boolean
---@field [2] boolean
---@field s_blocked boolean
---@field [3] boolean
---@field e_blocked boolean
---@field [4] boolean
---@field w_blocked boolean
---@field [5] boolean
---@field n_checked boolean
---@field [6] boolean
---@field s_checked boolean
---@field [7] boolean
---@field e_checked boolean
---@field [8] boolean
---@field w_checked boolean
---@field [9] boolean
---@field n_main_connection boolean
---@field [10] boolean
---@field s_main_connection boolean
---@field [11] boolean
---@field e_main_connection boolean
---@field [12] boolean
---@field w_main_connection boolean
---@field [13] boolean
---@field n_access_connection boolean
---@field [14] boolean
---@field s_access_connection boolean
---@field [15] boolean
---@field e_access_connection boolean
---@field [16] boolean
---@field w_access_connection boolean
---@field [17] boolean
---@field orig_river boolean
---@field [18] boolean
---@field have_access boolean
---@field [19] boolean
---@field access_point boolean
---@field [20] boolean
---@field invalid_sewer_start boolean
---@field [21] boolean

---@class identity.world_site_realization.underground_info.flags: DFBitfieldType
---@field want_sewer 0 bay12: UNDERGROUND_INFO_FLAG_*
---@field [0] "want_sewer" bay12: UNDERGROUND_INFO_FLAG_*
---@field sewer 1
---@field [1] "sewer"
---@field n_blocked 2
---@field [2] "n_blocked"
---@field s_blocked 3
---@field [3] "s_blocked"
---@field e_blocked 4
---@field [4] "e_blocked"
---@field w_blocked 5
---@field [5] "w_blocked"
---@field n_checked 6
---@field [6] "n_checked"
---@field s_checked 7
---@field [7] "s_checked"
---@field e_checked 8
---@field [8] "e_checked"
---@field w_checked 9
---@field [9] "w_checked"
---@field n_main_connection 10
---@field [10] "n_main_connection"
---@field s_main_connection 11
---@field [11] "s_main_connection"
---@field e_main_connection 12
---@field [12] "e_main_connection"
---@field w_main_connection 13
---@field [13] "w_main_connection"
---@field n_access_connection 14
---@field [14] "n_access_connection"
---@field s_access_connection 15
---@field [15] "s_access_connection"
---@field e_access_connection 16
---@field [16] "e_access_connection"
---@field w_access_connection 17
---@field [17] "w_access_connection"
---@field orig_river 18
---@field [18] "orig_river"
---@field have_access 19
---@field [19] "have_access"
---@field access_point 20
---@field [20] "access_point"
---@field invalid_sewer_start 21
---@field [21] "invalid_sewer_start"
df.world_site_realization.T_underground_info.T_flags = {}

---@class _world_site_realization_underground_info_layer: DFContainer
---@field [integer] df.site_underground_layerst
local _world_site_realization_underground_info_layer

---@nodiscard
---@param index integer
---@return DFPointer<df.site_underground_layerst>
function _world_site_realization_underground_info_layer:_field(index) end

---@param index '#'|integer
---@param item df.site_underground_layerst
function _world_site_realization_underground_info_layer:insert(index, item) end

---@param index integer
function _world_site_realization_underground_info_layer:erase(index) end

-- bay12: site_realization_facest
---@class (exact) df.world_site_realization.T_building_map: DFStruct
---@field _type identity.world_site_realization.building_map
---@field id number bay12: site_realization_facest
---@field buildings _world_site_realization_building_map_buildings
---@field flags df.world_site_realization.T_building_map.T_flags
---@field seed integer
---@field artifacts DFNumberVector

---@class identity.world_site_realization.building_map: DFCompoundType
---@field _kind 'struct-type'
df.world_site_realization.T_building_map = {}

---@return df.world_site_realization.T_building_map
function df.world_site_realization.T_building_map:new() end

---@class _world_site_realization_building_map_buildings: DFContainer
---@field [integer] df.site_realization_building
local _world_site_realization_building_map_buildings

---@nodiscard
---@param index integer
---@return DFPointer<df.site_realization_building>
function _world_site_realization_building_map_buildings:_field(index) end

---@param index '#'|integer
---@param item df.site_realization_building
function _world_site_realization_building_map_buildings:insert(index, item) end

---@param index integer
function _world_site_realization_building_map_buildings:erase(index) end

---@class df.world_site_realization.T_building_map.T_flags: DFBitfield
---@field _enum identity.world_site_realization.building_map.flags
---@field tagged_for_resources boolean bay12: SITE_REALIZATION_FACE_FLAG_*
---@field [0] boolean bay12: SITE_REALIZATION_FACE_FLAG_*

---@class identity.world_site_realization.building_map.flags: DFBitfieldType
---@field tagged_for_resources 0 bay12: SITE_REALIZATION_FACE_FLAG_*
---@field [0] "tagged_for_resources" bay12: SITE_REALIZATION_FACE_FLAG_*
df.world_site_realization.T_building_map.T_flags = {}

---@class df.world_site_realization.T_flags_map.T_flags: DFBitfield
---@field _enum identity.world_site_realization.flags_map.flags
---@field basic_town boolean bay12: SITE_REALIZATION_SQUARE_FLAG_*
---@field [0] boolean bay12: SITE_REALIZATION_SQUARE_FLAG_*
---@field final_wall boolean
---@field [1] boolean
---@field water_block boolean
---@field [2] boolean
---@field roaded_town boolean
---@field [3] boolean
---@field has_river boolean
---@field [4] boolean
---@field inner_town boolean
---@field [5] boolean
---@field wall boolean
---@field [6] boolean
---@field large_water boolean
---@field [7] boolean
---@field aquifer boolean
---@field [8] boolean
---@field forbidden_adv_travel boolean
---@field [9] boolean
---@field special_building boolean
---@field [10] boolean

---@class identity.world_site_realization.flags_map.flags: DFBitfieldType
---@field basic_town 0 bay12: SITE_REALIZATION_SQUARE_FLAG_*
---@field [0] "basic_town" bay12: SITE_REALIZATION_SQUARE_FLAG_*
---@field final_wall 1
---@field [1] "final_wall"
---@field water_block 2
---@field [2] "water_block"
---@field roaded_town 3
---@field [3] "roaded_town"
---@field has_river 4
---@field [4] "has_river"
---@field inner_town 5
---@field [5] "inner_town"
---@field wall 6
---@field [6] "wall"
---@field large_water 7
---@field [7] "large_water"
---@field aquifer 8
---@field [8] "aquifer"
---@field forbidden_adv_travel 9
---@field [9] "forbidden_adv_travel"
---@field special_building 10
---@field [10] "special_building"
df.world_site_realization.T_flags_map.T_flags = {}

---@class _world_site_realization_areas: DFContainer
---@field [integer] df.site_realization_plotst
local _world_site_realization_areas

---@nodiscard
---@param index integer
---@return DFPointer<df.site_realization_plotst>
function _world_site_realization_areas:_field(index) end

---@param index '#'|integer
---@param item df.site_realization_plotst
function _world_site_realization_areas:insert(index, item) end

---@param index integer
function _world_site_realization_areas:erase(index) end

---@class df.world_site_realization.T_flags: DFBitfield
---@field _enum identity.world_site_realization.flags
---@field renew_picture boolean bay12: SITE_REALIZATION_FLAG_*
---@field [0] boolean bay12: SITE_REALIZATION_FLAG_*

---@class identity.world_site_realization.flags: DFBitfieldType
---@field renew_picture 0 bay12: SITE_REALIZATION_FLAG_*
---@field [0] "renew_picture" bay12: SITE_REALIZATION_FLAG_*
df.world_site_realization.T_flags = {}

-- bay12: sr_walkerst
---@class (exact) df.world_site_realization.T_walker: DFStruct
---@field _type identity.world_site_realization.walker
---@field nemesis_id number bay12: sr_walkerst<br>References: `df.nemesis_record`
---@field num number
---@field pop_spec df.entity_pop_specifierst
---@field building_id number References: `df.site_realization_building`
---@field pos df.coord2d
---@field travel_count number
---@field goal df.walker_goal_type
---@field goal_srb_id number References: `df.site_realization_building`
---@field goal_x number
---@field goal_y number
---@field path_x number[]
---@field path_y number[]
---@field path_len number
---@field path_idx number
---@field group_id number
---@field flags df.world_site_realization.T_walker.T_flags

---@class identity.world_site_realization.walker: DFCompoundType
---@field _kind 'struct-type'
df.world_site_realization.T_walker = {}

---@return df.world_site_realization.T_walker
function df.world_site_realization.T_walker:new() end

---@class df.world_site_realization.T_walker.T_flags: DFBitfield
---@field _enum identity.world_site_realization.walker.flags
---@field in_goal_srb boolean bay12: SR_WALKER_FLAG_*
---@field [0] boolean bay12: SR_WALKER_FLAG_*
---@field returning_home boolean
---@field [1] boolean

---@class identity.world_site_realization.walker.flags: DFBitfieldType
---@field in_goal_srb 0 bay12: SR_WALKER_FLAG_*
---@field [0] "in_goal_srb" bay12: SR_WALKER_FLAG_*
---@field returning_home 1
---@field [1] "returning_home"
df.world_site_realization.T_walker.T_flags = {}

---@class _world_site_realization_site_underground_layer: DFContainer
---@field [integer] df.site_underground_layerst
local _world_site_realization_site_underground_layer

---@nodiscard
---@param index integer
---@return DFPointer<df.site_underground_layerst>
function _world_site_realization_site_underground_layer:_field(index) end

---@param index '#'|integer
---@param item df.site_underground_layerst
function _world_site_realization_site_underground_layer:insert(index, item) end

---@param index integer
function _world_site_realization_site_underground_layer:erase(index) end

---@class (exact) df.site_realization_crossroads: DFStruct
---@field _type identity.site_realization_crossroads
---@field road_min_y number[]
---@field road_max_y number[]
---@field road_min_x number[]
---@field road_max_x number[]
---@field idx_x number
---@field idx_y number
---@field tile_width number
---@field tile_height number
---@field n_road_idx number
---@field s_road_idx number
---@field e_road_idx number
---@field w_road_idx number
---@field n_road_wcid number References: `df.world_construction`
---@field s_road_wcid number References: `df.world_construction`
---@field e_road_wcid number References: `df.world_construction`
---@field w_road_wcid number References: `df.world_construction`
---@field center_x_tile number
---@field center_y_tile number
---@field up df.site_realization_crossroads
---@field down df.site_realization_crossroads
---@field right df.site_realization_crossroads
---@field left df.site_realization_crossroads
---@field use_x_road_for_intersection boolean
---@field place_buildings boolean
---@field component number
---@field nw_plot_type integer
---@field sw_plot_type integer
---@field ne_plot_type integer
---@field se_plot_type integer
---@field plot_tagged boolean
---@field paved boolean
---@field shrine_practice_type df.religious_practice_type
---@field shrine_practice_data df.religious_practice_data
---@field x_least_z number[] very temporary
---@field y_least_z number[]

---@class identity.site_realization_crossroads: DFCompoundType
---@field _kind 'struct-type'
df.site_realization_crossroads = {}

---@return df.site_realization_crossroads
function df.site_realization_crossroads:new() end

---@class (exact) df.river_infost: DFStruct
---@field _type identity.river_infost
---@field river_min_x number[]
---@field river_max_x number[]
---@field x number
---@field y number
---@field dim_x number
---@field dim_y number
---@field river_idx number
---@field n_con df.river_infost
---@field s_con df.river_infost
---@field e_con df.river_infost
---@field w_con df.river_infost
---@field brook boolean
---@field u_flow number
---@field d_flow number
---@field l_flor number
---@field r_flow number
---@field m_z number

---@class identity.river_infost: DFCompoundType
---@field _kind 'struct-type'
df.river_infost = {}

---@return df.river_infost
function df.river_infost:new() end

---@alias df.site_realization_building_type
---| 0 # cottage_plot
---| 1 # castle_wall
---| 2 # castle_tower
---| 3 # castle_courtyard
---| 4 # house
---| 5 # temple
---| 6 # tomb
---| 7 # shop_house
---| 8 # warehouse
---| 9 # market_square
---| 10 # pasture
---| 11 # waste
---| 12 # courtyard
---| 13 # well
---| 14 # vault
---| 15 # great_tower
---| 16 # trenches
---| 17 # tree_house
---| 18 # hillock_house
---| 19 # mead_hall
---| 20 # fortress_entrance
---| 21 # library
---| 22 # tavern
---| 23 # counting_house
---| 24 # guild_hall
---| 25 # city_tower
---| 26 # shrine
---| 27 # meadow
---| 28 # dormitory
---| 29 # dininghall
---| 30 # necromancer_tower
---| 31 # barrow

---@class identity.site_realization_building_type: DFEnumType
---@field cottage_plot 0 bay12: SiteRealizationBuildingType
---@field [0] "cottage_plot" bay12: SiteRealizationBuildingType
---@field castle_wall 1
---@field [1] "castle_wall"
---@field castle_tower 2
---@field [2] "castle_tower"
---@field castle_courtyard 3
---@field [3] "castle_courtyard"
---@field house 4
---@field [4] "house"
---@field temple 5
---@field [5] "temple"
---@field tomb 6
---@field [6] "tomb"
---@field shop_house 7
---@field [7] "shop_house"
---@field warehouse 8
---@field [8] "warehouse"
---@field market_square 9
---@field [9] "market_square"
---@field pasture 10 10
---@field [10] "pasture" 10
---@field waste 11
---@field [11] "waste"
---@field courtyard 12
---@field [12] "courtyard"
---@field well 13
---@field [13] "well"
---@field vault 14
---@field [14] "vault"
---@field great_tower 15
---@field [15] "great_tower"
---@field trenches 16
---@field [16] "trenches"
---@field tree_house 17
---@field [17] "tree_house"
---@field hillock_house 18
---@field [18] "hillock_house"
---@field mead_hall 19
---@field [19] "mead_hall"
---@field fortress_entrance 20 20
---@field [20] "fortress_entrance" 20
---@field library 21
---@field [21] "library"
---@field tavern 22
---@field [22] "tavern"
---@field counting_house 23
---@field [23] "counting_house"
---@field guild_hall 24
---@field [24] "guild_hall"
---@field city_tower 25
---@field [25] "city_tower"
---@field shrine 26
---@field [26] "shrine"
---@field meadow 27
---@field [27] "meadow"
---@field dormitory 28
---@field [28] "dormitory"
---@field dininghall 29
---@field [29] "dininghall"
---@field necromancer_tower 30 30
---@field [30] "necromancer_tower" 30
---@field barrow 31
---@field [31] "barrow"
df.site_realization_building_type = {}

---@alias df.site_realization_building_facing_type
---| -1 # NONE
---| 0 # UP
---| 1 # RIGHT
---| 2 # DOWN
---| 3 # LEFT

---@class identity.site_realization_building_facing_type: DFEnumType
---@field NONE -1 bay12: SiteRealizationBuildingFacingType
---@field [-1] "NONE" bay12: SiteRealizationBuildingFacingType
---@field UP 0
---@field [0] "UP"
---@field RIGHT 1
---@field [1] "RIGHT"
---@field DOWN 2
---@field [2] "DOWN"
---@field LEFT 3
---@field [3] "LEFT"
df.site_realization_building_facing_type = {}

---@class (exact) df.site_realization_building: DFStruct
---@field _type identity.site_realization_building
---@field id number
---@field type df.site_realization_building_type
---@field min_x number in tiles relative to site
---@field min_y number
---@field max_x number
---@field max_y number
---@field facing df.site_realization_building_facing_type
---@field inhabitants _site_realization_building_inhabitants
---@field civzone_id number References: `df.building`
---@field item df.site_building_item
---@field abstract_building_id number used for temple and mead hall
---@field plot_id number
---@field building_info df.site_realization_building_infost
---@field items _site_realization_building_items
---@field flags number bit 0x01 == abandoned
---@field artifacts DFNumberVector
---@field added_abs_el_z number
---@field sub_ab_id DFNumberVector
---@field shrine_practice_type df.religious_practice_type
---@field shrine_practice_data df.religious_practice_data
---@field sbp_id number

---@class identity.site_realization_building: DFCompoundType
---@field _kind 'struct-type'
df.site_realization_building = {}

---@return df.site_realization_building
function df.site_realization_building:new() end

---@class _site_realization_building_inhabitants: DFContainer
---@field [integer] df.srb_entity_popst
local _site_realization_building_inhabitants

---@nodiscard
---@param index integer
---@return DFPointer<df.srb_entity_popst>
function _site_realization_building_inhabitants:_field(index) end

---@param index '#'|integer
---@param item df.srb_entity_popst
function _site_realization_building_inhabitants:insert(index, item) end

---@param index integer
function _site_realization_building_inhabitants:erase(index) end

---@class _site_realization_building_items: DFContainer
---@field [integer] df.srb_itemst
local _site_realization_building_items

---@nodiscard
---@param index integer
---@return DFPointer<df.srb_itemst>
function _site_realization_building_items:_field(index) end

---@param index '#'|integer
---@param item df.srb_itemst
function _site_realization_building_items:insert(index, item) end

---@param index integer
function _site_realization_building_items:erase(index) end

---@class (exact) df.site_realization_plotst: DFStruct
---@field _type identity.site_realization_plotst
---@field type df.site_realization_plotst.T_type
---@field index number
---@field approx_area number
---@field min_x number
---@field max_x number
---@field min_y number
---@field max_y number
---@field site_crop_idx number
---@field flags df.site_realization_plotst.T_flags

---@class identity.site_realization_plotst: DFCompoundType
---@field _kind 'struct-type'
df.site_realization_plotst = {}

---@return df.site_realization_plotst
function df.site_realization_plotst:new() end

---@alias df.site_realization_plotst.T_type
---| 0 # Crops1
---| 1 # Crops2
---| 2 # Crops3
---| 3 # Meadow
---| 4 # Pasture
---| 5 # Orchard
---| 6 # Woodland
---| 7 # Waste
---| 8 # Yard

---@class identity.site_realization_plotst.type: DFEnumType
---@field Crops1 0 bay12: SiteRealizationPlotType
---@field [0] "Crops1" bay12: SiteRealizationPlotType
---@field Crops2 1
---@field [1] "Crops2"
---@field Crops3 2
---@field [2] "Crops3"
---@field Meadow 3
---@field [3] "Meadow"
---@field Pasture 4
---@field [4] "Pasture"
---@field Orchard 5
---@field [5] "Orchard"
---@field Woodland 6
---@field [6] "Woodland"
---@field Waste 7
---@field [7] "Waste"
---@field Yard 8
---@field [8] "Yard"
df.site_realization_plotst.T_type = {}

---@class df.site_realization_plotst.T_flags: DFBitfield
---@field _enum identity.site_realization_plotst.flags
---@field cz_ruined boolean bay12: SRP_FLAG_*
---@field [0] boolean bay12: SRP_FLAG_*

---@class identity.site_realization_plotst.flags: DFBitfieldType
---@field cz_ruined 0 bay12: SRP_FLAG_*
---@field [0] "cz_ruined" bay12: SRP_FLAG_*
df.site_realization_plotst.T_flags = {}

---@class (exact) df.site_realization_building_infost: DFStruct
---@field _type identity.site_realization_building_infost
local site_realization_building_infost

---@return df.site_realization_building_type
function site_realization_building_infost:getType() end

---@param file df.file_compressorst
function site_realization_building_infost:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function site_realization_building_infost:read_file(file, loadversion) end


---@class identity.site_realization_building_infost: DFCompoundType
---@field _kind 'class-type'
df.site_realization_building_infost = {}

---@return df.site_realization_building_infost
function df.site_realization_building_infost:new() end

-- not a real structure
---@class (exact) df.site_building_item: DFStruct
---@field _type identity.site_building_item
---@field race number References: `df.creature_raw`
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.site_building_item: DFCompoundType
---@field _kind 'struct-type'
df.site_building_item = {}

---@return df.site_building_item
function df.site_building_item:new() end

---@class df.tower_shape: DFBitfield
---@field _enum identity.tower_shape
---@field round boolean bay12: SRB_INFO_FLAG_CASTLE_TOWER_*
---@field [0] boolean bay12: SRB_INFO_FLAG_CASTLE_TOWER_*
---@field hollow boolean no internal floors or fortifications
---@field [1] boolean no internal floors or fortifications
---@field keep boolean fill with rooms at the bottom
---@field [2] boolean fill with rooms at the bottom
---@field use_relative_elevation boolean ignore set heights and generate automatically
---@field [3] boolean ignore set heights and generate automatically
---@field relative_elevation_to_highest_land boolean set on goblin towers. doesnt seem to do anything
---@field [4] boolean set on goblin towers. doesnt seem to do anything

---@class identity.tower_shape: DFBitfieldType
---@field round 0 bay12: SRB_INFO_FLAG_CASTLE_TOWER_*
---@field [0] "round" bay12: SRB_INFO_FLAG_CASTLE_TOWER_*
---@field hollow 1 no internal floors or fortifications
---@field [1] "hollow" no internal floors or fortifications
---@field keep 2 fill with rooms at the bottom
---@field [2] "keep" fill with rooms at the bottom
---@field use_relative_elevation 3 ignore set heights and generate automatically
---@field [3] "use_relative_elevation" ignore set heights and generate automatically
---@field relative_elevation_to_highest_land 4 set on goblin towers. doesnt seem to do anything
---@field [4] "relative_elevation_to_highest_land" set on goblin towers. doesnt seem to do anything
df.tower_shape = {}

---@class (exact) df.site_realization_building_info_castle_wallst: DFStruct, df.site_realization_building_infost
---@field _type identity.site_realization_building_info_castle_wallst
---@field flags df.site_realization_building_info_castle_wallst.T_flags
---@field door_pos number
---@field start_x number
---@field start_y number
---@field start_z number
---@field end_x number
---@field end_y number
---@field end_z number
---@field wall_item df.site_building_item
---@field door_item df.site_building_item

---@class identity.site_realization_building_info_castle_wallst: DFCompoundType
---@field _kind 'class-type'
df.site_realization_building_info_castle_wallst = {}

---@return df.site_realization_building_info_castle_wallst
function df.site_realization_building_info_castle_wallst:new() end

---@class df.site_realization_building_info_castle_wallst.T_flags: DFBitfield
---@field _enum identity.site_realization_building_info_castle_wallst.flags
---@field vertical boolean bay12: SRB_INFO_FLAG_CASTLE_WALL_*
---@field [0] boolean bay12: SRB_INFO_FLAG_CASTLE_WALL_*
---@field nw_fortified boolean
---@field [1] boolean
---@field se_fortified boolean
---@field [2] boolean
---@field central_gate boolean
---@field [3] boolean

---@class identity.site_realization_building_info_castle_wallst.flags: DFBitfieldType
---@field vertical 0 bay12: SRB_INFO_FLAG_CASTLE_WALL_*
---@field [0] "vertical" bay12: SRB_INFO_FLAG_CASTLE_WALL_*
---@field nw_fortified 1
---@field [1] "nw_fortified"
---@field se_fortified 2
---@field [2] "se_fortified"
---@field central_gate 3
---@field [3] "central_gate"
df.site_realization_building_info_castle_wallst.T_flags = {}

---@class (exact) df.site_realization_building_info_castle_towerst: DFStruct, df.site_realization_building_infost
---@field _type identity.site_realization_building_info_castle_towerst
---@field roof_z number
---@field base_z number can be below ground, but not above ground
---@field door_n_elevation number
---@field door_s_elevation number
---@field door_e_elevation number
---@field door_w_elevation number
---@field door_item df.site_building_item
---@field wall_item df.site_building_item
---@field shape df.tower_shape
---@field relative_bot_el number
---@field relative_top_el number

---@class identity.site_realization_building_info_castle_towerst: DFCompoundType
---@field _kind 'class-type'
df.site_realization_building_info_castle_towerst = {}

---@return df.site_realization_building_info_castle_towerst
function df.site_realization_building_info_castle_towerst:new() end

---@class (exact) df.site_realization_building_info_castle_courtyardst: DFStruct, df.site_realization_building_infost
---@field _type identity.site_realization_building_info_castle_courtyardst

---@class identity.site_realization_building_info_castle_courtyardst: DFCompoundType
---@field _kind 'class-type'
df.site_realization_building_info_castle_courtyardst = {}

---@return df.site_realization_building_info_castle_courtyardst
function df.site_realization_building_info_castle_courtyardst:new() end

---@alias df.site_shop_type
---| 0 # GeneralImports
---| 1 # FoodImports
---| 2 # ClothingImports
---| 3 # Cloth
---| 4 # Leather
---| 5 # WovenClothing
---| 6 # LeatherClothing
---| 7 # BoneCarver
---| 8 # GemCutter
---| 9 # Weaponsmith
---| 10 # Bowyer
---| 11 # Blacksmith
---| 12 # Armorsmith
---| 13 # MetalCraft
---| 14 # LeatherGoods
---| 15 # Carpenter
---| 16 # StoneFurniture
---| 17 # MetalFurniture
---| 18 # ImportedGoodsMarket
---| 19 # ImportedFoodMarket
---| 20 # ImportedClothingMarket
---| 21 # MeatMarket
---| 22 # FruitAndVegetableMarket
---| 23 # CheeseMarket
---| 24 # ProcessedGoodsMarket

---@class identity.site_shop_type: DFEnumType
---@field GeneralImports 0 bay12: SRBShopType
---@field [0] "GeneralImports" bay12: SRBShopType
---@field FoodImports 1
---@field [1] "FoodImports"
---@field ClothingImports 2
---@field [2] "ClothingImports"
---@field Cloth 3
---@field [3] "Cloth"
---@field Leather 4
---@field [4] "Leather"
---@field WovenClothing 5
---@field [5] "WovenClothing"
---@field LeatherClothing 6
---@field [6] "LeatherClothing"
---@field BoneCarver 7
---@field [7] "BoneCarver"
---@field GemCutter 8
---@field [8] "GemCutter"
---@field Weaponsmith 9
---@field [9] "Weaponsmith"
---@field Bowyer 10
---@field [10] "Bowyer"
---@field Blacksmith 11
---@field [11] "Blacksmith"
---@field Armorsmith 12
---@field [12] "Armorsmith"
---@field MetalCraft 13
---@field [13] "MetalCraft"
---@field LeatherGoods 14
---@field [14] "LeatherGoods"
---@field Carpenter 15
---@field [15] "Carpenter"
---@field StoneFurniture 16
---@field [16] "StoneFurniture"
---@field MetalFurniture 17
---@field [17] "MetalFurniture"
---@field ImportedGoodsMarket 18 these are only used with market_square
---@field [18] "ImportedGoodsMarket" these are only used with market_square
---@field ImportedFoodMarket 19
---@field [19] "ImportedFoodMarket"
---@field ImportedClothingMarket 20
---@field [20] "ImportedClothingMarket"
---@field MeatMarket 21
---@field [21] "MeatMarket"
---@field FruitAndVegetableMarket 22
---@field [22] "FruitAndVegetableMarket"
---@field CheeseMarket 23
---@field [23] "CheeseMarket"
---@field ProcessedGoodsMarket 24
---@field [24] "ProcessedGoodsMarket"
df.site_shop_type = {}

---@alias df.town_labor_type
---| -1 # NONE
---| 0 # CLOTH
---| 1 # TANNING
---| 2 # CLOTHING_CLOTH
---| 3 # CLOTHING_LEATHER
---| 4 # CRAFTS_BONE_CARVER
---| 5 # GEM_CUTTER
---| 6 # METAL_WEAPON_SMITH
---| 7 # WOOD_WEAPON_SMITH
---| 8 # BLACK_SMITH
---| 9 # METAL_ARMOR_SMITH
---| 10 # METAL_CRAFTER
---| 11 # LEATHER_ACCESSORIES
---| 12 # FURNITURE_WOOD
---| 13 # FURNITURE_STONE
---| 14 # FURNITURE_METAL

---@class identity.town_labor_type: DFEnumType
---@field NONE -1 bay12: TownLaborType
---@field [-1] "NONE" bay12: TownLaborType
---@field CLOTH 0
---@field [0] "CLOTH"
---@field TANNING 1
---@field [1] "TANNING"
---@field CLOTHING_CLOTH 2
---@field [2] "CLOTHING_CLOTH"
---@field CLOTHING_LEATHER 3
---@field [3] "CLOTHING_LEATHER"
---@field CRAFTS_BONE_CARVER 4
---@field [4] "CRAFTS_BONE_CARVER"
---@field GEM_CUTTER 5
---@field [5] "GEM_CUTTER"
---@field METAL_WEAPON_SMITH 6
---@field [6] "METAL_WEAPON_SMITH"
---@field WOOD_WEAPON_SMITH 7
---@field [7] "WOOD_WEAPON_SMITH"
---@field BLACK_SMITH 8
---@field [8] "BLACK_SMITH"
---@field METAL_ARMOR_SMITH 9
---@field [9] "METAL_ARMOR_SMITH"
---@field METAL_CRAFTER 10
---@field [10] "METAL_CRAFTER"
---@field LEATHER_ACCESSORIES 11
---@field [11] "LEATHER_ACCESSORIES"
---@field FURNITURE_WOOD 12
---@field [12] "FURNITURE_WOOD"
---@field FURNITURE_STONE 13
---@field [13] "FURNITURE_STONE"
---@field FURNITURE_METAL 14
---@field [14] "FURNITURE_METAL"
df.town_labor_type = {}

---@class (exact) df.site_realization_building_info_shop_housest: DFStruct, df.site_realization_building_infost
---@field _type identity.site_realization_building_info_shop_housest
---@field type df.site_shop_type
---@field name df.language_name

---@class identity.site_realization_building_info_shop_housest: DFCompoundType
---@field _kind 'class-type'
df.site_realization_building_info_shop_housest = {}

---@return df.site_realization_building_info_shop_housest
function df.site_realization_building_info_shop_housest:new() end

---@class (exact) df.site_realization_building_info_market_squarest: DFStruct, df.site_realization_building_infost
---@field _type identity.site_realization_building_info_market_squarest
---@field type df.site_shop_type

---@class identity.site_realization_building_info_market_squarest: DFCompoundType
---@field _kind 'class-type'
df.site_realization_building_info_market_squarest = {}

---@return df.site_realization_building_info_market_squarest
function df.site_realization_building_info_market_squarest:new() end

---@class (exact) df.site_realization_building_info_trenchesst: DFStruct, df.site_realization_building_infost
---@field _type identity.site_realization_building_info_trenchesst
---@field trench_flag integer
---@field spokes df.site_realization_building_info_trenchesst.T_spokes[] N, S, E, W

---@class identity.site_realization_building_info_trenchesst: DFCompoundType
---@field _kind 'class-type'
df.site_realization_building_info_trenchesst = {}

---@return df.site_realization_building_info_trenchesst
function df.site_realization_building_info_trenchesst:new() end

---@class (exact) df.site_realization_building_info_trenchesst.T_spokes: DFStruct
---@field _type identity.site_realization_building_info_trenchesst.spokes
---@field mound_min number -30000 = nothing here
---@field trench_min number
---@field trench_max number
---@field mound_max number

---@class identity.site_realization_building_info_trenchesst.spokes: DFCompoundType
---@field _kind 'struct-type'
df.site_realization_building_info_trenchesst.T_spokes = {}

---@return df.site_realization_building_info_trenchesst.T_spokes
function df.site_realization_building_info_trenchesst.T_spokes:new() end

---@alias df.tree_house_type
---| 0 # TreeHouse
---| 1 # HomeTree
---| 2 # ShapingTree
---| 3 # MarketTree
---| 4 # Tavern
---| 5 # Library
---| 6 # CountingHouse
---| 7 # Guildhall
---| 8 # Tower

---@class identity.tree_house_type: DFEnumType
---@field TreeHouse 0 bay12: SRBTreeType
---@field [0] "TreeHouse" bay12: SRBTreeType
---@field HomeTree 1
---@field [1] "HomeTree"
---@field ShapingTree 2
---@field [2] "ShapingTree"
---@field MarketTree 3
---@field [3] "MarketTree"
---@field Tavern 4
---@field [4] "Tavern"
---@field Library 5
---@field [5] "Library"
---@field CountingHouse 6
---@field [6] "CountingHouse"
---@field Guildhall 7
---@field [7] "Guildhall"
---@field Tower 8
---@field [8] "Tower"
df.tree_house_type = {}

---@class (exact) df.site_realization_building_info_tree_housest: DFStruct, df.site_realization_building_infost
---@field _type identity.site_realization_building_info_tree_housest
---@field type df.tree_house_type
---@field shop_type df.site_shop_type
---@field name df.language_name

---@class identity.site_realization_building_info_tree_housest: DFCompoundType
---@field _kind 'class-type'
df.site_realization_building_info_tree_housest = {}

---@return df.site_realization_building_info_tree_housest
function df.site_realization_building_info_tree_housest:new() end

---@alias df.hillock_house_type
---| 0 # Residence
---| 1 # CivicMound
---| 2 # CastleMound
---| 3 # DrinkingMound

---@class identity.hillock_house_type: DFEnumType
---@field Residence 0 bay12: SRBHillockType
---@field [0] "Residence" bay12: SRBHillockType
---@field CivicMound 1
---@field [1] "CivicMound"
---@field CastleMound 2
---@field [2] "CastleMound"
---@field DrinkingMound 3
---@field [3] "DrinkingMound"
df.hillock_house_type = {}

---@class (exact) df.site_realization_building_info_hillock_housest: DFStruct, df.site_realization_building_infost
---@field _type identity.site_realization_building_info_hillock_housest
---@field type df.hillock_house_type

---@class identity.site_realization_building_info_hillock_housest: DFCompoundType
---@field _kind 'class-type'
df.site_realization_building_info_hillock_housest = {}

---@return df.site_realization_building_info_hillock_housest
function df.site_realization_building_info_hillock_housest:new() end

---@class (exact) df.site_realization_building_info_shrinest: DFStruct, df.site_realization_building_infost
---@field _type identity.site_realization_building_info_shrinest
---@field practice_type df.religious_practice_type
---@field practice_data df.religious_practice_data

---@class identity.site_realization_building_info_shrinest: DFCompoundType
---@field _kind 'class-type'
df.site_realization_building_info_shrinest = {}

---@return df.site_realization_building_info_shrinest
function df.site_realization_building_info_shrinest:new() end

---@alias df.creation_zone_pwg_alteration_type
---| 0 # location_death
---| 1 # camp
---| 2 # srb_ruined
---| 3 # srp_ruined

---@class identity.creation_zone_pwg_alteration_type: DFEnumType
---@field location_death 0 bay12: CreationZonePWGAlterationType
---@field [0] "location_death" bay12: CreationZonePWGAlterationType
---@field camp 1
---@field [1] "camp"
---@field srb_ruined 2
---@field [2] "srb_ruined"
---@field srp_ruined 3
---@field [3] "srp_ruined"
df.creation_zone_pwg_alteration_type = {}

---@class (exact) df.creation_zone_pwg_alterationst: DFStruct
---@field _type identity.creation_zone_pwg_alterationst
---@field id number
local creation_zone_pwg_alterationst

---@return df.creation_zone_pwg_alteration_type
function creation_zone_pwg_alterationst:getType() end

---@param file df.file_compressorst
function creation_zone_pwg_alterationst:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function creation_zone_pwg_alterationst:read_file(file, loadversion) end

---@param map DFPointer<integer> map_generatorst
function creation_zone_pwg_alterationst:apply_to_map(map) end

---@return df.location_deathst
function creation_zone_pwg_alterationst:get_location_death() end


---@class identity.creation_zone_pwg_alterationst: DFCompoundType
---@field _kind 'class-type'
df.creation_zone_pwg_alterationst = {}

---@return df.creation_zone_pwg_alterationst
function df.creation_zone_pwg_alterationst:new() end

---@class (exact) df.creation_zone_pwg_alteration_location_deathst: DFStruct, df.creation_zone_pwg_alterationst
---@field _type identity.creation_zone_pwg_alteration_location_deathst
---@field death df.location_deathst
---@field killer_civ number References: `df.historical_entity`

---@class identity.creation_zone_pwg_alteration_location_deathst: DFCompoundType
---@field _kind 'class-type'
df.creation_zone_pwg_alteration_location_deathst = {}

---@return df.creation_zone_pwg_alteration_location_deathst
function df.creation_zone_pwg_alteration_location_deathst:new() end

---@class (exact) df.creation_zone_pwg_alteration_campst: DFStruct, df.creation_zone_pwg_alterationst
---@field _type identity.creation_zone_pwg_alteration_campst
---@field x1 number
---@field y1 number
---@field x2 number
---@field y2 number
---@field army_total_pop number
---@field flags df.creation_zone_pwg_alteration_campst.T_flags
---@field tent_item df.item_type
---@field tent_subtype number
---@field tent_material number
---@field tent_matlgoss number

---@class identity.creation_zone_pwg_alteration_campst: DFCompoundType
---@field _kind 'class-type'
df.creation_zone_pwg_alteration_campst = {}

---@return df.creation_zone_pwg_alteration_campst
function df.creation_zone_pwg_alteration_campst:new() end

---@class df.creation_zone_pwg_alteration_campst.T_flags: DFBitfield
---@field _enum identity.creation_zone_pwg_alteration_campst.flags
---@field commander boolean bay12: CREATION_ZONE_PWG_ALTERATION_CAMP_FLAG_*
---@field [0] boolean bay12: CREATION_ZONE_PWG_ALTERATION_CAMP_FLAG_*

---@class identity.creation_zone_pwg_alteration_campst.flags: DFBitfieldType
---@field commander 0 bay12: CREATION_ZONE_PWG_ALTERATION_CAMP_FLAG_*
---@field [0] "commander" bay12: CREATION_ZONE_PWG_ALTERATION_CAMP_FLAG_*
df.creation_zone_pwg_alteration_campst.T_flags = {}

---@class (exact) df.creation_zone_pwg_alteration_srb_ruinedst: DFStruct, df.creation_zone_pwg_alterationst
---@field _type identity.creation_zone_pwg_alteration_srb_ruinedst
---@field site_id number References: `df.world_site`
---@field building_id number References: `df.site_realization_building`

---@class identity.creation_zone_pwg_alteration_srb_ruinedst: DFCompoundType
---@field _kind 'class-type'
df.creation_zone_pwg_alteration_srb_ruinedst = {}

---@return df.creation_zone_pwg_alteration_srb_ruinedst
function df.creation_zone_pwg_alteration_srb_ruinedst:new() end

---@class (exact) df.creation_zone_pwg_alteration_srp_ruinedst: DFStruct, df.creation_zone_pwg_alterationst
---@field _type identity.creation_zone_pwg_alteration_srp_ruinedst
---@field site_id number References: `df.world_site`
---@field plot_id number References: `df.site_realization_plotst`

---@class identity.creation_zone_pwg_alteration_srp_ruinedst: DFCompoundType
---@field _kind 'class-type'
df.creation_zone_pwg_alteration_srp_ruinedst = {}

---@return df.creation_zone_pwg_alteration_srp_ruinedst
function df.creation_zone_pwg_alteration_srp_ruinedst:new() end

