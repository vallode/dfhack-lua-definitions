-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.site_realization_building_type
---| -1 # NONE
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
---| 32 # mythical_palace
---| 33 # mythical_dungeon
---| 34 # mythical_lair

---@class identity.site_realization_building_type: DFEnumType
---@field NONE -1 bay12: SiteRealizationBuildingType
---@field [-1] "NONE" bay12: SiteRealizationBuildingType
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
---@field mythical_palace 32
---@field [32] "mythical_palace"
---@field mythical_dungeon 33
---@field [33] "mythical_dungeon"
---@field mythical_lair 34
---@field [34] "mythical_lair"
df.site_realization_building_type = {}

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

---@class df.srb_info_flag_castle_wall: DFBitfield
---@field _enum identity.srb_info_flag_castle_wall
---@field vertical boolean bay12: SRB_INFO_FLAG_CASTLE_WALL_*
---@field [0] boolean bay12: SRB_INFO_FLAG_CASTLE_WALL_*
---@field nw_fortified boolean
---@field [1] boolean
---@field se_fortified boolean
---@field [2] boolean
---@field central_gate boolean
---@field [3] boolean

---@class identity.srb_info_flag_castle_wall: DFBitfieldType
---@field vertical 0 bay12: SRB_INFO_FLAG_CASTLE_WALL_*
---@field [0] "vertical" bay12: SRB_INFO_FLAG_CASTLE_WALL_*
---@field nw_fortified 1
---@field [1] "nw_fortified"
---@field se_fortified 2
---@field [2] "se_fortified"
---@field central_gate 3
---@field [3] "central_gate"
df.srb_info_flag_castle_wall = {}

---@class (exact) df.site_realization_building_info_castle_wallst: DFStruct, df.site_realization_building_infost
---@field _type identity.site_realization_building_info_castle_wallst
---@field flags df.srb_info_flag_castle_wall
---@field door_pos number
---@field start_x number
---@field start_y number
---@field start_z number
---@field end_x number
---@field end_y number
---@field end_z number
---@field wall_item df.site_realization_building_info_castle_wallst.T_wall_item
---@field door_item df.site_realization_building_info_castle_wallst.T_door_item

---@class identity.site_realization_building_info_castle_wallst: DFCompoundType
---@field _kind 'class-type'
df.site_realization_building_info_castle_wallst = {}

---@return df.site_realization_building_info_castle_wallst
function df.site_realization_building_info_castle_wallst:new() end

---@class (exact) df.site_realization_building_info_castle_wallst.T_wall_item: DFStruct
---@field _type identity.site_realization_building_info_castle_wallst.wall_item
---@field race number not a compound<br>References: `df.creature_raw`
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.site_realization_building_info_castle_wallst.wall_item: DFCompoundType
---@field _kind 'struct-type'
df.site_realization_building_info_castle_wallst.T_wall_item = {}

---@return df.site_realization_building_info_castle_wallst.T_wall_item
function df.site_realization_building_info_castle_wallst.T_wall_item:new() end

---@class (exact) df.site_realization_building_info_castle_wallst.T_door_item: DFStruct
---@field _type identity.site_realization_building_info_castle_wallst.door_item
---@field race number not a compound<br>References: `df.creature_raw`
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.site_realization_building_info_castle_wallst.door_item: DFCompoundType
---@field _kind 'struct-type'
df.site_realization_building_info_castle_wallst.T_door_item = {}

---@return df.site_realization_building_info_castle_wallst.T_door_item
function df.site_realization_building_info_castle_wallst.T_door_item:new() end

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

---@class (exact) df.site_realization_building_info_castle_towerst: DFStruct, df.site_realization_building_infost
---@field _type identity.site_realization_building_info_castle_towerst
---@field roof_z number
---@field base_z number can be below ground, but not above ground
---@field door_n_elevation number
---@field door_s_elevation number
---@field door_e_elevation number
---@field door_w_elevation number
---@field door_item df.site_realization_building_info_castle_towerst.T_door_item
---@field wall_item df.site_realization_building_info_castle_towerst.T_wall_item
---@field shape df.tower_shape
---@field relative_bot_el number
---@field relative_top_el number

---@class identity.site_realization_building_info_castle_towerst: DFCompoundType
---@field _kind 'class-type'
df.site_realization_building_info_castle_towerst = {}

---@return df.site_realization_building_info_castle_towerst
function df.site_realization_building_info_castle_towerst:new() end

---@class (exact) df.site_realization_building_info_castle_towerst.T_door_item: DFStruct
---@field _type identity.site_realization_building_info_castle_towerst.door_item
---@field race number not a compound<br>References: `df.creature_raw`
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.site_realization_building_info_castle_towerst.door_item: DFCompoundType
---@field _kind 'struct-type'
df.site_realization_building_info_castle_towerst.T_door_item = {}

---@return df.site_realization_building_info_castle_towerst.T_door_item
function df.site_realization_building_info_castle_towerst.T_door_item:new() end

---@class (exact) df.site_realization_building_info_castle_towerst.T_wall_item: DFStruct
---@field _type identity.site_realization_building_info_castle_towerst.wall_item
---@field race number not a compound<br>References: `df.creature_raw`
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.site_realization_building_info_castle_towerst.wall_item: DFCompoundType
---@field _kind 'struct-type'
df.site_realization_building_info_castle_towerst.T_wall_item = {}

