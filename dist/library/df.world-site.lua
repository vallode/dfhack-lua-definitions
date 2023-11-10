---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta df.world-site

---@class scribejob: df.class
---@field idmaybe integer
---@field unk_1 integer not locationid
---@field item_id integer
---@field written_content_id integer
---@field unit_id integer
---@field activity_entry_id integer
---@field unk_2 integer
df.scribejob = {}

---@param key integer
---@return scribejob|nil
function df.scribejob.find(key) end

---@class site_reputation_report: df.class
---@field site_id integer
---@field location_id integer
---@field unk_1 integer
---@field unk_2 integer
---@field year integer
---@field tickmaybe integer
---@field unk_3 integer[]
df.site_reputation_report = {}

---@param key integer
---@return site_reputation_report|nil
function df.site_reputation_report.find(key) end

---@class site_reputation_info: df.class
---@field reports site_reputation_report[]
df.site_reputation_info = {}

---@param key integer
---@return site_reputation_info|nil
function df.site_reputation_info.find(key) end

---@class location_scribe_jobs: df.class
---@field scribejobs scribejob[]
---@field nextidmaybe integer
---@field year integer
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
df.location_scribe_jobs = {}

---@param key integer
---@return location_scribe_jobs|nil
function df.location_scribe_jobs.find(key) end

---@class _abstract_building_type: df.enum
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

---@class abstract_building_type
---@field [0] boolean
---@field MEAD_HALL boolean
---@field [1] boolean
---@field KEEP boolean
---@field [2] boolean
---@field TEMPLE boolean
---@field [3] boolean
---@field DARK_TOWER boolean
---@field [4] boolean
---@field MARKET boolean
---@field [5] boolean
---@field TOMB boolean
---@field [6] boolean
---@field DUNGEON boolean
---@field [7] boolean
---@field UNDERWORLD_SPIRE boolean
---@field [8] boolean
---@field INN_TAVERN boolean
---@field [9] boolean
---@field LIBRARY boolean
---@field [10] boolean
---@field COUNTING_HOUSE boolean
---@field [11] boolean
---@field GUILDHALL boolean
---@field [12] boolean
---@field TOWER boolean
---@field [13] boolean
---@field HOSPITAL boolean

---@class _abstract_building_flags: df.enum
---@field Unk0 0
---@field [0] "Unk0"
---@field Unk1 1
---@field [1] "Unk1"
---@field Unk2 2
---@field [2] "Unk2"
---@field Unk3 3
---@field [3] "Unk3"
---@field AllowVisitors 4
---@field [4] "AllowVisitors"
---@field AllowResidents 5
---@field [5] "AllowResidents"
---@field OnlyMembers 6
---@field [6] "OnlyMembers"
---@field Unk7 7
---@field [7] "Unk7"
df.abstract_building_flags = {}

---@class abstract_building_flags
---@field [0] boolean
---@field Unk0 boolean
---@field [1] boolean
---@field Unk1 boolean
---@field [2] boolean
---@field Unk2 boolean
---@field [3] boolean
---@field Unk3 boolean
---@field [4] boolean
---@field AllowVisitors boolean
---@field [5] boolean
---@field AllowResidents boolean
---@field [6] boolean
---@field OnlyMembers boolean
---@field [7] boolean
---@field Unk7 boolean

---used within Tomb and Dungeon
---@class abstract_building_entombed: df.class
---@field populations abstract_building_entombed_populations[]
---@field histfigs df.container<integer> References: historical_figure
df.abstract_building_entombed = {}

---@param key integer
---@return abstract_building_entombed|nil
function df.abstract_building_entombed.find(key) end

---@class abstract_building_entombed_populations: df.class
---@field count integer
---@field race integer References: creature_raw
---@field population integer References: entity_population
---@field unk_4 integer
---@field unk_5 integer min year?
---@field unk_6 integer max year? seems to always be slightly before the construction of the building for tombs
---@field unk_7 integer seen equal to count
---@field unk_8 integer seen values 0, 6
df.abstract_building_entombed.T_populations = {}

---@param key integer
---@return abstract_building_entombed_populations|nil
function df.abstract_building_entombed.T_populations.find(key) end

---used within Temple, Library, and Inn/Tavern
---@class abstract_building_contents: df.class
---@field need_more abstract_building_contents_need_more
---@field profession profession
---@field desired_goblets integer
---@field desired_instruments integer
---@field desired_paper integer
---@field desired_splints integer
---@field desired_thread integer times 15000
---@field desired_cloth integer times 10000
---@field desired_crutches integer
---@field desired_powder integer times 150
---@field desired_buckets integer
---@field desired_soap integer times 150
---@field desired_copies integer
---@field location_tier integer
---@field location_value integer
---@field count_goblets integer
---@field count_instruments integer
---@field count_paper integer
---@field count_splints integer
---@field count_thread integer
---@field count_cloth integer
---@field count_crutches integer
---@field count_powder integer
---@field count_buckets integer
---@field count_soap integer
---@field unk_v47_2 integer
---@field unk_v47_3 integer
---@field building_ids df.container<integer> References: building
df.abstract_building_contents = {}

---@param key integer
---@return abstract_building_contents|nil
function df.abstract_building_contents.find(key) end

---@class _abstract_building_contents_need_more: df.bitfield
---@field goblets 0
---@field [0] "goblets"
---@field instruments 1
---@field [1] "instruments"
---@field paper 2
---@field [2] "paper"
---@field unk_3 3
---@field [3] "unk_3"
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

---@class abstract_building_contents_need_more
---@field [0] boolean
---@field goblets boolean
---@field [1] boolean
---@field instruments boolean
---@field [2] boolean
---@field paper boolean
---@field [3] boolean
---@field unk_3 boolean
---@field [4] boolean
---@field splints boolean
---@field [5] boolean
---@field thread boolean
---@field [6] boolean
---@field cloth boolean
---@field [7] boolean
---@field crutches boolean
---@field [8] boolean
---@field powder boolean
---@field [9] boolean
---@field buckets boolean
---@field [10] boolean
---@field soap boolean

---@class abstract_building: df.class
---@field id integer
---@field inhabitants abstract_building_inhabitants[]
---@field flags abstract_building_flags[]
---@field unk1 abstract_building_unk1 in temples; hfig is the god
---@field unk2 df.container<integer>
---@field parent_building_id integer References: abstract_building<br>Tombs use this to hold which catacomb they are part of.
---@field child_building_ids df.container<integer> References: abstract_building<br>Used by catacombs to hold their tombs
---@field site_owner_id integer References: historical_entity<br>entity that constructed the building
---@field scribeinfo location_scribe_jobs
---@field reputation_reports site_reputation_info
---@field unk_v42_3 integer[]
---@field site_id integer References: world_site<br>not initialized/saved/loaded, assumed member of base class
---@field pos coord2d
---@field occupations occupation[]
df.abstract_building = {}

