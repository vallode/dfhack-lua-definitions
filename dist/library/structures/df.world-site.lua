-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.scribejob: DFStruct
---@field _type identity.scribejob
---@field idmaybe number
---@field unk_1 number not locationid
---@field item_id number
---@field written_content_id number
---@field unit_id number
---@field activity_entry_id number
---@field unk_2 number

---@class identity.scribejob: DFCompoundType
---@field _kind 'struct-type'
df.scribejob = {}

---@return df.scribejob
function df.scribejob:new() end

---@class (exact) df.site_reputation_report: DFStruct
---@field _type identity.site_reputation_report
---@field site_id number
---@field location_id number
---@field unk_1 number
---@field unk_2 number
---@field year number
---@field tickmaybe number
---@field unk_3 number[]

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
---@field nextidmaybe number
---@field year number
---@field unk_1 integer
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number
---@field unk_5 number

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

---@alias df.abstract_building_flags
---| 0 # WG_RUINED
---| 1 # DOES_NOT_EXIST
---| 2 # DISCOVERED
---| 3 # PWG_RUINED
---| 4 # VISITORS_ALLOWED
---| 5 # NON_CITIZENS_ALLOWED
---| 6 # MEMBERS_ONLY
---| 7 # UNUSED8

---@class identity.abstract_building_flags: DFEnumType
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
---@class (exact) df.abstract_building_entombed: DFStruct
---@field _type identity.abstract_building_entombed
---@field populations _abstract_building_entombed_populations
---@field histfigs DFNumberVector

---@class identity.abstract_building_entombed: DFCompoundType
---@field _kind 'struct-type'
df.abstract_building_entombed = {}

---@return df.abstract_building_entombed
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
---@field unk_v47_2 number
---@field unk_v47_3 number
---@field building_ids DFNumberVector

---@class identity.abstract_building_contents: DFCompoundType
---@field _kind 'struct-type'
df.abstract_building_contents = {}

---@return df.abstract_building_contents
function df.abstract_building_contents:new() end

---@class df.abstract_building_contents.T_need_more: DFBitfield
---@field _enum identity.abstract_building_contents.need_more
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

---@class identity.abstract_building_contents.need_more: DFBitfieldType
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

---@class (exact) df.abstract_building: DFStruct
---@field _type identity.abstract_building
---@field id number
---@field inhabitants _abstract_building_inhabitants
---@field flags _abstract_building_flags
---@field unk1 DFPointer<integer> in temples; hfig is the god
---@field unk2 DFNumberVector
---@field parent_building_id number Tombs use this to hold which catacomb they are part of. References: `abstract_building`
---@field child_building_ids DFNumberVector Used by catacombs to hold their tombs
---@field site_owner_id number entity that constructed the building References: `historical_entity`
---@field scribeinfo df.location_scribe_jobs
---@field reputation_reports df.site_reputation_info
---@field unk_v42_3 DFPointer<integer>
---@field site_id number not initialized/saved/loaded, assumed member of base class References: `world_site`
---@field pos df.coord2d
---@field occupations _abstract_building_occupations
local abstract_building

---@return df.abstract_building_type
function abstract_building:getType() end

---@param tile integer
---@param fg integer
---@param bg integer
---@param bright integer
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

---@return df.abstract_building_entombed
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
---@field item1 df.site_building_item
---@field item2 df.site_building_item

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

---@alias df.temple_deity_type
---| -1 # None
---| 0 # Deity
---| 1 # Religion

---@class identity.temple_deity_type: DFEnumType
---@field None -1
---@field [-1] "None"
---@field Deity 0
---@field [0] "Deity"
---@field Religion 1
---@field [1] "Religion"
df.temple_deity_type = {}

---@class (exact) df.temple_deity_data: DFStruct
---@field _type identity.temple_deity_data
---@field Deity number References: `historical_figure`
---@field Religion number References: `historical_entity`

---@class identity.temple_deity_data: DFCompoundType
---@field _kind 'struct-type'
df.temple_deity_data = {}

---@return df.temple_deity_data
function df.temple_deity_data:new() end

---@class (exact) df.abstract_building_templest: DFStruct, df.abstract_building
---@field _type identity.abstract_building_templest
---@field deity_type df.temple_deity_type
---@field deity_data df.temple_deity_data
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
---@field entombed df.abstract_building_entombed
---@field precedence number