---@return df.site_realization_building_info_castle_towerst.T_wall_item
function df.site_realization_building_info_castle_towerst.T_wall_item:new() end

---@class (exact) df.site_realization_building_info_castle_courtyardst: DFStruct, df.site_realization_building_infost
---@field _type identity.site_realization_building_info_castle_courtyardst

---@class identity.site_realization_building_info_castle_courtyardst: DFCompoundType
---@field _kind 'class-type'
df.site_realization_building_info_castle_courtyardst = {}

---@return df.site_realization_building_info_castle_courtyardst
function df.site_realization_building_info_castle_courtyardst:new() end

---@alias df.site_shop_type
---| -1 # NONE
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
---@field NONE -1 bay12: SRBShopType
---@field [-1] "NONE" bay12: SRBShopType
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
df.site_shop_type = {}

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

---@class (exact) df.site_realization_building_info_shrinest: DFStruct, df.site_realization_building_infost
---@field _type identity.site_realization_building_info_shrinest
---@field practice_type df.religious_practice_type
---@field practice_data df.religious_practice_data

---@class identity.site_realization_building_info_shrinest: DFCompoundType
---@field _kind 'class-type'
df.site_realization_building_info_shrinest = {}

---@return df.site_realization_building_info_shrinest
function df.site_realization_building_info_shrinest:new() end

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
---| -1 # NONE
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
---@field NONE -1 bay12: SRBTreeType
---@field [-1] "NONE" bay12: SRBTreeType
---@field TreeHouse 0
---@field [0] "TreeHouse"
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
---| -1 # NONE
---| 0 # Residence
---| 1 # CivicMound
---| 2 # CastleMound
---| 3 # DrinkingMound

---@class identity.hillock_house_type: DFEnumType
---@field NONE -1 bay12: SRBHillockType
---@field [-1] "NONE" bay12: SRBHillockType
---@field Residence 0
---@field [0] "Residence"
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

---@class (exact) df.srb_entity_popst: DFStruct
---@field _type identity.srb_entity_popst
---@field count number
---@field pop_spec df.entity_pop_specifierst

---@class identity.srb_entity_popst: DFCompoundType
---@field _kind 'struct-type'
df.srb_entity_popst = {}

---@return df.srb_entity_popst
function df.srb_entity_popst:new() end

---@class df.srb_item_flag: DFBitfield
---@field _enum identity.srb_item_flag
---@field for_sale boolean bay12: SRB_ITEM_FLAG_*
---@field [0] boolean bay12: SRB_ITEM_FLAG_*
---@field for_storage boolean
---@field [1] boolean

---@class identity.srb_item_flag: DFBitfieldType
---@field for_sale 0 bay12: SRB_ITEM_FLAG_*
---@field [0] "for_sale" bay12: SRB_ITEM_FLAG_*
---@field for_storage 1
---@field [1] "for_storage"
df.srb_item_flag = {}

---@class (exact) df.srb_itemst: DFStruct
---@field _type identity.srb_itemst
---@field production_zone_index number
---@field allotment df.resource_allotment_specifier_type
---@field controlling_civ number References: `df.historical_entity`
---@field allotment_idx number
---@field amount number
---@field flag df.srb_item_flag

---@class identity.srb_itemst: DFCompoundType
---@field _kind 'struct-type'
df.srb_itemst = {}

---@return df.srb_itemst
function df.srb_itemst:new() end

---@class df.srb_building_flag: DFBitfield
---@field _enum identity.srb_building_flag
---@field abandoned boolean
---@field [0] boolean
---@field ruined boolean
---@field [1] boolean
---@field tagged_for_resources boolean
---@field [2] boolean
---@field cz_ruined boolean
---@field [3] boolean

---@class identity.srb_building_flag: DFBitfieldType
---@field abandoned 0
---@field [0] "abandoned"
---@field ruined 1
---@field [1] "ruined"
---@field tagged_for_resources 2
---@field [2] "tagged_for_resources"
---@field cz_ruined 3
---@field [3] "cz_ruined"
df.srb_building_flag = {}

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
---@field item df.site_realization_building.T_item
---@field abstract_building_id number used for temple and mead hall
---@field plot_id number
---@field building_info df.site_realization_building_infost
---@field items _site_realization_building_items
---@field flags df.srb_building_flag
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

---@class (exact) df.site_realization_building.T_item: DFStruct
---@field _type identity.site_realization_building.item
---@field race number not a compound<br>References: `df.creature_raw`
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number

---@class identity.site_realization_building.item: DFCompoundType
---@field _kind 'struct-type'
df.site_realization_building.T_item = {}

---@return df.site_realization_building.T_item
function df.site_realization_building.T_item:new() end

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

-- Unused: path_tracerst
---@class df.site_realization_face_flag: DFBitfield
---@field _enum identity.site_realization_face_flag
---@field tagged_for_resources boolean bay12: SITE_REALIZATION_FACE_FLAG_*
---@field [0] boolean bay12: SITE_REALIZATION_FACE_FLAG_*

---@class identity.site_realization_face_flag: DFBitfieldType
---@field tagged_for_resources 0 bay12: SITE_REALIZATION_FACE_FLAG_*
---@field [0] "tagged_for_resources" bay12: SITE_REALIZATION_FACE_FLAG_*
df.site_realization_face_flag = {}

