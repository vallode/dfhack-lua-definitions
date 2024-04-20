-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) scribejob: DFObject
---@field _kind 'struct'
---@field _type _scribejob
---@field idmaybe number
---@field unk_1 number not locationid
---@field item_id number
---@field written_content_id number
---@field unit_id number
---@field activity_entry_id number
---@field unk_2 number

---@class _scribejob: DFCompound
---@field _kind 'struct-type'
df.scribejob = {}

---@class (exact) site_reputation_report: DFObject
---@field _kind 'struct'
---@field _type _site_reputation_report
---@field site_id number
---@field location_id number
---@field unk_1 number
---@field unk_2 number
---@field year number
---@field tickmaybe number
---@field unk_3 number[]

---@class _site_reputation_report: DFCompound
---@field _kind 'struct-type'
df.site_reputation_report = {}

---@class (exact) site_reputation_info: DFObject
---@field _kind 'struct'
---@field _type _site_reputation_info
---@field reports site_reputation_info_reports

---@class _site_reputation_info: DFCompound
---@field _kind 'struct-type'
df.site_reputation_info = {}

---@class site_reputation_info_reports: DFContainer
---@field [integer] site_reputation_report
local site_reputation_info_reports

---@nodiscard
---@param index integer
---@return DFPointer<site_reputation_report>
function site_reputation_info_reports:_field(index) end

---@param index integer 
---@param item site_reputation_report 
function site_reputation_info_reports:insert(index, item) end

---@param index integer 
function site_reputation_info_reports:erase(index) end

---@class (exact) location_scribe_jobs: DFObject
---@field _kind 'struct'
---@field _type _location_scribe_jobs
---@field scribejobs location_scribe_jobs_scribejobs
---@field nextidmaybe number
---@field year number
---@field unk_1 integer
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number
---@field unk_5 number

---@class _location_scribe_jobs: DFCompound
---@field _kind 'struct-type'
df.location_scribe_jobs = {}

---@class location_scribe_jobs_scribejobs: DFContainer
---@field [integer] scribejob
local location_scribe_jobs_scribejobs

---@nodiscard
---@param index integer
---@return DFPointer<scribejob>
function location_scribe_jobs_scribejobs:_field(index) end

---@param index integer 
---@param item scribejob 
function location_scribe_jobs_scribejobs:insert(index, item) end

---@param index integer 
function location_scribe_jobs_scribejobs:erase(index) end

---@alias abstract_building_type_keys
---| '"MEAD_HALL"'
---| '"KEEP"'
---| '"TEMPLE"'
---| '"DARK_TOWER"'
---| '"MARKET"'
---| '"TOMB"'
---| '"DUNGEON"'
---| '"UNDERWORLD_SPIRE"'
---| '"INN_TAVERN"'
---| '"LIBRARY"'
---| '"COUNTING_HOUSE"'
---| '"GUILDHALL"'
---| '"TOWER"'
---| '"HOSPITAL"'

---@alias abstract_building_type_values
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

---@alias abstract_building_type
---| abstract_building_type_keys
---| abstract_building_type_values

---@class _abstract_building_type: DFEnum
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

---@alias abstract_building_flags_keys
---| '"WG_RUINED"'
---| '"DOES_NOT_EXIST"'
---| '"DISCOVERED"'
---| '"PWG_RUINED"'
---| '"VISITORS_ALLOWED"'
---| '"NON_CITIZENS_ALLOWED"'
---| '"MEMBERS_ONLY"'
---| '"UNUSED8"'

---@alias abstract_building_flags_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7

---@alias abstract_building_flags
---| abstract_building_flags_keys
---| abstract_building_flags_values

---@class _abstract_building_flags: DFEnum
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
---@class (exact) abstract_building_entombed: DFObject
---@field _kind 'struct'
---@field _type _abstract_building_entombed
---@field populations DFAnyVector
---@field histfigs DFNumberVector

---@class _abstract_building_entombed: DFCompound
---@field _kind 'struct-type'
df.abstract_building_entombed = {}

-- used within Temple, Library, and Inn/Tavern
---@class (exact) abstract_building_contents: DFObject
---@field _kind 'struct'
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

---@class _abstract_building_contents: DFCompound
---@field _kind 'struct-type'
df.abstract_building_contents = {}

---@class abstract_building_contents.T_need_more: DFObject
---@field _kind 'bitfield'
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

---@class _abstract_building_contents.T_need_more: DFBitfield
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

---@class (exact) abstract_building: DFObject
---@field _kind 'struct'
---@field _type _abstract_building
---@field id number
---@field inhabitants DFAnyVector
---@field flags abstract_building_flags
---@field unk1 any in temples; hfig is the god
---@field unk2 DFNumberVector
---@field parent_building_id number Tombs use this to hold which catacomb they are part of. References: `abstract_building`
---@field child_building_ids DFNumberVector Used by catacombs to hold their tombs
---@field site_owner_id number entity that constructed the building References: `historical_entity`
---@field scribeinfo location_scribe_jobs
---@field reputation_reports site_reputation_info
---@field unk_v42_3 any
---@field site_id number not initialized/saved/loaded, assumed member of base class References: `world_site`
---@field pos coord2d
---@field occupations abstract_building_occupations

---@class _abstract_building: DFCompound
---@field _kind 'class-type'
df.abstract_building = {}

---@class abstract_building_flags: DFContainer
---@field [integer] table<abstract_building_flags, boolean>
local abstract_building_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<abstract_building_flags, boolean>>
function abstract_building_flags:_field(index) end

---@param index integer 
---@param item table<abstract_building_flags, boolean> 
function abstract_building_flags:insert(index, item) end

---@param index integer 
function abstract_building_flags:erase(index) end

---@class abstract_building_occupations: DFContainer
---@field [integer] occupation
local abstract_building_occupations

---@nodiscard
---@param index integer
---@return DFPointer<occupation>
function abstract_building_occupations:_field(index) end

---@param index integer 
---@param item occupation 
function abstract_building_occupations:insert(index, item) end

---@param index integer 
function abstract_building_occupations:erase(index) end

---@class (exact) abstract_building_mead_hallst: DFObject, abstract_building
---@field _kind 'struct'
---@field _type _abstract_building_mead_hallst
---@field name language_name
---@field item1 site_building_item
---@field item2 site_building_item

---@class _abstract_building_mead_hallst: DFCompound
---@field _kind 'class-type'
df.abstract_building_mead_hallst = {}

---@class (exact) abstract_building_keepst: DFObject, abstract_building
---@field _kind 'struct'
---@field _type _abstract_building_keepst
---@field name language_name

---@class _abstract_building_keepst: DFCompound
---@field _kind 'class-type'
df.abstract_building_keepst = {}

---@alias temple_deity_type_keys
---| '"None"'
---| '"Deity"'
---| '"Religion"'

---@alias temple_deity_type_values
---| -1
---| 0
---| 1

---@alias temple_deity_type
---| temple_deity_type_keys
---| temple_deity_type_values

---@class _temple_deity_type: DFEnum
---@field None -1
---@field [-1] "None"
---@field Deity 0
---@field [0] "Deity"
---@field Religion 1
---@field [1] "Religion"
df.temple_deity_type = {}

---@class (exact) temple_deity_data: DFObject
---@field _kind 'struct'
---@field _type _temple_deity_data
---@field Deity number References: `historical_figure`
---@field Religion number References: `historical_entity`

---@class _temple_deity_data: DFCompound
---@field _kind 'struct-type'
df.temple_deity_data = {}

---@class (exact) abstract_building_templest: DFObject, abstract_building
---@field _kind 'struct'
---@field _type _abstract_building_templest
---@field deity_type temple_deity_type
---@field deity_data temple_deity_data
---@field name language_name
---@field contents abstract_building_contents

