-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) scribejob: DFStruct
---@field _type _scribejob
---@field idmaybe number
---@field unk_1 number not locationid
---@field item_id number
---@field written_content_id number
---@field unit_id number
---@field activity_entry_id number
---@field unk_2 number

---@class _scribejob: DFCompoundType
---@field _kind 'struct-type'
df.scribejob = {}

---@return scribejob
function df.scribejob:new() end

---@class (exact) site_reputation_report: DFStruct
---@field _type _site_reputation_report
---@field site_id number
---@field location_id number
---@field unk_1 number
---@field unk_2 number
---@field year number
---@field tickmaybe number
---@field unk_3 number[]

---@class _site_reputation_report: DFCompoundType
---@field _kind 'struct-type'
df.site_reputation_report = {}

---@return site_reputation_report
function df.site_reputation_report:new() end

---@class (exact) site_reputation_info: DFStruct
---@field _type _site_reputation_info
---@field reports _site_reputation_info_reports

---@class _site_reputation_info: DFCompoundType
---@field _kind 'struct-type'
df.site_reputation_info = {}

---@return site_reputation_info
function df.site_reputation_info:new() end

---@class _site_reputation_info_reports: DFContainer
---@field [integer] site_reputation_report
local _site_reputation_info_reports

---@nodiscard
---@param index integer
---@return DFPointer<site_reputation_report>
function _site_reputation_info_reports:_field(index) end

---@param index '#'|integer
---@param item site_reputation_report
function _site_reputation_info_reports:insert(index, item) end

---@param index integer
function _site_reputation_info_reports:erase(index) end

---@class (exact) location_scribe_jobs: DFStruct
---@field _type _location_scribe_jobs
---@field scribejobs _location_scribe_jobs_scribejobs
---@field nextidmaybe number
---@field year number
---@field unk_1 integer
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number
---@field unk_5 number

---@class _location_scribe_jobs: DFCompoundType
---@field _kind 'struct-type'
df.location_scribe_jobs = {}

---@return location_scribe_jobs
function df.location_scribe_jobs:new() end

---@class _location_scribe_jobs_scribejobs: DFContainer
---@field [integer] scribejob
local _location_scribe_jobs_scribejobs

---@nodiscard
---@param index integer
---@return DFPointer<scribejob>
function _location_scribe_jobs_scribejobs:_field(index) end

---@param index '#'|integer
---@param item scribejob
function _location_scribe_jobs_scribejobs:insert(index, item) end

---@param index integer
function _location_scribe_jobs_scribejobs:erase(index) end

---@alias abstract_building_type
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

---@class _abstract_building_type: DFEnumType
---@field MEAD_HALL 0
---@field [0] "MEAD_HALL"
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

---@alias abstract_building_flags
---| 0 # WG_RUINED
---| 1 # DOES_NOT_EXIST
---| 2 # DISCOVERED
---| 3 # PWG_RUINED
---| 4 # VISITORS_ALLOWED
---| 5 # NON_CITIZENS_ALLOWED
---| 6 # MEMBERS_ONLY
---| 7 # UNUSED8

---@class _abstract_building_flags: DFEnumType
---@field WG_RUINED 0
---@field [0] "WG_RUINED"
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
---@field UNUSED8 7
---@field [7] "UNUSED8"
df.abstract_building_flags = {}

-- used within Tomb and Dungeon
---@class (exact) abstract_building_entombed: DFStruct
---@field _type _abstract_building_entombed
---@field populations _abstract_building_entombed_populations
---@field histfigs DFNumberVector

---@class _abstract_building_entombed: DFCompoundType
---@field _kind 'struct-type'
df.abstract_building_entombed = {}

---@return abstract_building_entombed
function df.abstract_building_entombed:new() end

---@class _abstract_building_entombed_populations: DFContainer
---@field [integer] DFPointer<integer>
local _abstract_building_entombed_populations

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _abstract_building_entombed_populations:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _abstract_building_entombed_populations:insert(index, item) end

---@param index integer
function _abstract_building_entombed_populations:erase(index) end

-- used within Temple, Library, and Inn/Tavern
---@class (exact) abstract_building_contents: DFStruct
---@field _type _abstract_building_contents
---@field need_more abstract_building_contents.T_need_more
---@field profession profession
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
---@field unk_v47_2 number
---@field unk_v47_3 number
---@field building_ids DFNumberVector

---@class _abstract_building_contents: DFCompoundType
---@field _kind 'struct-type'
df.abstract_building_contents = {}

---@return abstract_building_contents
function df.abstract_building_contents:new() end

---@class abstract_building_contents.T_need_more: DFBitfield
---@field _enum _abstract_building_contents.T_need_more
---@field goblets boolean
---@field [0] boolean
---@field instruments boolean
---@field [1] boolean
---@field paper boolean
---@field [2] boolean
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

---@class _abstract_building_contents.T_need_more: DFBitfieldType
---@field goblets 0
---@field [0] "goblets"
---@field instruments 1
---@field [1] "instruments"
---@field paper 2
---@field [2] "paper"
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

---@class (exact) abstract_building: DFStruct
---@field _type _abstract_building
---@field id number
---@field inhabitants _abstract_building_inhabitants
---@field flags _abstract_building_flags
---@field unk1 DFPointer<integer> in temples; hfig is the god
---@field unk2 DFNumberVector
---@field parent_building_id number Tombs use this to hold which catacomb they are part of. References: `abstract_building`
---@field child_building_ids DFNumberVector Used by catacombs to hold their tombs
---@field site_owner_id number entity that constructed the building References: `historical_entity`
---@field scribeinfo location_scribe_jobs
---@field reputation_reports site_reputation_info
---@field unk_v42_3 DFPointer<integer>
---@field site_id number not initialized/saved/loaded, assumed member of base class References: `world_site`
---@field pos coord2d
---@field occupations _abstract_building_occupations
local abstract_building

---@return abstract_building_type
function abstract_building:getType() end

function abstract_building:getDisplayTile() end

---@return language_name
function abstract_building:getName() end

---@return abstract_building_contents
function abstract_building:getContents() end

function abstract_building:write_file() end

function abstract_building:read_file() end

---@return number
function abstract_building:getReligionID() end

---@return abstract_building_entombed
function abstract_building:getEntombed() end

function abstract_building:generate_xml() end


---@class _abstract_building: DFCompoundType
---@field _kind 'class-type'
df.abstract_building = {}

---@return abstract_building
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
---@field [integer] table<abstract_building_flags, boolean>
local _abstract_building_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<abstract_building_flags, boolean>>
function _abstract_building_flags:_field(index) end

---@param index '#'|integer
---@param item table<abstract_building_flags, boolean>
function _abstract_building_flags:insert(index, item) end

---@param index integer
function _abstract_building_flags:erase(index) end

---@class _abstract_building_occupations: DFContainer
---@field [integer] occupation
local _abstract_building_occupations

---@nodiscard
---@param index integer
---@return DFPointer<occupation>
function _abstract_building_occupations:_field(index) end

---@param index '#'|integer
---@param item occupation
function _abstract_building_occupations:insert(index, item) end

---@param index integer
function _abstract_building_occupations:erase(index) end

---@class (exact) abstract_building_mead_hallst: DFStruct, abstract_building
---@field _type _abstract_building_mead_hallst
---@field name language_name
---@field item1 site_building_item
---@field item2 site_building_item

---@class _abstract_building_mead_hallst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_mead_hallst = {}

---@return abstract_building_mead_hallst
function df.abstract_building_mead_hallst:new() end

---@class (exact) abstract_building_keepst: DFStruct, abstract_building
---@field _type _abstract_building_keepst
---@field name language_name

---@class _abstract_building_keepst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_keepst = {}

---@return abstract_building_keepst
function df.abstract_building_keepst:new() end

---@alias temple_deity_type
---| -1 # None
---| 0 # Deity
---| 1 # Religion

---@class _temple_deity_type: DFEnumType
---@field None -1
---@field [-1] "None"
---@field Deity 0
---@field [0] "Deity"
---@field Religion 1
---@field [1] "Religion"
df.temple_deity_type = {}

---@class (exact) temple_deity_data: DFStruct
---@field _type _temple_deity_data
---@field Deity number References: `historical_figure`
---@field Religion number References: `historical_entity`

---@class _temple_deity_data: DFCompoundType
---@field _kind 'struct-type'
df.temple_deity_data = {}

---@return temple_deity_data
function df.temple_deity_data:new() end

---@class (exact) abstract_building_templest: DFStruct, abstract_building
---@field _type _abstract_building_templest
---@field deity_type temple_deity_type
---@field deity_data temple_deity_data
---@field name language_name
---@field contents abstract_building_contents

---@class _abstract_building_templest: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_templest = {}

---@return abstract_building_templest
function df.abstract_building_templest:new() end

---@class (exact) abstract_building_dark_towerst: DFStruct, abstract_building
---@field _type _abstract_building_dark_towerst
---@field name language_name

---@class _abstract_building_dark_towerst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_dark_towerst = {}

---@return abstract_building_dark_towerst
function df.abstract_building_dark_towerst:new() end

---@class (exact) abstract_building_marketst: DFStruct, abstract_building
---@field _type _abstract_building_marketst
---@field name language_name

---@class _abstract_building_marketst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_marketst = {}