---@class (exact) df.site_realization_facest: DFStruct
---@field _type identity.site_realization_facest
---@field id number
---@field buildings _site_realization_facest_buildings
---@field flags df.site_realization_face_flag
---@field seed integer
---@field artifacts DFNumberVector

---@class identity.site_realization_facest: DFCompoundType
---@field _kind 'struct-type'
df.site_realization_facest = {}

---@return df.site_realization_facest
function df.site_realization_facest:new() end

---@class _site_realization_facest_buildings: DFContainer
---@field [integer] df.site_realization_building
local _site_realization_facest_buildings

---@nodiscard
---@param index integer
---@return DFPointer<df.site_realization_building>
function _site_realization_facest_buildings:_field(index) end

---@param index '#'|integer
---@param item df.site_realization_building
function _site_realization_facest_buildings:insert(index, item) end

---@param index integer
function _site_realization_facest_buildings:erase(index) end

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

---@class (exact) df.sul_featurest: DFStruct
---@field _type identity.sul_featurest
---@field feature_idx number
---@field feature_x number
---@field feature_y number
---@field feature_depth number

---@class identity.sul_featurest: DFCompoundType
---@field _kind 'struct-type'
df.sul_featurest = {}

---@return df.sul_featurest
function df.sul_featurest:new() end

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

---@class (exact) df.sul_feature_layerst: DFStruct
---@field _type identity.sul_feature_layerst
---@field top_el number
---@field bot_el number
---@field type df.feature_layer_type
---@field depth_level number
---@field liquid_type df.tile_liquid
---@field liquid_upper_filled_z number
---@field vertical_connection df.layer_connection_type[]
---@field feature_layer number
---@field feature_layer_sq number

---@class identity.sul_feature_layerst: DFCompoundType
---@field _kind 'struct-type'
df.sul_feature_layerst = {}

---@return df.sul_feature_layerst
function df.sul_feature_layerst:new() end

---@class df.underground_info_flag: DFBitfield
---@field _enum identity.underground_info_flag
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

---@class identity.underground_info_flag: DFBitfieldType
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
df.underground_info_flag = {}

---@class (exact) df.underground_infost: DFStruct
---@field _type identity.underground_infost
---@field top_el number
---@field bot_el number
---@field layer_top_el number
---@field layer_bot_el number
---@field underworld_top_el number
---@field underworld_bot_el number
---@field feature_layer _underground_infost_feature_layer
---@field feature _underground_infost_feature
---@field sewer_wet_el number
---@field river_wet_el number
---@field flags df.underground_info_flag
---@field intersection_x number
---@field intersection_y number
---@field access_road_tx number
---@field access_road_ty number
---@field access_x number
---@field access_y number
---@field access_dir number
---@field layer _underground_infost_layer
---@field interlaced_w_y number
---@field interlaced_e_y number
---@field interlaced_n_x number
---@field interlaced_s_x number
---@field tunnel_w_y number
---@field tunnel_e_y number
---@field tunnel_n_x number
---@field tunnel_s_x number

---@class identity.underground_infost: DFCompoundType
---@field _kind 'struct-type'
df.underground_infost = {}

---@return df.underground_infost
function df.underground_infost:new() end

---@class _underground_infost_feature_layer: DFContainer
---@field [integer] df.sul_feature_layerst
local _underground_infost_feature_layer

---@nodiscard
---@param index integer
---@return DFPointer<df.sul_feature_layerst>
function _underground_infost_feature_layer:_field(index) end

---@param index '#'|integer
---@param item df.sul_feature_layerst
function _underground_infost_feature_layer:insert(index, item) end

---@param index integer
function _underground_infost_feature_layer:erase(index) end

---@class _underground_infost_feature: DFContainer
---@field [integer] df.sul_featurest
local _underground_infost_feature

---@nodiscard
---@param index integer
---@return DFPointer<df.sul_featurest>
function _underground_infost_feature:_field(index) end

---@param index '#'|integer
---@param item df.sul_featurest
function _underground_infost_feature:insert(index, item) end

---@param index integer
function _underground_infost_feature:erase(index) end

---@class _underground_infost_layer: DFContainer
---@field [integer] df.site_underground_layerst
local _underground_infost_layer

---@nodiscard
---@param index integer
---@return DFPointer<df.site_underground_layerst>
function _underground_infost_layer:_field(index) end

---@param index '#'|integer
---@param item df.site_underground_layerst
function _underground_infost_layer:insert(index, item) end

---@param index integer
function _underground_infost_layer:erase(index) end

---@alias df.site_realization_plot_type
---| 0 # Crops1
---| 1 # Crops2
---| 2 # Crops3
---| 3 # Meadow
---| 4 # Pasture
---| 5 # Orchard
---| 6 # Woodland
---| 7 # Waste
---| 8 # Yard

---@class identity.site_realization_plot_type: DFEnumType
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
df.site_realization_plot_type = {}

---@class df.site_realization_plot_flag: DFBitfield
---@field _enum identity.site_realization_plot_flag
---@field cz_ruined boolean bay12: SRP_FLAG_*
---@field [0] boolean bay12: SRP_FLAG_*