---@param key integer
---@return abstract_building|nil
function df.abstract_building.find(key) end

---@class abstract_building_inhabitants: df.class
---@field unk_1 integer
---@field histfig_id integer References: historical_figure
df.abstract_building.T_inhabitants = {}

---@param key integer
---@return abstract_building_inhabitants|nil
function df.abstract_building.T_inhabitants.find(key) end

---in temples; hfig is the god
---@class abstract_building_unk1: df.class
---@field hfig df.container<integer> References: historical_figure
---@field unk_1 integer
---@field architectural_elements df.container<architectural_element> used by temples
---@field mat_type integer References: material<br>just a guess
---@field mat_index integer
df.abstract_building.T_unk1 = {}

---@param key integer
---@return abstract_building_unk1|nil
function df.abstract_building.T_unk1.find(key) end

---@return abstract_building_type
function df.abstract_building:getType() end

---on navigation minimap
---@param tile integer
---@param fg integer
---@param bg integer
---@param bright integer
function df.abstract_building:getDisplayTile(tile, fg, bg, bright) end

---@param unk_0 language_name
---@return language_name
function df.abstract_building:getName(unk_0) end

---@param unk_0 abstract_building_contents
---@return abstract_building_contents
function df.abstract_building:getContents(unk_0) end

---@param file file_compressorst
function df.abstract_building:write_file(file) end

---@param file file_compressorst
---@param loadversion save_version
function df.abstract_building:read_file(file, loadversion) end

---@return integer
function df.abstract_building:getReligionID() end

---@param unk_0 abstract_building_entombed
---@return abstract_building_entombed
function df.abstract_building:getEntombed(unk_0) end

---@param unk_0 lightuserdata
---@param indent integer
function df.abstract_building:generate_xml(unk_0, indent) end

---@class abstract_building_mead_hallst: abstract_building
---@field name language_name
---@field item1 site_building_item
---@field item2 site_building_item
df.abstract_building_mead_hallst = {}

---@param key integer
---@return abstract_building_mead_hallst|nil
function df.abstract_building_mead_hallst.find(key) end

---@class abstract_building_keepst: abstract_building
---@field name language_name
df.abstract_building_keepst = {}

---@param key integer
---@return abstract_building_keepst|nil
function df.abstract_building_keepst.find(key) end

---@class _temple_deity_type: df.enum
---@field None -1
---@field [0] "None"
---@field Deity 1
---@field [1] "Deity"
---@field Religion 2
---@field [2] "Religion"
df.temple_deity_type = {}

---@class temple_deity_type
---@field [0] boolean
---@field None boolean
---@field [1] boolean
---@field Deity boolean
---@field [2] boolean
---@field Religion boolean

---@class temple_deity_data: df.class
---@field Deity integer References: historical_figure
---@field Religion integer References: historical_entity
df.temple_deity_data = {}

---@param key integer
---@return temple_deity_data|nil
function df.temple_deity_data.find(key) end

---@class abstract_building_templest: abstract_building
---@field deity_type temple_deity_type
---@field deity_data temple_deity_data
---@field name language_name
---@field contents abstract_building_contents
df.abstract_building_templest = {}

---@param key integer
---@return abstract_building_templest|nil
function df.abstract_building_templest.find(key) end

---@class abstract_building_dark_towerst: abstract_building
---@field name language_name
df.abstract_building_dark_towerst = {}

---@param key integer
---@return abstract_building_dark_towerst|nil
function df.abstract_building_dark_towerst.find(key) end

---@class abstract_building_marketst: abstract_building
---@field name language_name
df.abstract_building_marketst = {}

---@param key integer
---@return abstract_building_marketst|nil
function df.abstract_building_marketst.find(key) end

---@class abstract_building_tombst: abstract_building
---@field name language_name
---@field entombed abstract_building_entombed
---@field precedence integer
df.abstract_building_tombst = {}

---@param key integer
---@return abstract_building_tombst|nil
function df.abstract_building_tombst.find(key) end

---@class abstract_building_dungeonst: abstract_building
---@field name language_name
---@field dungeon_type abstract_building_dungeonst_dungeon_type
---@field unk_1 integer
---@field entombed abstract_building_entombed
---@field unk_2 integer
---@field unk_3 integer not saved
---@field unk_4 integer not saved
df.abstract_building_dungeonst = {}

---@param key integer
---@return abstract_building_dungeonst|nil
function df.abstract_building_dungeonst.find(key) end

---@class _abstract_building_dungeonst_dungeon_type: df.enum
---@field DUNGEON 0
---@field [0] "DUNGEON"
---@field SEWERS 1
---@field [1] "SEWERS"
---@field CATACOMBS 2
---@field [2] "CATACOMBS"
df.abstract_building_dungeonst.T_dungeon_type = {}

---@class abstract_building_dungeonst_dungeon_type
---@field [0] boolean
---@field DUNGEON boolean
---@field [1] boolean
---@field SEWERS boolean
---@field [2] boolean
---@field CATACOMBS boolean

---@class abstract_building_underworld_spirest: abstract_building
---@field name language_name
---@field unk_bc integer
df.abstract_building_underworld_spirest = {}

---@param key integer
---@return abstract_building_underworld_spirest|nil
function df.abstract_building_underworld_spirest.find(key) end

---@class abstract_building_inn_tavernst: abstract_building
---@field name language_name
---@field contents abstract_building_contents
---@field room_info abstract_building_inn_tavernst_room_info[]
---@field next_room_info_id integer
df.abstract_building_inn_tavernst = {}

---@param key integer
---@return abstract_building_inn_tavernst|nil
function df.abstract_building_inn_tavernst.find(key) end

---@class abstract_building_inn_tavernst_room_info: df.class
---@field id integer
---@field unk_1 string
---@field world_x integer
---@field world_y integer
---@field world_z integer
df.abstract_building_inn_tavernst.T_room_info = {}

---@param key integer
---@return abstract_building_inn_tavernst_room_info|nil
function df.abstract_building_inn_tavernst.T_room_info.find(key) end

---@class abstract_building_libraryst: abstract_building
---@field name language_name
---@field copied_artifacts df.container<integer> References: artifact_record
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field contents abstract_building_contents
df.abstract_building_libraryst = {}

---@param key integer
---@return abstract_building_libraryst|nil
function df.abstract_building_libraryst.find(key) end

---@class abstract_building_counting_housest: abstract_building
---@field name language_name
df.abstract_building_counting_housest = {}

---@param key integer
---@return abstract_building_counting_housest|nil
function df.abstract_building_counting_housest.find(key) end

---@class abstract_building_guildhallst: abstract_building
---@field name language_name
---@field contents abstract_building_contents
df.abstract_building_guildhallst = {}

---@param key integer
---@return abstract_building_guildhallst|nil
function df.abstract_building_guildhallst.find(key) end

