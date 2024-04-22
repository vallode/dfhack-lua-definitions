-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias building_type
---| -1 # NONE
---| 0 # Chair
---| 1 # Bed
---| 2 # Table
---| 3 # Coffin
---| 4 # FarmPlot
---| 5 # Furnace
---| 6 # TradeDepot
---| 7 # Shop
---| 8 # Door
---| 9 # Floodgate
---| 10 # Box
---| 11 # Weaponrack
---| 12 # Armorstand
---| 13 # Workshop
---| 14 # Cabinet
---| 15 # Statue
---| 16 # WindowGlass
---| 17 # WindowGem
---| 18 # Well
---| 19 # Bridge
---| 20 # RoadDirt
---| 21 # RoadPaved
---| 22 # SiegeEngine
---| 23 # Trap
---| 24 # AnimalTrap
---| 25 # Support
---| 26 # ArcheryTarget
---| 27 # Chain
---| 28 # Cage
---| 29 # Stockpile
---| 30 # Civzone
---| 31 # Weapon
---| 32 # Wagon
---| 33 # ScrewPump
---| 34 # Construction
---| 35 # Hatch
---| 36 # GrateWall
---| 37 # GrateFloor
---| 38 # BarsVertical
---| 39 # BarsFloor
---| 40 # GearAssembly
---| 41 # AxleHorizontal
---| 42 # AxleVertical
---| 43 # WaterWheel
---| 44 # Windmill
---| 45 # TractionBench
---| 46 # Slab
---| 47 # Nest
---| 48 # NestBox
---| 49 # Hive
---| 50 # Rollers
---| 51 # Instrument
---| 52 # Bookcase
---| 53 # DisplayFurniture
---| 54 # OfferingPlace

---@class _building_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field Chair 0
---@field [0] "Chair"
---@field Bed 1
---@field [1] "Bed"
---@field Table 2
---@field [2] "Table"
---@field Coffin 3
---@field [3] "Coffin"
---@field FarmPlot 4
---@field [4] "FarmPlot"
---@field Furnace 5
---@field [5] "Furnace"
---@field TradeDepot 6
---@field [6] "TradeDepot"
---@field Shop 7
---@field [7] "Shop"
---@field Door 8
---@field [8] "Door"
---@field Floodgate 9
---@field [9] "Floodgate"
---@field Box 10
---@field [10] "Box"
---@field Weaponrack 11
---@field [11] "Weaponrack"
---@field Armorstand 12
---@field [12] "Armorstand"
---@field Workshop 13
---@field [13] "Workshop"
---@field Cabinet 14
---@field [14] "Cabinet"
---@field Statue 15
---@field [15] "Statue"
---@field WindowGlass 16
---@field [16] "WindowGlass"
---@field WindowGem 17
---@field [17] "WindowGem"
---@field Well 18
---@field [18] "Well"
---@field Bridge 19
---@field [19] "Bridge"
---@field RoadDirt 20
---@field [20] "RoadDirt"
---@field RoadPaved 21
---@field [21] "RoadPaved"
---@field SiegeEngine 22
---@field [22] "SiegeEngine"
---@field Trap 23
---@field [23] "Trap"
---@field AnimalTrap 24
---@field [24] "AnimalTrap"
---@field Support 25
---@field [25] "Support"
---@field ArcheryTarget 26
---@field [26] "ArcheryTarget"
---@field Chain 27
---@field [27] "Chain"
---@field Cage 28
---@field [28] "Cage"
---@field Stockpile 29
---@field [29] "Stockpile"
---@field Civzone 30
---@field [30] "Civzone"
---@field Weapon 31
---@field [31] "Weapon"
---@field Wagon 32
---@field [32] "Wagon"
---@field ScrewPump 33
---@field [33] "ScrewPump"
---@field Construction 34
---@field [34] "Construction"
---@field Hatch 35
---@field [35] "Hatch"
---@field GrateWall 36
---@field [36] "GrateWall"
---@field GrateFloor 37
---@field [37] "GrateFloor"
---@field BarsVertical 38
---@field [38] "BarsVertical"
---@field BarsFloor 39
---@field [39] "BarsFloor"
---@field GearAssembly 40
---@field [40] "GearAssembly"
---@field AxleHorizontal 41
---@field [41] "AxleHorizontal"
---@field AxleVertical 42
---@field [42] "AxleVertical"
---@field WaterWheel 43
---@field [43] "WaterWheel"
---@field Windmill 44
---@field [44] "Windmill"
---@field TractionBench 45
---@field [45] "TractionBench"
---@field Slab 46
---@field [46] "Slab"
---@field Nest 47
---@field [47] "Nest"
---@field NestBox 48
---@field [48] "NestBox"
---@field Hive 49
---@field [49] "Hive"
---@field Rollers 50
---@field [50] "Rollers"
---@field Instrument 51
---@field [51] "Instrument"
---@field Bookcase 52
---@field [52] "Bookcase"
---@field DisplayFurniture 53
---@field [53] "DisplayFurniture"
---@field OfferingPlace 54
---@field [54] "OfferingPlace"
df.building_type = {}

---@class building_type_attr_entry_type: DFCompoundType
---@field _kind 'struct-type'
df.building_type._attr_entry_type = {}

---@class (exact) building_type_attr_entry_type_fields
---@field name DFCompoundField
---@field classname DFCompoundField
df.building_type._attr_entry_type._fields = {}

---@class building_type_attrs
---@field NONE { name: "NONE" }
---@field Chair { name: "Chair", classname: "building_chairst" }
---@field Bed { name: "Bed", classname: "building_bedst" }
---@field Table { name: "Table", classname: "building_tablest" }
---@field Coffin { name: "Coffin", classname: "building_coffinst" }
---@field FarmPlot { name: "Farm Plot", classname: "building_farmplotst" }
---@field Furnace { name: "Furnace", classname: "building_furnacest" }
---@field TradeDepot { name: "Trade Depot", classname: "building_tradedepotst" }
---@field Shop { name: "Shop", classname: "building_shopst" }
---@field Door { name: "Door", classname: "building_doorst" }
---@field Floodgate { name: "Floodgate", classname: "building_floodgatest" }
---@field Box { name: "Box", classname: "building_boxst" }
---@field Weaponrack { name: "Weapon Rack", classname: "building_weaponrackst" }
---@field Armorstand { name: "Armor Stand", classname: "building_armorstandst" }
---@field Workshop { name: "Workshop", classname: "building_workshopst" }
---@field Cabinet { name: "Cabinet", classname: "building_cabinetst" }
---@field Statue { name: "Statue", classname: "building_statuest" }
---@field WindowGlass { name: "Glass Window", classname: "building_window_glassst" }
---@field WindowGem { name: "Gem Window", classname: "building_window_gemst" }
---@field Well { name: "Well", classname: "building_wellst" }
---@field Bridge { name: "Bridge", classname: "building_bridgest" }
---@field RoadDirt { name: "Dirt Road", classname: "building_road_dirtst" }
---@field RoadPaved { name: "Paved Road", classname: "building_road_pavedst" }
---@field SiegeEngine { name: "Siege Engine", classname: "building_siegeenginest" }
---@field Trap { name: "Trap", classname: "building_trapst" }
---@field AnimalTrap { name: "Animal Trap", classname: "building_animaltrapst" }
---@field Support { name: "Support", classname: "building_supportst" }
---@field ArcheryTarget { name: "Archery Target", classname: "building_archerytargetst" }
---@field Chain { name: "Chain", classname: "building_chainst" }
---@field Cage { name: "Cage", classname: "building_cagest" }
---@field Stockpile { name: "Stockpile", classname: "building_stockpilest" }
---@field Civzone { name: "Zone", classname: "building_civzonest" }
---@field Weapon { name: "Weapon", classname: "building_weaponst" }
---@field Wagon { name: "Wagon", classname: "building_wagonst" }
---@field ScrewPump { name: "Screw Pump", classname: "building_screw_pumpst" }
---@field Construction { name: "Construction", classname: "building_constructionst" }
---@field Hatch { name: "Hatch", classname: "building_hatchst" }
---@field GrateWall { name: "Wall Grate", classname: "building_grate_wallst" }
---@field GrateFloor { name: "Floor Grate", classname: "building_grate_floorst" }
---@field BarsVertical { name: "Vertical Bars", classname: "building_bars_verticalst" }
---@field BarsFloor { name: "Floor Bars", classname: "building_bars_floorst" }
---@field GearAssembly { name: "Gear Assembly", classname: "building_gear_assemblyst" }
---@field AxleHorizontal { name: "Horizontal Axle", classname: "building_axle_horizontalst" }
---@field AxleVertical { name: "Vertical Axle", classname: "building_axle_verticalst" }
---@field WaterWheel { name: "Water Wheel", classname: "building_water_wheelst" }
---@field Windmill { name: "Windmill", classname: "building_windmillst" }
---@field TractionBench { name: "Traction Bench", classname: "building_traction_benchst" }
---@field Slab { name: "Slab", classname: "building_slabst" }
---@field Nest { name: "Nest", classname: "building_nestst" }
---@field NestBox { name: "Nest Box", classname: "building_nest_boxst" }
---@field Hive { name: "Hive", classname: "building_hivest" }
---@field Rollers { name: "Rollers", classname: "building_rollersst" }
---@field Instrument { name: "Instrument", classname: "building_instrumentst" }
---@field Bookcase { name: "Bookcase", classname: "building_bookcasest" }
---@field DisplayFurniture { name: "Display Furniture", classname: "building_display_furniturest" }
---@field OfferingPlace { name: "Offering Place", classname: "building_offering_placest" }
df.building_type.attrs = {}

---@class building_flags: DFBitfield
---@field _enum _building_flags
---@field exists boolean actually built, not just ordered
---@field [0] boolean actually built, not just ordered
---@field site_blocked boolean items on ground on site
---@field [1] boolean items on ground on site
---@field room_collision boolean major intersection with another room?
---@field [2] boolean major intersection with another room?
---@field [3] boolean
---@field almost_deleted boolean when requesting delete while in_update
---@field [4] boolean when requesting delete while in_update
---@field in_update boolean
---@field [5] boolean
---@field from_worldgen boolean moved?
---@field [6] boolean moved?