---@class _abstract_building_templest: DFCompound
---@field _kind 'class-type'
df.abstract_building_templest = {}

---@class (exact) abstract_building_dark_towerst: DFObject, abstract_building
---@field _kind 'struct'
---@field _type _abstract_building_dark_towerst
---@field name language_name

---@class _abstract_building_dark_towerst: DFCompound
---@field _kind 'class-type'
df.abstract_building_dark_towerst = {}

---@class (exact) abstract_building_marketst: DFObject, abstract_building
---@field _kind 'struct'
---@field _type _abstract_building_marketst
---@field name language_name

---@class _abstract_building_marketst: DFCompound
---@field _kind 'class-type'
df.abstract_building_marketst = {}

---@class (exact) abstract_building_tombst: DFObject, abstract_building
---@field _kind 'struct'
---@field _type _abstract_building_tombst
---@field name language_name
---@field entombed abstract_building_entombed
---@field precedence number

---@class _abstract_building_tombst: DFCompound
---@field _kind 'class-type'
df.abstract_building_tombst = {}

---@class (exact) abstract_building_dungeonst: DFObject, abstract_building
---@field _kind 'struct'
---@field _type _abstract_building_dungeonst
---@field name language_name
---@field dungeon_type abstract_building_dungeonst.T_dungeon_type
---@field unk_1 number
---@field entombed abstract_building_entombed
---@field unk_2 number
---@field unk_3 number not saved
---@field unk_4 number not saved

---@class _abstract_building_dungeonst: DFCompound
---@field _kind 'class-type'
df.abstract_building_dungeonst = {}

---@alias abstract_building_dungeonst.T_dungeon_type_keys
---| '"DUNGEON"'
---| '"SEWERS"'
---| '"CATACOMBS"'

---@alias abstract_building_dungeonst.T_dungeon_type_values
---| 0
---| 1
---| 2

---@alias abstract_building_dungeonst.T_dungeon_type
---| abstract_building_dungeonst.T_dungeon_type_keys
---| abstract_building_dungeonst.T_dungeon_type_values

---@class _abstract_building_dungeonst.T_dungeon_type: DFEnum
---@field DUNGEON 0
---@field [0] "DUNGEON"
---@field SEWERS 1
---@field [1] "SEWERS"
---@field CATACOMBS 2
---@field [2] "CATACOMBS"
df.abstract_building_dungeonst.T_dungeon_type = {}

---@class (exact) abstract_building_underworld_spirest: DFObject, abstract_building
---@field _kind 'struct'
---@field _type _abstract_building_underworld_spirest
---@field name language_name
---@field unk_bc number

---@class _abstract_building_underworld_spirest: DFCompound
---@field _kind 'class-type'
df.abstract_building_underworld_spirest = {}

---@class (exact) abstract_building_inn_tavernst: DFObject, abstract_building
---@field _kind 'struct'
---@field _type _abstract_building_inn_tavernst
---@field name language_name
---@field contents abstract_building_contents
---@field room_info DFAnyVector
---@field next_room_info_id number

---@class _abstract_building_inn_tavernst: DFCompound
---@field _kind 'class-type'
df.abstract_building_inn_tavernst = {}

---@class (exact) abstract_building_libraryst: DFObject, abstract_building
---@field _kind 'struct'
---@field _type _abstract_building_libraryst
---@field name language_name
---@field copied_artifacts DFNumberVector
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number
---@field contents abstract_building_contents

---@class _abstract_building_libraryst: DFCompound
---@field _kind 'class-type'
df.abstract_building_libraryst = {}

---@class (exact) abstract_building_counting_housest: DFObject, abstract_building
---@field _kind 'struct'
---@field _type _abstract_building_counting_housest
---@field name language_name

---@class _abstract_building_counting_housest: DFCompound
---@field _kind 'class-type'
df.abstract_building_counting_housest = {}

---@class (exact) abstract_building_guildhallst: DFObject, abstract_building
---@field _kind 'struct'
---@field _type _abstract_building_guildhallst
---@field name language_name
---@field contents abstract_building_contents

---@class _abstract_building_guildhallst: DFCompound
---@field _kind 'class-type'
df.abstract_building_guildhallst = {}

---@class (exact) abstract_building_towerst: DFObject, abstract_building
---@field _kind 'struct'
---@field _type _abstract_building_towerst
---@field name language_name
---@field unk_1 number

---@class _abstract_building_towerst: DFCompound
---@field _kind 'class-type'
df.abstract_building_towerst = {}

---@class (exact) abstract_building_hospitalst: DFObject, abstract_building
---@field _kind 'struct'
---@field _type _abstract_building_hospitalst
---@field name language_name
---@field contents abstract_building_contents

---@class _abstract_building_hospitalst: DFCompound
---@field _kind 'class-type'
df.abstract_building_hospitalst = {}

---@alias world_site_type_keys
---| '"PlayerFortress"'
---| '"DarkFortress"'
---| '"Cave"'
---| '"MountainHalls"'
---| '"ForestRetreat"'
---| '"Town"'
---| '"ImportantLocation"'
---| '"LairShrine"'
---| '"Fortress"'
---| '"Camp"'
---| '"Monument"'

---@alias world_site_type_values
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

---@alias world_site_type
---| world_site_type_keys
---| world_site_type_values

---@class _world_site_type: DFEnum
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

---@alias fortress_type_keys
---| '"NONE"'
---| '"CASTLE"'
---| '"TOWER"'
---| '"MONASTERY"'
---| '"FORT"'

---@alias fortress_type_values
---| -1
---| 0
---| 1
---| 2
---| 3

---@alias fortress_type
---| fortress_type_keys
---| fortress_type_values

---@class _fortress_type: DFEnum
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

---@alias monument_type_keys
---| '"NONE"'
---| '"TOMB"'
---| '"VAULT"'

---@alias monument_type_values
---| -1
---| 0
---| 1

---@alias monument_type
---| monument_type_keys
---| monument_type_values

---@class _monument_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field TOMB 0
---@field [0] "TOMB"
---@field VAULT 1
---@field [1] "VAULT"
df.monument_type = {}

---@alias lair_type_keys
---| '"NONE"'
---| '"SIMPLE_MOUND"'
---| '"SIMPLE_BURROW"'
---| '"LABYRINTH"'
---| '"SHRINE"'
---| '"WILDERNESS_LOCATION"'

---@alias lair_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4

---@alias lair_type
---| lair_type_keys
---| lair_type_values

---@class _lair_type: DFEnum
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

---@class (exact) property_ownership: DFObject
---@field _kind 'struct'
---@field _type _property_ownership
---@field index number
---@field is_concrete_property boolean true if house [property_index = 4 only one seen], or index into buildings
---@field property_index number index into buildings when is_concrete_property is false. Only seen 4 = house with is_concrete_property = true
---@field unk_hfid number Always same as owner_hfid when set, but not always set when that field is. References: `historical_figure`
---@field owner_entity_id number Mutually exclusive with owner_hfid. All seen were merchant companies. References: `historical_entity`
---@field owner_hfid number References: `historical_figure`
---@field unk_owner_entity_id number Seen only in subset of owner_entity_id case, and always same value References: `historical_entity`

---@class _property_ownership: DFCompound
---@field _kind 'struct-type'
df.property_ownership = {}

-- Cannot rule out the type having additional fields, although the 8 following bytes were all 0 in all cases in the save examined.
---@class (exact) unit_placement_infost: DFObject
---@field _kind 'struct'
---@field _type _unit_placement_infost
---@field unit_id number References: `unit`
---@field pos_x number this is a union in bay12 but they're both the same type so why bother
---@field pos_y number
---@field pos_z number
---@field container_it_id number