---@class abstract_building_towerst: abstract_building
---@field name language_name
---@field unk_1 integer
df.abstract_building_towerst = {}

---@param key integer
---@return abstract_building_towerst|nil
function df.abstract_building_towerst.find(key) end

---@class abstract_building_hospitalst: abstract_building
---@field name language_name
---@field contents abstract_building_contents
df.abstract_building_hospitalst = {}

---@param key integer
---@return abstract_building_hospitalst|nil
function df.abstract_building_hospitalst.find(key) end

---@class _world_site_type: df.enum
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

---@class world_site_type
---@field [0] boolean
---@field PlayerFortress boolean
---@field [1] boolean
---@field DarkFortress boolean
---@field [2] boolean
---@field Cave boolean
---@field [3] boolean
---@field MountainHalls boolean
---@field [4] boolean
---@field ForestRetreat boolean
---@field [5] boolean
---@field Town boolean
---@field [6] boolean
---@field ImportantLocation boolean
---@field [7] boolean
---@field LairShrine boolean
---@field [8] boolean
---@field Fortress boolean
---@field [9] boolean
---@field Camp boolean
---@field [10] boolean
---@field Monument boolean

---@class _world_site_flags: df.enum
---@field Undiscovered 0
---@field [0] "Undiscovered"
---@field unk_1 1
---@field [1] "unk_1"
---@field unk_2 2
---@field [2] "unk_2"
---@field Town 3
---@field [3] "Town"
---@field unk_4 4
---@field [4] "unk_4"
---@field unk_5 5
---@field [5] "unk_5"
---@field unk_6 6
---@field [6] "unk_6"
---@field unk_7 7
---@field [7] "unk_7"
---@field unk_8 8
---@field [8] "unk_8"
---@field CaveCapital 9
---@field [9] "CaveCapital"
---@field unk_10 10
---@field [10] "unk_10"
df.world_site_flags = {}

---@class world_site_flags
---@field [0] boolean
---@field Undiscovered boolean
---@field [1] boolean
---@field unk_1 boolean
---@field [2] boolean
---@field unk_2 boolean
---@field [3] boolean
---@field Town boolean
---@field [4] boolean
---@field unk_4 boolean
---@field [5] boolean
---@field unk_5 boolean
---@field [6] boolean
---@field unk_6 boolean
---@field [7] boolean
---@field unk_7 boolean
---@field [8] boolean
---@field unk_8 boolean
---@field [9] boolean
---@field CaveCapital boolean
---@field [10] boolean
---@field unk_10 boolean

---@class _fortress_type: df.enum
---@field NONE -1
---@field [0] "NONE"
---@field CASTLE 1
---@field [1] "CASTLE"
---@field TOWER 2
---@field [2] "TOWER"
---@field MONASTERY 3
---@field [3] "MONASTERY"
---@field FORT 4
---@field [4] "FORT"
df.fortress_type = {}

---@class fortress_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field CASTLE boolean
---@field [2] boolean
---@field TOWER boolean
---@field [3] boolean
---@field MONASTERY boolean
---@field [4] boolean
---@field FORT boolean

---@class _monument_type: df.enum
---@field NONE -1
---@field [0] "NONE"
---@field TOMB 1
---@field [1] "TOMB"
---@field VAULT 2
---@field [2] "VAULT"
df.monument_type = {}

---@class monument_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field TOMB boolean
---@field [2] boolean
---@field VAULT boolean

---@class _lair_type: df.enum
---@field NONE -1
---@field [0] "NONE"
---@field SIMPLE_MOUND 1
---@field [1] "SIMPLE_MOUND"
---@field SIMPLE_BURROW 2
---@field [2] "SIMPLE_BURROW"
---@field LABYRINTH 3
---@field [3] "LABYRINTH"
---@field SHRINE 4
---@field [4] "SHRINE"
---@field WILDERNESS_LOCATION 5
---@field [5] "WILDERNESS_LOCATION"
df.lair_type = {}

---@class lair_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field SIMPLE_MOUND boolean
---@field [2] boolean
---@field SIMPLE_BURROW boolean
---@field [3] boolean
---@field LABYRINTH boolean
---@field [4] boolean
---@field SHRINE boolean
---@field [5] boolean
---@field WILDERNESS_LOCATION boolean

---@class property_ownership: df.class
---@field index integer
---@field is_concrete_property boolean true if house [property_index = 4 only one seen], or index into buildings
---@field pad_1 integer
---@field property_index integer index into buildings when is_concrete_property is false. Only seen 4 = house with is_concrete_property = true
---@field unk_hfid integer References: historical_figure<br>Always same as owner_hfid when set, but not always set when that field is.
---@field owner_entity_id integer References: historical_entity<br>Mutually exclusive with owner_hfid. All seen were merchant companies.
---@field owner_hfid integer References: historical_figure
---@field unk_owner_entity_id integer References: historical_entity<br>Seen only in subset of owner_entity_id case, and always same value
df.property_ownership = {}

---@param key integer
---@return property_ownership|nil
function df.property_ownership.find(key) end