---@class _building_flags: DFBitfieldType
---@field exists 0 actually built, not just ordered
---@field [0] "exists" actually built, not just ordered
---@field site_blocked 1 items on ground on site
---@field [1] "site_blocked" items on ground on site
---@field room_collision 2 major intersection with another room?
---@field [2] "room_collision" major intersection with another room?
---@field almost_deleted 4 when requesting delete while in_update
---@field [4] "almost_deleted" when requesting delete while in_update
---@field in_update 5
---@field [5] "in_update"
---@field from_worldgen 6 moved?
---@field [6] "from_worldgen" moved?
df.building_flags = {}

---@class door_flags: DFBitfield
---@field _enum _door_flags
---@field forbidden boolean
---@field [0] boolean
---@field internal boolean
---@field [1] boolean
---@field taken_by_invaders boolean
---@field [2] boolean
---@field used_by_intruder boolean
---@field [3] boolean
---@field closed boolean
---@field [4] boolean
---@field operated_by_mechanisms boolean
---@field [5] boolean
---@field pet_passable boolean
---@field [6] boolean

---@class _door_flags: DFBitfieldType
---@field forbidden 0
---@field [0] "forbidden"
---@field internal 1
---@field [1] "internal"
---@field taken_by_invaders 2
---@field [2] "taken_by_invaders"
---@field used_by_intruder 3
---@field [3] "used_by_intruder"
---@field closed 4
---@field [4] "closed"
---@field operated_by_mechanisms 5
---@field [5] "operated_by_mechanisms"
---@field pet_passable 6
---@field [6] "pet_passable"
df.door_flags = {}

---@class gate_flags: DFBitfield
---@field _enum _gate_flags
---@field closed boolean
---@field [0] boolean
---@field closing boolean
---@field [1] boolean
---@field opening boolean
---@field [2] boolean
---@field collapsing boolean ?; bridge
---@field [3] boolean ?; bridge
---@field has_support boolean bridge
---@field [4] boolean bridge

---@class _gate_flags: DFBitfieldType
---@field closed 0
---@field [0] "closed"
---@field closing 1
---@field [1] "closing"
---@field opening 2
---@field [2] "opening"
---@field collapsing 3 ?; bridge
---@field [3] "collapsing" ?; bridge
---@field has_support 4 bridge
---@field [4] "has_support" bridge
df.gate_flags = {}

---@alias building_extents_type
---| 0 # None
---| 1 # Stockpile
---| 2 # Wall
---| 3 # Interior
---| 4 # DistanceBoundary

---@class _building_extents_type: DFEnumType
---@field None 0
---@field [0] "None"
---@field Stockpile 1
---@field [1] "Stockpile"
---@field Wall 2
---@field [2] "Wall"
---@field Interior 3
---@field [3] "Interior"
---@field DistanceBoundary 4
---@field [4] "DistanceBoundary"
df.building_extents_type = {}

---@class (exact) building_extents: DFStruct
---@field _type _building_extents
---@field extents DFPointer<integer>
---@field x number
---@field y number
---@field width number
---@field height number

---@class _building_extents: DFCompoundType
---@field _kind 'struct-type'
df.building_extents = {}

---@return building_extents
function df.building_extents:new() end

---@class (exact) building_drawbuffer: DFStruct
---@field _type _building_drawbuffer
---@field signpost_texpos number[]
---@field building_one_texpos number[][]
---@field item_texpos number[][]
---@field building_two_texpos number[][]
---@field tile integer[][]
---@field fore number[][]
---@field back number[][]
---@field bright number[][]
---@field x1 number
---@field x2 number
---@field y1 number
---@field y2 number

---@class _building_drawbuffer: DFCompoundType
---@field _kind 'struct-type'
df.building_drawbuffer = {}

---@return building_drawbuffer
function df.building_drawbuffer:new() end

---@class (exact) building: DFStruct
---@field _type _building
---@field x1 number top left
---@field y1 number
---@field centerx number work location
---@field x2 number bottom right
---@field y2 number
---@field centery number
---@field z number
---@field flags building_flags
---@field mat_type number References: `material`
---@field mat_index number
---@field room building_extents not a compound in bay12
---@field age number
---@field race number References: `creature_raw`
---@field id number
---@field jobs _building_jobs
---@field specific_refs _building_specific_refs
---@field general_refs _building_general_refs
---@field relations _building_relations zone(s) this building is in
---@field job_claim_suppress _building_job_claim_suppress after Remv Cre, prevents unit from taking jobs at building
---@field name string
---@field activities _building_activities
---@field world_data_id number References: `world_object_data`
---@field world_data_subid number
---@field unk_v40_2 number
---@field site_id number References: `world_site`
---@field location_id number References: `abstract_building`
local building

---@return number
function building:getCustomType() end

function building:setCustomType() end

function building:countHospitalSupplies() end

---@return stockpile_links
function building:getStockpileLinks() end

function building:detachWorldData() end

---@return boolean
function building:canLinkToStockpile() end

---@return building_users
function building:getUsers() end

function building:moveBuilding() end

function building:initOccupancy() end

function building:setFillTimer() end

---@return boolean
function building:isOnFire() end

---@return boolean
function building:isUnpowered() end

---@return boolean
function building:canCollapse() end

---@return integer
function building:getPassableOccupancy() end

---@return integer
function building:getImpassableOccupancy() end

---@return boolean
function building:isPowerSource() end

function building:updateFromWeather() end

function building:updateTemperature() end

function building:updateItems() end

function building:updateTempFromTile() end

---@return boolean
function building:isNormalFurniture() end

---@return boolean
function building:isFarmPlot() end

---@return workshop_profile
function building:getWorkshopProfile() end

---@return machine_info
function building:getMachineInfo() end

function building:getPowerInfo() end

---@return boolean
function building:canConnectToMachine() end

---@return building_type
function building:getType() end

---@return number
function building:getSubtype() end

function building:setSubtype() end

---@return boolean
function building:isActual() end

---@return boolean
function building:isCoffin2() end

function building:updateAction() end

---@return boolean
function building:isStatueOrRestraint() end

function building:setMaterialAmount() end

function building:setBuildStage() end

---@return number
function building:getBuildStage() end

---@return number
function building:getMaxBuildStage() end

---@return number
function building:getArchitectureValue() end

---@return boolean
function building:isSettingOccupancy() end

---@return boolean
function building:isActual2() end

---@return boolean
function building:isExtentShaped() end

function building:updateOccupancy() end

---@return number
function building:getPersonalValue() end

---@return boolean
function building:canBeRoom() end

---@return number
function building:getConstructionValue() end

function building:queueDestroy() end

---@return boolean
function building:isImpassableTile() end

---@return number
function building:getFreeCapacity() end

---@return boolean
function building:canStoreItem() end

function building:getName() end

function building:getNameColor() end

function building:initFarmSeasons() end

---@return number
function building:getClutterLevel() end

---@return boolean
function building:needsDesign() end

---@return boolean
function building:canUseForMood() end

---@return boolean
function building:canBeRoomSubset() end

---@return boolean
function building:isCoffin() end

---@return boolean
function building:canUseSpouseRoom() end

---@return boolean
function building:canMakeRoom() end

---@return boolean
function building:isAssigned() end

---@return boolean
function building:isJusticeRestraint() end

function building:detachRestrainedUnit() end

function building:write_file() end

function building:read_file() end

---@return boolean
function building:isImpassableAtCreation() end

function building:categorize() end

function building:uncategorize() end

---@return number
function building:getBaseValue() end

function building:setTriggerState() end

---@return boolean
function building:needsMagma() end

function building:removeUses() end

function building:deconstructItems() end

function building:cleanupMap() end

---@return boolean
function building:isFireSafe() end

function building:fillSidebarMenu() end

---@return boolean
function building:isForbidden() end

---@return boolean
function building:isHidden() end

---@return boolean
function building:isVisibleInUI() end

---@return boolean
function building:isVisibleInViewport() end

function building:getDrawExtents() end

function building:drawBuilding() end

---@return number
function building:getSpecificSquad() end

---@return number
function building:getSpecificPosition() end

function building:setSpecificSquadPos() end

function building:clearSpecificSquad() end


---@class _building: DFCompoundType
---@field _kind 'class-type'
df.building = {}

---@return building
function df.building:new() end

---@param key number
---@return building|nil
function df.building.find(key) end

---@class building_vector: DFVector, { [integer]: building }

---@return building_vector # df.global.world.buildings.all
function df.building.get_vector() end

---@class _building_jobs: DFContainer
---@field [integer] job
local _building_jobs

---@nodiscard
---@param index integer
---@return DFPointer<job>
function _building_jobs:_field(index) end

---@param index '#'|integer
---@param item job
function _building_jobs:insert(index, item) end

---@param index integer
function _building_jobs:erase(index) end

---@class _building_specific_refs: DFContainer
---@field [integer] specific_ref
local _building_specific_refs

---@nodiscard
---@param index integer
---@return DFPointer<specific_ref>
function _building_specific_refs:_field(index) end

---@param index '#'|integer
---@param item specific_ref
function _building_specific_refs:insert(index, item) end

---@param index integer
function _building_specific_refs:erase(index) end

---@class _building_general_refs: DFContainer
---@field [integer] general_ref
local _building_general_refs

---@nodiscard
---@param index integer
---@return DFPointer<general_ref>
function _building_general_refs:_field(index) end

---@param index '#'|integer
---@param item general_ref
function _building_general_refs:insert(index, item) end

---@param index integer
function _building_general_refs:erase(index) end

---@class _building_relations: DFContainer
---@field [integer] building_civzonest
local _building_relations

---@nodiscard
---@param index integer
---@return DFPointer<building_civzonest>
function _building_relations:_field(index) end

---@param index '#'|integer
---@param item building_civzonest
function _building_relations:insert(index, item) end

---@param index integer
function _building_relations:erase(index) end

---@class _building_job_claim_suppress: DFContainer
---@field [integer] DFPointer<integer>
local _building_job_claim_suppress

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _building_job_claim_suppress:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _building_job_claim_suppress:insert(index, item) end

---@param index integer
function _building_job_claim_suppress:erase(index) end

---@class _building_activities: DFContainer
---@field [integer] DFPointer<integer>
local _building_activities

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _building_activities:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _building_activities:insert(index, item) end

---@param index integer
function _building_activities:erase(index) end