---@class _unit_placement_infost: DFCompound
---@field _kind 'struct-type'
df.unit_placement_infost = {}

---@class (exact) populacest: DFObject
---@field _kind 'struct'
---@field _type _populacest
---@field nemesis DFNumberVector
---@field artifacts populacest_artifacts
---@field animals populacest_animals
---@field inhabitants populacest_inhabitants
---@field units populacest_units
---@field hist_fig_id DFNumberVector worldgen only
---@field hist_fig populacest_hist_fig worldgen only
---@field births_wanted number
---@field pregnancy_candidate populacest_pregnancy_candidate
---@field marriage_candidate_f_f populacest_marriage_candidate_f_f
---@field marriage_candidate_f_m populacest_marriage_candidate_f_m
---@field marriage_candidate_f_fm populacest_marriage_candidate_f_fm
---@field marriage_candidate_m_f populacest_marriage_candidate_m_f
---@field marriage_candidate_m_m populacest_marriage_candidate_m_m
---@field marriage_candidate_m_fm populacest_marriage_candidate_m_fm

---@class _populacest: DFCompound
---@field _kind 'struct-type'
df.populacest = {}

---@class populacest_artifacts: DFContainer
---@field [integer] artifact_record
local populacest_artifacts

---@nodiscard
---@param index integer
---@return DFPointer<artifact_record>
function populacest_artifacts:_field(index) end

---@param index integer 
---@param item artifact_record 
function populacest_artifacts:insert(index, item) end

---@param index integer 
function populacest_artifacts:erase(index) end

---@class populacest_animals: DFContainer
---@field [integer] world_population
local populacest_animals

---@nodiscard
---@param index integer
---@return DFPointer<world_population>
function populacest_animals:_field(index) end

---@param index integer 
---@param item world_population 
function populacest_animals:insert(index, item) end

---@param index integer 
function populacest_animals:erase(index) end

---@class populacest_inhabitants: DFContainer
---@field [integer] world_site_inhabitant
local populacest_inhabitants

---@nodiscard
---@param index integer
---@return DFPointer<world_site_inhabitant>
function populacest_inhabitants:_field(index) end

---@param index integer 
---@param item world_site_inhabitant 
function populacest_inhabitants:insert(index, item) end

---@param index integer 
function populacest_inhabitants:erase(index) end

---@class populacest_units: DFContainer
---@field [integer] unit_placement_infost
local populacest_units

---@nodiscard
---@param index integer
---@return DFPointer<unit_placement_infost>
function populacest_units:_field(index) end

---@param index integer 
---@param item unit_placement_infost 
function populacest_units:insert(index, item) end

---@param index integer 
function populacest_units:erase(index) end

---@class populacest_hist_fig: DFContainer
---@field [integer] historical_figure
local populacest_hist_fig

---@nodiscard
---@param index integer
---@return DFPointer<historical_figure>
function populacest_hist_fig:_field(index) end

---@param index integer 
---@param item historical_figure 
function populacest_hist_fig:insert(index, item) end

---@param index integer 
function populacest_hist_fig:erase(index) end

---@class populacest_pregnancy_candidate: DFContainer
---@field [integer] nemesis_record
local populacest_pregnancy_candidate

---@nodiscard
---@param index integer
---@return DFPointer<nemesis_record>
function populacest_pregnancy_candidate:_field(index) end

---@param index integer 
---@param item nemesis_record 
function populacest_pregnancy_candidate:insert(index, item) end

---@param index integer 
function populacest_pregnancy_candidate:erase(index) end

---@class populacest_marriage_candidate_f_f: DFContainer
---@field [integer] nemesis_record
local populacest_marriage_candidate_f_f

---@nodiscard
---@param index integer
---@return DFPointer<nemesis_record>
function populacest_marriage_candidate_f_f:_field(index) end

---@param index integer 
---@param item nemesis_record 
function populacest_marriage_candidate_f_f:insert(index, item) end

---@param index integer 
function populacest_marriage_candidate_f_f:erase(index) end

---@class populacest_marriage_candidate_f_m: DFContainer
---@field [integer] nemesis_record
local populacest_marriage_candidate_f_m

---@nodiscard
---@param index integer
---@return DFPointer<nemesis_record>
function populacest_marriage_candidate_f_m:_field(index) end

---@param index integer 
---@param item nemesis_record 
function populacest_marriage_candidate_f_m:insert(index, item) end

---@param index integer 
function populacest_marriage_candidate_f_m:erase(index) end

---@class populacest_marriage_candidate_f_fm: DFContainer
---@field [integer] nemesis_record
local populacest_marriage_candidate_f_fm

---@nodiscard
---@param index integer
---@return DFPointer<nemesis_record>
function populacest_marriage_candidate_f_fm:_field(index) end

---@param index integer 
---@param item nemesis_record 
function populacest_marriage_candidate_f_fm:insert(index, item) end

---@param index integer 
function populacest_marriage_candidate_f_fm:erase(index) end

---@class populacest_marriage_candidate_m_f: DFContainer
---@field [integer] nemesis_record
local populacest_marriage_candidate_m_f

---@nodiscard
---@param index integer
---@return DFPointer<nemesis_record>
function populacest_marriage_candidate_m_f:_field(index) end

---@param index integer 
---@param item nemesis_record 
function populacest_marriage_candidate_m_f:insert(index, item) end

---@param index integer 
function populacest_marriage_candidate_m_f:erase(index) end

---@class populacest_marriage_candidate_m_m: DFContainer
---@field [integer] nemesis_record
local populacest_marriage_candidate_m_m

---@nodiscard
---@param index integer
---@return DFPointer<nemesis_record>
function populacest_marriage_candidate_m_m:_field(index) end

---@param index integer 
---@param item nemesis_record 
function populacest_marriage_candidate_m_m:insert(index, item) end

---@param index integer 
function populacest_marriage_candidate_m_m:erase(index) end

---@class populacest_marriage_candidate_m_fm: DFContainer
---@field [integer] nemesis_record
local populacest_marriage_candidate_m_fm

---@nodiscard
---@param index integer
---@return DFPointer<nemesis_record>
function populacest_marriage_candidate_m_fm:_field(index) end

---@param index integer 
---@param item nemesis_record 
function populacest_marriage_candidate_m_fm:insert(index, item) end

---@param index integer 
function populacest_marriage_candidate_m_fm:erase(index) end

---@class (exact) site_first_calc_special_itemsst: DFObject
---@field _kind 'struct'
---@field _type _site_first_calc_special_itemsst
---@field type site_first_calc_special_itemsst_type
---@field subtype DFNumberVector
---@field mat DFNumberVector
---@field matgloss DFNumberVector
---@field civ_id DFNumberVector
---@field site_id DFNumberVector

---@class _site_first_calc_special_itemsst: DFCompound
---@field _kind 'struct-type'
df.site_first_calc_special_itemsst = {}

---@class site_first_calc_special_itemsst_type: DFContainer
---@field [integer] item_type
local site_first_calc_special_itemsst_type

---@nodiscard
---@param index integer
---@return DFPointer<item_type>
function site_first_calc_special_itemsst_type:_field(index) end

---@param index integer 
---@param item item_type 
function site_first_calc_special_itemsst_type:insert(index, item) end

---@param index integer 
function site_first_calc_special_itemsst_type:erase(index) end

---@class (exact) site_cropst: DFObject
---@field _kind 'struct'
---@field _type _site_cropst
---@field production_zone_index number
---@field allotment_index number
---@field count number
---@field planting_week number
---@field growth_allotment_index DFNumberVector
---@field growth_num_multiplier DFNumberVector
---@field flag site_cropst.T_flag