---@class identity.site_realization_plot_flag: DFBitfieldType
---@field cz_ruined 0 bay12: SRP_FLAG_*
---@field [0] "cz_ruined" bay12: SRP_FLAG_*
df.site_realization_plot_flag = {}

---@class (exact) df.site_realization_plotst: DFStruct
---@field _type identity.site_realization_plotst
---@field type df.site_realization_plot_type
---@field index number
---@field approx_area number
---@field min_x number
---@field max_x number
---@field min_y number
---@field max_y number
---@field site_crop_idx number
---@field flags df.site_realization_plot_flag

---@class identity.site_realization_plotst: DFCompoundType
---@field _kind 'struct-type'
df.site_realization_plotst = {}

---@return df.site_realization_plotst
function df.site_realization_plotst:new() end

---@alias df.site_graphics_tile_type
---| -1 # NONE
---| 0 # CROPS
---| 1 # CROPS_FALLOW
---| 2 # MEADOW
---| 3 # PASTURE
---| 4 # INNER_YARD
---| 5 # ORCHARD
---| 6 # SOLID_BUILDINGS
---| 7 # BUILDINGS_ROAD_NSWE
---| 8 # BUILDINGS_ROAD_SWE
---| 9 # BUILDINGS_ROAD_NWE
---| 10 # BUILDINGS_ROAD_NSE
---| 11 # BUILDINGS_ROAD_NSW
---| 12 # BUILDINGS_ROAD_NS
---| 13 # BUILDINGS_ROAD_NW
---| 14 # BUILDINGS_ROAD_NE
---| 15 # BUILDINGS_ROAD_SW
---| 16 # BUILDINGS_ROAD_SE
---| 17 # BUILDINGS_ROAD_WE
---| 18 # BUILDINGS_ROAD_N
---| 19 # BUILDINGS_ROAD_S
---| 20 # BUILDINGS_ROAD_W
---| 21 # BUILDINGS_ROAD_E
---| 22 # ISOLATED_BUILDING
---| 23 # SPECIAL_BUILDING_11
---| 24 # SPECIAL_BUILDING_21_W
---| 25 # SPECIAL_BUILDING_21_E
---| 26 # SPECIAL_BUILDING_12_N
---| 27 # SPECIAL_BUILDING_12_S
---| 28 # SPECIAL_BUILDING_22_NW
---| 29 # SPECIAL_BUILDING_22_NE
---| 30 # SPECIAL_BUILDING_22_SW
---| 31 # SPECIAL_BUILDING_22_SE
---| 32 # PLAZA
---| 33 # DIRT_FIELD
---| 34 # ROAD_PAVED_NSWE
---| 35 # ROAD_PAVED_SWE
---| 36 # ROAD_PAVED_NWE
---| 37 # ROAD_PAVED_NSE
---| 38 # ROAD_PAVED_NSW
---| 39 # ROAD_PAVED_NS
---| 40 # ROAD_PAVED_NW
---| 41 # ROAD_PAVED_NE
---| 42 # ROAD_PAVED_SW
---| 43 # ROAD_PAVED_SE
---| 44 # ROAD_PAVED_WE
---| 45 # ROAD_PAVED_N
---| 46 # ROAD_PAVED_S
---| 47 # ROAD_PAVED_W
---| 48 # ROAD_PAVED_E
---| 49 # ROAD_DIRT_NSWE
---| 50 # ROAD_DIRT_SWE
---| 51 # ROAD_DIRT_NWE
---| 52 # ROAD_DIRT_NSE
---| 53 # ROAD_DIRT_NSW
---| 54 # ROAD_DIRT_NS
---| 55 # ROAD_DIRT_NW
---| 56 # ROAD_DIRT_NE
---| 57 # ROAD_DIRT_SW
---| 58 # ROAD_DIRT_SE
---| 59 # ROAD_DIRT_WE
---| 60 # ROAD_DIRT_N
---| 61 # ROAD_DIRT_S
---| 62 # ROAD_DIRT_W
---| 63 # ROAD_DIRT_E
---| 64 # BROOK
---| 65 # RIVER
---| 66 # CASTLE
---| 67 # CASTLE_WALL_NSWE
---| 68 # CASTLE_WALL_SWE
---| 69 # CASTLE_WALL_NWE
---| 70 # CASTLE_WALL_NSE
---| 71 # CASTLE_WALL_NSW
---| 72 # CASTLE_WALL_NS
---| 73 # CASTLE_WALL_NW
---| 74 # CASTLE_WALL_NE
---| 75 # CASTLE_WALL_SW
---| 76 # CASTLE_WALL_SE
---| 77 # CASTLE_WALL_WE
---| 78 # CASTLE_KEEP
---| 79 # WOODEN_WALL_NSWE
---| 80 # WOODEN_WALL_SWE
---| 81 # WOODEN_WALL_NWE
---| 82 # WOODEN_WALL_NSE
---| 83 # WOODEN_WALL_NSW
---| 84 # WOODEN_WALL_NS
---| 85 # WOODEN_WALL_NW
---| 86 # WOODEN_WALL_NE
---| 87 # WOODEN_WALL_SW
---| 88 # WOODEN_WALL_SE
---| 89 # WOODEN_WALL_WE
---| 90 # WOODEN_KEEP
---| 91 # BRIDGE_BROOK_WE
---| 92 # BRIDGE_BROOK_NS
---| 93 # BRIDGE_RIVER_WE
---| 94 # BRIDGE_RIVER_NS
---| 95 # GATE_NS
---| 96 # GATE_WE
---| 97 # WOODEN_GATE_TOWER
---| 98 # STONE_GATE_TOWER
---| 99 # GREAT_DARK_TOWER
---| 100 # GREAT_DARK_TOWER_00
---| 101 # GREAT_DARK_TOWER_10
---| 102 # GREAT_DARK_TOWER_20
---| 103 # GREAT_DARK_TOWER_01
---| 104 # GREAT_DARK_TOWER_11
---| 105 # GREAT_DARK_TOWER_21
---| 106 # GREAT_DARK_TOWER_02
---| 107 # GREAT_DARK_TOWER_12
---| 108 # GREAT_DARK_TOWER_22
---| 109 # DARK_TOWER
---| 110 # TRENCH_NSWE
---| 111 # TRENCH_SWE
---| 112 # TRENCH_NWE
---| 113 # TRENCH_NSE
---| 114 # TRENCH_NSW
---| 115 # TRENCH_NS
---| 116 # TRENCH_NW
---| 117 # TRENCH_NE
---| 118 # TRENCH_SW
---| 119 # TRENCH_SE
---| 120 # TRENCH_WE
---| 121 # TRENCH_N
---| 122 # TRENCH_S
---| 123 # TRENCH_W
---| 124 # TRENCH_E
---| 125 # TRENCH
---| 126 # HILLOCK_HOUSE
---| 127 # HILLOCK_HALL
---| 128 # HILLOCK_TAVERN
---| 129 # HILLOCK_CIVIC
---| 130 # TREE_RESIDENTIAL
---| 131 # TREE_HOME
---| 132 # TREE_INDUSTRY
---| 133 # TREE_MARKET
---| 134 # TREE_INN
---| 135 # TREE_LIBRARY
---| 136 # TREE_BUILDING
---| 137 # TOWER_UNDEAD
---| 138 # BUILDING
---| 139 # VAULT
---| 140 # VAULT_00
---| 141 # VAULT_10
---| 142 # VAULT_20
---| 143 # VAULT_01
---| 144 # VAULT_11
---| 145 # VAULT_21
---| 146 # VAULT_02
---| 147 # VAULT_12
---| 148 # VAULT_22
---| 149 # MYTHICAL_PALACE
---| 150 # MYTHICAL_DUNGEON
---| 151 # MYTHICAL_LAIR