-- stockpile --
---@class (exact) stockpile_links: DFStruct
---@field _type _stockpile_links
---@field give_to_pile _stockpile_links_give_to_pile
---@field take_from_pile _stockpile_links_take_from_pile
---@field give_to_workshop _stockpile_links_give_to_workshop
---@field take_from_workshop _stockpile_links_take_from_workshop

---@class _stockpile_links: DFCompoundType
---@field _kind 'struct-type'
df.stockpile_links = {}

---@return stockpile_links
function df.stockpile_links:new() end

---@class _stockpile_links_give_to_pile: DFContainer
---@field [integer] building
local _stockpile_links_give_to_pile

---@nodiscard
---@param index integer
---@return DFPointer<building>
function _stockpile_links_give_to_pile:_field(index) end

---@param index '#'|integer
---@param item building
function _stockpile_links_give_to_pile:insert(index, item) end

---@param index integer
function _stockpile_links_give_to_pile:erase(index) end

---@class _stockpile_links_take_from_pile: DFContainer
---@field [integer] building
local _stockpile_links_take_from_pile

---@nodiscard
---@param index integer
---@return DFPointer<building>
function _stockpile_links_take_from_pile:_field(index) end

---@param index '#'|integer
---@param item building
function _stockpile_links_take_from_pile:insert(index, item) end

---@param index integer
function _stockpile_links_take_from_pile:erase(index) end

---@class _stockpile_links_give_to_workshop: DFContainer
---@field [integer] building
local _stockpile_links_give_to_workshop

---@nodiscard
---@param index integer
---@return DFPointer<building>
function _stockpile_links_give_to_workshop:_field(index) end

---@param index '#'|integer
---@param item building
function _stockpile_links_give_to_workshop:insert(index, item) end

---@param index integer
function _stockpile_links_give_to_workshop:erase(index) end

---@class _stockpile_links_take_from_workshop: DFContainer
---@field [integer] building
local _stockpile_links_take_from_workshop

---@nodiscard
---@param index integer
---@return DFPointer<building>
function _stockpile_links_take_from_workshop:_field(index) end

---@param index '#'|integer
---@param item building
function _stockpile_links_take_from_workshop:insert(index, item) end

---@param index integer
function _stockpile_links_take_from_workshop:erase(index) end

---@class (exact) building_stockpilest: DFStruct, building
---@field _type _building_stockpilest
---@field settings stockpile_settings
---@field max_barrels number
---@field max_bins number
---@field max_wheelbarrows number
---@field container_type _building_stockpilest_container_type
---@field container_item_id DFNumberVector
---@field container_x DFNumberVector
---@field container_y DFNumberVector
---@field links stockpile_links
---@field use_links_only number
---@field stockpile_number number
---@field linked_stops _building_stockpilest_linked_stops

---@class _building_stockpilest: DFCompoundType
---@field _kind 'class-type'
df.building_stockpilest = {}

---@return building_stockpilest
function df.building_stockpilest:new() end

---@class _building_stockpilest_container_type: DFContainer
---@field [integer] item_type
local _building_stockpilest_container_type

---@nodiscard
---@param index integer
---@return DFPointer<item_type>
function _building_stockpilest_container_type:_field(index) end

---@param index '#'|integer
---@param item item_type
function _building_stockpilest_container_type:insert(index, item) end

---@param index integer
function _building_stockpilest_container_type:erase(index) end

---@class _building_stockpilest_linked_stops: DFContainer
---@field [integer] hauling_stop
local _building_stockpilest_linked_stops

---@nodiscard
---@param index integer
---@return DFPointer<hauling_stop>
function _building_stockpilest_linked_stops:_field(index) end

---@param index '#'|integer
---@param item hauling_stop
function _building_stockpilest_linked_stops:insert(index, item) end

---@param index integer
function _building_stockpilest_linked_stops:erase(index) end

-- zone --
---@class (exact) hospital_supplies: DFStruct
---@field _type _hospital_supplies
---@field supplies_needed hospital_supplies.T_supplies_needed
---@field max_splints number
---@field max_thread number
---@field max_cloth number
---@field max_crutches number
---@field max_plaster number
---@field max_buckets number
---@field max_soap number
---@field cur_splints number
---@field cur_thread number
---@field cur_cloth number
---@field cur_crutches number
---@field cur_plaster number
---@field cur_buckets number
---@field cur_soap number
---@field supply_recheck_timer number

---@class _hospital_supplies: DFCompoundType
---@field _kind 'struct-type'
df.hospital_supplies = {}

---@return hospital_supplies
function df.hospital_supplies:new() end

---@class hospital_supplies.T_supplies_needed: DFBitfield
---@field _enum _hospital_supplies.T_supplies_needed
---@field splints boolean
---@field [0] boolean
---@field thread boolean
---@field [1] boolean
---@field cloth boolean
---@field [2] boolean
---@field crutches boolean
---@field [3] boolean
---@field plaster boolean
---@field [4] boolean
---@field buckets boolean
---@field [5] boolean
---@field soap boolean
---@field [6] boolean

---@class _hospital_supplies.T_supplies_needed: DFBitfieldType
---@field splints 0
---@field [0] "splints"
---@field thread 1
---@field [1] "thread"
---@field cloth 2
---@field [2] "cloth"
---@field crutches 3
---@field [3] "crutches"
---@field plaster 4
---@field [4] "plaster"
---@field buckets 5
---@field [5] "buckets"
---@field soap 6
---@field [6] "soap"
df.hospital_supplies.T_supplies_needed = {}

---@alias civzone_type
---| 0 # Home
---| 1 # Depot
---| 2 # Stockpile
---| 3 # NobleQuarters
---| 7 # MeadHall
---| 8 # ThroneRoom
---| 10 # Temple
---| 11 # Kitchen
---| 12 # CaptiveRoom
---| 13 # TowerTop
---| 14 # Courtyard
---| 15 # Treasury
---| 16 # GuardPost
---| 17 # Entrance
---| 18 # SecretLibrary
---| 19 # Library
---| 20 # Plot
---| 21 # MarketStall
---| 23 # Campground
---| 24 # CommandTent
---| 25 # Tent
---| 26 # CommandTentBld
---| 27 # TentBld
---| 28 # MechanismRoom
---| 29 # DungeonCell
---| 30 # AnimalPit
---| 31 # ClothPit
---| 32 # TanningPit
---| 33 # ClothClothingPit
---| 34 # LeatherClothingPit
---| 35 # BoneCarvingPit
---| 36 # GemCuttingPit
---| 37 # WeaponsmithingPit
---| 38 # BowmakingPit
---| 39 # BlacksmithingPit
---| 40 # ArmorsmithingPit
---| 41 # MetalCraftingPit
---| 42 # LeatherworkingPit
---| 43 # CarpentryPit
---| 44 # StoneworkingPit
---| 45 # ForgingPit
---| 46 # FightingPit
---| 53 # AnimalWorkshop
---| 54 # ClothWorkshop
---| 55 # TanningWorkshop
---| 56 # ClothClothingWorkshop
---| 57 # LeatherClothingWorkshop
---| 58 # BoneCarvingWorkshop
---| 59 # GemCuttingWorkshop
---| 60 # WeaponsmithingWorkshop
---| 61 # BowmakingWorkshop
---| 62 # BlacksmithingWorkshop
---| 63 # ArmorsmithingWorkshop
---| 64 # MetalCraftingWorkshop
---| 65 # LeatherworkingShop
---| 66 # CarpentryWorkshop
---| 67 # StoneworkingWorkshop
---| 68 # ForgingWorkshop
---| 69 # CountingHouseOffices
---| 70 # CountingHouseStorage
---| 71 # GuildhallOffices
---| 72 # GuildhallStorage
---| 73 # TowerEntrance
---| 74 # TowerFeasthall
---| 75 # TowerBedroom
---| 76 # TowerTreasury
---| 77 # TowerDungeon
---| 78 # TowerAttic
---| 79 # Dormitory
---| 80 # DiningHall
---| 82 # WaterSource
---| 83 # Dump
---| 84 # SandCollection
---| 85 # FishingArea
---| 86 # Pond
---| 87 # MeetingHall
---| 88 # Pen
---| 89 # ClayCollection
---| 90 # AnimalTraining
---| 91 # PlantGathering
---| 92 # Bedroom
---| 93 # Office
---| 94 # ArcheryRange
---| 95 # Barracks
---| 96 # Dungeon
---| 97 # Tomb