---@class _site_cropst: DFCompound
---@field _kind 'struct-type'
df.site_cropst = {}

---@class site_cropst.T_flag: DFObject
---@field _kind 'bitfield'
---@field _enum _site_cropst.T_flag
---@field has_growths boolean
---@field [0] boolean

---@class _site_cropst.T_flag: DFBitfield
---@field has_growths 0
---@field [0] "has_growths"
df.site_cropst.T_flag = {}

---@alias religious_practice_type_keys
---| '"NONE"'
---| '"WORSHIP_HFID"'
---| '"RELIGION_ENID"'

---@alias religious_practice_type_values
---| -1
---| 0
---| 1

---@alias religious_practice_type
---| religious_practice_type_keys
---| religious_practice_type_values

---@class _religious_practice_type: DFEnum
---@field NONE -1 bay12: ReligiousPractice
---@field [-1] "NONE" bay12: ReligiousPractice
---@field WORSHIP_HFID 0
---@field [0] "WORSHIP_HFID"
---@field RELIGION_ENID 1
---@field [1] "RELIGION_ENID"
df.religious_practice_type = {}

---@class (exact) site_religious_structurest: DFObject
---@field _kind 'struct'
---@field _type _site_religious_structurest
---@field type religious_practice_type
---@field data site_religious_structurest.T_data
---@field points number

---@class _site_religious_structurest: DFCompound
---@field _kind 'struct-type'
df.site_religious_structurest = {}

---@class (exact) site_religious_structurest.T_data: DFObject
---@field _kind 'struct'
---@field _type _site_religious_structurest.T_data
---@field practice_id number
---@field hfid number References: `historical_figure`
---@field enid number References: `historical_entity`

---@class _site_religious_structurest.T_data: DFCompound
---@field _kind 'struct-type'
df.site_religious_structurest.T_data = {}

---@class (exact) site_religious_structure_batchst: DFObject
---@field _kind 'struct'
---@field _type _site_religious_structure_batchst
---@field rstruct site_religious_structurest[]
---@field rstructnum number

---@class _site_religious_structure_batchst: DFCompound
---@field _kind 'struct-type'
df.site_religious_structure_batchst = {}

---@class (exact) site_culture_infrastructurest: DFObject
---@field _kind 'struct'
---@field _type _site_culture_infrastructurest
---@field religious_structure_batch site_culture_infrastructurest_religious_structure_batch

---@class _site_culture_infrastructurest: DFCompound
---@field _kind 'struct-type'
df.site_culture_infrastructurest = {}

---@class site_culture_infrastructurest_religious_structure_batch: DFContainer
---@field [integer] site_religious_structure_batchst
local site_culture_infrastructurest_religious_structure_batch

---@nodiscard
---@param index integer
---@return DFPointer<site_religious_structure_batchst>
function site_culture_infrastructurest_religious_structure_batch:_field(index) end

---@param index integer 
---@param item site_religious_structure_batchst 
function site_culture_infrastructurest_religious_structure_batch:insert(index, item) end

---@param index integer 
function site_culture_infrastructurest_religious_structure_batch:erase(index) end

---@alias site_flag_type_keys
---| '"HIDDEN"'
---| '"RUINED"'
---| '"IGNORED_BY_LEGENDS"'
---| '"HAS_MARKET"'
---| '"VISITED"'
---| '"ACTIVE"'
---| '"LOADED"'
---| '"SUBORDINATE"'
---| '"PASSED_FIRST_REALIZATION"'
---| '"SETTLED"'
---| '"COMPLETELY_SUPERCEDED"'
---| '"UNUSED12"'
---| '"UNUSED13"'
---| '"UNUSED14"'
---| '"UNUSED15"'
---| '"UNUSED16"'
---| '"UNUSED17"'
---| '"UNUSED18"'
---| '"UNUSED19"'
---| '"UNUSED20"'
---| '"UNUSED21"'
---| '"UNUSED22"'
---| '"UNUSED23"'
---| '"UNUSED24"'

---@alias site_flag_type_values
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

---@alias site_flag_type
---| site_flag_type_keys
---| site_flag_type_values

---@class _site_flag_type: DFEnum
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

---@alias location_death_type_keys
---| '"NATURAL"'
---| '"STARVATION"'
---| '"FAILED_DEFENDER"'
---| '"SUCCESSFUL_DEFENDER"'
---| '"FAILED_INVADER"'
---| '"SUCCESSFUL_INVADER"'
---| '"MURDER"'
---| '"NATURAL_SCATTERED"'
---| '"SITE_RAMPAGE"'

---@alias location_death_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5
---| 6
---| 7
---| 8

---@alias location_death_type
---| location_death_type_keys
---| location_death_type_values

-- bay12: LocationDeath
---@class _location_death_type: DFEnum
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

---@class (exact) location_death_batchst: DFObject
---@field _kind 'struct'
---@field _type _location_death_batchst
---@field num number
---@field race number
---@field epid number failed to see any connections between these entities and the sites. Might be something else References: `historical_entity`
---@field breed_id number
---@field first_year_used number might be start year
---@field last_year_used number might be end year
---@field body_count number
---@field death_type location_death_type

---@class _location_death_batchst: DFCompound
---@field _kind 'struct-type'
df.location_death_batchst = {}

---@class (exact) location_deathst: DFObject
---@field _kind 'struct'
---@field _type _location_deathst
---@field batch location_deathst_batch
---@field hfid DFNumberVector killed by rampaging monster, murder, execution, old age seen. Note that most HFs seem to have been culled

---@class _location_deathst: DFCompound
---@field _kind 'struct-type'
df.location_deathst = {}

---@class location_deathst_batch: DFContainer
---@field [integer] location_death_batchst
local location_deathst_batch

---@nodiscard
---@param index integer
---@return DFPointer<location_death_batchst>
function location_deathst_batch:_field(index) end

---@param index integer 
---@param item location_death_batchst 
function location_deathst_batch:insert(index, item) end

---@param index integer 
function location_deathst_batch:erase(index) end

---@class (exact) site_map_infost: DFObject
---@field _kind 'struct'
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

---@class _site_map_infost: DFCompound
---@field _kind 'struct-type'
df.site_map_infost = {}

---@alias site_architecture_change_type_keys
---| '"NONE"'
---| '"DOMINANT_ENTITY"'
---| '"SRB_RUINED"'
---| '"SRP_RUINED"'
---| '"GENERALIZED_DAMAGE"'
---| '"GENERALIZED_DEATH"'

---@alias site_architecture_change_type_values
---| -1
---| 0
---| 1
---| 2
---| 3
---| 4

---@alias site_architecture_change_type
---| site_architecture_change_type_keys
---| site_architecture_change_type_values

-- bay12: SiteArchitectureChangeType
---@class _site_architecture_change_type: DFEnum
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

---@class (exact) site_architecture_changest: DFObject
---@field _kind 'struct'
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

---@class _site_architecture_changest: DFCompound
---@field _kind 'struct-type'
df.site_architecture_changest = {}

---@class (exact) wg_site_culture_identity_religious_practicest: DFObject
---@field _kind 'struct'
---@field _type _wg_site_culture_identity_religious_practicest
---@field type religious_practice_type
---@field data wg_site_culture_identity_religious_practicest.T_data
---@field points number

---@class _wg_site_culture_identity_religious_practicest: DFCompound
---@field _kind 'struct-type'
df.wg_site_culture_identity_religious_practicest = {}

---@class (exact) wg_site_culture_identity_religious_practicest.T_data: DFObject
---@field _kind 'struct'
---@field _type _wg_site_culture_identity_religious_practicest.T_data
---@field practice_id number
---@field hfid number References: `historical_figure`
---@field enid number References: `historical_entity`