---@class identity.site_graphics_tile_type: DFEnumType
---@field NONE -1 bay12: SiteGraphicsTileType
---@field [-1] "NONE" bay12: SiteGraphicsTileType
---@field CROPS 0
---@field [0] "CROPS"
---@field CROPS_FALLOW 1
---@field [1] "CROPS_FALLOW"
---@field MEADOW 2
---@field [2] "MEADOW"
---@field PASTURE 3
---@field [3] "PASTURE"
---@field INNER_YARD 4
---@field [4] "INNER_YARD"
---@field ORCHARD 5
---@field [5] "ORCHARD"
---@field SOLID_BUILDINGS 6
---@field [6] "SOLID_BUILDINGS"
---@field BUILDINGS_ROAD_NSWE 7
---@field [7] "BUILDINGS_ROAD_NSWE"
---@field BUILDINGS_ROAD_SWE 8
---@field [8] "BUILDINGS_ROAD_SWE"
---@field BUILDINGS_ROAD_NWE 9
---@field [9] "BUILDINGS_ROAD_NWE"
---@field BUILDINGS_ROAD_NSE 10
---@field [10] "BUILDINGS_ROAD_NSE"
---@field BUILDINGS_ROAD_NSW 11
---@field [11] "BUILDINGS_ROAD_NSW"
---@field BUILDINGS_ROAD_NS 12
---@field [12] "BUILDINGS_ROAD_NS"
---@field BUILDINGS_ROAD_NW 13
---@field [13] "BUILDINGS_ROAD_NW"
---@field BUILDINGS_ROAD_NE 14
---@field [14] "BUILDINGS_ROAD_NE"
---@field BUILDINGS_ROAD_SW 15
---@field [15] "BUILDINGS_ROAD_SW"
---@field BUILDINGS_ROAD_SE 16
---@field [16] "BUILDINGS_ROAD_SE"
---@field BUILDINGS_ROAD_WE 17
---@field [17] "BUILDINGS_ROAD_WE"
---@field BUILDINGS_ROAD_N 18
---@field [18] "BUILDINGS_ROAD_N"
---@field BUILDINGS_ROAD_S 19
---@field [19] "BUILDINGS_ROAD_S"
---@field BUILDINGS_ROAD_W 20
---@field [20] "BUILDINGS_ROAD_W"
---@field BUILDINGS_ROAD_E 21
---@field [21] "BUILDINGS_ROAD_E"
---@field ISOLATED_BUILDING 22
---@field [22] "ISOLATED_BUILDING"
---@field SPECIAL_BUILDING_11 23
---@field [23] "SPECIAL_BUILDING_11"
---@field SPECIAL_BUILDING_21_W 24
---@field [24] "SPECIAL_BUILDING_21_W"
---@field SPECIAL_BUILDING_21_E 25
---@field [25] "SPECIAL_BUILDING_21_E"
---@field SPECIAL_BUILDING_12_N 26
---@field [26] "SPECIAL_BUILDING_12_N"
---@field SPECIAL_BUILDING_12_S 27
---@field [27] "SPECIAL_BUILDING_12_S"
---@field SPECIAL_BUILDING_22_NW 28
---@field [28] "SPECIAL_BUILDING_22_NW"
---@field SPECIAL_BUILDING_22_NE 29
---@field [29] "SPECIAL_BUILDING_22_NE"
---@field SPECIAL_BUILDING_22_SW 30
---@field [30] "SPECIAL_BUILDING_22_SW"
---@field SPECIAL_BUILDING_22_SE 31
---@field [31] "SPECIAL_BUILDING_22_SE"
---@field PLAZA 32
---@field [32] "PLAZA"
---@field DIRT_FIELD 33
---@field [33] "DIRT_FIELD"
---@field ROAD_PAVED_NSWE 34
---@field [34] "ROAD_PAVED_NSWE"
---@field ROAD_PAVED_SWE 35
---@field [35] "ROAD_PAVED_SWE"
---@field ROAD_PAVED_NWE 36
---@field [36] "ROAD_PAVED_NWE"
---@field ROAD_PAVED_NSE 37
---@field [37] "ROAD_PAVED_NSE"
---@field ROAD_PAVED_NSW 38
---@field [38] "ROAD_PAVED_NSW"
---@field ROAD_PAVED_NS 39
---@field [39] "ROAD_PAVED_NS"
---@field ROAD_PAVED_NW 40
---@field [40] "ROAD_PAVED_NW"
---@field ROAD_PAVED_NE 41
---@field [41] "ROAD_PAVED_NE"
---@field ROAD_PAVED_SW 42
---@field [42] "ROAD_PAVED_SW"
---@field ROAD_PAVED_SE 43
---@field [43] "ROAD_PAVED_SE"
---@field ROAD_PAVED_WE 44
---@field [44] "ROAD_PAVED_WE"
---@field ROAD_PAVED_N 45
---@field [45] "ROAD_PAVED_N"
---@field ROAD_PAVED_S 46
---@field [46] "ROAD_PAVED_S"
---@field ROAD_PAVED_W 47
---@field [47] "ROAD_PAVED_W"
---@field ROAD_PAVED_E 48
---@field [48] "ROAD_PAVED_E"
---@field ROAD_DIRT_NSWE 49
---@field [49] "ROAD_DIRT_NSWE"
---@field ROAD_DIRT_SWE 50
---@field [50] "ROAD_DIRT_SWE"
---@field ROAD_DIRT_NWE 51
---@field [51] "ROAD_DIRT_NWE"
---@field ROAD_DIRT_NSE 52
---@field [52] "ROAD_DIRT_NSE"
---@field ROAD_DIRT_NSW 53
---@field [53] "ROAD_DIRT_NSW"
---@field ROAD_DIRT_NS 54
---@field [54] "ROAD_DIRT_NS"
---@field ROAD_DIRT_NW 55
---@field [55] "ROAD_DIRT_NW"
---@field ROAD_DIRT_NE 56
---@field [56] "ROAD_DIRT_NE"
---@field ROAD_DIRT_SW 57
---@field [57] "ROAD_DIRT_SW"
---@field ROAD_DIRT_SE 58
---@field [58] "ROAD_DIRT_SE"
---@field ROAD_DIRT_WE 59
---@field [59] "ROAD_DIRT_WE"
---@field ROAD_DIRT_N 60
---@field [60] "ROAD_DIRT_N"
---@field ROAD_DIRT_S 61
---@field [61] "ROAD_DIRT_S"
---@field ROAD_DIRT_W 62
---@field [62] "ROAD_DIRT_W"
---@field ROAD_DIRT_E 63
---@field [63] "ROAD_DIRT_E"
---@field BROOK 64
---@field [64] "BROOK"
---@field RIVER 65
---@field [65] "RIVER"
---@field CASTLE 66
---@field [66] "CASTLE"
---@field CASTLE_WALL_NSWE 67
---@field [67] "CASTLE_WALL_NSWE"
---@field CASTLE_WALL_SWE 68
---@field [68] "CASTLE_WALL_SWE"
---@field CASTLE_WALL_NWE 69
---@field [69] "CASTLE_WALL_NWE"
---@field CASTLE_WALL_NSE 70
---@field [70] "CASTLE_WALL_NSE"
---@field CASTLE_WALL_NSW 71
---@field [71] "CASTLE_WALL_NSW"
---@field CASTLE_WALL_NS 72
---@field [72] "CASTLE_WALL_NS"
---@field CASTLE_WALL_NW 73
---@field [73] "CASTLE_WALL_NW"
---@field CASTLE_WALL_NE 74
---@field [74] "CASTLE_WALL_NE"
---@field CASTLE_WALL_SW 75
---@field [75] "CASTLE_WALL_SW"
---@field CASTLE_WALL_SE 76
---@field [76] "CASTLE_WALL_SE"
---@field CASTLE_WALL_WE 77
---@field [77] "CASTLE_WALL_WE"
---@field CASTLE_KEEP 78
---@field [78] "CASTLE_KEEP"
---@field WOODEN_WALL_NSWE 79
---@field [79] "WOODEN_WALL_NSWE"
---@field WOODEN_WALL_SWE 80
---@field [80] "WOODEN_WALL_SWE"
---@field WOODEN_WALL_NWE 81
---@field [81] "WOODEN_WALL_NWE"
---@field WOODEN_WALL_NSE 82
---@field [82] "WOODEN_WALL_NSE"
---@field WOODEN_WALL_NSW 83
---@field [83] "WOODEN_WALL_NSW"
---@field WOODEN_WALL_NS 84
---@field [84] "WOODEN_WALL_NS"
---@field WOODEN_WALL_NW 85
---@field [85] "WOODEN_WALL_NW"
---@field WOODEN_WALL_NE 86
---@field [86] "WOODEN_WALL_NE"
---@field WOODEN_WALL_SW 87
---@field [87] "WOODEN_WALL_SW"
---@field WOODEN_WALL_SE 88
---@field [88] "WOODEN_WALL_SE"
---@field WOODEN_WALL_WE 89
---@field [89] "WOODEN_WALL_WE"
---@field WOODEN_KEEP 90
---@field [90] "WOODEN_KEEP"
---@field BRIDGE_BROOK_WE 91
---@field [91] "BRIDGE_BROOK_WE"
---@field BRIDGE_BROOK_NS 92
---@field [92] "BRIDGE_BROOK_NS"
---@field BRIDGE_RIVER_WE 93
---@field [93] "BRIDGE_RIVER_WE"
---@field BRIDGE_RIVER_NS 94
---@field [94] "BRIDGE_RIVER_NS"
---@field GATE_NS 95
---@field [95] "GATE_NS"
---@field GATE_WE 96
---@field [96] "GATE_WE"
---@field WOODEN_GATE_TOWER 97
---@field [97] "WOODEN_GATE_TOWER"
---@field STONE_GATE_TOWER 98
---@field [98] "STONE_GATE_TOWER"
---@field GREAT_DARK_TOWER 99
---@field [99] "GREAT_DARK_TOWER"
---@field GREAT_DARK_TOWER_00 100
---@field [100] "GREAT_DARK_TOWER_00"
---@field GREAT_DARK_TOWER_10 101
---@field [101] "GREAT_DARK_TOWER_10"
---@field GREAT_DARK_TOWER_20 102
---@field [102] "GREAT_DARK_TOWER_20"
---@field GREAT_DARK_TOWER_01 103
---@field [103] "GREAT_DARK_TOWER_01"
---@field GREAT_DARK_TOWER_11 104
---@field [104] "GREAT_DARK_TOWER_11"
---@field GREAT_DARK_TOWER_21 105
---@field [105] "GREAT_DARK_TOWER_21"
---@field GREAT_DARK_TOWER_02 106
---@field [106] "GREAT_DARK_TOWER_02"
---@field GREAT_DARK_TOWER_12 107
---@field [107] "GREAT_DARK_TOWER_12"
---@field GREAT_DARK_TOWER_22 108
---@field [108] "GREAT_DARK_TOWER_22"
---@field DARK_TOWER 109
---@field [109] "DARK_TOWER"
---@field TRENCH_NSWE 110
---@field [110] "TRENCH_NSWE"
---@field TRENCH_SWE 111
---@field [111] "TRENCH_SWE"
---@field TRENCH_NWE 112
---@field [112] "TRENCH_NWE"
---@field TRENCH_NSE 113
---@field [113] "TRENCH_NSE"
---@field TRENCH_NSW 114
---@field [114] "TRENCH_NSW"
---@field TRENCH_NS 115
---@field [115] "TRENCH_NS"
---@field TRENCH_NW 116
---@field [116] "TRENCH_NW"
---@field TRENCH_NE 117
---@field [117] "TRENCH_NE"
---@field TRENCH_SW 118
---@field [118] "TRENCH_SW"
---@field TRENCH_SE 119
---@field [119] "TRENCH_SE"
---@field TRENCH_WE 120
---@field [120] "TRENCH_WE"
---@field TRENCH_N 121
---@field [121] "TRENCH_N"
---@field TRENCH_S 122
---@field [122] "TRENCH_S"
---@field TRENCH_W 123
---@field [123] "TRENCH_W"
---@field TRENCH_E 124
---@field [124] "TRENCH_E"
---@field TRENCH 125
---@field [125] "TRENCH"
---@field HILLOCK_HOUSE 126
---@field [126] "HILLOCK_HOUSE"
---@field HILLOCK_HALL 127
---@field [127] "HILLOCK_HALL"
---@field HILLOCK_TAVERN 128
---@field [128] "HILLOCK_TAVERN"
---@field HILLOCK_CIVIC 129
---@field [129] "HILLOCK_CIVIC"
---@field TREE_RESIDENTIAL 130
---@field [130] "TREE_RESIDENTIAL"
---@field TREE_HOME 131
---@field [131] "TREE_HOME"
---@field TREE_INDUSTRY 132
---@field [132] "TREE_INDUSTRY"
---@field TREE_MARKET 133
---@field [133] "TREE_MARKET"
---@field TREE_INN 134
---@field [134] "TREE_INN"
---@field TREE_LIBRARY 135
---@field [135] "TREE_LIBRARY"
---@field TREE_BUILDING 136
---@field [136] "TREE_BUILDING"
---@field TOWER_UNDEAD 137
---@field [137] "TOWER_UNDEAD"
---@field BUILDING 138
---@field [138] "BUILDING"
---@field VAULT 139
---@field [139] "VAULT"
---@field VAULT_00 140
---@field [140] "VAULT_00"
---@field VAULT_10 141
---@field [141] "VAULT_10"
---@field VAULT_20 142
---@field [142] "VAULT_20"
---@field VAULT_01 143
---@field [143] "VAULT_01"
---@field VAULT_11 144
---@field [144] "VAULT_11"
---@field VAULT_21 145
---@field [145] "VAULT_21"
---@field VAULT_02 146
---@field [146] "VAULT_02"
---@field VAULT_12 147
---@field [147] "VAULT_12"
---@field VAULT_22 148
---@field [148] "VAULT_22"
---@field MYTHICAL_PALACE 149
---@field [149] "MYTHICAL_PALACE"
---@field MYTHICAL_DUNGEON 150
---@field [150] "MYTHICAL_DUNGEON"
---@field MYTHICAL_LAIR 151
---@field [151] "MYTHICAL_LAIR"
df.site_graphics_tile_type = {}