---@class _civzone_type: DFEnumType
---@field Home 0
---@field [0] "Home"
---@field Depot 1
---@field [1] "Depot"
---@field Stockpile 2
---@field [2] "Stockpile"
---@field NobleQuarters 3
---@field [3] "NobleQuarters"
---@field MeadHall 7 Invalid Type
---@field [7] "MeadHall" Invalid Type
---@field ThroneRoom 8
---@field [8] "ThroneRoom"
---@field Temple 10 formerly ActivityZone
---@field [10] "Temple" formerly ActivityZone
---@field Kitchen 11
---@field [11] "Kitchen"
---@field CaptiveRoom 12
---@field [12] "CaptiveRoom"
---@field TowerTop 13
---@field [13] "TowerTop"
---@field Courtyard 14
---@field [14] "Courtyard"
---@field Treasury 15
---@field [15] "Treasury"
---@field GuardPost 16
---@field [16] "GuardPost"
---@field Entrance 17
---@field [17] "Entrance"
---@field SecretLibrary 18
---@field [18] "SecretLibrary"
---@field Library 19
---@field [19] "Library"
---@field Plot 20
---@field [20] "Plot"
---@field MarketStall 21
---@field [21] "MarketStall"
---@field Campground 23 Invalid Type
---@field [23] "Campground" Invalid Type
---@field CommandTent 24
---@field [24] "CommandTent"
---@field Tent 25
---@field [25] "Tent"
---@field CommandTentBld 26
---@field [26] "CommandTentBld"
---@field TentBld 27
---@field [27] "TentBld"
---@field MechanismRoom 28
---@field [28] "MechanismRoom"
---@field DungeonCell 29
---@field [29] "DungeonCell"
---@field AnimalPit 30
---@field [30] "AnimalPit"
---@field ClothPit 31
---@field [31] "ClothPit"
---@field TanningPit 32
---@field [32] "TanningPit"
---@field ClothClothingPit 33
---@field [33] "ClothClothingPit"
---@field LeatherClothingPit 34
---@field [34] "LeatherClothingPit"
---@field BoneCarvingPit 35
---@field [35] "BoneCarvingPit"
---@field GemCuttingPit 36
---@field [36] "GemCuttingPit"
---@field WeaponsmithingPit 37
---@field [37] "WeaponsmithingPit"
---@field BowmakingPit 38
---@field [38] "BowmakingPit"
---@field BlacksmithingPit 39
---@field [39] "BlacksmithingPit"
---@field ArmorsmithingPit 40
---@field [40] "ArmorsmithingPit"
---@field MetalCraftingPit 41
---@field [41] "MetalCraftingPit"
---@field LeatherworkingPit 42
---@field [42] "LeatherworkingPit"
---@field CarpentryPit 43
---@field [43] "CarpentryPit"
---@field StoneworkingPit 44
---@field [44] "StoneworkingPit"
---@field ForgingPit 45
---@field [45] "ForgingPit"
---@field FightingPit 46
---@field [46] "FightingPit"
---@field AnimalWorkshop 53 Invalid Type
---@field [53] "AnimalWorkshop" Invalid Type
---@field ClothWorkshop 54
---@field [54] "ClothWorkshop"
---@field TanningWorkshop 55
---@field [55] "TanningWorkshop"
---@field ClothClothingWorkshop 56
---@field [56] "ClothClothingWorkshop"
---@field LeatherClothingWorkshop 57
---@field [57] "LeatherClothingWorkshop"
---@field BoneCarvingWorkshop 58
---@field [58] "BoneCarvingWorkshop"
---@field GemCuttingWorkshop 59
---@field [59] "GemCuttingWorkshop"
---@field WeaponsmithingWorkshop 60
---@field [60] "WeaponsmithingWorkshop"
---@field BowmakingWorkshop 61
---@field [61] "BowmakingWorkshop"
---@field BlacksmithingWorkshop 62
---@field [62] "BlacksmithingWorkshop"
---@field ArmorsmithingWorkshop 63
---@field [63] "ArmorsmithingWorkshop"
---@field MetalCraftingWorkshop 64
---@field [64] "MetalCraftingWorkshop"
---@field LeatherworkingShop 65
---@field [65] "LeatherworkingShop"
---@field CarpentryWorkshop 66
---@field [66] "CarpentryWorkshop"
---@field StoneworkingWorkshop 67
---@field [67] "StoneworkingWorkshop"
---@field ForgingWorkshop 68
---@field [68] "ForgingWorkshop"
---@field CountingHouseOffices 69
---@field [69] "CountingHouseOffices"
---@field CountingHouseStorage 70
---@field [70] "CountingHouseStorage"
---@field GuildhallOffices 71
---@field [71] "GuildhallOffices"
---@field GuildhallStorage 72
---@field [72] "GuildhallStorage"
---@field TowerEntrance 73
---@field [73] "TowerEntrance"
---@field TowerFeasthall 74
---@field [74] "TowerFeasthall"
---@field TowerBedroom 75
---@field [75] "TowerBedroom"
---@field TowerTreasury 76
---@field [76] "TowerTreasury"
---@field TowerDungeon 77
---@field [77] "TowerDungeon"
---@field TowerAttic 78
---@field [78] "TowerAttic"
---@field Dormitory 79
---@field [79] "Dormitory"
---@field DiningHall 80
---@field [80] "DiningHall"
---@field WaterSource 82 Invalid Type
---@field [82] "WaterSource" Invalid Type
---@field Dump 83
---@field [83] "Dump"
---@field SandCollection 84
---@field [84] "SandCollection"
---@field FishingArea 85
---@field [85] "FishingArea"
---@field Pond 86
---@field [86] "Pond"
---@field MeetingHall 87
---@field [87] "MeetingHall"
---@field Pen 88
---@field [88] "Pen"
---@field ClayCollection 89
---@field [89] "ClayCollection"
---@field AnimalTraining 90
---@field [90] "AnimalTraining"
---@field PlantGathering 91
---@field [91] "PlantGathering"
---@field Bedroom 92
---@field [92] "Bedroom"
---@field Office 93
---@field [93] "Office"
---@field ArcheryRange 94
---@field [94] "ArcheryRange"
---@field Barracks 95
---@field [95] "Barracks"
---@field Dungeon 96
---@field [96] "Dungeon"
---@field Tomb 97
---@field [97] "Tomb"
df.civzone_type = {}

---@class (exact) building_civzonest: DFStruct, building
---@field _type _building_civzonest
---@field assigned_units DFNumberVector
---@field assigned_items DFNumberVector
---@field type civzone_type only saved as int16
---@field is_active number 0 is paused, 8 is active
---@field zone_num number
---@field zone_settings building_civzonest.T_zone_settings
---@field contained_buildings _building_civzonest_contained_buildings includes eg workshops and beds
---@field assigned_unit_id number
---@field assigned_unit unit
---@field squad_room_info _building_civzonest_squad_room_info

---@class _building_civzonest: DFCompoundType
---@field _kind 'class-type'
df.building_civzonest = {}

---@return building_civzonest
function df.building_civzonest:new() end

---@class (exact) building_civzonest.T_zone_settings: DFStruct
---@field _type _building_civzonest.T_zone_settings
---@field whole building_civzonest.T_zone_settings.T_whole
---@field gather building_civzonest.T_zone_settings.T_gather
---@field pen building_civzonest.T_zone_settings.T_pen
---@field tomb building_civzonest.T_zone_settings.T_tomb
---@field archery building_civzonest.T_zone_settings.T_archery
---@field pit_pond building_civzonest.T_zone_settings.T_pit_pond

---@class _building_civzonest.T_zone_settings: DFCompoundType
---@field _kind 'struct-type'
df.building_civzonest.T_zone_settings = {}

---@return building_civzonest.T_zone_settings
function df.building_civzonest.T_zone_settings:new() end

---@class (exact) building_civzonest.T_zone_settings.T_whole: DFStruct
---@field _type _building_civzonest.T_zone_settings.T_whole
---@field i1 number
---@field i2 number

---@class _building_civzonest.T_zone_settings.T_whole: DFCompoundType
---@field _kind 'struct-type'
df.building_civzonest.T_zone_settings.T_whole = {}

---@return building_civzonest.T_zone_settings.T_whole
function df.building_civzonest.T_zone_settings.T_whole:new() end

---@class building_civzonest.T_zone_settings.T_gather: DFBitfield
---@field _enum _building_civzonest.T_zone_settings.T_gather
---@field pick_trees boolean
---@field [0] boolean
---@field pick_shrubs boolean
---@field [1] boolean
---@field gather_fallen boolean
---@field [2] boolean

---@class _building_civzonest.T_zone_settings.T_gather: DFBitfieldType
---@field pick_trees 0
---@field [0] "pick_trees"
---@field pick_shrubs 1
---@field [1] "pick_shrubs"
---@field gather_fallen 2
---@field [2] "gather_fallen"
df.building_civzonest.T_zone_settings.T_gather = {}

---@class (exact) building_civzonest.T_zone_settings.T_pen: DFStruct
---@field _type _building_civzonest.T_zone_settings.T_pen
---@field unk number

---@class _building_civzonest.T_zone_settings.T_pen: DFCompoundType
---@field _kind 'struct-type'
df.building_civzonest.T_zone_settings.T_pen = {}

---@return building_civzonest.T_zone_settings.T_pen
function df.building_civzonest.T_zone_settings.T_pen:new() end

---@class building_civzonest.T_zone_settings.T_tomb: DFBitfield
---@field _enum _building_civzonest.T_zone_settings.T_tomb
---@field no_pets boolean
---@field [0] boolean
---@field no_citizens boolean
---@field [1] boolean

---@class _building_civzonest.T_zone_settings.T_tomb: DFBitfieldType
---@field no_pets 0
---@field [0] "no_pets"
---@field no_citizens 1
---@field [1] "no_citizens"
df.building_civzonest.T_zone_settings.T_tomb = {}

---@class (exact) building_civzonest.T_zone_settings.T_archery: DFStruct
---@field _type _building_civzonest.T_zone_settings.T_archery
---@field dir_x number
---@field dir_y number

---@class _building_civzonest.T_zone_settings.T_archery: DFCompoundType
---@field _kind 'struct-type'
df.building_civzonest.T_zone_settings.T_archery = {}

---@return building_civzonest.T_zone_settings.T_archery
function df.building_civzonest.T_zone_settings.T_archery:new() end

---@alias building_civzonest.T_zone_settings.T_pit_pond
---| 2 # top_of_pit
---| 3 # top_of_pond

---@class _building_civzonest.T_zone_settings.T_pit_pond: DFEnumType
---@field top_of_pit 2
---@field [2] "top_of_pit"
---@field top_of_pond 3
---@field [3] "top_of_pond"
df.building_civzonest.T_zone_settings.T_pit_pond = {}

---@class _building_civzonest_contained_buildings: DFContainer
---@field [integer] building
local _building_civzonest_contained_buildings

---@nodiscard
---@param index integer
---@return DFPointer<building>
function _building_civzonest_contained_buildings:_field(index) end

---@param index '#'|integer
---@param item building
function _building_civzonest_contained_buildings:insert(index, item) end

---@param index integer
function _building_civzonest_contained_buildings:erase(index) end

---@class _building_civzonest_squad_room_info: DFContainer
---@field [integer] DFPointer<integer>
local _building_civzonest_squad_room_info

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _building_civzonest_squad_room_info:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _building_civzonest_squad_room_info:insert(index, item) end

---@param index integer
function _building_civzonest_squad_room_info:erase(index) end

-- actual --
---@alias building_item_role_type
---| 0 # TEMP
---| 1 # TEMP_PRINTHIDDEN
---| 2 # PERM

-- actual --
---@class _building_item_role_type: DFEnumType
---@field TEMP 0
---@field [0] "TEMP"
---@field TEMP_PRINTHIDDEN 1
---@field [1] "TEMP_PRINTHIDDEN"
---@field PERM 2
---@field [2] "PERM"
df.building_item_role_type = {}

---@class (exact) building_actual: DFStruct, building
---@field _type _building_actual
---@field construction_stage number 0 not started, then 1 or 3 max depending on type
---@field contained_items _building_actual_contained_items
---@field design building_design
local building_actual

---@return boolean
function building_actual:isDestroyedByItemRemoval() end