---@class world_site: df.instance
---@field name language_name
---@field civ_id integer References: historical_entity
---@field cur_owner_id integer References: historical_entity
---@field type world_site_type
---@field pos coord2d
---@field id integer
---@field unk_1 world_site_unk_1
---@field index integer
---@field rgn_min_x integer in embark tiles
---@field rgn_max_x integer
---@field rgn_min_y integer
---@field rgn_max_y integer
---@field rgn_min_z integer
---@field rgn_max_z integer
---@field global_min_x integer in embark tiles
---@field global_min_y integer
---@field global_max_x integer
---@field global_max_y integer
---@field seed1 integer random
---@field seed2 integer random
---@field resident_count integer count living in houses and shops
---@field unk_110 integer
---@field unk_114 integer
---@field unk_118 world_site_unk_118
---@field unk_11c integer Caves have non zero numbers. No others.
---@field unk_120 integer Subset of caves can have non zero.
---@field unk_124 integer Monument 0, LairShrine 5, Camp 20, others varying
---@field unk_128 integer  "site_level" is in here somewhere. Same as for unk_124, but varying ones always less/equal
---@field unk_2 integer[] Has all zero for Fortress, Camp, PlayerFortress, Monument, and LairShrine. Cave can have value, while DarkFortress, MountainHalls, ForestRetreat and Town all have at least one non zero value
---@field unk_13c world_site_unk_13c[] MountainHall, Town, DarkFortress, but not all
---@field unk_v40_2 world_site_unk_v40_2[] forest retreat
---@field unk_v47_1 world_site_unk_v47_1[] Varying types of habitation can have this. It seems new elements are added to hold all required data as all are full except the last one
---@field flags world_site_flags[]
---@field buildings abstract_building[]
---@field next_building_id integer
---@field property_ownership property_ownership[]
---@field next_property_ownership_id integer
---@field created_tick integer
---@field created_year integer
---@field unk_170 integer constant 0
---@field unk_174 integer constant 0
---@field unk_178 coord
---@field realization world_site_realization
---@field subtype_info world_site_subtype_info
---@field unk_21c world_site_unk_21c[]
---@field deaths df.container<integer> References: historical_figure<br>killed by rampaging monster, murder, execution, old age seen. Note that most HFs seem to have been culled
---@field is_mountain_halls integer
---@field is_fortress integer
---@field unk_v47_2 integer only MountainHalls, but only subset of them
---@field unk_v40_4a world_site_unk_v40_4a[]
---@field unk_v40_4b world_site_unk_v40_4b[]
---@field unk_v40_4c world_site_unk_v40_4c[]
---@field unk_v40_4d world_site_unk_v40_4d[] only seen once, 13 long, corresponding to 13 attacks from the same entity_id resulting in site taken over in 'might bey year'
---@field unk_v40_4d_next_id integer only single non zero entry, matching vector above. Might guess 'since' is scrambled
---@field unk_v43_2 world_site_unk_v43_2[]
---@field unk_v43_3 integer constant 0?
---@field unk_v40_5 integer constant -1?
---@field unk_188 _unk_[] Seen monster in lair, first settler in site, killed defender in site, artifact created in player fortress, (player) created artifact claimed by villain for unrelated cave/villain settled in cave
---@field unk_3a8 integer
---@field unk_3b0 world_site_unk130
---@field unk_18c df.container<integer>
---@field unk_19c df.container<integer>
---@field entity_links entity_site_link[]
---@field cultural_identities cultural_identity[]
---@field unk_v42_1 occupation[]
---@field unk_v43_4 integer uninitialized
---@field unk_3 df.container<integer>
---@field unk_4 historical_figure
---@field unk_5 historical_figure
---@field unk_6 historical_figure
---@field unk_7 historical_figure
---@field unk_8 historical_figure
---@field unk_9 integer
---@field unk_10 integer
---@field unk_11 integer
---@field unk_12 integer
---@field unk_13 integer
---@field unk_14 integer
---@field unk_15 integer
---@field unk_16 integer
---@field unk_17 integer
---@field unk_18 integer
---@field unk_19 integer
---@field unk_20 integer
---@field unk_21 integer
---@field unk_22 integer
---@field unk_23 integer
---@field unk_24 integer
---@field unk_25 df.container<integer>
df.world_site = {}

---@param key integer
---@return world_site|nil
function df.world_site.find(key) end

---@class world_site_unk_1: df.class
---@field nemesis df.container<integer> References: nemesis_record
---@field artifacts artifact_record[]
---@field animals world_population[]
---@field inhabitants world_site_inhabitant[]
---@field units world_site.T_unk_1_units[]
---@field unk_d4 df.container<integer>
---@field unk_v40_1a historical_figure[]
---@field pad_1 integer
---@field unk_v40_1b nemesis_record[]
---@field unk_v40_1c nemesis_record[]
---@field unk_v40_1d nemesis_record[]
---@field unk_v40_1e nemesis_record[]
---@field unk_v40_1f nemesis_record[]
---@field unk_v40_1g nemesis_record[]
---@field unk_v40_1h nemesis_record[]
df.world_site.T_unk_1 = {}

---@param key integer
---@return world_site_unk_1|nil
function df.world_site.T_unk_1.find(key) end

---@class world_site.T_unk_1_units: df.class
---@field unit_id integer References: unit
---@field pos_x integer
---@field pos_y integer
---@field pos_z integer
---@field unk_10 integer
df.world_site.T_unk_1.T_units = {}

---@param key integer
---@return world_site.T_unk_1_units|nil
function df.world_site.T_unk_1.T_units.find(key) end

---@class world_site_unk_118: df.class
---@field unk_1 df.container<integer>
---@field unk_2 df.container<integer>
---@field unk_3 df.container<integer>
---@field unk_4 df.container<integer>
---@field unk_5 df.container<integer>
---@field unk_6 df.container<integer>
df.world_site.T_unk_118 = {}

---@param key integer
---@return world_site_unk_118|nil
function df.world_site.T_unk_118.find(key) end

---MountainHall, Town, DarkFortress, but not all
---@class world_site_unk_13c: df.class
---@field unk_0 integer
---@field unk_4 integer
---@field unk_8 integer
---@field unk_c integer
---@field unk_10 df.container<integer>
---@field unk_20 df.container<integer>
---@field unk_30 integer
df.world_site.T_unk_13c = {}

---@param key integer
---@return world_site_unk_13c|nil
function df.world_site.T_unk_13c.find(key) end

---forest retreat
---@class world_site_unk_v40_2: df.class
---@field unk_0 integer
---@field unk_4 integer
---@field unk_8 integer
---@field unk_c integer
---@field unk_10 df.container<integer>
---@field unk_20 df.container<integer>
---@field unk_30 integer
df.world_site.T_unk_v40_2 = {}

---@param key integer
---@return world_site_unk_v40_2|nil
function df.world_site.T_unk_v40_2.find(key) end

---Varying types of habitation can have this. It seems new elements are added to hold all required data as all are full except the last one
---@class world_site_unk_v47_1: df.class
df.world_site.T_unk_v47_1 = {}

---@param key integer
---@return world_site_unk_v47_1|nil
function df.world_site.T_unk_v47_1.find(key) end

---@class world_site_subtype_info: df.class
---@field fortress_type fortress_type Only when site.type=Fortress
---@field monument_type monument_type Only when site.type=Monument
---@field lair_type lair_type Only when site.type=LairShrine
---@field unk_night_creature_lair df.container<integer> only on SIMPLE_MOUND and SIMPLE_BURROW, all mounds but not all burrows, all had night creatures. All instances seen had single element with value 0
---@field unk_14 integer
---@field unk_18 integer
---@field unk_1c integer
---@field creator integer References: historical_figure<br>all vaults, no others seen
---@field unk_vault integer all vaults, no others seen, always 100
---@field tower_seed integer all towers, no others. Seed is a guess based on the very large numbers
---@field unk_monastery integer all monasteries, no others. Only seen '1'
---@field founding_entity integer References: historical_entity<br>all monasteries, no others
df.world_site.T_subtype_info = {}

---@param key integer
---@return world_site_subtype_info|nil
function df.world_site.T_subtype_info.find(key) end

---@class world_site_unk_21c: df.class
---@field unk_0 integer
---@field race integer
---@field entity_id integer References: historical_entity<br>failed to see any connections between these entities and the sites. Might be something else
---@field unk_c integer
---@field unk_10 integer might be start year
---@field unk_14 integer might be end year
---@field unk_18 integer
---@field unk_1c integer
df.world_site.T_unk_21c = {}

---@param key integer
---@return world_site_unk_21c|nil
function df.world_site.T_unk_21c.find(key) end