---@return abstract_building_marketst
function df.abstract_building_marketst:new() end

---@class (exact) abstract_building_tombst: DFStruct, abstract_building
---@field _type _abstract_building_tombst
---@field name language_name
---@field entombed abstract_building_entombed
---@field precedence number

---@class _abstract_building_tombst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_tombst = {}

---@return abstract_building_tombst
function df.abstract_building_tombst:new() end

---@class (exact) abstract_building_dungeonst: DFStruct, abstract_building
---@field _type _abstract_building_dungeonst
---@field name language_name
---@field dungeon_type abstract_building_dungeonst.T_dungeon_type
---@field unk_1 number
---@field entombed abstract_building_entombed
---@field unk_2 number
---@field unk_3 number not saved
---@field unk_4 number not saved

---@class _abstract_building_dungeonst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_dungeonst = {}

---@return abstract_building_dungeonst
function df.abstract_building_dungeonst:new() end

---@alias abstract_building_dungeonst.T_dungeon_type
---| 0 # DUNGEON
---| 1 # SEWERS
---| 2 # CATACOMBS

---@class _abstract_building_dungeonst.T_dungeon_type: DFEnumType
---@field DUNGEON 0
---@field [0] "DUNGEON"
---@field SEWERS 1
---@field [1] "SEWERS"
---@field CATACOMBS 2
---@field [2] "CATACOMBS"
df.abstract_building_dungeonst.T_dungeon_type = {}

---@class (exact) abstract_building_underworld_spirest: DFStruct, abstract_building
---@field _type _abstract_building_underworld_spirest
---@field name language_name
---@field unk_bc number

---@class _abstract_building_underworld_spirest: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_underworld_spirest = {}

---@return abstract_building_underworld_spirest
function df.abstract_building_underworld_spirest:new() end

---@class (exact) abstract_building_inn_tavernst: DFStruct, abstract_building
---@field _type _abstract_building_inn_tavernst
---@field name language_name
---@field contents abstract_building_contents
---@field room_info _abstract_building_inn_tavernst_room_info
---@field next_room_info_id number

---@class _abstract_building_inn_tavernst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_inn_tavernst = {}

---@return abstract_building_inn_tavernst
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

---@class (exact) abstract_building_libraryst: DFStruct, abstract_building
---@field _type _abstract_building_libraryst
---@field name language_name
---@field copied_artifacts DFNumberVector
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number
---@field contents abstract_building_contents

---@class _abstract_building_libraryst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_libraryst = {}

---@return abstract_building_libraryst
function df.abstract_building_libraryst:new() end

---@class (exact) abstract_building_counting_housest: DFStruct, abstract_building
---@field _type _abstract_building_counting_housest
---@field name language_name

---@class _abstract_building_counting_housest: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_counting_housest = {}

---@return abstract_building_counting_housest
function df.abstract_building_counting_housest:new() end

---@class (exact) abstract_building_guildhallst: DFStruct, abstract_building
---@field _type _abstract_building_guildhallst
---@field name language_name
---@field contents abstract_building_contents

---@class _abstract_building_guildhallst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_guildhallst = {}

---@return abstract_building_guildhallst
function df.abstract_building_guildhallst:new() end

---@class (exact) abstract_building_towerst: DFStruct, abstract_building
---@field _type _abstract_building_towerst
---@field name language_name
---@field unk_1 number

---@class _abstract_building_towerst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_towerst = {}

---@return abstract_building_towerst
function df.abstract_building_towerst:new() end

---@class (exact) abstract_building_hospitalst: DFStruct, abstract_building
---@field _type _abstract_building_hospitalst
---@field name language_name
---@field contents abstract_building_contents

---@class _abstract_building_hospitalst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_hospitalst = {}

---@return abstract_building_hospitalst
function df.abstract_building_hospitalst:new() end

---@alias world_site_type
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

---@class _world_site_type: DFEnumType
---@field PlayerFortress 0
---@field [0] "PlayerFortress"
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

---@alias fortress_type
---| -1 # NONE
---| 0 # CASTLE
---| 1 # TOWER
---| 2 # MONASTERY
---| 3 # FORT

---@class _fortress_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field CASTLE 0
---@field [0] "CASTLE"
---@field TOWER 1
---@field [1] "TOWER"
---@field MONASTERY 2
---@field [2] "MONASTERY"
---@field FORT 3
---@field [3] "FORT"
df.fortress_type = {}

---@alias monument_type
---| -1 # NONE
---| 0 # TOMB
---| 1 # VAULT

---@class _monument_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field TOMB 0
---@field [0] "TOMB"
---@field VAULT 1
---@field [1] "VAULT"
df.monument_type = {}

---@alias lair_type
---| -1 # NONE
---| 0 # SIMPLE_MOUND
---| 1 # SIMPLE_BURROW
---| 2 # LABYRINTH
---| 3 # SHRINE
---| 4 # WILDERNESS_LOCATION

---@class _lair_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
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

---@class (exact) property_ownership: DFStruct
---@field _type _property_ownership
---@field index number
---@field is_concrete_property boolean true if house [property_index = 4 only one seen], or index into buildings
---@field property_index number index into buildings when is_concrete_property is false. Only seen 4 = house with is_concrete_property = true
---@field unk_hfid number Always same as owner_hfid when set, but not always set when that field is. References: `historical_figure`
---@field owner_entity_id number Mutually exclusive with owner_hfid. All seen were merchant companies. References: `historical_entity`
---@field owner_hfid number References: `historical_figure`
---@field unk_owner_entity_id number Seen only in subset of owner_entity_id case, and always same value References: `historical_entity`

---@class _property_ownership: DFCompoundType
---@field _kind 'struct-type'
df.property_ownership = {}

---@return property_ownership
function df.property_ownership:new() end

-- Cannot rule out the type having additional fields, although the 8 following bytes were all 0 in all cases in the save examined.
---@class (exact) unit_placement_infost: DFStruct
---@field _type _unit_placement_infost
---@field unit_id number References: `unit`
---@field pos_x number this is a union in bay12 but they're both the same type so why bother
---@field pos_y number
---@field pos_z number
---@field container_it_id number

---@class _unit_placement_infost: DFCompoundType
---@field _kind 'struct-type'
df.unit_placement_infost = {}

---@return unit_placement_infost
function df.unit_placement_infost:new() end

---@class (exact) populacest: DFStruct
---@field _type _populacest
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

---@class _populacest: DFCompoundType
---@field _kind 'struct-type'
df.populacest = {}

---@return populacest
function df.populacest:new() end

---@class _populacest_artifacts: DFContainer
---@field [integer] artifact_record
local _populacest_artifacts

---@nodiscard
---@param index integer
---@return DFPointer<artifact_record>
function _populacest_artifacts:_field(index) end

---@param index '#'|integer
---@param item artifact_record
function _populacest_artifacts:insert(index, item) end

---@param index integer
function _populacest_artifacts:erase(index) end

---@class _populacest_animals: DFContainer
---@field [integer] world_population
local _populacest_animals

---@nodiscard
---@param index integer
---@return DFPointer<world_population>
function _populacest_animals:_field(index) end

---@param index '#'|integer
---@param item world_population
function _populacest_animals:insert(index, item) end

---@param index integer
function _populacest_animals:erase(index) end

---@class _populacest_inhabitants: DFContainer
---@field [integer] world_site_inhabitant
local _populacest_inhabitants

---@nodiscard
---@param index integer
---@return DFPointer<world_site_inhabitant>
function _populacest_inhabitants:_field(index) end

---@param index '#'|integer
---@param item world_site_inhabitant
function _populacest_inhabitants:insert(index, item) end

---@param index integer
function _populacest_inhabitants:erase(index) end

---@class _populacest_units: DFContainer
---@field [integer] unit_placement_infost
local _populacest_units

---@nodiscard
---@param index integer
---@return DFPointer<unit_placement_infost>
function _populacest_units:_field(index) end

---@param index '#'|integer
---@param item unit_placement_infost
function _populacest_units:insert(index, item) end

---@param index integer
function _populacest_units:erase(index) end

---@class _populacest_hist_fig: DFContainer
---@field [integer] historical_figure
local _populacest_hist_fig

---@nodiscard
---@param index integer
---@return DFPointer<historical_figure>
function _populacest_hist_fig:_field(index) end

---@param index '#'|integer
---@param item historical_figure
function _populacest_hist_fig:insert(index, item) end

---@param index integer
function _populacest_hist_fig:erase(index) end

---@class _populacest_pregnancy_candidate: DFContainer
---@field [integer] nemesis_record
local _populacest_pregnancy_candidate

---@nodiscard
---@param index integer
---@return DFPointer<nemesis_record>
function _populacest_pregnancy_candidate:_field(index) end

---@param index '#'|integer
---@param item nemesis_record
function _populacest_pregnancy_candidate:insert(index, item) end

---@param index integer
function _populacest_pregnancy_candidate:erase(index) end

---@class _populacest_marriage_candidate_f_f: DFContainer
---@field [integer] nemesis_record
local _populacest_marriage_candidate_f_f

---@nodiscard
---@param index integer
---@return DFPointer<nemesis_record>
function _populacest_marriage_candidate_f_f:_field(index) end