---@class _building_actual: DFCompoundType
---@field _kind 'class-type'
df.building_actual = {}

---@return building_actual
function df.building_actual:new() end

---@class _building_actual_contained_items: DFContainer
---@field [integer] DFPointer<integer>
local _building_actual_contained_items

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _building_actual_contained_items:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _building_actual_contained_items:insert(index, item) end

---@param index integer
function _building_actual_contained_items:erase(index) end

---@class (exact) building_design: DFStruct
---@field _type _building_design
---@field builder1 number References: `historical_figure`
---@field unk5 number
---@field build_skill number
---@field build_timer1 number +1 per 10 frames while building
---@field builder2 number References: `historical_figure`
---@field build_timer2 number
---@field quality1 item_quality
---@field flags building_design.T_flags
---@field hitpoints number
---@field max_hitpoints number

---@class _building_design: DFCompoundType
---@field _kind 'struct-type'
df.building_design = {}

---@return building_design
function df.building_design:new() end

---@class building_design.T_flags: DFBitfield
---@field _enum _building_design.T_flags
---@field rough boolean rough gabbro road
---@field [0] boolean rough gabbro road
---@field built boolean
---@field [1] boolean
---@field designed boolean
---@field [2] boolean

---@class _building_design.T_flags: DFBitfieldType
---@field rough 0 rough gabbro road
---@field [0] "rough" rough gabbro road
---@field built 1
---@field [1] "built"
---@field designed 2
---@field [2] "designed"
df.building_design.T_flags = {}

-- workshops --
---@alias furnace_type
---| 0 # WoodFurnace
---| 1 # Smelter
---| 2 # GlassFurnace
---| 3 # Kiln
---| 4 # MagmaSmelter
---| 5 # MagmaGlassFurnace
---| 6 # MagmaKiln
---| 7 # Custom

-- workshops --
---@class _furnace_type: DFEnumType
---@field WoodFurnace 0
---@field [0] "WoodFurnace"
---@field Smelter 1
---@field [1] "Smelter"
---@field GlassFurnace 2
---@field [2] "GlassFurnace"
---@field Kiln 3
---@field [3] "Kiln"
---@field MagmaSmelter 4
---@field [4] "MagmaSmelter"
---@field MagmaGlassFurnace 5
---@field [5] "MagmaGlassFurnace"
---@field MagmaKiln 6
---@field [6] "MagmaKiln"
---@field Custom 7
---@field [7] "Custom"
df.furnace_type = {}

---@class furnace_type_attr_entry_type: DFCompoundType
---@field _kind 'struct-type'
df.furnace_type._attr_entry_type = {}

---@class (exact) furnace_type_attr_entry_type_fields
---@field name DFCompoundField
df.furnace_type._attr_entry_type._fields = {}

---@class furnace_type_attrs
---@field WoodFurnace { name: "Wood Furnace" }
---@field Smelter { name: "Smelter" }
---@field GlassFurnace { name: "Glass Furnace" }
---@field Kiln { name: "Kiln" }
---@field MagmaSmelter { name: "Magma Smelter" }
---@field MagmaGlassFurnace { name: "Magma Glass Furnace" }
---@field MagmaKiln { name: "Magma Kiln" }
---@field Custom { name: "Custom Furnace" }
df.furnace_type.attrs = {}

---@class (exact) building_furnacest: DFStruct, building_actual
---@field _type _building_furnacest
---@field melt_remainder DFNumberVector
---@field unk_108 number
---@field type furnace_type
---@field profile workshop_profile
---@field custom_type number References: `building_def`

---@class _building_furnacest: DFCompoundType
---@field _kind 'class-type'
df.building_furnacest = {}

---@return building_furnacest
function df.building_furnacest:new() end

---@alias workshop_type
---| 0 # Carpenters
---| 1 # Farmers
---| 2 # Masons
---| 3 # Craftsdwarfs
---| 4 # Jewelers
---| 5 # MetalsmithsForge
---| 6 # MagmaForge
---| 7 # Bowyers
---| 8 # Mechanics
---| 9 # Siege
---| 10 # Butchers
---| 11 # Leatherworks
---| 12 # Tanners
---| 13 # Clothiers
---| 14 # Fishery
---| 15 # Still
---| 16 # Loom
---| 17 # Quern
---| 18 # Kennels
---| 19 # Kitchen
---| 20 # Ashery
---| 21 # Dyers
---| 22 # Millstone
---| 23 # Custom
---| 24 # Tool

---@class _workshop_type: DFEnumType
---@field Carpenters 0
---@field [0] "Carpenters"
---@field Farmers 1
---@field [1] "Farmers"
---@field Masons 2
---@field [2] "Masons"
---@field Craftsdwarfs 3
---@field [3] "Craftsdwarfs"
---@field Jewelers 4
---@field [4] "Jewelers"
---@field MetalsmithsForge 5
---@field [5] "MetalsmithsForge"
---@field MagmaForge 6
---@field [6] "MagmaForge"
---@field Bowyers 7
---@field [7] "Bowyers"
---@field Mechanics 8
---@field [8] "Mechanics"
---@field Siege 9
---@field [9] "Siege"
---@field Butchers 10
---@field [10] "Butchers"
---@field Leatherworks 11
---@field [11] "Leatherworks"
---@field Tanners 12
---@field [12] "Tanners"
---@field Clothiers 13
---@field [13] "Clothiers"
---@field Fishery 14
---@field [14] "Fishery"
---@field Still 15
---@field [15] "Still"
---@field Loom 16
---@field [16] "Loom"
---@field Quern 17
---@field [17] "Quern"
---@field Kennels 18
---@field [18] "Kennels"
---@field Kitchen 19
---@field [19] "Kitchen"
---@field Ashery 20
---@field [20] "Ashery"
---@field Dyers 21
---@field [21] "Dyers"
---@field Millstone 22
---@field [22] "Millstone"
---@field Custom 23
---@field [23] "Custom"
---@field Tool 24
---@field [24] "Tool"
df.workshop_type = {}

---@class workshop_type_attr_entry_type: DFCompoundType
---@field _kind 'struct-type'
df.workshop_type._attr_entry_type = {}

---@class (exact) workshop_type_attr_entry_type_fields
---@field name DFCompoundField
df.workshop_type._attr_entry_type._fields = {}

---@class workshop_type_attrs
---@field Carpenters { name: "Carpenter's Workshop" }
---@field Farmers { name: "Farmer's Workshop" }
---@field Masons { name: "Mason's Workshop" }
---@field Craftsdwarfs { name: "Craftsdwarf's Workshop" }
---@field Jewelers { name: "Jeweler's Workshop" }
---@field MetalsmithsForge { name: "Metalsmith's Forge" }
---@field MagmaForge { name: "Magma Forge" }
---@field Bowyers { name: "Bowyer's Workshop" }
---@field Mechanics { name: "Mechanic's Workshop" }
---@field Siege { name: "Siege Workshop" }
---@field Butchers { name: "Butcher's Shop" }
---@field Leatherworks { name: "Leather Works" }
---@field Tanners { name: "Tanner's Shop" }
---@field Clothiers { name: "Clothier's Shop" }
---@field Fishery { name: "Fishery" }
---@field Still { name: "Still" }
---@field Loom { name: "Loom" }
---@field Quern { name: "Quern" }
---@field Kennels { name: "Kennels" }
---@field Kitchen { name: "Kitchen" }
---@field Ashery { name: "Ashery" }
---@field Dyers { name: "Dyer's Shop" }
---@field Millstone { name: "Millstone" }
---@field Custom { name: "Custom Workshop" }
---@field Tool { name: "Tool" }
df.workshop_type.attrs = {}

---@class (exact) workshop_profile: DFStruct
---@field _type _workshop_profile
---@field permitted_workers DFNumberVector
---@field min_level number
---@field max_level number
---@field links stockpile_links
---@field max_general_orders number
---@field block_general_orders boolean
---@field blocked_labors DFEnumVector<unit_labor, boolean>

---@class _workshop_profile: DFCompoundType
---@field _kind 'struct-type'
df.workshop_profile = {}

---@return workshop_profile
function df.workshop_profile:new() end

---@class (exact) building_workshopst: DFStruct, building_actual
---@field _type _building_workshopst
---@field type workshop_type
---@field profile workshop_profile
---@field machine machine_info
---@field custom_type number References: `building_def`

---@class _building_workshopst: DFCompoundType
---@field _kind 'class-type'
df.building_workshopst = {}

---@return building_workshopst
function df.building_workshopst:new() end

-- misc --
---@class (exact) building_animaltrapst: DFStruct, building_actual
---@field _type _building_animaltrapst
---@field bait_type number
---@field fill_timer number

---@class _building_animaltrapst: DFCompoundType
---@field _kind 'class-type'
df.building_animaltrapst = {}

---@return building_animaltrapst
function df.building_animaltrapst:new() end

---@class (exact) building_archerytargetst: DFStruct, building_actual
---@field _type _building_archerytargetst

---@class _building_archerytargetst: DFCompoundType
---@field _kind 'class-type'
df.building_archerytargetst = {}

---@return building_archerytargetst
function df.building_archerytargetst:new() end

---@class (exact) building_armorstandst: DFStruct, building_actual
---@field _type _building_armorstandst
---@field unk_c0 number
---@field specific_squad number References: `squad`
---@field specific_position number

---@class _building_armorstandst: DFCompoundType
---@field _kind 'class-type'
df.building_armorstandst = {}

---@return building_armorstandst
function df.building_armorstandst:new() end

---@class (exact) building_bars_verticalst: DFStruct, building_actual
---@field _type _building_bars_verticalst
---@field gate_flags gate_flags
---@field timer number

---@class _building_bars_verticalst: DFCompoundType
---@field _kind 'class-type'
df.building_bars_verticalst = {}

---@return building_bars_verticalst
function df.building_bars_verticalst:new() end

---@class (exact) building_bars_floorst: DFStruct, building_actual
---@field _type _building_bars_floorst
---@field gate_flags gate_flags
---@field timer number

---@class _building_bars_floorst: DFCompoundType
---@field _kind 'class-type'
df.building_bars_floorst = {}

---@return building_bars_floorst
function df.building_bars_floorst:new() end

---@class (exact) building_users: DFStruct
---@field _type _building_users
---@field unit DFNumberVector
---@field mode DFNumberVector