---@class _wg_site_culture_identity_religious_practicest.T_data: DFCompound
---@field _kind 'struct-type'
df.wg_site_culture_identity_religious_practicest.T_data = {}

---@class (exact) wg_site_culture_identityst: DFObject
---@field _kind 'struct'
---@field _type _wg_site_culture_identityst
---@field entity_id number
---@field religious_practice wg_site_culture_identityst_religious_practice
---@field interaction wg_site_culture_identityst_interaction

---@class _wg_site_culture_identityst: DFCompound
---@field _kind 'struct-type'
df.wg_site_culture_identityst = {}

---@class wg_site_culture_identityst_religious_practice: DFContainer
---@field [integer] wg_site_culture_identity_religious_practicest
local wg_site_culture_identityst_religious_practice

---@nodiscard
---@param index integer
---@return DFPointer<wg_site_culture_identity_religious_practicest>
function wg_site_culture_identityst_religious_practice:_field(index) end

---@param index integer 
---@param item wg_site_culture_identity_religious_practicest 
function wg_site_culture_identityst_religious_practice:insert(index, item) end

---@param index integer 
function wg_site_culture_identityst_religious_practice:erase(index) end

---@class wg_site_culture_identityst_interaction: DFContainer
---@field [integer] wg_site_culture_identity_interactionst
local wg_site_culture_identityst_interaction

---@nodiscard
---@param index integer
---@return DFPointer<wg_site_culture_identity_interactionst>
function wg_site_culture_identityst_interaction:_field(index) end

---@param index integer 
---@param item wg_site_culture_identity_interactionst 
function wg_site_culture_identityst_interaction:insert(index, item) end

---@param index integer 
function wg_site_culture_identityst_interaction:erase(index) end

---@alias cultural_interaction_type_keys
---| '"NONE"'
---| '"ENTITY_1_PERSECUTES_ENTITY_2"'
---| '"ENTITY_1_RIOTS_AGAINST_ENTITY_2"'
---| '"ENTITY_1_INVEIGHS_AGAINST_ENTITY_2"'
---| '"ENTITY_1_ENCOURAGES_TOLERANCE_OF_ENTITY_2"'

---@alias cultural_interaction_type_values
---| -1
---| 0
---| 1
---| 2
---| 3

---@alias cultural_interaction_type
---| cultural_interaction_type_keys
---| cultural_interaction_type_values

---@class _cultural_interaction_type: DFEnum
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

---@class (exact) wg_site_culture_identity_interactionst: DFObject
---@field _kind 'struct'
---@field _type _wg_site_culture_identity_interactionst
---@field type cultural_interaction_type
---@field id1 number
---@field id2 number
---@field year number
---@field severity number

---@class _wg_site_culture_identity_interactionst: DFCompound
---@field _kind 'struct-type'
df.wg_site_culture_identity_interactionst = {}

---@class (exact) wg_site_culturest: DFObject
---@field _kind 'struct'
---@field _type _wg_site_culturest
---@field identity wg_site_culturest_identity

---@class _wg_site_culturest: DFCompound
---@field _kind 'struct-type'
df.wg_site_culturest = {}

---@class wg_site_culturest_identity: DFContainer
---@field [integer] wg_site_culture_identityst
local wg_site_culturest_identity

---@nodiscard
---@param index integer
---@return DFPointer<wg_site_culture_identityst>
function wg_site_culturest_identity:_field(index) end

---@param index integer 
---@param item wg_site_culture_identityst 
function wg_site_culturest_identity:insert(index, item) end

---@param index integer 
function wg_site_culturest_identity:erase(index) end

---@class (exact) world_site: DFObject
---@field _kind 'struct'
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
---@field small_crop world_site_small_crop MountainHall, Town, DarkFortress, but not all
---@field orchard world_site_orchard forest retreat
---@field culture_infrastructure site_culture_infrastructurest
---@field flag world_site_flag
---@field buildings world_site_buildings
---@field next_building_id number
---@field property_ownership world_site_property_ownership bay12: site_building_profile
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
---@field architecture_change world_site_architecture_change
---@field unk_v40_4b DFAnyVector TODO: progress marker --
---@field unk_v40_4c DFAnyVector
---@field unk_v40_4d DFAnyVector only seen once, 13 long, corresponding to 13 attacks from the same entity_id resulting in site taken over in 'might bey year'
---@field unk_v40_4d_next_id number only single non zero entry, matching vector above. Might guess 'since' is scrambled
---@field unk_v43_2 DFAnyVector
---@field unk_v43_3 number constant 0?
---@field unk_v40_5 number constant -1?
---@field unk_188 any Seen monster in lair, first settler in site, killed defender in site, artifact created in player fortress, (player) created artifact claimed by villain for unrelated cave/villain settled in cave
---@field unk_3a8 number
---@field unk_3b0 world_site_unk130
---@field unk_18c world_site_unk_18c
---@field unk_19c world_site_unk_19c
---@field entity_links world_site_entity_links
---@field cultural_identities world_site_cultural_identities
---@field unk_v42_1 world_site_unk_v42_1
---@field unk_v43_4 number during worldgen only
---@field unk_3 world_site_unk_3
---@field unk_4 historical_figure
---@field unk_5 historical_figure
---@field unk_6 historical_figure
---@field unk_7 historical_figure
---@field unk_8 historical_figure
---@field unk_9 any
---@field unk_10 any
---@field unk_11 any
---@field unk_12 any
---@field unk_13 any
---@field unk_14 any
---@field unk_15 any
---@field unk_16 any
---@field unk_17 any
---@field unk_18 any
---@field unk_19 any
---@field unk_20 any
---@field unk_21 any
---@field unk_22 any
---@field unk_23 any
---@field unk_24 number
---@field unk_25 any

---@class _world_site: DFCompound
---@field _kind 'struct-type'
df.world_site = {}

---@param key number
---@return world_site|nil
function df.world_site.find(key) end

---@class world_site_vector: DFVector, { [integer]: world_site }

---@return world_site_vector # df.global.world.world_data.sites
function df.world_site.get_vector() end

---@class world_site_small_crop: DFContainer
---@field [integer] site_cropst
local world_site_small_crop

---@nodiscard
---@param index integer
---@return DFPointer<site_cropst>
function world_site_small_crop:_field(index) end

---@param index integer 
---@param item site_cropst 
function world_site_small_crop:insert(index, item) end

---@param index integer 
function world_site_small_crop:erase(index) end

---@class world_site_orchard: DFContainer
---@field [integer] site_cropst
local world_site_orchard

---@nodiscard
---@param index integer
---@return DFPointer<site_cropst>
function world_site_orchard:_field(index) end

---@param index integer 
---@param item site_cropst 
function world_site_orchard:insert(index, item) end

---@param index integer 
function world_site_orchard:erase(index) end

---@class world_site_flag: DFContainer
---@field [integer] table<site_flag_type, boolean>
local world_site_flag

---@nodiscard
---@param index integer
---@return DFPointer<table<site_flag_type, boolean>>
function world_site_flag:_field(index) end

---@param index integer 
---@param item table<site_flag_type, boolean> 
function world_site_flag:insert(index, item) end

---@param index integer 
function world_site_flag:erase(index) end

---@class world_site_buildings: DFContainer
---@field [integer] abstract_building
local world_site_buildings

---@nodiscard
---@param index integer
---@return DFPointer<abstract_building>
function world_site_buildings:_field(index) end

---@param index integer 
---@param item abstract_building 
function world_site_buildings:insert(index, item) end

---@param index integer 
function world_site_buildings:erase(index) end