---@class identity.abstract_building_tombst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_tombst = {}

---@return df.abstract_building_tombst
function df.abstract_building_tombst:new() end

---@class (exact) df.abstract_building_dungeonst: DFStruct, df.abstract_building
---@field _type identity.abstract_building_dungeonst
---@field name df.language_name
---@field dungeon_type df.abstract_building_dungeonst.T_dungeon_type
---@field unk_1 number
---@field entombed df.abstract_building_entombed
---@field unk_2 number
---@field unk_3 number not saved
---@field unk_4 number not saved

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
---@field DUNGEON 0
---@field [0] "DUNGEON"
---@field SEWERS 1
---@field [1] "SEWERS"
---@field CATACOMBS 2
---@field [2] "CATACOMBS"
df.abstract_building_dungeonst.T_dungeon_type = {}

---@class (exact) df.abstract_building_underworld_spirest: DFStruct, df.abstract_building
---@field _type identity.abstract_building_underworld_spirest
---@field name df.language_name
---@field unk_bc number

---@class identity.abstract_building_underworld_spirest: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_underworld_spirest = {}

---@return df.abstract_building_underworld_spirest
function df.abstract_building_underworld_spirest:new() end

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
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number
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
---@field unk_1 number

---@class identity.abstract_building_towerst: DFCompoundType
---@field _kind 'class-type'
df.abstract_building_towerst = {}

---@return df.abstract_building_towerst
function df.abstract_building_towerst:new() end

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

---@alias df.fortress_type
---| -1 # NONE
---| 0 # CASTLE
---| 1 # TOWER
---| 2 # MONASTERY
---| 3 # FORT

---@class identity.fortress_type: DFEnumType
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

---@alias df.monument_type
---| -1 # NONE
---| 0 # TOMB
---| 1 # VAULT

---@class identity.monument_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
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

---@class (exact) df.property_ownership: DFStruct
---@field _type identity.property_ownership
---@field index number
---@field is_concrete_property boolean true if house [property_index = 4 only one seen], or index into buildings
---@field property_index number index into buildings when is_concrete_property is false. Only seen 4 = house with is_concrete_property = true
---@field unk_hfid number Always same as owner_hfid when set, but not always set when that field is. References: `historical_figure`
---@field owner_entity_id number Mutually exclusive with owner_hfid. All seen were merchant companies. References: `historical_entity`
---@field owner_hfid number References: `historical_figure`
---@field unk_owner_entity_id number Seen only in subset of owner_entity_id case, and always same value References: `historical_entity`

---@class identity.property_ownership: DFCompoundType
---@field _kind 'struct-type'
df.property_ownership = {}

---@return df.property_ownership
function df.property_ownership:new() end

-- Cannot rule out the type having additional fields, although the 8 following bytes were all 0 in all cases in the save examined.
---@class (exact) df.unit_placement_infost: DFStruct
---@field _type identity.unit_placement_infost
---@field unit_id number References: `unit`
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
---@field has_growths boolean
---@field [0] boolean

---@class identity.site_cropst.flag: DFBitfieldType
---@field has_growths 0
---@field [0] "has_growths"
df.site_cropst.T_flag = {}

---@alias df.religious_practice_type
---| -1 # NONE
---| 0 # WORSHIP_HFID
---| 1 # RELIGION_ENID

---@class identity.religious_practice_type: DFEnumType
---@field NONE -1 bay12: ReligiousPractice
---@field [-1] "NONE" bay12: ReligiousPractice
---@field WORSHIP_HFID 0
---@field [0] "WORSHIP_HFID"
---@field RELIGION_ENID 1
---@field [1] "RELIGION_ENID"
df.religious_practice_type = {}

---@class (exact) df.site_religious_structurest: DFStruct
---@field _type identity.site_religious_structurest
---@field type df.religious_practice_type
---@field data df.site_religious_structurest.T_data
---@field points number

---@class identity.site_religious_structurest: DFCompoundType
---@field _kind 'struct-type'
df.site_religious_structurest = {}

---@return df.site_religious_structurest
function df.site_religious_structurest:new() end

---@class (exact) df.site_religious_structurest.T_data: DFStruct
---@field _type identity.site_religious_structurest.data
---@field practice_id number
---@field hfid number References: `historical_figure`
---@field enid number References: `historical_entity`