---@class _building_users: DFCompoundType
---@field _kind 'struct-type'
df.building_users = {}

---@return building_users
function df.building_users:new() end

---@class (exact) building_bedst: DFStruct, building_actual
---@field _type _building_bedst
---@field specific_squad number References: `squad`
---@field specific_position number
---@field users building_users

---@class _building_bedst: DFCompoundType
---@field _kind 'class-type'
df.building_bedst = {}

---@return building_bedst
function df.building_bedst:new() end

---@class (exact) building_bookcasest: DFStruct, building_actual
---@field _type _building_bookcasest

---@class _building_bookcasest: DFCompoundType
---@field _kind 'class-type'
df.building_bookcasest = {}

---@return building_bookcasest
function df.building_bookcasest:new() end

---@class (exact) building_boxst: DFStruct, building_actual
---@field _type _building_boxst
---@field unk_1 number
---@field specific_squad number References: `squad`
---@field specific_position number

---@class _building_boxst: DFCompoundType
---@field _kind 'class-type'
df.building_boxst = {}

---@return building_boxst
function df.building_boxst:new() end

---@class (exact) building_bridgest: DFStruct, building_actual
---@field _type _building_bridgest
---@field gate_flags gate_flags
---@field timer number
---@field direction building_bridgest.T_direction
---@field material_amount number

---@class _building_bridgest: DFCompoundType
---@field _kind 'class-type'
df.building_bridgest = {}

---@return building_bridgest
function df.building_bridgest:new() end

---@alias building_bridgest.T_direction
---| -1 # Retracting
---| 0 # Left
---| 1 # Right
---| 2 # Up
---| 3 # Down

---@class _building_bridgest.T_direction: DFEnumType
---@field Retracting -1
---@field [-1] "Retracting"
---@field Left 0
---@field [0] "Left"
---@field Right 1
---@field [1] "Right"
---@field Up 2
---@field [2] "Up"
---@field Down 3
---@field [3] "Down"
df.building_bridgest.T_direction = {}

---@class (exact) building_cabinetst: DFStruct, building_actual
---@field _type _building_cabinetst
---@field unk_1 number
---@field specific_squad number References: `squad`
---@field specific_position number

---@class _building_cabinetst: DFCompoundType
---@field _kind 'class-type'
df.building_cabinetst = {}

---@return building_cabinetst
function df.building_cabinetst:new() end

---@class (exact) building_cagest: DFStruct, building_actual
---@field _type _building_cagest
---@field assigned_units DFNumberVector
---@field assigned_items DFNumberVector
---@field cage_flags building_cagest.T_cage_flags
---@field fill_timer number

---@class _building_cagest: DFCompoundType
---@field _kind 'class-type'
df.building_cagest = {}

---@return building_cagest
function df.building_cagest:new() end

---@class building_cagest.T_cage_flags: DFBitfield
---@field _enum _building_cagest.T_cage_flags
---@field triggered boolean
---@field [0] boolean

---@class _building_cagest.T_cage_flags: DFBitfieldType
---@field triggered 0
---@field [0] "triggered"
df.building_cagest.T_cage_flags = {}

---@class (exact) building_chainst: DFStruct, building_actual
---@field _type _building_chainst
---@field assigned unit
---@field chained unit
---@field chain_flags building_chainst.T_chain_flags

---@class _building_chainst: DFCompoundType
---@field _kind 'class-type'
df.building_chainst = {}

---@return building_chainst
function df.building_chainst:new() end

---@class building_chainst.T_chain_flags: DFBitfield
---@field _enum _building_chainst.T_chain_flags
---@field triggered boolean
---@field [0] boolean

---@class _building_chainst.T_chain_flags: DFBitfieldType
---@field triggered 0
---@field [0] "triggered"
df.building_chainst.T_chain_flags = {}

---@class (exact) building_chairst: DFStruct, building_actual
---@field _type _building_chairst
---@field unk_1 number
---@field users building_users

---@class _building_chairst: DFCompoundType
---@field _kind 'class-type'
df.building_chairst = {}

---@return building_chairst
function df.building_chairst:new() end

---@class (exact) building_coffinst: DFStruct, building_actual
---@field _type _building_coffinst

---@class _building_coffinst: DFCompoundType
---@field _kind 'class-type'
df.building_coffinst = {}

---@return building_coffinst
function df.building_coffinst:new() end

---@alias construction_type
---| -1 # NONE
---| 0 # Fortification
---| 1 # Wall
---| 2 # Floor
---| 3 # UpStair
---| 4 # DownStair
---| 5 # UpDownStair
---| 6 # Ramp
---| 7 # TrackN
---| 8 # TrackS
---| 9 # TrackE
---| 10 # TrackW
---| 11 # TrackNS
---| 12 # TrackNE
---| 13 # TrackNW
---| 14 # TrackSE
---| 15 # TrackSW
---| 16 # TrackEW
---| 17 # TrackNSE
---| 18 # TrackNSW
---| 19 # TrackNEW
---| 20 # TrackSEW
---| 21 # TrackNSEW
---| 22 # TrackRampN
---| 23 # TrackRampS
---| 24 # TrackRampE
---| 25 # TrackRampW
---| 26 # TrackRampNS
---| 27 # TrackRampNE
---| 28 # TrackRampNW
---| 29 # TrackRampSE
---| 30 # TrackRampSW
---| 31 # TrackRampEW
---| 32 # TrackRampNSE
---| 33 # TrackRampNSW
---| 34 # TrackRampNEW
---| 35 # TrackRampSEW
---| 36 # TrackRampNSEW

---@class _construction_type: DFEnumType
---@field NONE -1 unused
---@field [-1] "NONE" unused
---@field Fortification 0
---@field [0] "Fortification"
---@field Wall 1
---@field [1] "Wall"
---@field Floor 2
---@field [2] "Floor"
---@field UpStair 3
---@field [3] "UpStair"
---@field DownStair 4
---@field [4] "DownStair"
---@field UpDownStair 5
---@field [5] "UpDownStair"
---@field Ramp 6
---@field [6] "Ramp"
---@field TrackN 7
---@field [7] "TrackN"
---@field TrackS 8
---@field [8] "TrackS"
---@field TrackE 9
---@field [9] "TrackE"
---@field TrackW 10
---@field [10] "TrackW"
---@field TrackNS 11
---@field [11] "TrackNS"
---@field TrackNE 12
---@field [12] "TrackNE"
---@field TrackNW 13
---@field [13] "TrackNW"
---@field TrackSE 14
---@field [14] "TrackSE"
---@field TrackSW 15
---@field [15] "TrackSW"
---@field TrackEW 16
---@field [16] "TrackEW"
---@field TrackNSE 17
---@field [17] "TrackNSE"
---@field TrackNSW 18
---@field [18] "TrackNSW"
---@field TrackNEW 19
---@field [19] "TrackNEW"
---@field TrackSEW 20
---@field [20] "TrackSEW"
---@field TrackNSEW 21
---@field [21] "TrackNSEW"
---@field TrackRampN 22
---@field [22] "TrackRampN"
---@field TrackRampS 23
---@field [23] "TrackRampS"
---@field TrackRampE 24
---@field [24] "TrackRampE"
---@field TrackRampW 25
---@field [25] "TrackRampW"
---@field TrackRampNS 26
---@field [26] "TrackRampNS"
---@field TrackRampNE 27
---@field [27] "TrackRampNE"
---@field TrackRampNW 28
---@field [28] "TrackRampNW"
---@field TrackRampSE 29
---@field [29] "TrackRampSE"
---@field TrackRampSW 30
---@field [30] "TrackRampSW"
---@field TrackRampEW 31
---@field [31] "TrackRampEW"
---@field TrackRampNSE 32
---@field [32] "TrackRampNSE"
---@field TrackRampNSW 33
---@field [33] "TrackRampNSW"
---@field TrackRampNEW 34
---@field [34] "TrackRampNEW"
---@field TrackRampSEW 35
---@field [35] "TrackRampSEW"
---@field TrackRampNSEW 36
---@field [36] "TrackRampNSEW"
df.construction_type = {}

---@class (exact) building_constructionst: DFStruct, building_actual
---@field _type _building_constructionst
---@field type construction_type

---@class _building_constructionst: DFCompoundType
---@field _kind 'class-type'
df.building_constructionst = {}

---@return building_constructionst
function df.building_constructionst:new() end

---@class (exact) building_display_furniturest: DFStruct, building_actual
---@field _type _building_display_furniturest
---@field displayed_items DFNumberVector

---@class _building_display_furniturest: DFCompoundType
---@field _kind 'class-type'
df.building_display_furniturest = {}

---@return building_display_furniturest
function df.building_display_furniturest:new() end

---@class (exact) building_doorst: DFStruct, building_actual
---@field _type _building_doorst
---@field door_flags door_flags
---@field close_timer number

---@class _building_doorst: DFCompoundType
---@field _kind 'class-type'
df.building_doorst = {}

---@return building_doorst
function df.building_doorst:new() end

---@class (exact) building_farmplotst: DFStruct, building_actual
---@field _type _building_farmplotst
---@field plant_id number[]
---@field material_amount number
---@field farm_flags building_farmplotst.T_farm_flags
---@field last_season season
---@field current_fertilization number
---@field max_fertilization number
---@field terrain_purge_timer number

---@class _building_farmplotst: DFCompoundType
---@field _kind 'class-type'
df.building_farmplotst = {}

---@return building_farmplotst
function df.building_farmplotst:new() end

---@class building_farmplotst.T_farm_flags: DFBitfield
---@field _enum _building_farmplotst.T_farm_flags
---@field seasonal_fertilize boolean
---@field [0] boolean

---@class _building_farmplotst.T_farm_flags: DFBitfieldType
---@field seasonal_fertilize 0
---@field [0] "seasonal_fertilize"
df.building_farmplotst.T_farm_flags = {}

---@class (exact) building_floodgatest: DFStruct, building_actual
---@field _type _building_floodgatest
---@field gate_flags gate_flags
---@field timer number

---@class _building_floodgatest: DFCompoundType
---@field _kind 'class-type'
df.building_floodgatest = {}

---@return building_floodgatest
function df.building_floodgatest:new() end

---@class (exact) building_grate_floorst: DFStruct, building_actual
---@field _type _building_grate_floorst
---@field gate_flags gate_flags
---@field timer number