---@class world_site_property_ownership: DFContainer
---@field [integer] property_ownership
local world_site_property_ownership

---@nodiscard
---@param index integer
---@return DFPointer<property_ownership>
function world_site_property_ownership:_field(index) end

---@param index integer 
---@param item property_ownership 
function world_site_property_ownership:insert(index, item) end

---@param index integer 
function world_site_property_ownership:erase(index) end

---@class world_site_architecture_change: DFContainer
---@field [integer] site_architecture_changest
local world_site_architecture_change

---@nodiscard
---@param index integer
---@return DFPointer<site_architecture_changest>
function world_site_architecture_change:_field(index) end

---@param index integer 
---@param item site_architecture_changest 
function world_site_architecture_change:insert(index, item) end

---@param index integer 
function world_site_architecture_change:erase(index) end

---@class world_site_unk_18c: DFContainer
---@field [integer] any[]
local world_site_unk_18c

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function world_site_unk_18c:_field(index) end

---@param index integer 
---@param item any[] 
function world_site_unk_18c:insert(index, item) end

---@param index integer 
function world_site_unk_18c:erase(index) end

---@class world_site_unk_19c: DFContainer
---@field [integer] any[]
local world_site_unk_19c

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function world_site_unk_19c:_field(index) end

---@param index integer 
---@param item any[] 
function world_site_unk_19c:insert(index, item) end

---@param index integer 
function world_site_unk_19c:erase(index) end

---@class world_site_entity_links: DFContainer
---@field [integer] entity_site_link
local world_site_entity_links

---@nodiscard
---@param index integer
---@return DFPointer<entity_site_link>
function world_site_entity_links:_field(index) end

---@param index integer 
---@param item entity_site_link 
function world_site_entity_links:insert(index, item) end

---@param index integer 
function world_site_entity_links:erase(index) end

---@class world_site_cultural_identities: DFContainer
---@field [integer] cultural_identity
local world_site_cultural_identities

---@nodiscard
---@param index integer
---@return DFPointer<cultural_identity>
function world_site_cultural_identities:_field(index) end

---@param index integer 
---@param item cultural_identity 
function world_site_cultural_identities:insert(index, item) end

---@param index integer 
function world_site_cultural_identities:erase(index) end

---@class world_site_unk_v42_1: DFContainer
---@field [integer] occupation
local world_site_unk_v42_1

---@nodiscard
---@param index integer
---@return DFPointer<occupation>
function world_site_unk_v42_1:_field(index) end

---@param index integer 
---@param item occupation 
function world_site_unk_v42_1:insert(index, item) end

---@param index integer 
function world_site_unk_v42_1:erase(index) end

---@class world_site_unk_3: DFContainer
---@field [integer] any[]
local world_site_unk_3

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function world_site_unk_3:_field(index) end

---@param index integer 
---@param item any[] 
function world_site_unk_3:insert(index, item) end

---@param index integer 
function world_site_unk_3:erase(index) end

---@class (exact) cultural_identity: DFObject
---@field _kind 'struct'
---@field _type _cultural_identity
---@field id number
---@field site_id number References: `world_site`
---@field civ_id number References: `historical_entity`
---@field group_log DFAnyVector the circumstances of groups joining or leaving this culture
---@field ethic DFEnumVector<ethic_type, ethic_response>
---@field values DFEnumVector<value_type, number>
---@field events cultural_identity_events
---@field unk_d8 number
---@field unk_dc DFNumberVector
---@field unk_ec number
---@field unk_f0 number
---@field unk_f4 number 0 or 800000
---@field unk_1 DFAnyVector
---@field unk_2 DFAnyVector
---@field unk_f8 number

---@class _cultural_identity: DFCompound
---@field _kind 'struct-type'
df.cultural_identity = {}

---@param key number
---@return cultural_identity|nil
function df.cultural_identity.find(key) end

---@class cultural_identity_vector: DFVector, { [integer]: cultural_identity }

---@return cultural_identity_vector # df.global.world.cultural_identities.all
function df.cultural_identity.get_vector() end

---@class cultural_identity_events: DFContainer
---@field [integer] entity_event
local cultural_identity_events

---@nodiscard
---@param index integer
---@return DFPointer<entity_event>
function cultural_identity_events:_field(index) end

---@param index integer 
---@param item entity_event 
function cultural_identity_events:insert(index, item) end

---@param index integer 
function cultural_identity_events:erase(index) end

---@class (exact) world_site_inhabitant: DFObject
---@field _kind 'struct'
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

---@class _world_site_inhabitant: DFCompound
---@field _kind 'struct-type'
df.world_site_inhabitant = {}

---@class (exact) world_site_realization: DFObject
---@field _kind 'struct'
---@field _type _world_site_realization
---@field buildings world_site_realization_buildings
---@field num_buildings number
---@field unk_14 number
---@field num_areas number
---@field mini_rivers number[][]
---@field mini_tiles integer[][]
---@field mini_colors number[][]
---@field road_map site_realization_crossroads[][] 2601 = 51*51 = 17*3*17*3
---@field river_map any[][]
---@field unk_55e8 world_site_realization.T_unk_55e8[][]
---@field building_map world_site_realization.T_building_map[][]
---@field flags_map integer[][]
---@field zoom_tiles integer[][]
---@field zoom_colors number[][]
---@field zoom_movemask number[][]
---@field area_map number[][] 2704 = 52*52
---@field areas DFAnyVector
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
---@field unk_wsr_vector world_site_realization_unk_wsr_vector

---@class _world_site_realization: DFCompound
---@field _kind 'struct-type'
df.world_site_realization = {}

---@class world_site_realization_buildings: DFContainer
---@field [integer] site_realization_building
local world_site_realization_buildings

---@nodiscard
---@param index integer
---@return DFPointer<site_realization_building>
function world_site_realization_buildings:_field(index) end

---@param index integer 
---@param item site_realization_building 
function world_site_realization_buildings:insert(index, item) end

---@param index integer 
function world_site_realization_buildings:erase(index) end

---@class (exact) world_site_realization.T_unk_55e8: DFObject
---@field _kind 'struct'
---@field _type _world_site_realization.T_unk_55e8
---@field unk_55e8 number
---@field unk_55ec number
---@field unk_v40_1a number
---@field unk_v40_1b number
---@field unk_v40_1c number
---@field unk_v40_1d number
---@field unk_v40_2 DFAnyVector
---@field unk_1 world_site_realization_unk_55e8_unk_1
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
---@field unk_5618 world_site_realization_unk_55e8_unk_5618
---@field unk_5628 number
---@field unk_562c number
---@field unk_5630 number
---@field unk_5634 number
---@field unk_v40_3a number
---@field unk_v40_3b number
---@field unk_v40_3c number
---@field unk_v40_3d number

---@class _world_site_realization.T_unk_55e8: DFCompound
---@field _kind 'struct-type'
df.world_site_realization.T_unk_55e8 = {}

---@class world_site_realization_unk_55e8_unk_1: DFContainer
---@field [integer] any[]
local world_site_realization_unk_55e8_unk_1

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function world_site_realization_unk_55e8_unk_1:_field(index) end

---@param index integer 
---@param item any[] 
function world_site_realization_unk_55e8_unk_1:insert(index, item) end

---@param index integer 
function world_site_realization_unk_55e8_unk_1:erase(index) end

---@class world_site_realization_unk_55e8_unk_5618: DFContainer
---@field [integer] any[]
local world_site_realization_unk_55e8_unk_5618

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function world_site_realization_unk_55e8_unk_5618:_field(index) end

---@param index integer 
---@param item any[] 
function world_site_realization_unk_55e8_unk_5618:insert(index, item) end

---@param index integer 
function world_site_realization_unk_55e8_unk_5618:erase(index) end