---@class identity.site_religious_structurest.data: DFCompoundType
---@field _kind 'struct-type'
df.site_religious_structurest.T_data = {}

---@return df.site_religious_structurest.T_data
function df.site_religious_structurest.T_data:new() end

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

-- bay12: LocationDeath
---@class identity.location_death_type: DFEnumType
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

---@class (exact) df.location_death_batchst: DFStruct
---@field _type identity.location_death_batchst
---@field num number
---@field race number
---@field epid number failed to see any connections between these entities and the sites. Might be something else References: `historical_entity`
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
---@field unk_night_creature_lair DFNumberVector only on SIMPLE_MOUND and SIMPLE_BURROW, all mounds but not all burrows, all had night creatures. All instances seen had single element with value 0
---@field unk_14 number
---@field unk_18 number
---@field unk_1c number
---@field creator number all vaults, no others seen References: `historical_figure`
---@field unk_vault number all vaults, no others seen, always 100
---@field tower_seed number all towers, no others. Seed is a guess based on the very large numbers
---@field unk_monastery number all monasteries, no others. Only seen '1'
---@field founding_entity number all monasteries, no others References: `historical_entity`

---@class identity.site_map_infost: DFCompoundType
---@field _kind 'struct-type'
df.site_map_infost = {}

---@return df.site_map_infost
function df.site_map_infost:new() end

-- bay12: SiteArchitectureChangeType
---@alias df.site_architecture_change_type
---| -1 # NONE
---| 0 # DOMINANT_ENTITY
---| 1 # SRB_RUINED
---| 2 # SRP_RUINED
---| 3 # GENERALIZED_DAMAGE
---| 4 # GENERALIZED_DEATH

-- bay12: SiteArchitectureChangeType
---@class identity.site_architecture_change_type: DFEnumType
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

---@class (exact) df.site_architecture_changest: DFStruct
---@field _type identity.site_architecture_changest
---@field type df.site_architecture_change_type
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

---@class identity.site_architecture_changest: DFCompoundType
---@field _kind 'struct-type'
df.site_architecture_changest = {}

---@return df.site_architecture_changest
function df.site_architecture_changest:new() end

---@class (exact) df.wg_site_culture_identity_religious_practicest: DFStruct
---@field _type identity.wg_site_culture_identity_religious_practicest
---@field type df.religious_practice_type
---@field data df.wg_site_culture_identity_religious_practicest.T_data
---@field points number

---@class identity.wg_site_culture_identity_religious_practicest: DFCompoundType
---@field _kind 'struct-type'
df.wg_site_culture_identity_religious_practicest = {}

---@return df.wg_site_culture_identity_religious_practicest
function df.wg_site_culture_identity_religious_practicest:new() end

---@class (exact) df.wg_site_culture_identity_religious_practicest.T_data: DFStruct
---@field _type identity.wg_site_culture_identity_religious_practicest.data
---@field practice_id number
---@field hfid number References: `historical_figure`
---@field enid number References: `historical_entity`

---@class identity.wg_site_culture_identity_religious_practicest.data: DFCompoundType
---@field _kind 'struct-type'
df.wg_site_culture_identity_religious_practicest.T_data = {}

---@return df.wg_site_culture_identity_religious_practicest.T_data
function df.wg_site_culture_identity_religious_practicest.T_data:new() end

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
---@field civ_id number References: `historical_entity`
---@field cur_owner_id number References: `historical_entity`
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
---@field unk_v40_4b _world_site_unk_v40_4b TODO: progress marker --
---@field unk_v40_4c _world_site_unk_v40_4c
---@field unk_v40_4d _world_site_unk_v40_4d only seen once, 13 long, corresponding to 13 attacks from the same entity_id resulting in site taken over in 'might bey year'
---@field unk_v40_4d_next_id number only single non zero entry, matching vector above. Might guess 'since' is scrambled
---@field unk_v43_2 _world_site_unk_v43_2
---@field unk_v43_3 number constant 0?
---@field unk_v40_5 number constant -1?
---@field unk_188 DFPointer<integer> Seen monster in lair, first settler in site, killed defender in site, artifact created in player fortress, (player) created artifact claimed by villain for unrelated cave/villain settled in cave
---@field unk_3a8 number
---@field unk_3b0 df.resource_pilest
---@field unk_18c _world_site_unk_18c
---@field unk_19c _world_site_unk_19c
---@field entity_links _world_site_entity_links
---@field cultural_identities _world_site_cultural_identities
---@field unk_v42_1 _world_site_unk_v42_1
---@field unk_v43_4 number during worldgen only
---@field unk_3 _world_site_unk_3
---@field unk_4 df.historical_figure
---@field unk_5 df.historical_figure
---@field unk_6 df.historical_figure
---@field unk_7 df.historical_figure
---@field unk_8 df.historical_figure
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