---@class _building_grate_floorst: DFCompoundType
---@field _kind 'class-type'
df.building_grate_floorst = {}

---@return building_grate_floorst
function df.building_grate_floorst:new() end

---@class (exact) building_grate_wallst: DFStruct, building_actual
---@field _type _building_grate_wallst
---@field gate_flags gate_flags
---@field timer number

---@class _building_grate_wallst: DFCompoundType
---@field _kind 'class-type'
df.building_grate_wallst = {}

---@return building_grate_wallst
function df.building_grate_wallst:new() end

---@class (exact) building_hatchst: DFStruct, building_actual
---@field _type _building_hatchst
---@field door_flags door_flags
---@field close_timer number

---@class _building_hatchst: DFCompoundType
---@field _kind 'class-type'
df.building_hatchst = {}

---@return building_hatchst
function df.building_hatchst:new() end

---@class hive_flags: DFBitfield
---@field _enum _hive_flags
---@field do_install boolean
---@field [0] boolean
---@field do_gather boolean
---@field [1] boolean
---@field ready_split boolean
---@field [2] boolean

---@class _hive_flags: DFBitfieldType
---@field do_install 0
---@field [0] "do_install"
---@field do_gather 1
---@field [1] "do_gather"
---@field ready_split 2
---@field [2] "ready_split"
df.hive_flags = {}

---@class (exact) building_hivest: DFStruct, building_actual
---@field _type _building_hivest
---@field hive_flags hive_flags
---@field split_timer number up to 100800
---@field activity_timer number up to 100800000; checks timer%hive_product.time[i]==0
---@field install_timer number down from 1200
---@field gather_timer number down from 1200

---@class _building_hivest: DFCompoundType
---@field _kind 'class-type'
df.building_hivest = {}

---@return building_hivest
function df.building_hivest:new() end

---@class (exact) building_instrumentst: DFStruct, building_actual
---@field _type _building_instrumentst
---@field unk_1 number

---@class _building_instrumentst: DFCompoundType
---@field _kind 'class-type'
df.building_instrumentst = {}

---@return building_instrumentst
function df.building_instrumentst:new() end

---@class (exact) building_nestst: DFStruct, building_actual
---@field _type _building_nestst

---@class _building_nestst: DFCompoundType
---@field _kind 'class-type'
df.building_nestst = {}

---@return building_nestst
function df.building_nestst:new() end

---@class (exact) building_nest_boxst: DFStruct, building_actual
---@field _type _building_nest_boxst
---@field claimed_by number References: `unit`
---@field claim_timeout number counts up if the nest box is claimed but empty. when it hits 8400 ticks, the nest box is unclaimed.

---@class _building_nest_boxst: DFCompoundType
---@field _kind 'class-type'
df.building_nest_boxst = {}

---@return building_nest_boxst
function df.building_nest_boxst:new() end

---@class (exact) building_offering_placest: DFStruct, building_actual
---@field _type _building_offering_placest

---@class _building_offering_placest: DFCompoundType
---@field _kind 'class-type'
df.building_offering_placest = {}

---@return building_offering_placest
function df.building_offering_placest:new() end

---@class (exact) building_roadst: DFStruct, building_actual
---@field _type _building_roadst

---@class _building_roadst: DFCompoundType
---@field _kind 'class-type'
df.building_roadst = {}

---@return building_roadst
function df.building_roadst:new() end

---@class (exact) building_road_dirtst: DFStruct, building_roadst
---@field _type _building_road_dirtst
---@field material_amount number

---@class _building_road_dirtst: DFCompoundType
---@field _kind 'class-type'
df.building_road_dirtst = {}

---@return building_road_dirtst
function df.building_road_dirtst:new() end

---@class (exact) building_road_pavedst: DFStruct, building_roadst
---@field _type _building_road_pavedst
---@field material_amount number
---@field terrain_purge_timer number

---@class _building_road_pavedst: DFCompoundType
---@field _kind 'class-type'
df.building_road_pavedst = {}

---@return building_road_pavedst
function df.building_road_pavedst:new() end

---@alias shop_type
---| 0 # GeneralStore
---| 1 # CraftsMarket
---| 2 # ClothingShop
---| 3 # ExoticClothingShop

---@class _shop_type: DFEnumType
---@field GeneralStore 0
---@field [0] "GeneralStore"
---@field CraftsMarket 1
---@field [1] "CraftsMarket"
---@field ClothingShop 2
---@field [2] "ClothingShop"
---@field ExoticClothingShop 3
---@field [3] "ExoticClothingShop"
df.shop_type = {}

---@class (exact) building_shopst: DFStruct, building_actual
---@field _type _building_shopst
---@field owner unit
---@field timer number increments until reaching 200,000,000
---@field shop_flags building_shopst.T_shop_flags
---@field type shop_type

---@class _building_shopst: DFCompoundType
---@field _kind 'class-type'
df.building_shopst = {}

---@return building_shopst
function df.building_shopst:new() end

---@class building_shopst.T_shop_flags: DFBitfield
---@field _enum _building_shopst.T_shop_flags
---@field for_sale boolean
---@field [0] boolean

---@class _building_shopst.T_shop_flags: DFBitfieldType
---@field for_sale 0
---@field [0] "for_sale"
df.building_shopst.T_shop_flags = {}

---@alias siegeengine_type
---| 0 # Catapult
---| 1 # Ballista

---@class _siegeengine_type: DFEnumType
---@field Catapult 0
---@field [0] "Catapult"
---@field Ballista 1
---@field [1] "Ballista"
df.siegeengine_type = {}

---@class (exact) building_siegeenginest: DFStruct, building_actual
---@field _type _building_siegeenginest
---@field type siegeengine_type
---@field facing building_siegeenginest.T_facing
---@field action building_siegeenginest.T_action
---@field fire_timer number
---@field fill_timer number

---@class _building_siegeenginest: DFCompoundType
---@field _kind 'class-type'
df.building_siegeenginest = {}

---@return building_siegeenginest
function df.building_siegeenginest:new() end

---@alias building_siegeenginest.T_facing
---| 0 # Left
---| 1 # Up
---| 2 # Right
---| 3 # Down

---@class _building_siegeenginest.T_facing: DFEnumType
---@field Left 0
---@field [0] "Left"
---@field Up 1
---@field [1] "Up"
---@field Right 2
---@field [2] "Right"
---@field Down 3
---@field [3] "Down"
df.building_siegeenginest.T_facing = {}

---@alias building_siegeenginest.T_action
---| 0 # NotInUse
---| 1 # PrepareToFire
---| 2 # FireAtWill

---@class _building_siegeenginest.T_action: DFEnumType
---@field NotInUse 0
---@field [0] "NotInUse"
---@field PrepareToFire 1
---@field [1] "PrepareToFire"
---@field FireAtWill 2
---@field [2] "FireAtWill"
df.building_siegeenginest.T_action = {}

---@class (exact) building_slabst: DFStruct, building_actual
---@field _type _building_slabst
---@field unk_1 number

---@class _building_slabst: DFCompoundType
---@field _kind 'class-type'
df.building_slabst = {}

---@return building_slabst
function df.building_slabst:new() end

---@class (exact) building_statuest: DFStruct, building_actual
---@field _type _building_statuest
---@field unk_1 number

---@class _building_statuest: DFCompoundType
---@field _kind 'class-type'
df.building_statuest = {}

---@return building_statuest
function df.building_statuest:new() end

---@class (exact) building_supportst: DFStruct, building_actual
---@field _type _building_supportst
---@field support_flags building_supportst.T_support_flags

---@class _building_supportst: DFCompoundType
---@field _kind 'class-type'
df.building_supportst = {}

---@return building_supportst
function df.building_supportst:new() end

---@class building_supportst.T_support_flags: DFBitfield
---@field _enum _building_supportst.T_support_flags
---@field triggered boolean
---@field [0] boolean

---@class _building_supportst.T_support_flags: DFBitfieldType
---@field triggered 0
---@field [0] "triggered"
df.building_supportst.T_support_flags = {}

---@class (exact) building_tablest: DFStruct, building_actual
---@field _type _building_tablest
---@field table_flags building_tablest.T_table_flags
---@field users building_users

---@class _building_tablest: DFCompoundType
---@field _kind 'class-type'
df.building_tablest = {}

---@return building_tablest
function df.building_tablest:new() end

---@class building_tablest.T_table_flags: DFBitfield
---@field _enum _building_tablest.T_table_flags
---@field meeting_hall boolean
---@field [0] boolean

---@class _building_tablest.T_table_flags: DFBitfieldType
---@field meeting_hall 0
---@field [0] "meeting_hall"
df.building_tablest.T_table_flags = {}

---@class (exact) building_traction_benchst: DFStruct, building_actual
---@field _type _building_traction_benchst
---@field unk_1 number
---@field users building_users

---@class _building_traction_benchst: DFCompoundType
---@field _kind 'class-type'
df.building_traction_benchst = {}

---@return building_traction_benchst
function df.building_traction_benchst:new() end

---@class (exact) building_tradedepotst: DFStruct, building_actual
---@field _type _building_tradedepotst
---@field trade_flags building_tradedepotst.T_trade_flags
---@field accessible number

---@class _building_tradedepotst: DFCompoundType
---@field _kind 'class-type'
df.building_tradedepotst = {}

---@return building_tradedepotst
function df.building_tradedepotst:new() end

---@class building_tradedepotst.T_trade_flags: DFBitfield
---@field _enum _building_tradedepotst.T_trade_flags
---@field trader_requested boolean
---@field [0] boolean
---@field anyone_can_trade boolean
---@field [1] boolean

---@class _building_tradedepotst.T_trade_flags: DFBitfieldType
---@field trader_requested 0
---@field [0] "trader_requested"
---@field anyone_can_trade 1
---@field [1] "anyone_can_trade"
df.building_tradedepotst.T_trade_flags = {}

---@alias trap_type
---| 0 # Lever
---| 1 # PressurePlate
---| 2 # CageTrap
---| 3 # StoneFallTrap
---| 4 # WeaponTrap
---| 5 # TrackStop