---@class world_site_unk_v40_4a: df.class
---@field unk_0 integer
---@field entity_id integer References: historical_entity
---@field year integer
---@field year_tick integer
---@field unk_10 integer
---@field unk_14 integer
df.world_site.T_unk_v40_4a = {}

---@param key integer
---@return world_site_unk_v40_4a|nil
function df.world_site.T_unk_v40_4a.find(key) end

---@class world_site_unk_v40_4b: df.class
---@field unk_1 integer
---@field unk_2 integer
df.world_site.T_unk_v40_4b = {}

---@param key integer
---@return world_site_unk_v40_4b|nil
function df.world_site.T_unk_v40_4b.find(key) end

---@class world_site_unk_v40_4c: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 df.container<integer>
---@field unk_4 integer
---@field unk_5 integer
df.world_site.T_unk_v40_4c = {}

---@param key integer
---@return world_site_unk_v40_4c|nil
function df.world_site.T_unk_v40_4c.find(key) end

---only seen once, 13 long, corresponding to 13 attacks from the same entity_id resulting in site taken over in 'might bey year'
---@class world_site_unk_v40_4d: df.class
---@field id integer
---@field unk_1 world_site.T_unk_v40_4d_unk_1[]
---@field unk_2 df.container<integer>
---@field entity_id integer References: historical_entity<br>single attacking site civ is only one seen
df.world_site.T_unk_v40_4d = {}

---@param key integer
---@return world_site_unk_v40_4d|nil
function df.world_site.T_unk_v40_4d.find(key) end

---@class world_site.T_unk_v40_4d_unk_1: df.class
---@field unk_1 integer
---@field unk_2 integer might be race
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer might be year
---@field unk_6 integer might be year
---@field unk_7 integer
---@field unk_8 integer
df.world_site.T_unk_v40_4d.T_unk_1 = {}

---@param key integer
---@return world_site.T_unk_v40_4d_unk_1|nil
function df.world_site.T_unk_v40_4d.T_unk_1.find(key) end

---@class world_site_unk_v43_2: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer[][]
---@field unk_5 integer[][]
---@field unk_6 integer[][]
---@field unk_7 integer[][]
---@field unk_8 integer[][]
---@field unk_9 integer[][]
---@field unk_10 integer[][]
---@field unk_11 integer[][]
---@field unk_12 integer[][]
---@field unk_13 integer[][]
---@field unk_14 integer[][]
---@field unk_15 integer[][]
---@field unk_16 integer[][]
---@field unk_17 integer[][]
df.world_site.T_unk_v43_2 = {}

---@param key integer
---@return world_site_unk_v43_2|nil
function df.world_site.T_unk_v43_2.find(key) end

---@class cultural_identity: df.instance
---@field id integer
---@field site_id integer References: world_site
---@field civ_id integer References: historical_entity
---@field group_log cultural_identity_group_log[] the circumstances of groups joining or leaving this culture
---@field ethic ethic_response[]
---@field values integer[]
---@field events entity_event[]
---@field unk_d8 integer
---@field unk_dc df.container<integer>
---@field unk_ec integer
---@field unk_f0 integer
---@field unk_f4 integer 0 or 800000
---@field unk_1 cultural_identity_unk_1[]
---@field unk_2 cultural_identity_unk_2[]
---@field unk_f8 integer
df.cultural_identity = {}

---@param key integer
---@return cultural_identity|nil
function df.cultural_identity.find(key) end

---the circumstances of groups joining or leaving this culture
---@class cultural_identity_group_log: df.class
---@field group_id integer References: historical_entity
---@field start_year integer when the group joined the culture, or -1 if it founded the culture
---@field start_tick integer
---@field end_year integer when the group left the culture, or -1 if it has not left
---@field end_tick integer
---@field unk_14 integer copy of start_year
---@field unk_18 integer copy of start_tick
---@field join_type cultural_identity.T_group_log_join_type
---@field unk_20 integer
---@field unk_24 df.container<integer>
---@field unk_34 df.container<integer> same length as unk_24; elements always sum to 10000
---@field unk_44 integer
df.cultural_identity.T_group_log = {}

---@param key integer
---@return cultural_identity_group_log|nil
function df.cultural_identity.T_group_log.find(key) end

---@class _cultural_identity.T_group_log_join_type: df.enum
---@field Peaceful 0
---@field [0] "Peaceful"
---@field CompleteTakeOver 1
---@field [1] "CompleteTakeOver"
---@field TakeOver 2
---@field [2] "TakeOver"
df.cultural_identity.T_group_log.T_join_type = {}

---@class cultural_identity.T_group_log_join_type
---@field [0] boolean
---@field Peaceful boolean
---@field [1] boolean
---@field CompleteTakeOver boolean
---@field [2] boolean
---@field TakeOver boolean

---@class cultural_identity_unk_1: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
df.cultural_identity.T_unk_1 = {}

---@param key integer
---@return cultural_identity_unk_1|nil
function df.cultural_identity.T_unk_1.find(key) end

---@class cultural_identity_unk_2: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
df.cultural_identity.T_unk_2 = {}

---@param key integer
---@return cultural_identity_unk_2|nil
function df.cultural_identity.T_unk_2.find(key) end

---@class world_site_inhabitant: df.class
---@field count integer
---@field race integer References: creature_raw
---@field population_id integer References: entity_population
---@field entity_id integer References: historical_entity<br>can be Religion, Civilization, and SiteGovernment as well as Outcast
---@field unk_10 integer
---@field cultural_identity_id integer References: cultural_identity
---@field interaction_id integer References: interaction
---@field interaction_effect_idx integer index into the above interaction, usually refers to an ANIMATE effect
---@field related_entity_id integer References: historical_entity<br>Founder if outcast_id=-1, else Outcast and equal to outcast_id
---@field unk_24 integer 0 and 1 seen
---@field unk_28 integer
df.world_site_inhabitant = {}

---@param key integer
---@return world_site_inhabitant|nil
function df.world_site_inhabitant.find(key) end

---@class world_site_realization: df.class
---@field buildings site_realization_building[]
---@field num_buildings integer
---@field unk_14 integer
---@field num_areas integer
---@field mini_rivers integer[][]
---@field mini_tiles integer[][]
---@field mini_colors integer[][]
---@field road_map site_realization_crossroads[][]
---@field river_map world_site_realization_river_map[]
---@field unk_55e8 world_site_realization_unk_55e8[]
---@field building_map world_site_realization_building_map[]
---@field flags_map integer[][]
---@field zoom_tiles integer[][]
---@field zoom_colors integer[][]
---@field zoom_movemask integer[][]
---@field area_map integer[][]
---@field areas world_site_realization_areas[]
---@field unk_1 integer
---@field army_controller_pos_x integer
---@field army_controller_pos_y integer
---@field unk_193bc integer[]
---@field num_unk_193bc integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer[][]
---@field unk_5 integer
---@field unk_6 integer[]
---@field unk_7 integer
---@field unk_8 integer[]
---@field unk_9 integer
---@field unk_10 integer[]
---@field unk_11 integer
---@field unk_12 integer[]
---@field unk_13 integer
---@field unk_15 integer[]
---@field unk_16 integer
---@field unk_17 integer[]
---@field unk_18 integer
---@field unk_19 integer[]
---@field unk_20 integer
---@field unk_21 integer[]
---@field unk_22 integer
---@field building_well site_realization_building[]
---@field num_building_well integer
---@field building_temple site_realization_building[]
---@field num_building_temple integer
---@field building_type22 site_realization_building[]
---@field num_building_type22 integer
---@field building_type21 site_realization_building[]
---@field num_building_type21 integer
---@field unk_23 integer[]
---@field unk_24 integer
---@field unk_wsr_vector df.container<integer>
df.world_site_realization = {}