---@class df.site_realization_feature_flag: DFBitfield
---@field _enum identity.site_realization_feature_flag
---@field road boolean bay12: SITE_REALIZATION_FEATURE_*
---@field [0] boolean bay12: SITE_REALIZATION_FEATURE_*
---@field water boolean
---@field [1] boolean
---@field marked boolean
---@field [2] boolean
---@field underground_nonlayer boolean
---@field [3] boolean

---@class identity.site_realization_feature_flag: DFBitfieldType
---@field road 0 bay12: SITE_REALIZATION_FEATURE_*
---@field [0] "road" bay12: SITE_REALIZATION_FEATURE_*
---@field water 1
---@field [1] "water"
---@field marked 2
---@field [2] "marked"
---@field underground_nonlayer 3
---@field [3] "underground_nonlayer"
df.site_realization_feature_flag = {}

---@class df.site_realization_square_flag: DFBitfield
---@field _enum identity.site_realization_square_flag
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

---@class identity.site_realization_square_flag: DFBitfieldType
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
df.site_realization_square_flag = {}

---@class df.site_map_travel_dir: DFBitfield
---@field _enum identity.site_map_travel_dir
---@field north boolean bay12: SITE_MAP_TRAVEL_DIR_*
---@field [0] boolean bay12: SITE_MAP_TRAVEL_DIR_*
---@field south boolean
---@field [1] boolean
---@field east boolean
---@field [2] boolean
---@field west boolean
---@field [3] boolean
---@field northwest boolean
---@field [4] boolean
---@field southwest boolean
---@field [5] boolean
---@field northeast boolean
---@field [6] boolean
---@field southeast boolean
---@field [7] boolean

