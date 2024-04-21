---@meta

---@class df
df = {}

---@class dfhack
---@field VERSION string
---@field DF_VERSION string
---@field RELEASE string
dfhack = {}

---@param name string
---@return unknown
---@return unknown
function dfhack.reqscript(name) end
reqscript = dfhack.reqscript

---@param message string
function dfhack.print(message) end

---@param message string
function dfhack.printerr(message) end

---@param script_name? string
---@param extension? unknown Currently unused
function dfhack.script_help(script_name, extension) end

---@param message string
---@param level? integer
---@param verbose? boolean
function dfhack.error(message, level, verbose) end

---@param message string
---@param level? integer
function qerror(message, level) end

---If the argument is a lua table or DF object reference, prints all fields.
---@param object table|userdata
function printall(object) end

---If the argument is a lua table or DF object reference, prints all fields recursively.
---@param object table|userdata
function printall_recursive(object) end

---Walks a sequence of dereferences, which may be represented by numbers or strings. Returns nil if any of obj or indices is nil, or a numeric index is out of array bounds.
---@param object table
---@param index integer|string
---@param ... integer|string
function safe_index(object, index, ...) end

dfhack.gui = {}

---@param skip_dismissed? boolean
---@return viewscreen
function dfhack.gui.getCurViewscreen(skip_dismissed) end

---@param viewscreen viewscreen
---@return string
function dfhack.gui.getFocusString(viewscreen) end

---@param skip_dismissed? boolean
---@return string
function dfhack.gui.getCurFocus(skip_dismissed) end

---@param type viewscreen_titlest
---@param depth? integer
---@return viewscreen|nil
function dfhack.gui.getViewscreenByType(type, depth) end

---@param skip_dismissed? boolean
---@return viewscreen
function dfhack.gui.getDFViewscreen(skip_dismissed) end

---@param silent? boolean
---@return job|nil
function dfhack.gui.getSelectedWorkshopJob(silent) end

---@param silent? boolean
---@return job|nil
function dfhack.gui.getSelectedJob(silent) end

---@param silent? boolean
---@return unit|nil
function dfhack.gui.getSelectedUnit(silent) end

---@param silent? boolean
---@return item|nil
function dfhack.gui.getSelectedItem(silent) end

---@param silent? boolean
---@return building|nil
function dfhack.gui.getSelectedBuilding(silent) end

---@param silent? boolean
---@return plant|nil
function dfhack.gui.getSelectedPlant(silent) end

---@param screen viewscreen
---@return unit|nil
function dfhack.gui.getAnyUnit(screen) end

---@param screen viewscreen
---@return item|nil
function dfhack.gui.getAnyItem(screen) end

---@param screen viewscreen
---@return building|nil
function dfhack.gui.getAnyBuilding(screen) end

---@param screen viewscreen
---@return plant|nil
function dfhack.gui.getAnyPlant(screen) end

dfhack.job = {}

dfhack.units = {}

---@param unit unit
---@param x1 integer
---@param y1 integer
---@param z1 integer
---@param x2 integer
---@param y2 integer
---@param z2 integer
---@return boolean
function dfhack.units.isUnitInBox(unit, x1, y1, z1, x2, y2, z2) end