---@class _trap_type: DFEnumType
---@field Lever 0
---@field [0] "Lever"
---@field PressurePlate 1
---@field [1] "PressurePlate"
---@field CageTrap 2
---@field [2] "CageTrap"
---@field StoneFallTrap 3
---@field [3] "StoneFallTrap"
---@field WeaponTrap 4
---@field [4] "WeaponTrap"
---@field TrackStop 5
---@field [5] "TrackStop"
df.trap_type = {}

---@class (exact) pressure_plate_info: DFStruct
---@field _type _pressure_plate_info
---@field unit_min number
---@field unit_max number
---@field water_min number
---@field water_max number
---@field magma_min number
---@field magma_max number
---@field track_min number
---@field track_max number
---@field flags pressure_plate_info.T_flags

---@class _pressure_plate_info: DFCompoundType
---@field _kind 'struct-type'
df.pressure_plate_info = {}

---@return pressure_plate_info
function df.pressure_plate_info:new() end

---@class pressure_plate_info.T_flags: DFBitfield
---@field _enum _pressure_plate_info.T_flags
---@field units boolean
---@field [0] boolean
---@field water boolean
---@field [1] boolean
---@field magma boolean
---@field [2] boolean
---@field citizens boolean
---@field [3] boolean
---@field resets boolean
---@field [4] boolean
---@field track boolean
---@field [5] boolean

---@class _pressure_plate_info.T_flags: DFBitfieldType
---@field units 0
---@field [0] "units"
---@field water 1
---@field [1] "water"
---@field magma 2
---@field [2] "magma"
---@field citizens 3
---@field [3] "citizens"
---@field resets 4
---@field [4] "resets"
---@field track 5
---@field [5] "track"
df.pressure_plate_info.T_flags = {}

---@class (exact) building_trapst: DFStruct, building_actual
---@field _type _building_trapst
---@field trap_type trap_type
---@field state integer !=0 = pulled, tripped/needs reloading
---@field ready_timeout number plate not active if > 0
---@field fill_timer number
---@field stop_flags building_trapst.T_stop_flags
---@field linked_mechanisms _building_trapst_linked_mechanisms
---@field observed_by_civs DFNumberVector
---@field profile workshop_profile
---@field plate_info pressure_plate_info
---@field friction number
---@field use_dump number
---@field dump_x_shift number
---@field dump_y_shift number
---@field stop_trigger_timer number

---@class _building_trapst: DFCompoundType
---@field _kind 'class-type'
df.building_trapst = {}

---@return building_trapst
function df.building_trapst:new() end

---@class building_trapst.T_stop_flags: DFBitfield
---@field _enum _building_trapst.T_stop_flags
---@field disabled boolean
---@field [0] boolean
---@field disabling boolean
---@field [1] boolean
---@field enabling boolean
---@field [2] boolean

---@class _building_trapst.T_stop_flags: DFBitfieldType
---@field disabled 0
---@field [0] "disabled"
---@field disabling 1
---@field [1] "disabling"
---@field enabling 2
---@field [2] "enabling"
df.building_trapst.T_stop_flags = {}

---@class _building_trapst_linked_mechanisms: DFContainer
---@field [integer] item
local _building_trapst_linked_mechanisms

---@nodiscard
---@param index integer
---@return DFPointer<item>
function _building_trapst_linked_mechanisms:_field(index) end

---@param index '#'|integer
---@param item item
function _building_trapst_linked_mechanisms:insert(index, item) end

---@param index integer
function _building_trapst_linked_mechanisms:erase(index) end

---@class (exact) building_wagonst: DFStruct, building_actual
---@field _type _building_wagonst

---@class _building_wagonst: DFCompoundType
---@field _kind 'class-type'
df.building_wagonst = {}

---@return building_wagonst
function df.building_wagonst:new() end

---@class (exact) building_weaponst: DFStruct, building_actual
---@field _type _building_weaponst
---@field gate_flags gate_flags
---@field timer number

---@class _building_weaponst: DFCompoundType
---@field _kind 'class-type'
df.building_weaponst = {}

---@return building_weaponst
function df.building_weaponst:new() end

---@class (exact) building_squad_use: DFStruct
---@field _type _building_squad_use
---@field squad_id number References: `squad`
---@field mode squad_use_flags

---@class _building_squad_use: DFCompoundType
---@field _kind 'struct-type'
df.building_squad_use = {}

---@return building_squad_use
function df.building_squad_use:new() end

---@class (exact) building_weaponrackst: DFStruct, building_actual
---@field _type _building_weaponrackst
---@field rack_flags number
---@field specific_squad number References: `squad`

---@class _building_weaponrackst: DFCompoundType
---@field _kind 'class-type'
df.building_weaponrackst = {}

---@return building_weaponrackst
function df.building_weaponrackst:new() end

---@class (exact) building_wellst: DFStruct, building_actual
---@field _type _building_wellst
---@field well_flags building_wellst.T_well_flags
---@field unk_1 number
---@field bucket_z number
---@field bucket_timer number 0-9; counts up when raising, down when lowering
---@field check_water_timer number

---@class _building_wellst: DFCompoundType
---@field _kind 'class-type'
df.building_wellst = {}

---@return building_wellst
function df.building_wellst:new() end

---@class building_wellst.T_well_flags: DFBitfield
---@field _enum _building_wellst.T_well_flags
---@field lowering boolean
---@field [0] boolean
---@field just_raised boolean
---@field [1] boolean

---@class _building_wellst.T_well_flags: DFBitfieldType
---@field lowering 0
---@field [0] "lowering"
---@field just_raised 1
---@field [1] "just_raised"
df.building_wellst.T_well_flags = {}

---@class (exact) building_windowst: DFStruct, building_actual
---@field _type _building_windowst
---@field unk_1 number

---@class _building_windowst: DFCompoundType
---@field _kind 'class-type'
df.building_windowst = {}

---@return building_windowst
function df.building_windowst:new() end

---@class (exact) building_window_glassst: DFStruct, building_windowst
---@field _type _building_window_glassst

---@class _building_window_glassst: DFCompoundType
---@field _kind 'class-type'
df.building_window_glassst = {}

---@return building_window_glassst
function df.building_window_glassst:new() end

---@class (exact) building_window_gemst: DFStruct, building_windowst
---@field _type _building_window_gemst

---@class _building_window_gemst: DFCompoundType
---@field _kind 'class-type'
df.building_window_gemst = {}

---@return building_window_gemst
function df.building_window_gemst:new() end

-- Not in DF
-- Royal Throne Room   | Royal Bedroom   | Royal Dining Room  | Royal Mausoleum
-- Opulent Throne Room | Grand Bedroom   | Grand Dining Room  | Grand Mausoleum
-- Throne Room         | Great Bedroom   | Great Dining Room  | Mausoleum
-- Splendid Office     | Fine Quarters   | Fine Dining Room   | Fine Tomb
-- Decent Office       | Decent Quarters | Decent Dining Room | Tomb
-- Office              | Quarters        | Dining Room        | Burial Chamber
-- Modest Office       | Modest Quarters | Modest Dining Room | Servant's Burial Chamber
-- Meager Office       | Meager Quarters | Meager Dining Room | Grave
---@alias dfhack_room_quality_level
---| 0 # Meager
---| 1 # Modest
---| 2 # Normal
---| 3 # Decent
---| 4 # Fine
---| 5 # Great
---| 6 # Grand
---| 7 # Royal

-- Not in DF
-- Royal Throne Room   | Royal Bedroom   | Royal Dining Room  | Royal Mausoleum
-- Opulent Throne Room | Grand Bedroom   | Grand Dining Room  | Grand Mausoleum
-- Throne Room         | Great Bedroom   | Great Dining Room  | Mausoleum
-- Splendid Office     | Fine Quarters   | Fine Dining Room   | Fine Tomb
-- Decent Office       | Decent Quarters | Decent Dining Room | Tomb
-- Office              | Quarters        | Dining Room        | Burial Chamber
-- Modest Office       | Modest Quarters | Modest Dining Room | Servant's Burial Chamber
-- Meager Office       | Meager Quarters | Meager Dining Room | Grave
---@class _dfhack_room_quality_level: DFEnumType
---@field Meager 0
---@field [0] "Meager"
---@field Modest 1
---@field [1] "Modest"
---@field Normal 2
---@field [2] "Normal"
---@field Decent 3
---@field [3] "Decent"
---@field Fine 4
---@field [4] "Fine"
---@field Great 5
---@field [5] "Great"
---@field Grand 6
---@field [6] "Grand"
---@field Royal 7
---@field [7] "Royal"
df.dfhack_room_quality_level = {}

---@class dfhack_room_quality_level_attr_entry_type: DFCompoundType
---@field _kind 'struct-type'
df.dfhack_room_quality_level._attr_entry_type = {}

---@class (exact) dfhack_room_quality_level_attr_entry_type_fields
---@field min_value DFCompoundField
---@field office DFCompoundField
---@field bedroom DFCompoundField
---@field dining_room DFCompoundField
---@field burial DFCompoundField
df.dfhack_room_quality_level._attr_entry_type._fields = {}

---@class dfhack_room_quality_level_attrs
---@field Meager { min_value: "0", office: "Meager Office", bedroom: "Meager Quarters", dining_room: "Meager Dining Room", burial: "Grave" }
---@field Modest { min_value: "100", office: "Modest Office", bedroom: "Modest Quarters", dining_room: "Modest Dining Room", burial: "Servant's Burial Chamber" }
---@field Normal { min_value: "250", office: "Office", bedroom: "Quarters", dining_room: "Dining Room", burial: "Burial Chamber" }
---@field Decent { min_value: "500", office: "Decent Office", bedroom: "Decent Quarters", dining_room: "Decent Dining Room", burial: "Tomb" }
---@field Fine { min_value: "1000", office: "Splendid Office", bedroom: "Fine Quarters", dining_room: "Fine Dining Room", burial: "Fine Tomb" }
---@field Great { min_value: "1500", office: "Throne Room", bedroom: "Great Bedroom", dining_room: "Great Dining Room", burial: "Mausoleum" }
---@field Grand { min_value: "2500", office: "Opulent Throne Room", bedroom: "Grand Bedroom", dining_room: "Grand Dining Room", burial: "Grand Mausoleum" }
---@field Royal { min_value: "10000", office: "Royal Throne Room", bedroom: "Royal Bedroom", dining_room: "Royal Dining Room", burial: "Royal Mausoleum" }
df.dfhack_room_quality_level.attrs = {}