---@param index '#'|integer
---@param item nemesis_record
function _populacest_marriage_candidate_f_f:insert(index, item) end

---@param index integer
function _populacest_marriage_candidate_f_f:erase(index) end

---@class _populacest_marriage_candidate_f_m: DFContainer
---@field [integer] nemesis_record
local _populacest_marriage_candidate_f_m

---@nodiscard
---@param index integer
---@return DFPointer<nemesis_record>
function _populacest_marriage_candidate_f_m:_field(index) end

---@param index '#'|integer
---@param item nemesis_record
function _populacest_marriage_candidate_f_m:insert(index, item) end

---@param index integer
function _populacest_marriage_candidate_f_m:erase(index) end

---@class _populacest_marriage_candidate_f_fm: DFContainer
---@field [integer] nemesis_record
local _populacest_marriage_candidate_f_fm

---@nodiscard
---@param index integer
---@return DFPointer<nemesis_record>
function _populacest_marriage_candidate_f_fm:_field(index) end

---@param index '#'|integer
---@param item nemesis_record
function _populacest_marriage_candidate_f_fm:insert(index, item) end

---@param index integer
function _populacest_marriage_candidate_f_fm:erase(index) end

---@class _populacest_marriage_candidate_m_f: DFContainer
---@field [integer] nemesis_record
local _populacest_marriage_candidate_m_f

---@nodiscard
---@param index integer
---@return DFPointer<nemesis_record>
function _populacest_marriage_candidate_m_f:_field(index) end

---@param index '#'|integer
---@param item nemesis_record
function _populacest_marriage_candidate_m_f:insert(index, item) end

---@param index integer
function _populacest_marriage_candidate_m_f:erase(index) end

---@class _populacest_marriage_candidate_m_m: DFContainer
---@field [integer] nemesis_record
local _populacest_marriage_candidate_m_m

---@nodiscard
---@param index integer
---@return DFPointer<nemesis_record>
function _populacest_marriage_candidate_m_m:_field(index) end

---@param index '#'|integer
---@param item nemesis_record
function _populacest_marriage_candidate_m_m:insert(index, item) end

---@param index integer
function _populacest_marriage_candidate_m_m:erase(index) end

---@class _populacest_marriage_candidate_m_fm: DFContainer
---@field [integer] nemesis_record
local _populacest_marriage_candidate_m_fm

---@nodiscard
---@param index integer
---@return DFPointer<nemesis_record>
function _populacest_marriage_candidate_m_fm:_field(index) end

---@param index '#'|integer
---@param item nemesis_record
function _populacest_marriage_candidate_m_fm:insert(index, item) end

---@param index integer
function _populacest_marriage_candidate_m_fm:erase(index) end

---@class (exact) site_first_calc_special_itemsst: DFStruct
---@field _type _site_first_calc_special_itemsst
---@field type _site_first_calc_special_itemsst_type
---@field subtype DFNumberVector
---@field mat DFNumberVector
---@field matgloss DFNumberVector
---@field civ_id DFNumberVector
---@field site_id DFNumberVector

---@class _site_first_calc_special_itemsst: DFCompoundType
---@field _kind 'struct-type'
df.site_first_calc_special_itemsst = {}

---@return site_first_calc_special_itemsst
function df.site_first_calc_special_itemsst:new() end

---@class _site_first_calc_special_itemsst_type: DFContainer
---@field [integer] item_type
local _site_first_calc_special_itemsst_type

---@nodiscard
---@param index integer
---@return DFPointer<item_type>
function _site_first_calc_special_itemsst_type:_field(index) end

---@param index '#'|integer
---@param item item_type
function _site_first_calc_special_itemsst_type:insert(index, item) end

---@param index integer
function _site_first_calc_special_itemsst_type:erase(index) end

---@class (exact) site_cropst: DFStruct
---@field _type _site_cropst
---@field production_zone_index number
---@field allotment_index number
---@field count number
---@field planting_week number
---@field growth_allotment_index DFNumberVector
---@field growth_num_multiplier DFNumberVector
---@field flag site_cropst.T_flag

---@class _site_cropst: DFCompoundType
---@field _kind 'struct-type'
df.site_cropst = {}

---@return site_cropst
function df.site_cropst:new() end

---@class site_cropst.T_flag: DFBitfield
---@field _enum _site_cropst.T_flag
---@field has_growths boolean
---@field [0] boolean

---@class _site_cropst.T_flag: DFBitfieldType
---@field has_growths 0
---@field [0] "has_growths"
df.site_cropst.T_flag = {}

---@alias religious_practice_type
---| -1 # NONE
---| 0 # WORSHIP_HFID
---| 1 # RELIGION_ENID

---@class _religious_practice_type: DFEnumType
---@field NONE -1 bay12: ReligiousPractice
---@field [-1] "NONE" bay12: ReligiousPractice
---@field WORSHIP_HFID 0
---@field [0] "WORSHIP_HFID"
---@field RELIGION_ENID 1
---@field [1] "RELIGION_ENID"
df.religious_practice_type = {}

---@class (exact) site_religious_structurest: DFStruct
---@field _type _site_religious_structurest
---@field type religious_practice_type
---@field data site_religious_structurest.T_data
---@field points number

---@class _site_religious_structurest: DFCompoundType
---@field _kind 'struct-type'
df.site_religious_structurest = {}

---@return site_religious_structurest
function df.site_religious_structurest:new() end

---@class (exact) site_religious_structurest.T_data: DFStruct
---@field _type _site_religious_structurest.T_data
---@field practice_id number
---@field hfid number References: `historical_figure`
---@field enid number References: `historical_entity`

---@class _site_religious_structurest.T_data: DFCompoundType
---@field _kind 'struct-type'
df.site_religious_structurest.T_data = {}

---@return site_religious_structurest.T_data
function df.site_religious_structurest.T_data:new() end

---@class (exact) site_religious_structure_batchst: DFStruct
---@field _type _site_religious_structure_batchst
---@field rstruct site_religious_structurest[]
---@field rstructnum number

---@class _site_religious_structure_batchst: DFCompoundType
---@field _kind 'struct-type'
df.site_religious_structure_batchst = {}

---@return site_religious_structure_batchst
function df.site_religious_structure_batchst:new() end

---@class (exact) site_culture_infrastructurest: DFStruct
---@field _type _site_culture_infrastructurest
---@field religious_structure_batch _site_culture_infrastructurest_religious_structure_batch

---@class _site_culture_infrastructurest: DFCompoundType
---@field _kind 'struct-type'
df.site_culture_infrastructurest = {}

---@return site_culture_infrastructurest
function df.site_culture_infrastructurest:new() end

---@class _site_culture_infrastructurest_religious_structure_batch: DFContainer
---@field [integer] site_religious_structure_batchst
local _site_culture_infrastructurest_religious_structure_batch

---@nodiscard
---@param index integer
---@return DFPointer<site_religious_structure_batchst>
function _site_culture_infrastructurest_religious_structure_batch:_field(index) end

---@param index '#'|integer
---@param item site_religious_structure_batchst
function _site_culture_infrastructurest_religious_structure_batch:insert(index, item) end

---@param index integer
function _site_culture_infrastructurest_religious_structure_batch:erase(index) end

---@alias site_flag_type
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
---| 11 # UNUSED12
---| 12 # UNUSED13
---| 13 # UNUSED14
---| 14 # UNUSED15
---| 15 # UNUSED16
---| 16 # UNUSED17
---| 17 # UNUSED18
---| 18 # UNUSED19
---| 19 # UNUSED20
---| 20 # UNUSED21
---| 21 # UNUSED22
---| 22 # UNUSED23
---| 23 # UNUSED24

---@class _site_flag_type: DFEnumType
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
---@field UNUSED12 11
---@field [11] "UNUSED12"
---@field UNUSED13 12
---@field [12] "UNUSED13"
---@field UNUSED14 13
---@field [13] "UNUSED14"
---@field UNUSED15 14
---@field [14] "UNUSED15"
---@field UNUSED16 15
---@field [15] "UNUSED16"
---@field UNUSED17 16
---@field [16] "UNUSED17"
---@field UNUSED18 17
---@field [17] "UNUSED18"
---@field UNUSED19 18
---@field [18] "UNUSED19"
---@field UNUSED20 19
---@field [19] "UNUSED20"
---@field UNUSED21 20
---@field [20] "UNUSED21"
---@field UNUSED22 21
---@field [21] "UNUSED22"
---@field UNUSED23 22
---@field [22] "UNUSED23"
---@field UNUSED24 23
---@field [23] "UNUSED24"
df.site_flag_type = {}

-- bay12: LocationDeath
---@alias location_death_type
---| 0 # NATURAL
---| 1 # STARVATION
---| 2 # FAILED_DEFENDER
---| 3 # SUCCESSFUL_DEFENDER
---| 4 # FAILED_INVADER
---| 5 # SUCCESSFUL_INVADER
---| 6 # MURDER
---| 7 # NATURAL_SCATTERED
---| 8 # SITE_RAMPAGE

-- bay12: LocationDeath
---@class _location_death_type: DFEnumType
---@field NATURAL 0
---@field [0] "NATURAL"
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