---@class (exact) world_site_realization.T_building_map: DFObject
---@field _kind 'struct'
---@field _type _world_site_realization.T_building_map
---@field unk0 number
---@field buildings world_site_realization_building_map_buildings
---@field unk4 number
---@field unk5 integer
---@field unk6 DFNumberVector

---@class _world_site_realization.T_building_map: DFCompound
---@field _kind 'struct-type'
df.world_site_realization.T_building_map = {}

---@class world_site_realization_building_map_buildings: DFContainer
---@field [integer] site_realization_building
local world_site_realization_building_map_buildings

---@nodiscard
---@param index integer
---@return DFPointer<site_realization_building>
function world_site_realization_building_map_buildings:_field(index) end

---@param index integer 
---@param item site_realization_building 
function world_site_realization_building_map_buildings:insert(index, item) end

---@param index integer 
function world_site_realization_building_map_buildings:erase(index) end

---@class (exact) world_site_realization.T_unk_193bc: DFObject
---@field _kind 'struct'
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

---@class _world_site_realization.T_unk_193bc: DFCompound
---@field _kind 'struct-type'
df.world_site_realization.T_unk_193bc = {}

---@class (exact) world_site_realization.T_unk_193bc.T_unk_8: DFObject
---@field _kind 'struct'
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

---@class _world_site_realization.T_unk_193bc.T_unk_8: DFCompound
---@field _kind 'struct-type'
df.world_site_realization.T_unk_193bc.T_unk_8 = {}

---@class world_site_realization_unk_wsr_vector: DFContainer
---@field [integer] any[]
local world_site_realization_unk_wsr_vector

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function world_site_realization_unk_wsr_vector:_field(index) end

---@param index integer 
---@param item any[] 
function world_site_realization_unk_wsr_vector:insert(index, item) end

---@param index integer 
function world_site_realization_unk_wsr_vector:erase(index) end

---@class (exact) site_realization_crossroads: DFObject
---@field _kind 'struct'
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

---@class _site_realization_crossroads: DFCompound
---@field _kind 'struct-type'
df.site_realization_crossroads = {}

---@alias site_realization_building_type_keys
---| '"cottage_plot"'
---| '"castle_wall"'
---| '"castle_tower"'
---| '"castle_courtyard"'
---| '"house"'
---| '"temple"'
---| '"tomb"'
---| '"shop_house"'
---| '"warehouse"'
---| '"market_square"'
---| '"pasture"'
---| '"waste"'
---| '"courtyard"'
---| '"well"'
---| '"vault"'
---| '"great_tower"'
---| '"trenches"'
---| '"tree_house"'
---| '"hillock_house"'
---| '"mead_hall"'
---| '"fortress_entrance"'
---| '"library"'
---| '"tavern"'
---| '"counting_house"'
---| '"guild_hall"'
---| '"city_tower"'
---| '"shrine"'
---| '""'
---| '"dormitory"'
---| '"dininghall"'
---| '"necromancer_tower"'
---| '"barrow"'

---@alias site_realization_building_type_values
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

---@alias site_realization_building_type
---| site_realization_building_type_keys
---| site_realization_building_type_values

---@class _site_realization_building_type: DFEnum
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

---@class (exact) site_realization_building: DFObject
---@field _kind 'struct'
---@field _type _site_realization_building
---@field id number
---@field type site_realization_building_type
---@field min_x number in tiles relative to site
---@field min_y number
---@field max_x number
---@field max_y number
---@field unk_18 number
---@field inhabitants site_realization_building_inhabitants
---@field unk_2c number
---@field item site_building_item
---@field abstract_building_id number used for temple and mead hall
---@field unk_44 number
---@field building_info site_realization_building_infost
---@field unk_4c DFAnyVector
---@field unk_5c number bit 0x01 == abandoned
---@field unk_60 site_realization_building_unk_60
---@field unk_v40_1 number

---@class _site_realization_building: DFCompound
---@field _kind 'struct-type'
df.site_realization_building = {}

---@class site_realization_building_inhabitants: DFContainer
---@field [integer] world_site_inhabitant
local site_realization_building_inhabitants

---@nodiscard
---@param index integer
---@return DFPointer<world_site_inhabitant>
function site_realization_building_inhabitants:_field(index) end

---@param index integer 
---@param item world_site_inhabitant 
function site_realization_building_inhabitants:insert(index, item) end

---@param index integer 
function site_realization_building_inhabitants:erase(index) end

---@class site_realization_building_unk_60: DFContainer
---@field [integer] any[]
local site_realization_building_unk_60

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function site_realization_building_unk_60:_field(index) end

---@param index integer 
---@param item any[] 
function site_realization_building_unk_60:insert(index, item) end

---@param index integer 
function site_realization_building_unk_60:erase(index) end

---@class (exact) site_realization_building_infost: DFObject
---@field _kind 'struct'
---@field _type _site_realization_building_infost

---@class _site_realization_building_infost: DFCompound
---@field _kind 'class-type'
df.site_realization_building_infost = {}

---@class (exact) site_building_item: DFObject
---@field _kind 'struct'
---@field _type _site_building_item
---@field race number References: `creature_raw`
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number

---@class _site_building_item: DFCompound
---@field _kind 'struct-type'
df.site_building_item = {}

---@class tower_shape: DFObject
---@field _kind 'bitfield'
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

---@class _tower_shape: DFBitfield
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

---@class (exact) site_realization_building_info_castle_wallst: DFObject, site_realization_building_infost
---@field _kind 'struct'
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

---@class _site_realization_building_info_castle_wallst: DFCompound
---@field _kind 'class-type'
df.site_realization_building_info_castle_wallst = {}

---@class (exact) site_realization_building_info_castle_towerst: DFObject, site_realization_building_infost
---@field _kind 'struct'
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

---@class _site_realization_building_info_castle_towerst: DFCompound
---@field _kind 'class-type'
df.site_realization_building_info_castle_towerst = {}

---@class (exact) site_realization_building_info_castle_courtyardst: DFObject, site_realization_building_infost
---@field _kind 'struct'
---@field _type _site_realization_building_info_castle_courtyardst

---@class _site_realization_building_info_castle_courtyardst: DFCompound
---@field _kind 'class-type'
df.site_realization_building_info_castle_courtyardst = {}

---@alias site_shop_type_keys
---| '"GeneralImports"'
---| '"FoodImports"'
---| '"ClothingImports"'
---| '"Cloth"'
---| '"Leather"'
---| '"WovenClothing"'
---| '"LeatherClothing"'
---| '"BoneCarver"'
---| '"GemCutter"'
---| '"Weaponsmith"'
---| '"Bowyer"'
---| '"Blacksmith"'
---| '"Armorsmith"'
---| '"MetalCraft"'
---| '"LeatherGoods"'
---| '"Carpenter"'
---| '"StoneFurniture"'
---| '"MetalFurniture"'
---| '"ImportedGoodsMarket"'
---| '"ImportedFoodMarket"'
---| '"ImportedClothingMarket"'
---| '"MeatMarket"'
---| '"FruitAndVegetableMarket"'
---| '"CheeseMarket"'
---| '"ProcessedGoodsMarket"'
---| '"Tavern"'

---@alias site_shop_type_values
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

---@alias site_shop_type
---| site_shop_type_keys
---| site_shop_type_values

---@class _site_shop_type: DFEnum
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