---@class _world_site_unk_v42_1: DFContainer
---@field [integer] df.occupation
local _world_site_unk_v42_1

---@nodiscard
---@param index integer
---@return DFPointer<df.occupation>
function _world_site_unk_v42_1:_field(index) end

---@param index '#'|integer
---@param item df.occupation
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

---@class (exact) df.cultural_identity: DFStruct
---@field _type identity.cultural_identity
---@field id number
---@field site_id number References: `world_site`
---@field civ_id number References: `historical_entity`
---@field group_log _cultural_identity_group_log the circumstances of groups joining or leaving this culture
---@field ethic DFEnumVector<df.ethic_type, df.ethic_response>
---@field values DFEnumVector<df.value_type, number>
---@field events _cultural_identity_events
---@field unk_d8 number
---@field unk_dc DFNumberVector
---@field unk_ec number
---@field unk_f0 number
---@field unk_f4 number 0 or 800000
---@field unk_1 _cultural_identity_unk_1
---@field unk_2 _cultural_identity_unk_2
---@field unk_f8 number

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

---@class (exact) df.world_site_inhabitant: DFStruct
---@field _type identity.world_site_inhabitant
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

---@class identity.world_site_inhabitant: DFCompoundType
---@field _kind 'struct-type'
df.world_site_inhabitant = {}

---@return df.world_site_inhabitant
function df.world_site_inhabitant:new() end

---@class (exact) df.world_site_realization: DFStruct
---@field _type identity.world_site_realization
---@field buildings _world_site_realization_buildings
---@field num_buildings number
---@field unk_14 number
---@field num_areas number
---@field mini_rivers number[][]
---@field mini_tiles integer[][]
---@field mini_colors number[][]
---@field road_map df.site_realization_crossroads[][] 2601 = 51*51 = 17*3*17*3
---@field river_map DFPointer<integer>[][]
---@field unk_55e8 df.world_site_realization.T_unk_55e8[][]
---@field building_map df.world_site_realization.T_building_map[][]
---@field flags_map integer[][]
---@field zoom_tiles integer[][]
---@field zoom_colors number[][]
---@field zoom_movemask number[][]
---@field area_map number[][] 2704 = 52*52
---@field areas _world_site_realization_areas
---@field unk_1 number
---@field army_controller_pos_x number
---@field army_controller_pos_y number
---@field unk_193bc df.world_site_realization.T_unk_193bc[]
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
---@field building_well df.site_realization_building[]
---@field num_building_well number
---@field building_temple df.site_realization_building[]
---@field num_building_temple number
---@field building_type22 df.site_realization_building[]
---@field num_building_type22 number
---@field building_type21 df.site_realization_building[]
---@field num_building_type21 number
---@field unk_23 integer[]
---@field unk_24 number
---@field unk_wsr_vector _world_site_realization_unk_wsr_vector

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

---@class (exact) df.world_site_realization.T_unk_55e8: DFStruct
---@field _type identity.world_site_realization.unk_55e8
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

---@class identity.world_site_realization.unk_55e8: DFCompoundType
---@field _kind 'struct-type'
df.world_site_realization.T_unk_55e8 = {}

---@return df.world_site_realization.T_unk_55e8
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

---@class (exact) df.world_site_realization.T_building_map: DFStruct
---@field _type identity.world_site_realization.building_map
---@field unk0 number
---@field buildings _world_site_realization_building_map_buildings
---@field unk4 number
---@field unk5 integer
---@field unk6 DFNumberVector

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