---@param key integer
---@return world_site_realization|nil
function df.world_site_realization.find(key) end

---@class world_site_realization_river_map: df.class
df.world_site_realization.T_river_map = {}

---@param key integer
---@return world_site_realization_river_map|nil
function df.world_site_realization.T_river_map.find(key) end

---@class world_site_realization_unk_55e8: df.class
df.world_site_realization.T_unk_55e8 = {}

---@param key integer
---@return world_site_realization_unk_55e8|nil
function df.world_site_realization.T_unk_55e8.find(key) end

---@class world_site_realization_building_map: df.class
df.world_site_realization.T_building_map = {}

---@param key integer
---@return world_site_realization_building_map|nil
function df.world_site_realization.T_building_map.find(key) end

---@class world_site_realization_areas: df.class
---@field type world_site_realization.T_areas_type
---@field index integer
---@field unk_8 integer
---@field min_x integer
---@field max_x integer
---@field min_y integer
---@field max_y integer
---@field unk_1c integer
---@field unk_20 integer
df.world_site_realization.T_areas = {}

---@param key integer
---@return world_site_realization_areas|nil
function df.world_site_realization.T_areas.find(key) end

---@class _world_site_realization.T_areas_type: df.enum
---@field Crops1 0
---@field [0] "Crops1"
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
---@field Unknown1 8
---@field [8] "Unknown1"
df.world_site_realization.T_areas.T_type = {}

---@class world_site_realization.T_areas_type
---@field [0] boolean
---@field Crops1 boolean
---@field [1] boolean
---@field Crops2 boolean
---@field [2] boolean
---@field Crops3 boolean
---@field [3] boolean
---@field Meadow boolean
---@field [4] boolean
---@field Pasture boolean
---@field [5] boolean
---@field Orchard boolean
---@field [6] boolean
---@field Woodland boolean
---@field [7] boolean
---@field Waste boolean
---@field [8] boolean
---@field Unknown1 boolean

---@class site_realization_crossroads: df.class
---@field road_min_y integer[]
---@field road_max_y integer[]
---@field road_min_x integer[]
---@field road_max_x integer[]
---@field idx_x integer
---@field idx_y integer
---@field tile_width integer
---@field tile_height integer
---@field unk_310 integer
---@field unk_314 integer
---@field unk_318 integer
---@field unk_31c integer
---@field unk_320 integer
---@field unk_324 integer
---@field unk_328 integer
---@field unk_32c integer
---@field center_x_tile integer
---@field center_y_tile integer
---@field up site_realization_crossroads
---@field down site_realization_crossroads
---@field right site_realization_crossroads
---@field left site_realization_crossroads
---@field unk_348 integer
---@field unk_349 integer
---@field unk_34c integer
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer
---@field unk_370 integer[]
---@field unk_3d0 integer[]
df.site_realization_crossroads = {}

---@param key integer
---@return site_realization_crossroads|nil
function df.site_realization_crossroads.find(key) end

---@class _site_realization_building_type: df.enum
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
---@field pasture 10
---@field [10] "pasture"
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
---@field fortress_entrance 20
---@field [20] "fortress_entrance"
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
---@field unk_27 27
---@field [27] "unk_27"
---@field dormitory 28
---@field [28] "dormitory"
---@field dininghall 29
---@field [29] "dininghall"
---@field necromancer_tower 30
---@field [30] "necromancer_tower"
---@field barrow 31
---@field [31] "barrow"
df.site_realization_building_type = {}

---@class site_realization_building_type
---@field [0] boolean
---@field cottage_plot boolean
---@field [1] boolean
---@field castle_wall boolean
---@field [2] boolean
---@field castle_tower boolean
---@field [3] boolean
---@field castle_courtyard boolean
---@field [4] boolean
---@field house boolean
---@field [5] boolean
---@field temple boolean
---@field [6] boolean
---@field tomb boolean
---@field [7] boolean
---@field shop_house boolean
---@field [8] boolean
---@field warehouse boolean
---@field [9] boolean
---@field market_square boolean
---@field [10] boolean
---@field pasture boolean
---@field [11] boolean
---@field waste boolean
---@field [12] boolean
---@field courtyard boolean
---@field [13] boolean
---@field well boolean
---@field [14] boolean
---@field vault boolean
---@field [15] boolean
---@field great_tower boolean
---@field [16] boolean
---@field trenches boolean
---@field [17] boolean
---@field tree_house boolean
---@field [18] boolean
---@field hillock_house boolean
---@field [19] boolean
---@field mead_hall boolean
---@field [20] boolean
---@field fortress_entrance boolean
---@field [21] boolean
---@field library boolean
---@field [22] boolean
---@field tavern boolean
---@field [23] boolean
---@field counting_house boolean
---@field [24] boolean
---@field guild_hall boolean
---@field [25] boolean
---@field city_tower boolean
---@field [26] boolean
---@field shrine boolean
---@field [27] boolean
---@field unk_27 boolean
---@field [28] boolean
---@field dormitory boolean
---@field [29] boolean
---@field dininghall boolean
---@field [30] boolean
---@field necromancer_tower boolean
---@field [31] boolean
---@field barrow boolean

---@class site_realization_building: df.class
---@field id integer
---@field type site_realization_building_type
---@field min_x integer in tiles relative to site
---@field min_y integer
---@field max_x integer
---@field max_y integer
---@field unk_18 integer
---@field inhabitants world_site_inhabitant[]
---@field unk_2c integer
---@field item site_building_item
---@field abstract_building_id integer used for temple and mead hall
---@field unk_44 integer
---@field building_info site_realization_building_infost
---@field unk_4c site_realization_building_unk_4c[]
---@field unk_5c integer bit 0x01 == abandoned
---@field unk_60 df.container<integer>
---@field unk_v40_1 integer
df.site_realization_building = {}

---@param key integer
---@return site_realization_building|nil
function df.site_realization_building.find(key) end

---@class site_realization_building_unk_4c: df.class
---@field unk_0 integer
---@field unk_4 integer
---@field owner integer References: historical_entity
---@field unk_c integer
---@field unk_10 integer
---@field unk_14 integer
df.site_realization_building.T_unk_4c = {}