---@class (exact) location_death_batchst: DFStruct
---@field _type _location_death_batchst
---@field num number
---@field race number
---@field epid number failed to see any connections between these entities and the sites. Might be something else References: `historical_entity`
---@field breed_id number
---@field first_year_used number might be start year
---@field last_year_used number might be end year
---@field body_count number
---@field death_type location_death_type

---@class _location_death_batchst: DFCompoundType
---@field _kind 'struct-type'
df.location_death_batchst = {}

---@return location_death_batchst
function df.location_death_batchst:new() end

---@class (exact) location_deathst: DFStruct
---@field _type _location_deathst
---@field batch _location_deathst_batch
---@field hfid DFNumberVector killed by rampaging monster, murder, execution, old age seen. Note that most HFs seem to have been culled

---@class _location_deathst: DFCompoundType
---@field _kind 'struct-type'
df.location_deathst = {}

---@return location_deathst
function df.location_deathst:new() end

---@class _location_deathst_batch: DFContainer
---@field [integer] location_death_batchst
local _location_deathst_batch

---@nodiscard
---@param index integer
---@return DFPointer<location_death_batchst>
function _location_deathst_batch:_field(index) end

---@param index '#'|integer
---@param item location_death_batchst
function _location_deathst_batch:insert(index, item) end

---@param index integer
function _location_deathst_batch:erase(index) end

---@class (exact) site_map_infost: DFStruct
---@field _type _site_map_infost
---@field fortress_type fortress_type Only when site.type=Fortress
---@field monument_type monument_type Only when site.type=Monument
---@field lair_type lair_type Only when site.type=LairShrine
---@field unk_night_creature_lair DFNumberVector only on SIMPLE_MOUND and SIMPLE_BURROW, all mounds but not all burrows, all had night creatures. All instances seen had single element with value 0
---@field unk_14 number
---@field unk_18 number
---@field unk_1c number
---@field creator number all vaults, no others seen References: `historical_figure`
---@field unk_vault number all vaults, no others seen, always 100
---@field tower_seed number all towers, no others. Seed is a guess based on the very large numbers
---@field unk_monastery number all monasteries, no others. Only seen '1'
---@field founding_entity number all monasteries, no others References: `historical_entity`

---@class _site_map_infost: DFCompoundType
---@field _kind 'struct-type'
df.site_map_infost = {}

---@return site_map_infost
function df.site_map_infost:new() end

-- bay12: SiteArchitectureChangeType
---@alias site_architecture_change_type
---| -1 # NONE
---| 0 # DOMINANT_ENTITY
---| 1 # SRB_RUINED
---| 2 # SRP_RUINED
---| 3 # GENERALIZED_DAMAGE
---| 4 # GENERALIZED_DEATH

-- bay12: SiteArchitectureChangeType
---@class _site_architecture_change_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field DOMINANT_ENTITY 0
---@field [0] "DOMINANT_ENTITY"
---@field SRB_RUINED 1
---@field [1] "SRB_RUINED"
---@field SRP_RUINED 2
---@field [2] "SRP_RUINED"
---@field GENERALIZED_DAMAGE 3
---@field [3] "GENERALIZED_DAMAGE"
---@field GENERALIZED_DEATH 4
---@field [4] "GENERALIZED_DEATH"
df.site_architecture_change_type = {}

---@class (exact) site_architecture_changest: DFStruct
---@field _type _site_architecture_changest
---@field type site_architecture_change_type
---@field NONE number
---@field DOMINANT_ENTITY number References: `historical_entity`
---@field SRB_RUINED number
---@field SRP_RUINED number
---@field GENERALIZED_DAMAGE number
---@field GENERALIZED_DEATH_ID number
---@field year number
---@field year_tick number bay12: season_count
---@field flag number
---@field spec_flag number

---@class _site_architecture_changest: DFCompoundType
---@field _kind 'struct-type'
df.site_architecture_changest = {}

---@return site_architecture_changest
function df.site_architecture_changest:new() end

---@class (exact) wg_site_culture_identity_religious_practicest: DFStruct
---@field _type _wg_site_culture_identity_religious_practicest
---@field type religious_practice_type
---@field data wg_site_culture_identity_religious_practicest.T_data
---@field points number

---@class _wg_site_culture_identity_religious_practicest: DFCompoundType
---@field _kind 'struct-type'
df.wg_site_culture_identity_religious_practicest = {}

---@return wg_site_culture_identity_religious_practicest
function df.wg_site_culture_identity_religious_practicest:new() end

---@class (exact) wg_site_culture_identity_religious_practicest.T_data: DFStruct
---@field _type _wg_site_culture_identity_religious_practicest.T_data
---@field practice_id number
---@field hfid number References: `historical_figure`
---@field enid number References: `historical_entity`

---@class _wg_site_culture_identity_religious_practicest.T_data: DFCompoundType
---@field _kind 'struct-type'
df.wg_site_culture_identity_religious_practicest.T_data = {}

---@return wg_site_culture_identity_religious_practicest.T_data
function df.wg_site_culture_identity_religious_practicest.T_data:new() end

---@class (exact) wg_site_culture_identityst: DFStruct
---@field _type _wg_site_culture_identityst
---@field entity_id number
---@field religious_practice _wg_site_culture_identityst_religious_practice
---@field interaction _wg_site_culture_identityst_interaction

---@class _wg_site_culture_identityst: DFCompoundType
---@field _kind 'struct-type'
df.wg_site_culture_identityst = {}

---@return wg_site_culture_identityst
function df.wg_site_culture_identityst:new() end

---@class _wg_site_culture_identityst_religious_practice: DFContainer
---@field [integer] wg_site_culture_identity_religious_practicest
local _wg_site_culture_identityst_religious_practice

---@nodiscard
---@param index integer
---@return DFPointer<wg_site_culture_identity_religious_practicest>
function _wg_site_culture_identityst_religious_practice:_field(index) end

---@param index '#'|integer
---@param item wg_site_culture_identity_religious_practicest
function _wg_site_culture_identityst_religious_practice:insert(index, item) end

---@param index integer
function _wg_site_culture_identityst_religious_practice:erase(index) end

---@class _wg_site_culture_identityst_interaction: DFContainer
---@field [integer] wg_site_culture_identity_interactionst
local _wg_site_culture_identityst_interaction

---@nodiscard
---@param index integer
---@return DFPointer<wg_site_culture_identity_interactionst>
function _wg_site_culture_identityst_interaction:_field(index) end

---@param index '#'|integer
---@param item wg_site_culture_identity_interactionst
function _wg_site_culture_identityst_interaction:insert(index, item) end

---@param index integer
function _wg_site_culture_identityst_interaction:erase(index) end

---@alias cultural_interaction_type
---| -1 # NONE
---| 0 # ENTITY_1_PERSECUTES_ENTITY_2
---| 1 # ENTITY_1_RIOTS_AGAINST_ENTITY_2
---| 2 # ENTITY_1_INVEIGHS_AGAINST_ENTITY_2
---| 3 # ENTITY_1_ENCOURAGES_TOLERANCE_OF_ENTITY_2

---@class _cultural_interaction_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field ENTITY_1_PERSECUTES_ENTITY_2 0
---@field [0] "ENTITY_1_PERSECUTES_ENTITY_2"
---@field ENTITY_1_RIOTS_AGAINST_ENTITY_2 1
---@field [1] "ENTITY_1_RIOTS_AGAINST_ENTITY_2"
---@field ENTITY_1_INVEIGHS_AGAINST_ENTITY_2 2
---@field [2] "ENTITY_1_INVEIGHS_AGAINST_ENTITY_2"
---@field ENTITY_1_ENCOURAGES_TOLERANCE_OF_ENTITY_2 3
---@field [3] "ENTITY_1_ENCOURAGES_TOLERANCE_OF_ENTITY_2"
df.cultural_interaction_type = {}

---@class (exact) wg_site_culture_identity_interactionst: DFStruct
---@field _type _wg_site_culture_identity_interactionst
---@field type cultural_interaction_type
---@field id1 number
---@field id2 number
---@field year number
---@field severity number

---@class _wg_site_culture_identity_interactionst: DFCompoundType
---@field _kind 'struct-type'
df.wg_site_culture_identity_interactionst = {}

---@return wg_site_culture_identity_interactionst
function df.wg_site_culture_identity_interactionst:new() end

---@class (exact) wg_site_culturest: DFStruct
---@field _type _wg_site_culturest
---@field identity _wg_site_culturest_identity

---@class _wg_site_culturest: DFCompoundType
---@field _kind 'struct-type'
df.wg_site_culturest = {}

---@return wg_site_culturest
function df.wg_site_culturest:new() end

---@class _wg_site_culturest_identity: DFContainer
---@field [integer] wg_site_culture_identityst
local _wg_site_culturest_identity

---@nodiscard
---@param index integer
---@return DFPointer<wg_site_culture_identityst>
function _wg_site_culturest_identity:_field(index) end

---@param index '#'|integer
---@param item wg_site_culture_identityst
function _wg_site_culturest_identity:insert(index, item) end

---@param index integer
function _wg_site_culturest_identity:erase(index) end