---@class (exact) df.world_site_realization.T_unk_193bc: DFStruct
---@field _type identity.world_site_realization.unk_193bc
---@field nemesis_id number References: `nemesis_record`
---@field unk_1 number
---@field unk_8 df.world_site_realization.T_unk_193bc.T_unk_8
---@field unk_2 number
---@field building_id number References: `site_realization_building`
---@field pos df.coord
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

---@class identity.world_site_realization.unk_193bc: DFCompoundType
---@field _kind 'struct-type'
df.world_site_realization.T_unk_193bc = {}

---@return df.world_site_realization.T_unk_193bc
function df.world_site_realization.T_unk_193bc:new() end

---@class (exact) df.world_site_realization.T_unk_193bc.T_unk_8: DFStruct
---@field _type identity.world_site_realization.unk_193bc.unk_8
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number
---@field unk_5 number
---@field unk_6 number
---@field unk_7 number
---@field unk_8 number
---@field unk_9 number

---@class identity.world_site_realization.unk_193bc.unk_8: DFCompoundType
---@field _kind 'struct-type'
df.world_site_realization.T_unk_193bc.T_unk_8 = {}

---@return df.world_site_realization.T_unk_193bc.T_unk_8
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
---@field up df.site_realization_crossroads
---@field down df.site_realization_crossroads
---@field right df.site_realization_crossroads
---@field left df.site_realization_crossroads
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

---@class identity.site_realization_crossroads: DFCompoundType
---@field _kind 'struct-type'
df.site_realization_crossroads = {}

---@return df.site_realization_crossroads
function df.site_realization_crossroads:new() end

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
---| 28 # dormitory
---| 29 # dininghall
---| 30 # necromancer_tower
---| 31 # barrow

---@class identity.site_realization_building_type: DFEnumType
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

---@class (exact) df.site_realization_building: DFStruct
---@field _type identity.site_realization_building
---@field id number
---@field type df.site_realization_building_type
---@field min_x number in tiles relative to site
---@field min_y number
---@field max_x number
---@field max_y number
---@field unk_18 number
---@field inhabitants _site_realization_building_inhabitants
---@field unk_2c number
---@field item df.site_building_item
---@field abstract_building_id number used for temple and mead hall
---@field unk_44 number
---@field building_info df.site_realization_building_infost
---@field unk_4c _site_realization_building_unk_4c
---@field unk_5c number bit 0x01 == abandoned
---@field unk_60 _site_realization_building_unk_60
---@field unk_v40_1 number

---@class identity.site_realization_building: DFCompoundType
---@field _kind 'struct-type'
df.site_realization_building = {}

---@return df.site_realization_building
function df.site_realization_building:new() end

---@class _site_realization_building_inhabitants: DFContainer
---@field [integer] df.world_site_inhabitant
local _site_realization_building_inhabitants

---@nodiscard
---@param index integer
---@return DFPointer<df.world_site_inhabitant>
function _site_realization_building_inhabitants:_field(index) end

---@param index '#'|integer
---@param item df.world_site_inhabitant
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

---@class (exact) df.site_building_item: DFStruct
---@field _type identity.site_building_item
---@field race number References: `creature_raw`
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number

---@class identity.site_building_item: DFCompoundType
---@field _kind 'struct-type'
df.site_building_item = {}

---@return df.site_building_item
function df.site_building_item:new() end

---@class df.tower_shape: DFBitfield
---@field _enum identity.tower_shape
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

---@class identity.tower_shape: DFBitfieldType
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

---@class (exact) df.site_realization_building_info_castle_wallst: DFStruct, df.site_realization_building_infost
---@field _type identity.site_realization_building_info_castle_wallst
---@field length number
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
---@field unk_40 number
---@field unk_44 number

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
---| 25 # Tavern

---@class identity.site_shop_type: DFEnumType
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
---@field unk_4 number
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
---| 4 # Unknown1
---| 5 # Unknown2

---@class identity.tree_house_type: DFEnumType
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

---@class (exact) df.site_realization_building_info_tree_housest: DFStruct, df.site_realization_building_infost
---@field _type identity.site_realization_building_info_tree_housest
---@field type df.tree_house_type
---@field unk_8 number
---@field name df.language_name

---@class identity.site_realization_building_info_tree_housest: DFCompoundType
---@field _kind 'class-type'
df.site_realization_building_info_tree_housest = {}

---@return df.site_realization_building_info_tree_housest
function df.site_realization_building_info_tree_housest:new() end