---@param unit unit
---@return boolean
function dfhack.units.isActive(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isVisible(unit) end

---@param unit unit
---@param ignore_sanity? boolean
---@return boolean
function dfhack.units.isCitizen(unit, ignore_sanity) end

---@param unit unit
---@return boolean
function dfhack.units.isFortControlled(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isOwnCiv(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isOwnGroup(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isOwnRace(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isAlive(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isDead(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isKilled(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isSane(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isGhost(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isHidden(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isHidingCurse(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isMale(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isFemale(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isBaby(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isChild(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isAdult(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isGay(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isNaked(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isVisiting(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isTrainableHunting(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isTrainableWar(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isTrained(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isHunter(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isWar(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isTame(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isTamable(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isDomesticated(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isMarkedForSlaughter(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isGelded(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isEggLayer(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isGrazer(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isMilkable(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isForest(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isMischievous(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isAvailableForAdoption(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isOpposedToLife(unit) end

---@param unit unit
---@return boolean
function dfhack.units.hasExtravision(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isBloodsucker(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isDwarf(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isAnimal(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isMerchant(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isDiplomat(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isVisitor(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isInvader(unit) end

---@param unit unit
---@param include_vamps? boolean
---@return boolean
function dfhack.units.isUndead(unit, include_vamps) end

---@param unit unit
---@return boolean
function dfhack.units.isNightCreature(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isSemiMegabeast(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isMegabeast(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isTitan(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isDemon(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isDanger(unit) end

---@param unit unit
---@return boolean
function dfhack.units.isGreatDanger(unit) end

---@param unit unit
---@return boolean
function dfhack.units.getPosition(unit) end

---TODO.
---@param units unit[]
---@param x1 integer
---@param y1 integer
---@param z1 integer
---@param x2 integer
---@param y2 integer
---@param z2 integer
---@return boolean
function dfhack.units.getUnitsInBox(units, x1, y1, z1, x2, y2, z2) end

---@param unit unit
---@param pos coord
---@return boolean
function dfhack.units.teleport(unit, pos) end

---@param unit unit
---@param type general_ref_type
---@return general_ref
function dfhack.units.getGeneralRef(unit, type) end

---@param unit unit
---@param type specific_ref_type
---@return specific_ref
function dfhack.units.getSpecificRef(unit, type) end

---@param unit unit
---@return item
function dfhack.units.getContainer(unit) end

---@param unit unit
---@param nick string
function dfhack.units.setNickname(unit, nick) end

---TODO
---@param specific_ref specific_ref
---@param unit unit
---@param init_ref boolean
---@return table
function dfhack.units.getOuterContainerRef(specific_ref, unit, init_ref) end

---@param unit unit
---@return language_name
function dfhack.units.getVisibleName(unit) end

---@param unit unit
---@return identity
function dfhack.units.getIdentity(unit) end

---@param unit unit
---@return nemesis_record
function dfhack.units.getNemesis(unit) end

---@param unit unit
---@param attr_type physical_attribute_type
---@return integer
function dfhack.units.getPhysicalAttrValue(unit, attr_type) end

---@param unit unit
---@param attr_type mental_attribute_type
---@return integer
function dfhack.units.getMentalAttrValue(unit, attr_type) end

---@param unit unit
---@param type misc_trait_type References: misc_trait_type
---@param create? boolean
---@return unit_misc_trait
function dfhack.units.getMiscTrait(unit, type, create) end

---@param unit unit
---@param true_age? boolean
---@return number
function dfhack.units.getAge(unit, true_age) end

---@param unit unit
---@param unit_labor unit_labor
---@return boolean
function dfhack.units.isValidLabor(unit, unit_labor) end

---@param unit_labor unit_labor
---@param isValid boolean
---@return boolean
function dfhack.units.setLaborValidity(unit_labor, isValid) end

---@param unit unit
---@param skill job_skill
---@param use_rust? boolean
---@return integer
function dfhack.units.getNominalSkill(unit, skill, use_rust) end

---@param unit unit
---@param skill job_skill
---@return integer
function dfhack.units.getEffectiveSkill(unit, skill) end

---@param unit unit
---@param skill job_skill
---@param total boolean
---@return integer
function dfhack.units.getExperience(unit, skill, total) end

---@param unit unit
---@return number
function dfhack.units.computeMovementSpeed(unit) end

---@param unit unit
---@return number
function dfhack.units.computeSlowdownFactor(unit) end

---@param unit unit
---@return table
function dfhack.units.getNoblePositions(unit) end

---@param unit unit
---@param ignore_noble boolean
---@param plural boolean
---@return string
function dfhack.units.getProfessionName(unit, ignore_noble, plural) end

---@param race integer References: creature_raw
---@param caste integer References: caste_raw
---@param prof_id profession
---@param plural boolean
---@return string
---@nodiscard
function dfhack.units.getCasteProfessionName(race, caste, prof_id, plural) end

---@param unit unit
---@param ignore_noble? boolean
---@return integer
function dfhack.units.getProfessionColor(unit, ignore_noble) end

---@param race integer References: creature_raw
---@param caste integer References: caste_raw
---@param prof_id profession
---@return integer
---@nodiscard
function dfhack.units.getCasteProfessionColor(race, caste, prof_id) end

---@param unit unit
---@param goalIndex? integer
---@return goal_type
function dfhack.units.getGoalType(unit, goalIndex) end

---@param unit unit
---@param goalIndex? integer
---@return string
function dfhack.units.getGoalName(unit, goalIndex) end

---@param unit unit
---@param goalIndex? integer
---@return boolean
function dfhack.units.isGoalAchieved(unit, goalIndex) end

---@param unit unit
---@return integer
function dfhack.units.getStressCategory(unit) end

---@param stress_level integer
---@return integer
function dfhack.units.getStressCategoryRaw(stress_level) end

---@return integer[]
function dfhack.units.getStressCutoffs() end

dfhack.items = {}

---@param item item
---@return coord|nil
function dfhack.items.getPosition(item) end

---@param item item
---@return string
function dfhack.items.getBookTitle(item) end

---@param item item
---@param type any
---@param decorate? boolean
---@return string
function dfhack.items.getDescription(item, type, decorate) end

---@param item item
---@param type any
---@return any|nil
function dfhack.items.getGeneralRef(item, type) end

---@param item item
---@param type any
---@return any
function dfhack.items.getSpecificRef(item, type) end

---@param item item
---@return unit|nil
---@nodiscard
function dfhack.items.getOwner(item) end

---@param item item
---@param unit unit
---@return boolean
function dfhack.items.setOwner(item, unit) end

---@param item item
---@return item|nil
---@nodiscard
function dfhack.items.getContainer(item) end

---@param item item
---@return table
---@nodiscard
function dfhack.items.getOuterContainerRef(item) end

---@param item item
---@return building|nil
---@nodiscard
function dfhack.items.getHolderBuilding(item) end

---@param item item
---@return unit|nil
---@nodiscard
function dfhack.items.getHolderUnit(item) end

---@param item item
---@return boolean
function dfhack.items.moveToGround(item) end

---@param item item
---@param container item
---@return boolean
function dfhack.items.moveToContainer(item, container) end

---@param item item
---@param building building
---@param use_mode? integer
---@param force_in_building? boolean
---@return boolean
function dfhack.items.moveToBuilding(item, building, use_mode, force_in_building) end

---@param item item
---@param unit unit
---@param use_mode integer
---@param body_part any
---@return boolean
function dfhack.items.moveToInventory(item, unit, use_mode, body_part) end

---@param item item
---@param no_uncat? boolean
---@return boolean
function dfhack.items.remove(item, no_uncat) end

---@param item item
---@return item|nil
function dfhack.items.makeProjectile(item) end

---@param item_type item_type
---@return boolean
---@nodiscard
function dfhack.items.isCasteMaterial(item_type) end

---@param item_type item_type
---@return integer
---@nodiscard
function dfhack.items.getSubtypeCount(item_type) end

---@param item_type item_type
---@param subtype any
---@return any|nil
---@nodiscard
function dfhack.items.getSubtypeDef(item_type, subtype) end

---@param item_type item_type
---@param subtype any
---@param material material
---@param mat_index integer
---@return any|nil
---@nodiscard
function dfhack.items.getItemBaseValue(item_type, subtype, material, mat_index) end

---@param item item
---@param caravan_state? caravan_state
---@return number
---@nodiscard
function dfhack.items.getValue(item, caravan_state) end

---@param item item
---@param caravan_state? caravan_state
---@return boolean
---@nodiscard
function dfhack.items.isRequestedTradeGood(item, caravan_state) end

---@param item_type item_type
---@param item_subtype any
---@param mat_type material
---@param mat_index integer
---@param unit unit
---@return boolean
function dfhack.items.createItem(item_type, item_subtype, mat_type, mat_index, unit) end

---@param item item
---@return boolean
---@nodiscard
function dfhack.items.checkMandates(item) end

---@param item item
---@return boolean
---@nodiscard
function dfhack.items.canTrade(item) end

---@param item item
---@return boolean
---@nodiscard
function dfhack.items.canTradeWithContents(item) end

---@param item item
---@return boolean
---@nodiscard
function dfhack.items.canTradeAnyWithContents(item) end

---@param item item
---@param depot building_civzonest
---@return boolean
function dfhack.items.markForTrade(item, depot) end

---@param item item
---@return boolean
---@nodiscard
function dfhack.items.isRouteVehicle(item) end

---@param item item
---@return boolean
---@nodiscard
function dfhack.items.isSquadEquipment(item) end

dfhack.maps = {}

---Returns map size in blocks: x, y, z
---@return coord
function dfhack.maps.getSize() end

---Returns map size in tiles: x, y, z
---@return coord
function dfhack.maps.getTileSize() end

---Returns a map block object for given x,y,z in local block coordinates.
---@param x integer
---@param y integer
---@param z integer
---@return map_block
function dfhack.maps.getBlock(x, y, z) end

---@param coords coord
---@return boolean
function dfhack.maps.isValidTilePos(coords) end

---@param coords coord
---@return boolean
function dfhack.maps.isTileVisible(coords) end

---@param coords coord|integer
---@param y? integer
---@param z? integer
---@return map_block
function dfhack.maps.getTileBlock(coords, y, z) end

---@param coords coord
---@return map_block
function dfhack.maps.ensureTileBlock(coords) end

---@param coords coord
---@return tiletype
function dfhack.maps.getTileType(coords) end

---@param coords coord
---@return tile_designation
function dfhack.maps.getTileFlags(coords) end

---@param region_coord2d coord2d
---@return region_map_entry
function dfhack.maps.getRegionBiome(region_coord2d) end

---TODO
function dfhack.maps.getBiomeType(region_coord2d) end

---@param block map_block
---@param flow? boolean
---@param temperature? boolean
function dfhack.maps.enableBlockUpdates(block, flow, temperature) end

---@param pos coord
---@param type flow_type
---@param mat_type integer
---@param mat_index integer
---@param dimension integer
function dfhack.maps.spawnFlow(pos, type, mat_type, mat_index, dimension) end

---@param index integer
---@return feature_init
function dfhack.maps.getGlobalInitFeature(index) end

---@param region_coord2d coord2d
---@param index integer
---@return feature_init
function dfhack.maps.getLocalInitFeature(region_coord2d, index) end

---TODO
---@param coords coord
---@return unknown
function dfhack.maps.getTileBiomeRgn(coords) end

---@param pos coord
---@return plant
function dfhack.maps.getPlantAtTile(pos) end

---@param pos1 coord
---@param pos2 coord
---@return boolean
function dfhack.maps.canWalkBetween(pos1, pos2) end

---TODO
function dfhack.maps.hasTileAssignment(tilemask) end

---TODO
function dfhack.maps.getTileAssignment(tilemask, x, y) end

---TODO
function dfhack.maps.setTileAssignment(tilemask, x, y, enable) end

---TODO
function dfhack.maps.resetTileAssignment(tilemask, enable) end

dfhack.burrows = {}

dfhack.buildings = {}

-- TODO: Constructions.
dfhack.constructions = {}

-- TODO: Kitchen.
dfhack.kitchen = {}

dfhack.screen = {}

---@class Pen
---@field ch string
---@field fg integer
---@field bg integer
---@field bold boolean
---@field tile integer
---@field keep_lower boolean
---@field write_to_lower boolean

dfhack.pen = {}

---@param base Pen|table|integer
---@param pen_or_fg Pen|table
---@param bg integer
---@param bold boolean
---@return Pen
function dfhack.pen.make(base, pen_or_fg, bg, bold) end

---@param base Pen|table|integer
---@param pen_or_fg Pen|table
---@param bg integer
---@param bold boolean
---@return Pen
function dfhack.pen.parse(base, pen_or_fg, bg, bold) end

---@return coord2d
function dfhack.screen.getWindowSize() end

---@return coord2d
function dfhack.screen.getMousePos() end

---@return coord2d
function dfhack.screen.getMousePixels() end

---@return boolean
function dfhack.screen.inGraphicsMode() end

---@param pen Pen
---@param x integer
---@param y integer
---@param map boolean
---@return boolean
function dfhack.screen.paintTile(pen, x, y, char, tile, map) end

---@param x integer
---@param y integer
---@param map boolean
---@return Pen
function dfhack.screen.readTile(x, y, map) end

---@param pen Pen
---@param x integer
---@param y integer
---@param text string
---@param map boolean
---@return boolean
function dfhack.screen.paintString(pen, x, y, text, map) end

---@param pen Pen
---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@param map boolean
---@return boolean
function dfhack.screen.fillRect(pen, x1, y1, x2, y2, map) end

---@param pagename string
---@param x integer
---@param y integer
---@return number
function dfhack.screen.findGraphicsTile(pagename, x, y) end

---@param screen viewscreen
---@param callback function
---@param ... any
function dfhack.screen.hideGuard(screen, callback, ...) end

---@return boolean
function dfhack.screen.clear() end

---@return boolean
function dfhack.screen.invalidate() end

---@param key interface_key
---@return string
function dfhack.screen.getKeyDisplay(key) end

---@param key interface_key
---@return integer
function dfhack.screen.keyToChar(key) end

---@param charcode integer
---@return interface_key
function dfhack.screen.charToKey(charcode) end

---@param screen viewscreen|table
---@param below? viewscreen
---@return boolean
function dfhack.screen.show(screen, below) end

---@param screen viewscreen|table
---@param to_first boolean
function dfhack.screen.dismiss(screen, to_first) end

---@param screen viewscreen|table
---@return boolean
function dfhack.screen.isDismissed(screen) end

--TODO: PenArray class.

dfhack.filesystem = {}

---@param path string
---@return boolean
function dfhack.filesystem.exists(path) end

---@param path string
---@return boolean
function dfhack.filesystem.isfile(path) end

---@param path string
---@return boolean
function dfhack.filesystem.isdir(path) end

---@return string
function dfhack.filesystem.getcwd() end

---@param path string
function dfhack.filesystem.chdir(path) end

function dfhack.filesystem.restore_cwd() end

---@return string
function dfhack.filesystem.get_initial_cwd() end

---@param path string
---@return boolean
function dfhack.filesystem.mkdir(path) end

---@param path string
---@return boolean
function dfhack.filesystem.mkdir_recursive(path) end

---@param path string
function dfhack.filesystem.rmdir(path) end

---@param path string
---@return number
function dfhack.filesystem.mtime(path) end

---@param path string
---@return number
function dfhack.filesystem.atime(path) end

---@param path string
---@return number
function dfhack.filesystem.ctime(path) end

---@param path string
---@return string[]?
function dfhack.filesystem.listdir(path) end

---@param path string
---@param depth? integer
---@param include_prefix? boolean
---@return string|string[][]
function dfhack.filesystem.listdir_recursive(path, depth, include_prefix) end

dfhack.console = {}

---Clears the DFHack console.
function dfhack.console.clear() end

---Flushes all output to the console.
function dfhack.console.flush() end

---@class internal
dfhack.internal = {}