---@class (exact) world_site: DFStruct
---@field _type _world_site
---@field name language_name
---@field civ_id number References: `historical_entity`
---@field cur_owner_id number References: `historical_entity`
---@field type world_site_type
---@field pos coord2d
---@field id number
---@field populace populacest
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
---@field special_items site_first_calc_special_itemsst
---@field size number Caves have non zero numbers. No others.
---@field added_size number Subset of caves can have non zero.
---@field infrastructure_pop_level number Monument 0, LairShrine 5, Camp 20, others varying
---@field base_infrastructure_pop_level number  "site_level" is in here somewhere. Same as for unk_124, but varying ones always less/equal
---@field infrastructure number[] Has all zero for Fortress, Camp, PlayerFortress, Monument, and LairShrine. Cave can have value, while DarkFortress, MountainHalls, ForestRetreat and Town all have at least one non zero value
---@field small_crop _world_site_small_crop MountainHall, Town, DarkFortress, but not all
---@field orchard _world_site_orchard forest retreat
---@field culture_infrastructure site_culture_infrastructurest
---@field flag _world_site_flag
---@field buildings _world_site_buildings
---@field next_building_id number
---@field property_ownership _world_site_property_ownership bay12: site_building_profile
---@field next_property_ownership_id number
---@field created_tick number bay12: lastvisited not created
---@field created_year number bay12: lastvisited not created
---@field moss_counter number constant 0
---@field weathering_counter number constant 0
---@field recorded_entrance coord
---@field realization world_site_realization
---@field subtype_info site_map_infost bay12: site_map_info
---@field location_death location_deathst
---@field is_mountain_halls number bay12: min_depth
---@field is_fortress number bay12: max_depth
---@field mined_hours number only MountainHalls, but only subset of them
---@field architecture_change _world_site_architecture_change
---@field unk_v40_4b _world_site_unk_v40_4b TODO: progress marker --
---@field unk_v40_4c _world_site_unk_v40_4c
---@field unk_v40_4d _world_site_unk_v40_4d only seen once, 13 long, corresponding to 13 attacks from the same entity_id resulting in site taken over in 'might bey year'
---@field unk_v40_4d_next_id number only single non zero entry, matching vector above. Might guess 'since' is scrambled
---@field unk_v43_2 _world_site_unk_v43_2
---@field unk_v43_3 number constant 0?
---@field unk_v40_5 number constant -1?
---@field unk_188 DFPointer<integer> Seen monster in lair, first settler in site, killed defender in site, artifact created in player fortress, (player) created artifact claimed by villain for unrelated cave/villain settled in cave
---@field unk_3a8 number
---@field unk_3b0 world_site_unk130
---@field unk_18c _world_site_unk_18c
---@field unk_19c _world_site_unk_19c
---@field entity_links _world_site_entity_links
---@field cultural_identities _world_site_cultural_identities
---@field unk_v42_1 _world_site_unk_v42_1
---@field unk_v43_4 number during worldgen only
---@field unk_3 _world_site_unk_3
---@field unk_4 historical_figure
---@field unk_5 historical_figure
---@field unk_6 historical_figure
---@field unk_7 historical_figure
---@field unk_8 historical_figure
---@field unk_9 DFPointer<integer>
---@field unk_10 DFPointer<integer>
---@field unk_11 DFPointer<integer>
---@field unk_12 DFPointer<integer>
---@field unk_13 DFPointer<integer>
---@field unk_14 DFPointer<integer>
---@field unk_15 DFPointer<integer>
---@field unk_16 DFPointer<integer>
---@field unk_17 DFPointer<integer>
---@field unk_18 DFPointer<integer>
---@field unk_19 DFPointer<integer>
---@field unk_20 DFPointer<integer>
---@field unk_21 DFPointer<integer>
---@field unk_22 DFPointer<integer>
---@field unk_23 DFPointer<integer>
---@field unk_24 number
---@field unk_25 DFPointer<integer>

---@class _world_site: DFCompoundType
---@field _kind 'struct-type'
df.world_site = {}

---@return world_site
function df.world_site:new() end

---@param key number
---@return world_site|nil
function df.world_site.find(key) end

---@class world_site_vector: DFVector, { [integer]: world_site }

---@return world_site_vector # df.global.world.world_data.sites
function df.world_site.get_vector() end

---@class _world_site_small_crop: DFContainer
---@field [integer] site_cropst
local _world_site_small_crop

---@nodiscard
---@param index integer
---@return DFPointer<site_cropst>
function _world_site_small_crop:_field(index) end

---@param index '#'|integer
---@param item site_cropst
function _world_site_small_crop:insert(index, item) end

---@param index integer
function _world_site_small_crop:erase(index) end

---@class _world_site_orchard: DFContainer
---@field [integer] site_cropst
local _world_site_orchard

---@nodiscard
---@param index integer
---@return DFPointer<site_cropst>
function _world_site_orchard:_field(index) end

---@param index '#'|integer
---@param item site_cropst
function _world_site_orchard:insert(index, item) end

---@param index integer
function _world_site_orchard:erase(index) end

---@class _world_site_flag: DFContainer
---@field [integer] table<site_flag_type, boolean>
local _world_site_flag

---@nodiscard
---@param index integer
---@return DFPointer<table<site_flag_type, boolean>>
function _world_site_flag:_field(index) end

---@param index '#'|integer
---@param item table<site_flag_type, boolean>
function _world_site_flag:insert(index, item) end

---@param index integer
function _world_site_flag:erase(index) end

---@class _world_site_buildings: DFContainer
---@field [integer] abstract_building
local _world_site_buildings

---@nodiscard
---@param index integer
---@return DFPointer<abstract_building>
function _world_site_buildings:_field(index) end

---@param index '#'|integer
---@param item abstract_building
function _world_site_buildings:insert(index, item) end

---@param index integer
function _world_site_buildings:erase(index) end

---@class _world_site_property_ownership: DFContainer
---@field [integer] property_ownership
local _world_site_property_ownership

---@nodiscard
---@param index integer
---@return DFPointer<property_ownership>
function _world_site_property_ownership:_field(index) end

---@param index '#'|integer
---@param item property_ownership
function _world_site_property_ownership:insert(index, item) end

---@param index integer
function _world_site_property_ownership:erase(index) end

---@class _world_site_architecture_change: DFContainer
---@field [integer] site_architecture_changest
local _world_site_architecture_change

---@nodiscard
---@param index integer
---@return DFPointer<site_architecture_changest>
function _world_site_architecture_change:_field(index) end

---@param index '#'|integer
---@param item site_architecture_changest
function _world_site_architecture_change:insert(index, item) end

---@param index integer
function _world_site_architecture_change:erase(index) end

---@class _world_site_unk_v40_4b: DFContainer
---@field [integer] DFPointer<integer>
local _world_site_unk_v40_4b

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_site_unk_v40_4b:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _world_site_unk_v40_4b:insert(index, item) end

---@param index integer
function _world_site_unk_v40_4b:erase(index) end

---@class _world_site_unk_v40_4c: DFContainer
---@field [integer] DFPointer<integer>
local _world_site_unk_v40_4c

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_site_unk_v40_4c:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _world_site_unk_v40_4c:insert(index, item) end

---@param index integer
function _world_site_unk_v40_4c:erase(index) end

---@class _world_site_unk_v40_4d: DFContainer
---@field [integer] DFPointer<integer>
local _world_site_unk_v40_4d

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_site_unk_v40_4d:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _world_site_unk_v40_4d:insert(index, item) end

---@param index integer
function _world_site_unk_v40_4d:erase(index) end

---@class _world_site_unk_v43_2: DFContainer
---@field [integer] DFPointer<integer>
local _world_site_unk_v43_2

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_site_unk_v43_2:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _world_site_unk_v43_2:insert(index, item) end

---@param index integer
function _world_site_unk_v43_2:erase(index) end

---@class _world_site_unk_18c: DFContainer
---@field [integer] any[]
local _world_site_unk_18c

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_site_unk_18c:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_site_unk_18c:insert(index, item) end

---@param index integer
function _world_site_unk_18c:erase(index) end

---@class _world_site_unk_19c: DFContainer
---@field [integer] any[]
local _world_site_unk_19c

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_site_unk_19c:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_site_unk_19c:insert(index, item) end

---@param index integer
function _world_site_unk_19c:erase(index) end

---@class _world_site_entity_links: DFContainer
---@field [integer] entity_site_link
local _world_site_entity_links

---@nodiscard
---@param index integer
---@return DFPointer<entity_site_link>
function _world_site_entity_links:_field(index) end

---@param index '#'|integer
---@param item entity_site_link
function _world_site_entity_links:insert(index, item) end

---@param index integer
function _world_site_entity_links:erase(index) end

---@class _world_site_cultural_identities: DFContainer
---@field [integer] cultural_identity
local _world_site_cultural_identities

---@nodiscard
---@param index integer
---@return DFPointer<cultural_identity>
function _world_site_cultural_identities:_field(index) end

---@param index '#'|integer
---@param item cultural_identity
function _world_site_cultural_identities:insert(index, item) end

---@param index integer
function _world_site_cultural_identities:erase(index) end

---@class _world_site_unk_v42_1: DFContainer
---@field [integer] occupation
local _world_site_unk_v42_1

---@nodiscard
---@param index integer
---@return DFPointer<occupation>
function _world_site_unk_v42_1:_field(index) end

---@param index '#'|integer
---@param item occupation
function _world_site_unk_v42_1:insert(index, item) end

---@param index integer
function _world_site_unk_v42_1:erase(index) end