---@param key integer
---@return site_realization_building_unk_4c|nil
function df.site_realization_building.T_unk_4c.find(key) end

---@class site_realization_building_infost: df.class
df.site_realization_building_infost = {}

---@param key integer
---@return site_realization_building_infost|nil
function df.site_realization_building_infost.find(key) end

---@return site_realization_building_type
function df.site_realization_building_infost:getType() end

---@param file file_compressorst
function df.site_realization_building_infost:write_file(file) end

---@param file file_compressorst
---@param loadversion save_version
function df.site_realization_building_infost:read_file(file, loadversion) end

---@class site_building_item: df.class
---@field race integer References: creature_raw
---@field item_type item_type
---@field item_subtype integer
---@field mat_type integer References: material
---@field mat_index integer
df.site_building_item = {}

---@param key integer
---@return site_building_item|nil
function df.site_building_item.find(key) end

---@class _tower_shape: df.bitfield
---@field round 0
---@field [0] "round"
---@field hollow 1
---@field [1] "hollow"
---@field keep 2
---@field [2] "keep"
---@field goblin 3
---@field [3] "goblin"
---@field unk10 4
---@field [4] "unk10"
df.tower_shape = {}

---@class tower_shape
---@field [0] boolean
---@field round boolean
---@field [1] boolean
---@field hollow boolean
---@field [2] boolean
---@field keep boolean
---@field [3] boolean
---@field goblin boolean
---@field [4] boolean
---@field unk10 boolean

---@class site_realization_building_info_castle_wallst: site_realization_building_infost
---@field length integer
---@field door_pos integer
---@field start_x integer
---@field start_y integer
---@field start_z integer
---@field end_x integer
---@field end_y integer
---@field end_z integer
---@field wall_item site_building_item
---@field door_item site_building_item
df.site_realization_building_info_castle_wallst = {}

---@param key integer
---@return site_realization_building_info_castle_wallst|nil
function df.site_realization_building_info_castle_wallst.find(key) end

---@class site_realization_building_info_castle_towerst: site_realization_building_infost
---@field roof_z integer
---@field base_z integer can be below ground, but not above ground
---@field door_n_elevation integer
---@field door_s_elevation integer
---@field door_e_elevation integer
---@field door_w_elevation integer
---@field door_item site_building_item
---@field wall_item site_building_item
---@field shape tower_shape
---@field unk_40 integer
---@field unk_44 integer
df.site_realization_building_info_castle_towerst = {}

---@param key integer
---@return site_realization_building_info_castle_towerst|nil
function df.site_realization_building_info_castle_towerst.find(key) end

---@class site_realization_building_info_castle_courtyardst: site_realization_building_infost
df.site_realization_building_info_castle_courtyardst = {}

---@param key integer
---@return site_realization_building_info_castle_courtyardst|nil
function df.site_realization_building_info_castle_courtyardst.find(key) end

---@class _site_shop_type: df.enum
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
---@field ImportedGoodsMarket 18
---@field [18] "ImportedGoodsMarket"
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

---@class site_shop_type
---@field [0] boolean
---@field GeneralImports boolean
---@field [1] boolean
---@field FoodImports boolean
---@field [2] boolean
---@field ClothingImports boolean
---@field [3] boolean
---@field Cloth boolean
---@field [4] boolean
---@field Leather boolean
---@field [5] boolean
---@field WovenClothing boolean
---@field [6] boolean
---@field LeatherClothing boolean
---@field [7] boolean
---@field BoneCarver boolean
---@field [8] boolean
---@field GemCutter boolean
---@field [9] boolean
---@field Weaponsmith boolean
---@field [10] boolean
---@field Bowyer boolean
---@field [11] boolean
---@field Blacksmith boolean
---@field [12] boolean
---@field Armorsmith boolean
---@field [13] boolean
---@field MetalCraft boolean
---@field [14] boolean
---@field LeatherGoods boolean
---@field [15] boolean
---@field Carpenter boolean
---@field [16] boolean
---@field StoneFurniture boolean
---@field [17] boolean
---@field MetalFurniture boolean
---@field [18] boolean
---@field ImportedGoodsMarket boolean
---@field [19] boolean
---@field ImportedFoodMarket boolean
---@field [20] boolean
---@field ImportedClothingMarket boolean
---@field [21] boolean
---@field MeatMarket boolean
---@field [22] boolean
---@field FruitAndVegetableMarket boolean
---@field [23] boolean
---@field CheeseMarket boolean
---@field [24] boolean
---@field ProcessedGoodsMarket boolean
---@field [25] boolean
---@field Tavern boolean

---@class _town_labor_type: df.enum
---@field NONE -1
---@field [0] "NONE"
---@field CLOTH 1
---@field [1] "CLOTH"
---@field TANNING 2
---@field [2] "TANNING"
---@field CLOTHING_CLOTH 3
---@field [3] "CLOTHING_CLOTH"
---@field CLOTHING_LEATHER 4
---@field [4] "CLOTHING_LEATHER"
---@field CRAFTS_BONE_CARVER 5
---@field [5] "CRAFTS_BONE_CARVER"
---@field GEM_CUTTER 6
---@field [6] "GEM_CUTTER"
---@field METAL_WEAPON_SMITH 7
---@field [7] "METAL_WEAPON_SMITH"
---@field WOOD_WEAPON_SMITH 8
---@field [8] "WOOD_WEAPON_SMITH"
---@field BLACK_SMITH 9
---@field [9] "BLACK_SMITH"
---@field METAL_ARMOR_SMITH 10
---@field [10] "METAL_ARMOR_SMITH"
---@field METAL_CRAFTER 11
---@field [11] "METAL_CRAFTER"
---@field LEATHER_ACCESSORIES 12
---@field [12] "LEATHER_ACCESSORIES"
---@field FURNITURE_WOOD 13
---@field [13] "FURNITURE_WOOD"
---@field FURNITURE_STONE 14
---@field [14] "FURNITURE_STONE"
---@field FURNITURE_METAL 15
---@field [15] "FURNITURE_METAL"
df.town_labor_type = {}

---@class town_labor_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field CLOTH boolean
---@field [2] boolean
---@field TANNING boolean
---@field [3] boolean
---@field CLOTHING_CLOTH boolean
---@field [4] boolean
---@field CLOTHING_LEATHER boolean
---@field [5] boolean
---@field CRAFTS_BONE_CARVER boolean
---@field [6] boolean
---@field GEM_CUTTER boolean
---@field [7] boolean
---@field METAL_WEAPON_SMITH boolean
---@field [8] boolean
---@field WOOD_WEAPON_SMITH boolean
---@field [9] boolean
---@field BLACK_SMITH boolean
---@field [10] boolean
---@field METAL_ARMOR_SMITH boolean
---@field [11] boolean
---@field METAL_CRAFTER boolean
---@field [12] boolean
---@field LEATHER_ACCESSORIES boolean
---@field [13] boolean
---@field FURNITURE_WOOD boolean
---@field [14] boolean
---@field FURNITURE_STONE boolean
---@field [15] boolean
---@field FURNITURE_METAL boolean