---@class identity.site_map_travel_dir: DFBitfieldType
---@field north 0 bay12: SITE_MAP_TRAVEL_DIR_*
---@field [0] "north" bay12: SITE_MAP_TRAVEL_DIR_*
---@field south 1
---@field [1] "south"
---@field east 2
---@field [2] "east"
---@field west 3
---@field [3] "west"
---@field northwest 4
---@field [4] "northwest"
---@field southwest 5
---@field [5] "southwest"
---@field northeast 6
---@field [6] "northeast"
---@field southeast 7
---@field [7] "southeast"
df.site_map_travel_dir = {}

---@class df.site_realization_flag: DFBitfield
---@field _enum identity.site_realization_flag
---@field renew_picture boolean bay12: SITE_REALIZATION_FLAG_*
---@field [0] boolean bay12: SITE_REALIZATION_FLAG_*

---@class identity.site_realization_flag: DFBitfieldType
---@field renew_picture 0 bay12: SITE_REALIZATION_FLAG_*
---@field [0] "renew_picture" bay12: SITE_REALIZATION_FLAG_*
df.site_realization_flag = {}

---@class (exact) df.world_site_realization: DFStruct
---@field _type identity.world_site_realization
---@field buildings _world_site_realization_buildings
---@field num_buildings number
---@field cur_sul_id number
---@field num_areas number
---@field mini_flags df.site_realization_feature_flag[][]
---@field mini_tiles integer[][]
---@field mini_colors number[][]
---@field map_tile_g df.site_graphics_tile_type[][]
---@field map_tile_g_sc1 number[][]
---@field map_tile_g_sc2 number[][]
---@field road_map df.site_realization_crossroads[][]
---@field river_map df.river_infost[][]
---@field underground_info df.underground_infost[][]
---@field building_map df.site_realization_facest[][]
---@field flags_map df.site_realization_square_flag[][]
---@field square_id number[][]
---@field zoom_tiles integer[][]
---@field zoom_colors integer[][]
---@field zoom_movemask df.site_map_travel_dir[][]
---@field site_map_tile_g df.site_graphics_tile_type[][]
---@field site_map_tile_g_sc1 number[][]
---@field site_map_tile_g_sc2 number[][]
---@field area_map number[][]
---@field areas _world_site_realization_areas
---@field flags df.site_realization_flag
---@field army_controller_pos_x number
---@field army_controller_pos_y number
---@field walker df.sr_walkerst[]
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