---@class _world_site_unk_3: DFContainer
---@field [integer] any[]
local _world_site_unk_3

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_site_unk_3:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_site_unk_3:insert(index, item) end

---@param index integer
function _world_site_unk_3:erase(index) end

---@class (exact) cultural_identity: DFStruct
---@field _type _cultural_identity
---@field id number
---@field site_id number References: `world_site`
---@field civ_id number References: `historical_entity`
---@field group_log _cultural_identity_group_log the circumstances of groups joining or leaving this culture
---@field ethic DFEnumVector<ethic_type, ethic_response>
---@field values DFEnumVector<value_type, number>
---@field events _cultural_identity_events
---@field unk_d8 number
---@field unk_dc DFNumberVector
---@field unk_ec number
---@field unk_f0 number
---@field unk_f4 number 0 or 800000
---@field unk_1 _cultural_identity_unk_1
---@field unk_2 _cultural_identity_unk_2
---@field unk_f8 number

---@class _cultural_identity: DFCompoundType
---@field _kind 'struct-type'
df.cultural_identity = {}

---@return cultural_identity
function df.cultural_identity:new() end

---@param key number
---@return cultural_identity|nil
function df.cultural_identity.find(key) end

---@class cultural_identity_vector: DFVector, { [integer]: cultural_identity }

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
---@field [integer] entity_event
local _cultural_identity_events

---@nodiscard
---@param index integer
---@return DFPointer<entity_event>
function _cultural_identity_events:_field(index) end

---@param index '#'|integer
---@param item entity_event
function _cultural_identity_events:insert(index, item) end

---@param index integer
function _cultural_identity_events:erase(index) end

---@class _cultural_identity_unk_1: DFContainer
---@field [integer] DFPointer<integer>
local _cultural_identity_unk_1

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _cultural_identity_unk_1:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _cultural_identity_unk_1:insert(index, item) end

---@param index integer
function _cultural_identity_unk_1:erase(index) end

---@class _cultural_identity_unk_2: DFContainer
---@field [integer] DFPointer<integer>
local _cultural_identity_unk_2

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _cultural_identity_unk_2:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _cultural_identity_unk_2:insert(index, item) end

---@param index integer
function _cultural_identity_unk_2:erase(index) end

---@class (exact) world_site_inhabitant: DFStruct
---@field _type _world_site_inhabitant
---@field count number
---@field race number References: `creature_raw`
---@field population_id number References: `entity_population`
---@field entity_id number can be Religion, Civilization, and SiteGovernment as well as Outcast References: `historical_entity`
---@field unk_10 number
---@field cultural_identity_id number References: `cultural_identity`
---@field interaction_id number References: `interaction`
---@field interaction_effect_idx number index into the above interaction, usually refers to an ANIMATE effect
---@field related_entity_id number Founder if outcast_id=-1, else Outcast and equal to outcast_id References: `historical_entity`
---@field unk_24 number 0 and 1 seen
---@field unk_28 number

---@class _world_site_inhabitant: DFCompoundType
---@field _kind 'struct-type'
df.world_site_inhabitant = {}

---@return world_site_inhabitant
function df.world_site_inhabitant:new() end

---@class (exact) world_site_realization: DFStruct
---@field _type _world_site_realization
---@field buildings _world_site_realization_buildings
---@field num_buildings number
---@field unk_14 number
---@field num_areas number
---@field mini_rivers number[][]
---@field mini_tiles integer[][]
---@field mini_colors number[][]
---@field road_map site_realization_crossroads[][] 2601 = 51*51 = 17*3*17*3
---@field river_map DFPointer<integer>[][]
---@field unk_55e8 world_site_realization.T_unk_55e8[][]
---@field building_map world_site_realization.T_building_map[][]
---@field flags_map integer[][]
---@field zoom_tiles integer[][]
---@field zoom_colors number[][]
---@field zoom_movemask number[][]
---@field area_map number[][] 2704 = 52*52
---@field areas _world_site_realization_areas
---@field unk_1 number
---@field army_controller_pos_x number
---@field army_controller_pos_y number
---@field unk_193bc world_site_realization.T_unk_193bc[]
---@field num_unk_193bc number
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number[][]
---@field unk_5 number
---@field unk_6 integer[]
---@field unk_7 number
---@field unk_8 integer[]
---@field unk_9 number
---@field unk_10 integer[]
---@field unk_11 number
---@field unk_12 integer[]
---@field unk_13 number
---@field unk_15 integer[]
---@field unk_16 number
---@field unk_17 integer[]
---@field unk_18 number
---@field unk_19 integer[]
---@field unk_20 number
---@field unk_21 integer[]
---@field unk_22 number
---@field building_well site_realization_building[]
---@field num_building_well number
---@field building_temple site_realization_building[]
---@field num_building_temple number
---@field building_type22 site_realization_building[]
---@field num_building_type22 number
---@field building_type21 site_realization_building[]
---@field num_building_type21 number
---@field unk_23 integer[]
---@field unk_24 number
---@field unk_wsr_vector _world_site_realization_unk_wsr_vector

---@class _world_site_realization: DFCompoundType
---@field _kind 'struct-type'
df.world_site_realization = {}

---@return world_site_realization
function df.world_site_realization:new() end

---@class _world_site_realization_buildings: DFContainer
---@field [integer] site_realization_building
local _world_site_realization_buildings

---@nodiscard
---@param index integer
---@return DFPointer<site_realization_building>
function _world_site_realization_buildings:_field(index) end

---@param index '#'|integer
---@param item site_realization_building
function _world_site_realization_buildings:insert(index, item) end

---@param index integer
function _world_site_realization_buildings:erase(index) end

---@class (exact) world_site_realization.T_unk_55e8: DFStruct
---@field _type _world_site_realization.T_unk_55e8
---@field unk_55e8 number
---@field unk_55ec number
---@field unk_v40_1a number
---@field unk_v40_1b number
---@field unk_v40_1c number
---@field unk_v40_1d number
---@field unk_v40_2 _world_site_realization_unk_55e8_unk_v40_2
---@field unk_1 _world_site_realization_unk_55e8_unk_1
---@field unk_55f0 number
---@field unk_55f4 number
---@field unk_55f8 number
---@field unk_55fa number
---@field unk_55fc number
---@field unk_5600 number
---@field unk_5604 number
---@field unk_5608 number
---@field unk_560c number
---@field unk_5610 number
---@field unk_5614 number
---@field unk_5618 _world_site_realization_unk_55e8_unk_5618
---@field unk_5628 number
---@field unk_562c number
---@field unk_5630 number
---@field unk_5634 number
---@field unk_v40_3a number
---@field unk_v40_3b number
---@field unk_v40_3c number
---@field unk_v40_3d number

---@class _world_site_realization.T_unk_55e8: DFCompoundType
---@field _kind 'struct-type'
df.world_site_realization.T_unk_55e8 = {}

---@return world_site_realization.T_unk_55e8
function df.world_site_realization.T_unk_55e8:new() end

---@class _world_site_realization_unk_55e8_unk_v40_2: DFContainer
---@field [integer] DFPointer<integer>
local _world_site_realization_unk_55e8_unk_v40_2

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_site_realization_unk_55e8_unk_v40_2:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _world_site_realization_unk_55e8_unk_v40_2:insert(index, item) end

---@param index integer
function _world_site_realization_unk_55e8_unk_v40_2:erase(index) end

---@class _world_site_realization_unk_55e8_unk_1: DFContainer
---@field [integer] any[]
local _world_site_realization_unk_55e8_unk_1

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_site_realization_unk_55e8_unk_1:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_site_realization_unk_55e8_unk_1:insert(index, item) end

---@param index integer
function _world_site_realization_unk_55e8_unk_1:erase(index) end

---@class _world_site_realization_unk_55e8_unk_5618: DFContainer
---@field [integer] any[]
local _world_site_realization_unk_55e8_unk_5618

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_site_realization_unk_55e8_unk_5618:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_site_realization_unk_55e8_unk_5618:insert(index, item) end

---@param index integer
function _world_site_realization_unk_55e8_unk_5618:erase(index) end

---@class (exact) world_site_realization.T_building_map: DFStruct
---@field _type _world_site_realization.T_building_map
---@field unk0 number
---@field buildings _world_site_realization_building_map_buildings
---@field unk4 number
---@field unk5 integer
---@field unk6 DFNumberVector

---@class _world_site_realization.T_building_map: DFCompoundType
---@field _kind 'struct-type'
df.world_site_realization.T_building_map = {}

---@return world_site_realization.T_building_map
function df.world_site_realization.T_building_map:new() end

---@class _world_site_realization_building_map_buildings: DFContainer
---@field [integer] site_realization_building
local _world_site_realization_building_map_buildings

---@nodiscard
---@param index integer
---@return DFPointer<site_realization_building>
function _world_site_realization_building_map_buildings:_field(index) end

---@param index '#'|integer
---@param item site_realization_building
function _world_site_realization_building_map_buildings:insert(index, item) end

---@param index integer
function _world_site_realization_building_map_buildings:erase(index) end

---@class _world_site_realization_areas: DFContainer
---@field [integer] DFPointer<integer>
local _world_site_realization_areas

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _world_site_realization_areas:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _world_site_realization_areas:insert(index, item) end

---@param index integer
function _world_site_realization_areas:erase(index) end