---@alias df.hillock_house_type
---| 1 # CivicMound
---| 2 # CastleMound
---| 3 # DrinkingMound

---@class identity.hillock_house_type: DFEnumType
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
---@field unk_1 number
---@field unk_2 number

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
---@field location_death 0
---@field [0] "location_death"
---@field camp 1
---@field [1] "camp"
---@field srb_ruined 2
---@field [2] "srb_ruined"
---@field srp_ruined 3
---@field [3] "srp_ruined"
df.creation_zone_pwg_alteration_type = {}

---@class (exact) df.creation_zone_pwg_alterationst: DFStruct
---@field _type identity.creation_zone_pwg_alterationst
---@field unk_0 number
local creation_zone_pwg_alterationst

---@return df.creation_zone_pwg_alteration_type
function creation_zone_pwg_alterationst:getType() end

---@param file df.file_compressorst
function creation_zone_pwg_alterationst:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function creation_zone_pwg_alterationst:read_file(file, loadversion) end


---@class identity.creation_zone_pwg_alterationst: DFCompoundType
---@field _kind 'class-type'
df.creation_zone_pwg_alterationst = {}

---@return df.creation_zone_pwg_alterationst
function df.creation_zone_pwg_alterationst:new() end

---@class (exact) df.creation_zone_pwg_alteration_location_deathst: DFStruct, df.creation_zone_pwg_alterationst
---@field _type identity.creation_zone_pwg_alteration_location_deathst
---@field unk_1 df.creation_zone_pwg_alteration_location_deathst.T_unk_1
---@field unk_2 number

---@class identity.creation_zone_pwg_alteration_location_deathst: DFCompoundType
---@field _kind 'class-type'
df.creation_zone_pwg_alteration_location_deathst = {}

---@return df.creation_zone_pwg_alteration_location_deathst
function df.creation_zone_pwg_alteration_location_deathst:new() end

---@class (exact) df.creation_zone_pwg_alteration_location_deathst.T_unk_1: DFStruct
---@field _type identity.creation_zone_pwg_alteration_location_deathst.unk_1
---@field unk_1a _creation_zone_pwg_alteration_location_deathst_unk_1_unk_1a
---@field unk_2a DFNumberVector

---@class identity.creation_zone_pwg_alteration_location_deathst.unk_1: DFCompoundType
---@field _kind 'struct-type'
df.creation_zone_pwg_alteration_location_deathst.T_unk_1 = {}

---@return df.creation_zone_pwg_alteration_location_deathst.T_unk_1
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

---@class (exact) df.creation_zone_pwg_alteration_campst: DFStruct, df.creation_zone_pwg_alterationst
---@field _type identity.creation_zone_pwg_alteration_campst
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

---@class identity.creation_zone_pwg_alteration_campst: DFCompoundType
---@field _kind 'class-type'
df.creation_zone_pwg_alteration_campst = {}

---@return df.creation_zone_pwg_alteration_campst
function df.creation_zone_pwg_alteration_campst:new() end

---@class (exact) df.creation_zone_pwg_alteration_srb_ruinedst: DFStruct, df.creation_zone_pwg_alterationst
---@field _type identity.creation_zone_pwg_alteration_srb_ruinedst
---@field site_id number References: `world_site`
---@field building_id number References: `site_realization_building`

---@class identity.creation_zone_pwg_alteration_srb_ruinedst: DFCompoundType
---@field _kind 'class-type'
df.creation_zone_pwg_alteration_srb_ruinedst = {}

---@return df.creation_zone_pwg_alteration_srb_ruinedst
function df.creation_zone_pwg_alteration_srb_ruinedst:new() end

---@class (exact) df.creation_zone_pwg_alteration_srp_ruinedst: DFStruct, df.creation_zone_pwg_alterationst
---@field _type identity.creation_zone_pwg_alteration_srp_ruinedst
---@field unk_1 number
---@field unk_2 number

---@class identity.creation_zone_pwg_alteration_srp_ruinedst: DFCompoundType
---@field _kind 'class-type'
df.creation_zone_pwg_alteration_srp_ruinedst = {}

---@return df.creation_zone_pwg_alteration_srp_ruinedst
function df.creation_zone_pwg_alteration_srp_ruinedst:new() end