---@class site_realization_building_info_shop_housest: site_realization_building_infost
---@field type site_shop_type
---@field name language_name
df.site_realization_building_info_shop_housest = {}

---@param key integer
---@return site_realization_building_info_shop_housest|nil
function df.site_realization_building_info_shop_housest.find(key) end

---@class site_realization_building_info_market_squarest: site_realization_building_infost
---@field type site_shop_type
df.site_realization_building_info_market_squarest = {}

---@param key integer
---@return site_realization_building_info_market_squarest|nil
function df.site_realization_building_info_market_squarest.find(key) end

---@class site_realization_building_info_trenchesst: site_realization_building_infost
---@field unk_4 integer
---@field spokes integer[] N, S, E, W
df.site_realization_building_info_trenchesst = {}

---@param key integer
---@return site_realization_building_info_trenchesst|nil
function df.site_realization_building_info_trenchesst.find(key) end

---@class _tree_house_type: df.enum
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

---@class tree_house_type
---@field [0] boolean
---@field TreeHouse boolean
---@field [1] boolean
---@field HomeTree boolean
---@field [2] boolean
---@field ShapingTree boolean
---@field [3] boolean
---@field MarketTree boolean
---@field [4] boolean
---@field Unknown1 boolean
---@field [5] boolean
---@field Unknown2 boolean

---@class site_realization_building_info_tree_housest: site_realization_building_infost
---@field type tree_house_type
---@field unk_8 integer
---@field name language_name
df.site_realization_building_info_tree_housest = {}

---@param key integer
---@return site_realization_building_info_tree_housest|nil
function df.site_realization_building_info_tree_housest.find(key) end

---@class _hillock_house_type: df.enum
---@field unk_0 0
---@field [0] "unk_0"
---@field CivicMound 1
---@field [1] "CivicMound"
---@field CastleMound 2
---@field [2] "CastleMound"
---@field DrinkingMound 3
---@field [3] "DrinkingMound"
df.hillock_house_type = {}

---@class hillock_house_type
---@field [0] boolean
---@field unk_0 boolean
---@field [1] boolean
---@field CivicMound boolean
---@field [2] boolean
---@field CastleMound boolean
---@field [3] boolean
---@field DrinkingMound boolean

---@class site_realization_building_info_hillock_housest: site_realization_building_infost
---@field type hillock_house_type
df.site_realization_building_info_hillock_housest = {}

---@param key integer
---@return site_realization_building_info_hillock_housest|nil
function df.site_realization_building_info_hillock_housest.find(key) end

---@class site_realization_building_info_shrinest: site_realization_building_infost
---@field unk_1 integer
---@field unk_2 integer
df.site_realization_building_info_shrinest = {}

---@param key integer
---@return site_realization_building_info_shrinest|nil
function df.site_realization_building_info_shrinest.find(key) end

---@class _creation_zone_pwg_alteration_type: df.enum
---@field location_death 0
---@field [0] "location_death"
---@field camp 1
---@field [1] "camp"
---@field srb_ruined 2
---@field [2] "srb_ruined"
---@field srp_ruined 3
---@field [3] "srp_ruined"
df.creation_zone_pwg_alteration_type = {}

---@class creation_zone_pwg_alteration_type
---@field [0] boolean
---@field location_death boolean
---@field [1] boolean
---@field camp boolean
---@field [2] boolean
---@field srb_ruined boolean
---@field [3] boolean
---@field srp_ruined boolean

---@class creation_zone_pwg_alterationst: df.class
---@field unk_0 integer
df.creation_zone_pwg_alterationst = {}

---@param key integer
---@return creation_zone_pwg_alterationst|nil
function df.creation_zone_pwg_alterationst.find(key) end

---@return creation_zone_pwg_alteration_type
function df.creation_zone_pwg_alterationst:getType() end

---@param file file_compressorst
function df.creation_zone_pwg_alterationst:write_file(file) end

---@param file file_compressorst
---@param loadversion save_version
function df.creation_zone_pwg_alterationst:read_file(file, loadversion) end

---@class creation_zone_pwg_alteration_location_deathst: creation_zone_pwg_alterationst
---@field unk_1 creation_zone_pwg_alteration_location_deathst_unk_1
---@field unk_2 integer
df.creation_zone_pwg_alteration_location_deathst = {}

---@param key integer
---@return creation_zone_pwg_alteration_location_deathst|nil
function df.creation_zone_pwg_alteration_location_deathst.find(key) end

---@class creation_zone_pwg_alteration_location_deathst_unk_1: df.class
---@field unk_1a creation_zone_pwg_alteration_location_deathst.T_unk_1_unk_1a[]
---@field unk_2a df.container<integer>
df.creation_zone_pwg_alteration_location_deathst.T_unk_1 = {}

---@param key integer
---@return creation_zone_pwg_alteration_location_deathst_unk_1|nil
function df.creation_zone_pwg_alteration_location_deathst.T_unk_1.find(key) end

---@class creation_zone_pwg_alteration_location_deathst.T_unk_1_unk_1a: df.class
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer
df.creation_zone_pwg_alteration_location_deathst.T_unk_1.T_unk_1a = {}

---@param key integer
---@return creation_zone_pwg_alteration_location_deathst.T_unk_1_unk_1a|nil
function df.creation_zone_pwg_alteration_location_deathst.T_unk_1.T_unk_1a.find(key) end

---@class creation_zone_pwg_alteration_campst: creation_zone_pwg_alterationst
---@field unk_1 integer
---@field x1 integer
---@field y1 integer
---@field x2 integer
---@field y2 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
df.creation_zone_pwg_alteration_campst = {}

---@param key integer
---@return creation_zone_pwg_alteration_campst|nil
function df.creation_zone_pwg_alteration_campst.find(key) end

---@class creation_zone_pwg_alteration_srb_ruinedst: creation_zone_pwg_alterationst
---@field site_id integer References: world_site
---@field building_id integer References: site_realization_building
df.creation_zone_pwg_alteration_srb_ruinedst = {}

---@param key integer
---@return creation_zone_pwg_alteration_srb_ruinedst|nil
function df.creation_zone_pwg_alteration_srb_ruinedst.find(key) end

---@class creation_zone_pwg_alteration_srp_ruinedst: creation_zone_pwg_alterationst
---@field unk_1 integer
---@field unk_2 integer
df.creation_zone_pwg_alteration_srp_ruinedst = {}

---@param key integer
---@return creation_zone_pwg_alteration_srp_ruinedst|nil
function df.creation_zone_pwg_alteration_srp_ruinedst.find(key) end