---@class (exact) world_site_realization.T_unk_193bc: DFStruct
---@field _type _world_site_realization.T_unk_193bc
---@field nemesis_id number References: `nemesis_record`
---@field unk_1 number
---@field unk_8 world_site_realization.T_unk_193bc.T_unk_8
---@field unk_2 number
---@field building_id number References: `site_realization_building`
---@field pos coord
---@field unk_3 number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number
---@field unk_7 number[]
---@field unk_9 number[]
---@field unk_10 number
---@field unk_11 number
---@field unk_12 number
---@field unk_13 number

---@class _world_site_realization.T_unk_193bc: DFCompoundType
---@field _kind 'struct-type'
df.world_site_realization.T_unk_193bc = {}

---@return world_site_realization.T_unk_193bc
function df.world_site_realization.T_unk_193bc:new() end

---@class (exact) world_site_realization.T_unk_193bc.T_unk_8: DFStruct
---@field _type _world_site_realization.T_unk_193bc.T_unk_8
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number
---@field unk_7 number
---@field unk_8 number
---@field unk_9 number

---@class _world_site_realization.T_unk_193bc.T_unk_8: DFCompoundType
---@field _kind 'struct-type'
df.world_site_realization.T_unk_193bc.T_unk_8 = {}

---@return world_site_realization.T_unk_193bc.T_unk_8
function df.world_site_realization.T_unk_193bc.T_unk_8:new() end

---@class _world_site_realization_unk_wsr_vector: DFContainer
---@field [integer] any[]
local _world_site_realization_unk_wsr_vector

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _world_site_realization_unk_wsr_vector:_field(index) end

---@param index '#'|integer
---@param item any[]
function _world_site_realization_unk_wsr_vector:insert(index, item) end

---@param index integer
function _world_site_realization_unk_wsr_vector:erase(index) end

---@class (exact) site_realization_crossroads: DFStruct
---@field _type _site_realization_crossroads
---@field road_min_y number[]
---@field road_max_y number[]
---@field road_min_x number[]
---@field road_max_x number[]
---@field idx_x number
---@field idx_y number
---@field tile_width number
---@field tile_height number
---@field unk_310 number
---@field unk_314 number
---@field unk_318 number
---@field unk_31c number
---@field unk_320 number
---@field unk_324 number
---@field unk_328 number
---@field unk_32c number
---@field center_x_tile number
---@field center_y_tile number
---@field up site_realization_crossroads
---@field down site_realization_crossroads
---@field right site_realization_crossroads
---@field left site_realization_crossroads
---@field unk_348 number
---@field unk_349 number
---@field unk_34c number
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number
---@field unk_7 number
---@field unk_8 number
---@field unk_370 number[]
---@field unk_3d0 number[]

---@class _site_realization_crossroads: DFCompoundType
---@field _kind 'struct-type'
df.site_realization_crossroads = {}

---@return site_realization_crossroads
function df.site_realization_crossroads:new() end

---@alias site_realization_building_type
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
---| 28 # dormitory
---| 29 # dininghall
---| 30 # necromancer_tower
---| 31 # barrow

---@class _site_realization_building_type: DFEnumType
---@field cottage_plot 0
---@field [0] "cottage_plot"
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
---@field dormitory 28
---@field [28] "dormitory"
---@field dininghall 29
---@field [29] "dininghall"
---@field necromancer_tower 30 30
---@field [30] "necromancer_tower" 30
---@field barrow 31
---@field [31] "barrow"
df.site_realization_building_type = {}

---@class (exact) site_realization_building: DFStruct
---@field _type _site_realization_building
---@field id number
---@field type site_realization_building_type
---@field min_x number in tiles relative to site
---@field min_y number
---@field max_x number
---@field max_y number
---@field unk_18 number
---@field inhabitants _site_realization_building_inhabitants
---@field unk_2c number
---@field item site_building_item
---@field abstract_building_id number used for temple and mead hall
---@field unk_44 number
---@field building_info site_realization_building_infost
---@field unk_4c _site_realization_building_unk_4c
---@field unk_5c number bit 0x01 == abandoned
---@field unk_60 _site_realization_building_unk_60
---@field unk_v40_1 number

---@class _site_realization_building: DFCompoundType
---@field _kind 'struct-type'
df.site_realization_building = {}

---@return site_realization_building
function df.site_realization_building:new() end

---@class _site_realization_building_inhabitants: DFContainer
---@field [integer] world_site_inhabitant
local _site_realization_building_inhabitants

---@nodiscard
---@param index integer
---@return DFPointer<world_site_inhabitant>
function _site_realization_building_inhabitants:_field(index) end

---@param index '#'|integer
---@param item world_site_inhabitant
function _site_realization_building_inhabitants:insert(index, item) end

---@param index integer
function _site_realization_building_inhabitants:erase(index) end

---@class _site_realization_building_unk_4c: DFContainer
---@field [integer] DFPointer<integer>
local _site_realization_building_unk_4c

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _site_realization_building_unk_4c:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _site_realization_building_unk_4c:insert(index, item) end

---@param index integer
function _site_realization_building_unk_4c:erase(index) end

---@class _site_realization_building_unk_60: DFContainer
---@field [integer] any[]
local _site_realization_building_unk_60

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _site_realization_building_unk_60:_field(index) end

---@param index '#'|integer
---@param item any[]
function _site_realization_building_unk_60:insert(index, item) end

---@param index integer
function _site_realization_building_unk_60:erase(index) end

---@class (exact) site_realization_building_infost: DFStruct
---@field _type _site_realization_building_infost
local site_realization_building_infost

---@return site_realization_building_type
function site_realization_building_infost:getType() end

function site_realization_building_infost:write_file() end

function site_realization_building_infost:read_file() end


---@class _site_realization_building_infost: DFCompoundType
---@field _kind 'class-type'
df.site_realization_building_infost = {}

---@return site_realization_building_infost
function df.site_realization_building_infost:new() end

---@class (exact) site_building_item: DFStruct
---@field _type _site_building_item
---@field race number References: `creature_raw`
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number

---@class _site_building_item: DFCompoundType
---@field _kind 'struct-type'
df.site_building_item = {}

---@return site_building_item
function df.site_building_item:new() end

---@class tower_shape: DFBitfield
---@field _enum _tower_shape
---@field round boolean
---@field [0] boolean
---@field hollow boolean no internal floors or fortifications
---@field [1] boolean no internal floors or fortifications
---@field keep boolean fill with rooms at the bottom
---@field [2] boolean fill with rooms at the bottom
---@field goblin boolean ignore set heights and generate automatically
---@field [3] boolean ignore set heights and generate automatically
---@field unk10 boolean set on goblin towers. doesnt seem to do anything
---@field [4] boolean set on goblin towers. doesnt seem to do anything

---@class _tower_shape: DFBitfieldType
---@field round 0
---@field [0] "round"
---@field hollow 1 no internal floors or fortifications
---@field [1] "hollow" no internal floors or fortifications
---@field keep 2 fill with rooms at the bottom
---@field [2] "keep" fill with rooms at the bottom
---@field goblin 3 ignore set heights and generate automatically
---@field [3] "goblin" ignore set heights and generate automatically
---@field unk10 4 set on goblin towers. doesnt seem to do anything
---@field [4] "unk10" set on goblin towers. doesnt seem to do anything
df.tower_shape = {}

---@class (exact) site_realization_building_info_castle_wallst: DFStruct, site_realization_building_infost
---@field _type _site_realization_building_info_castle_wallst
---@field length number
---@field door_pos number
---@field start_x number
---@field start_y number
---@field start_z number
---@field end_x number
---@field end_y number
---@field end_z number
---@field wall_item site_building_item
---@field door_item site_building_item

---@class _site_realization_building_info_castle_wallst: DFCompoundType
---@field _kind 'class-type'
df.site_realization_building_info_castle_wallst = {}

---@return site_realization_building_info_castle_wallst
function df.site_realization_building_info_castle_wallst:new() end

---@class (exact) site_realization_building_info_castle_towerst: DFStruct, site_realization_building_infost
---@field _type _site_realization_building_info_castle_towerst
---@field roof_z number
---@field base_z number can be below ground, but not above ground
---@field door_n_elevation number
---@field door_s_elevation number
---@field door_e_elevation number
---@field door_w_elevation number
---@field door_item site_building_item
---@field wall_item site_building_item
---@field shape tower_shape
---@field unk_40 number
---@field unk_44 number

---@class _site_realization_building_info_castle_towerst: DFCompoundType
---@field _kind 'class-type'
df.site_realization_building_info_castle_towerst = {}

---@return site_realization_building_info_castle_towerst
function df.site_realization_building_info_castle_towerst:new() end

---@class (exact) site_realization_building_info_castle_courtyardst: DFStruct, site_realization_building_infost
---@field _type _site_realization_building_info_castle_courtyardst

---@class _site_realization_building_info_castle_courtyardst: DFCompoundType
---@field _kind 'class-type'
df.site_realization_building_info_castle_courtyardst = {}

---@return site_realization_building_info_castle_courtyardst
function df.site_realization_building_info_castle_courtyardst:new() end

---@alias site_shop_type
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
---| 25 # Tavern