---@alias town_labor_type_keys
---| '"NONE"'
---| '"CLOTH"'
---| '"TANNING"'
---| '"CLOTHING_CLOTH"'
---| '"CLOTHING_LEATHER"'
---| '"CRAFTS_BONE_CARVER"'
---| '"GEM_CUTTER"'
---| '"METAL_WEAPON_SMITH"'
---| '"WOOD_WEAPON_SMITH"'
---| '"BLACK_SMITH"'
---| '"METAL_ARMOR_SMITH"'
---| '"METAL_CRAFTER"'
---| '"LEATHER_ACCESSORIES"'
---| '"FURNITURE_WOOD"'
---| '"FURNITURE_STONE"'
---| '"FURNITURE_METAL"'

---@alias town_labor_type_values
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
---| 11
---| 12
---| 13
---| 14

---@alias town_labor_type
---| town_labor_type_keys
---| town_labor_type_values

---@class _town_labor_type: DFEnum
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

---@class (exact) site_realization_building_info_shop_housest: DFObject, site_realization_building_infost
---@field _kind 'struct'
---@field _type _site_realization_building_info_shop_housest
---@field type site_shop_type
---@field name language_name

---@class _site_realization_building_info_shop_housest: DFCompound
---@field _kind 'class-type'
df.site_realization_building_info_shop_housest = {}

---@class (exact) site_realization_building_info_market_squarest: DFObject, site_realization_building_infost
---@field _kind 'struct'
---@field _type _site_realization_building_info_market_squarest
---@field type site_shop_type

---@class _site_realization_building_info_market_squarest: DFCompound
---@field _kind 'class-type'
df.site_realization_building_info_market_squarest = {}

---@class (exact) site_realization_building_info_trenchesst: DFObject, site_realization_building_infost
---@field _kind 'struct'
---@field _type _site_realization_building_info_trenchesst
---@field unk_4 number
---@field spokes site_realization_building_info_trenchesst.T_spokes[] N, S, E, W

---@class _site_realization_building_info_trenchesst: DFCompound
---@field _kind 'class-type'
df.site_realization_building_info_trenchesst = {}

---@class (exact) site_realization_building_info_trenchesst.T_spokes: DFObject
---@field _kind 'struct'
---@field _type _site_realization_building_info_trenchesst.T_spokes
---@field mound_min number -30000 = nothing here
---@field trench_min number
---@field trench_max number
---@field mound_max number

---@class _site_realization_building_info_trenchesst.T_spokes: DFCompound
---@field _kind 'struct-type'
df.site_realization_building_info_trenchesst.T_spokes = {}

---@alias tree_house_type_keys
---| '"TreeHouse"'
---| '"HomeTree"'
---| '"ShapingTree"'
---| '"MarketTree"'
---| '"Unknown1"'
---| '"Unknown2"'

---@alias tree_house_type_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5

---@alias tree_house_type
---| tree_house_type_keys
---| tree_house_type_values

---@class _tree_house_type: DFEnum
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

---@class (exact) site_realization_building_info_tree_housest: DFObject, site_realization_building_infost
---@field _kind 'struct'
---@field _type _site_realization_building_info_tree_housest
---@field type tree_house_type
---@field unk_8 number
---@field name language_name

---@class _site_realization_building_info_tree_housest: DFCompound
---@field _kind 'class-type'
df.site_realization_building_info_tree_housest = {}

---@alias hillock_house_type_keys
---| '""'
---| '"CivicMound"'
---| '"CastleMound"'
---| '"DrinkingMound"'

---@alias hillock_house_type_values
---| 0
---| 1
---| 2
---| 3

---@alias hillock_house_type
---| hillock_house_type_keys
---| hillock_house_type_values

---@class _hillock_house_type: DFEnum
---@field CivicMound 1
---@field [1] "CivicMound"
---@field CastleMound 2
---@field [2] "CastleMound"
---@field DrinkingMound 3
---@field [3] "DrinkingMound"
df.hillock_house_type = {}

---@class (exact) site_realization_building_info_hillock_housest: DFObject, site_realization_building_infost
---@field _kind 'struct'
---@field _type _site_realization_building_info_hillock_housest
---@field type hillock_house_type

---@class _site_realization_building_info_hillock_housest: DFCompound
---@field _kind 'class-type'
df.site_realization_building_info_hillock_housest = {}

---@class (exact) site_realization_building_info_shrinest: DFObject, site_realization_building_infost
---@field _kind 'struct'
---@field _type _site_realization_building_info_shrinest
---@field unk_1 number
---@field unk_2 number

---@class _site_realization_building_info_shrinest: DFCompound
---@field _kind 'class-type'
df.site_realization_building_info_shrinest = {}

---@alias creation_zone_pwg_alteration_type_keys
---| '"location_death"'
---| '"camp"'
---| '"srb_ruined"'
---| '"srp_ruined"'

---@alias creation_zone_pwg_alteration_type_values
---| 0
---| 1
---| 2
---| 3

---@alias creation_zone_pwg_alteration_type
---| creation_zone_pwg_alteration_type_keys
---| creation_zone_pwg_alteration_type_values

---@class _creation_zone_pwg_alteration_type: DFEnum
---@field location_death 0
---@field [0] "location_death"
---@field camp 1
---@field [1] "camp"
---@field srb_ruined 2
---@field [2] "srb_ruined"
---@field srp_ruined 3
---@field [3] "srp_ruined"
df.creation_zone_pwg_alteration_type = {}

---@class (exact) creation_zone_pwg_alterationst: DFObject
---@field _kind 'struct'
---@field _type _creation_zone_pwg_alterationst
---@field unk_0 number

---@class _creation_zone_pwg_alterationst: DFCompound
---@field _kind 'class-type'
df.creation_zone_pwg_alterationst = {}

---@class (exact) creation_zone_pwg_alteration_location_deathst: DFObject, creation_zone_pwg_alterationst
---@field _kind 'struct'
---@field _type _creation_zone_pwg_alteration_location_deathst
---@field unk_1 creation_zone_pwg_alteration_location_deathst.T_unk_1
---@field unk_2 number

---@class _creation_zone_pwg_alteration_location_deathst: DFCompound
---@field _kind 'class-type'
df.creation_zone_pwg_alteration_location_deathst = {}

---@class (exact) creation_zone_pwg_alteration_location_deathst.T_unk_1: DFObject
---@field _kind 'struct'
---@field _type _creation_zone_pwg_alteration_location_deathst.T_unk_1
---@field unk_1a DFAnyVector
---@field unk_2a DFNumberVector

---@class _creation_zone_pwg_alteration_location_deathst.T_unk_1: DFCompound
---@field _kind 'struct-type'
df.creation_zone_pwg_alteration_location_deathst.T_unk_1 = {}

---@class (exact) creation_zone_pwg_alteration_campst: DFObject, creation_zone_pwg_alterationst
---@field _kind 'struct'
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

---@class _creation_zone_pwg_alteration_campst: DFCompound
---@field _kind 'class-type'
df.creation_zone_pwg_alteration_campst = {}

---@class (exact) creation_zone_pwg_alteration_srb_ruinedst: DFObject, creation_zone_pwg_alterationst
---@field _kind 'struct'
---@field _type _creation_zone_pwg_alteration_srb_ruinedst
---@field site_id number References: `world_site`
---@field building_id number References: `site_realization_building`

---@class _creation_zone_pwg_alteration_srb_ruinedst: DFCompound
---@field _kind 'class-type'
df.creation_zone_pwg_alteration_srb_ruinedst = {}

---@class (exact) creation_zone_pwg_alteration_srp_ruinedst: DFObject, creation_zone_pwg_alterationst
---@field _kind 'struct'
---@field _type _creation_zone_pwg_alteration_srp_ruinedst
---@field unk_1 number
---@field unk_2 number

---@class _creation_zone_pwg_alteration_srp_ruinedst: DFCompound
---@field _kind 'class-type'
df.creation_zone_pwg_alteration_srp_ruinedst = {}