---@class _site_shop_type: DFEnumType
---@field GeneralImports 0
---@field [0] "GeneralImports"
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
---@field Tavern 25
---@field [25] "Tavern"
df.site_shop_type = {}

---@alias town_labor_type
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

---@class _town_labor_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
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

---@class (exact) site_realization_building_info_shop_housest: DFStruct, site_realization_building_infost
---@field _type _site_realization_building_info_shop_housest
---@field type site_shop_type
---@field name language_name

---@class _site_realization_building_info_shop_housest: DFCompoundType
---@field _kind 'class-type'
df.site_realization_building_info_shop_housest = {}

---@return site_realization_building_info_shop_housest
function df.site_realization_building_info_shop_housest:new() end

---@class (exact) site_realization_building_info_market_squarest: DFStruct, site_realization_building_infost
---@field _type _site_realization_building_info_market_squarest
---@field type site_shop_type

---@class _site_realization_building_info_market_squarest: DFCompoundType
---@field _kind 'class-type'
df.site_realization_building_info_market_squarest = {}

---@return site_realization_building_info_market_squarest
function df.site_realization_building_info_market_squarest:new() end

---@class (exact) site_realization_building_info_trenchesst: DFStruct, site_realization_building_infost
---@field _type _site_realization_building_info_trenchesst
---@field unk_4 number
---@field spokes site_realization_building_info_trenchesst.T_spokes[] N, S, E, W

---@class _site_realization_building_info_trenchesst: DFCompoundType
---@field _kind 'class-type'
df.site_realization_building_info_trenchesst = {}

---@return site_realization_building_info_trenchesst
function df.site_realization_building_info_trenchesst:new() end

---@class (exact) site_realization_building_info_trenchesst.T_spokes: DFStruct
---@field _type _site_realization_building_info_trenchesst.T_spokes
---@field mound_min number -30000 = nothing here
---@field trench_min number
---@field trench_max number
---@field mound_max number

---@class _site_realization_building_info_trenchesst.T_spokes: DFCompoundType
---@field _kind 'struct-type'
df.site_realization_building_info_trenchesst.T_spokes = {}

---@return site_realization_building_info_trenchesst.T_spokes
function df.site_realization_building_info_trenchesst.T_spokes:new() end

---@alias tree_house_type
---| 0 # TreeHouse
---| 1 # HomeTree
---| 2 # ShapingTree
---| 3 # MarketTree
---| 4 # Unknown1
---| 5 # Unknown2

---@class _tree_house_type: DFEnumType
---@field TreeHouse 0
---@field [0] "TreeHouse"
---@field HomeTree 1
---@field [1] "HomeTree"
---@field ShapingTree 2
---@field [2] "ShapingTree"
---@field MarketTree 3
---@field [3] "MarketTree"
---@field Unknown1 4
---@field [4] "Unknown1"
---@field Unknown2 5
---@field [5] "Unknown2"
df.tree_house_type = {}

---@class (exact) site_realization_building_info_tree_housest: DFStruct, site_realization_building_infost
---@field _type _site_realization_building_info_tree_housest
---@field type tree_house_type
---@field unk_8 number
---@field name language_name

---@class _site_realization_building_info_tree_housest: DFCompoundType
---@field _kind 'class-type'
df.site_realization_building_info_tree_housest = {}

---@return site_realization_building_info_tree_housest
function df.site_realization_building_info_tree_housest:new() end

---@alias hillock_house_type
---| 1 # CivicMound
---| 2 # CastleMound
---| 3 # DrinkingMound

---@class _hillock_house_type: DFEnumType
---@field CivicMound 1
---@field [1] "CivicMound"
---@field CastleMound 2
---@field [2] "CastleMound"
---@field DrinkingMound 3
---@field [3] "DrinkingMound"
df.hillock_house_type = {}

---@class (exact) site_realization_building_info_hillock_housest: DFStruct, site_realization_building_infost
---@field _type _site_realization_building_info_hillock_housest
---@field type hillock_house_type

---@class _site_realization_building_info_hillock_housest: DFCompoundType
---@field _kind 'class-type'
df.site_realization_building_info_hillock_housest = {}

---@return site_realization_building_info_hillock_housest
function df.site_realization_building_info_hillock_housest:new() end

---@class (exact) site_realization_building_info_shrinest: DFStruct, site_realization_building_infost
---@field _type _site_realization_building_info_shrinest
---@field unk_1 number
---@field unk_2 number

---@class _site_realization_building_info_shrinest: DFCompoundType
---@field _kind 'class-type'
df.site_realization_building_info_shrinest = {}

---@return site_realization_building_info_shrinest
function df.site_realization_building_info_shrinest:new() end

---@alias creation_zone_pwg_alteration_type
---| 0 # location_death
---| 1 # camp
---| 2 # srb_ruined
---| 3 # srp_ruined

---@class _creation_zone_pwg_alteration_type: DFEnumType
---@field location_death 0
---@field [0] "location_death"
---@field camp 1
---@field [1] "camp"
---@field srb_ruined 2
---@field [2] "srb_ruined"
---@field srp_ruined 3
---@field [3] "srp_ruined"
df.creation_zone_pwg_alteration_type = {}

---@class (exact) creation_zone_pwg_alterationst: DFStruct
---@field _type _creation_zone_pwg_alterationst
---@field unk_0 number
local creation_zone_pwg_alterationst

---@return creation_zone_pwg_alteration_type
function creation_zone_pwg_alterationst:getType() end

function creation_zone_pwg_alterationst:write_file() end

function creation_zone_pwg_alterationst:read_file() end


---@class _creation_zone_pwg_alterationst: DFCompoundType
---@field _kind 'class-type'
df.creation_zone_pwg_alterationst = {}

---@return creation_zone_pwg_alterationst
function df.creation_zone_pwg_alterationst:new() end

---@class (exact) creation_zone_pwg_alteration_location_deathst: DFStruct, creation_zone_pwg_alterationst
---@field _type _creation_zone_pwg_alteration_location_deathst
---@field unk_1 creation_zone_pwg_alteration_location_deathst.T_unk_1
---@field unk_2 number

---@class _creation_zone_pwg_alteration_location_deathst: DFCompoundType
---@field _kind 'class-type'
df.creation_zone_pwg_alteration_location_deathst = {}

---@return creation_zone_pwg_alteration_location_deathst
function df.creation_zone_pwg_alteration_location_deathst:new() end

---@class (exact) creation_zone_pwg_alteration_location_deathst.T_unk_1: DFStruct
---@field _type _creation_zone_pwg_alteration_location_deathst.T_unk_1
---@field unk_1a _creation_zone_pwg_alteration_location_deathst_unk_1_unk_1a
---@field unk_2a DFNumberVector

---@class _creation_zone_pwg_alteration_location_deathst.T_unk_1: DFCompoundType
---@field _kind 'struct-type'
df.creation_zone_pwg_alteration_location_deathst.T_unk_1 = {}

---@return creation_zone_pwg_alteration_location_deathst.T_unk_1
function df.creation_zone_pwg_alteration_location_deathst.T_unk_1:new() end

---@class _creation_zone_pwg_alteration_location_deathst_unk_1_unk_1a: DFContainer
---@field [integer] DFPointer<integer>
local _creation_zone_pwg_alteration_location_deathst_unk_1_unk_1a

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _creation_zone_pwg_alteration_location_deathst_unk_1_unk_1a:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _creation_zone_pwg_alteration_location_deathst_unk_1_unk_1a:insert(index, item) end

---@param index integer
function _creation_zone_pwg_alteration_location_deathst_unk_1_unk_1a:erase(index) end

---@class (exact) creation_zone_pwg_alteration_campst: DFStruct, creation_zone_pwg_alterationst
---@field _type _creation_zone_pwg_alteration_campst
---@field unk_1 number
---@field x1 number
---@field y1 number
---@field x2 number
---@field y2 number
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number
---@field unk_7 number

---@class _creation_zone_pwg_alteration_campst: DFCompoundType
---@field _kind 'class-type'
df.creation_zone_pwg_alteration_campst = {}

---@return creation_zone_pwg_alteration_campst
function df.creation_zone_pwg_alteration_campst:new() end

---@class (exact) creation_zone_pwg_alteration_srb_ruinedst: DFStruct, creation_zone_pwg_alterationst
---@field _type _creation_zone_pwg_alteration_srb_ruinedst
---@field site_id number References: `world_site`
---@field building_id number References: `site_realization_building`

---@class _creation_zone_pwg_alteration_srb_ruinedst: DFCompoundType
---@field _kind 'class-type'
df.creation_zone_pwg_alteration_srb_ruinedst = {}

---@return creation_zone_pwg_alteration_srb_ruinedst
function df.creation_zone_pwg_alteration_srb_ruinedst:new() end

---@class (exact) creation_zone_pwg_alteration_srp_ruinedst: DFStruct, creation_zone_pwg_alterationst
---@field _type _creation_zone_pwg_alteration_srp_ruinedst
---@field unk_1 number
---@field unk_2 number

---@class _creation_zone_pwg_alteration_srp_ruinedst: DFCompoundType
---@field _kind 'class-type'
df.creation_zone_pwg_alteration_srp_ruinedst = {}

---@return creation_zone_pwg_alteration_srp_ruinedst
function df.creation_zone_pwg_alteration_srp_ruinedst:new() end

