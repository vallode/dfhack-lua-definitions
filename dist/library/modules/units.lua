-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class dfhack.units
---@field getStressCutoffs function
dfhack.units = {}

---@param unit df.unit
---@return df.coord
function dfhack.units.getPosition(unit) end

---@param unit df.unit
---@param init_ref boolean|nil
---@return df.specific_ref spec_ref
function dfhack.units.getOuterContainerRef(unit, init_ref) end

---@param pvec { [integer]: unknown }
---@param unit df.unit
---@return boolean
function dfhack.units.getNoblePositions(pvec, unit) end

-- returns index of creature actually read or -1 if no creature can be found
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@return { [integer]: df.unit }
function dfhack.units.getUnitsInBox(x1, y1, z1, x2, y2, z2) end

---@param exclude_residents boolean|nil
---@param include_insane boolean|nil
---@return { [integer]: df.unit }
function dfhack.units.getCitizens(exclude_residents, include_insane) end

---@param noble string
---@return { [integer]: df.unit }
function dfhack.units.getUnitsByNobleRole(noble) end

---@param unit df.unit
---@param trainer_id number
---@return boolean
function dfhack.units.assignTrainer(unit, trainer_id) end

---@param u df.unit
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@return boolean
function dfhack.units.isUnitInBox(u, x1, y1, z1, x2, y2, z2) end

---@param unit df.unit
---@return boolean
function dfhack.units.isActive(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isVisible(unit) end

---@param unit df.unit
---@param include_insane boolean|nil
---@return boolean
function dfhack.units.isCitizen(unit, include_insane) end

---@param unit df.unit
---@param include_insane boolean|nil
---@return boolean
function dfhack.units.isResident(unit, include_insane) end

---@param unit df.unit
---@return boolean
function dfhack.units.isFortControlled(unit) end

-- (don't try to pasture/slaughter random untame animals)
---@param unit df.unit
---@return boolean
function dfhack.units.isOwnCiv(unit) end

-- check if creature belongs to the player's group
---@param unit df.unit
---@return boolean
function dfhack.units.isOwnGroup(unit) end

-- (in combination with check for civ helps to filter out own dwarves)
---@param unit df.unit
---@return boolean
function dfhack.units.isOwnRace(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isAlive(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isDead(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isKilled(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isSane(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isCrazed(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isGhost(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isHidden(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isHidingCurse(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isMale(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isFemale(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isBaby(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isChild(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isAdult(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isGay(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isNaked(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isVisiting(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isTrainableHunting(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isTrainableWar(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isTrained(unit) end

-- check for profession "hunting creature"
---@param unit df.unit
---@return boolean
function dfhack.units.isHunter(unit) end

-- check for profession "war creature"
---@param unit df.unit
---@return boolean
function dfhack.units.isWar(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isTame(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isTamable(unit) end

-- seems to be the only way to really tell if it's completely safe to autonestbox it (training can revert)
---@param unit df.unit
---@return boolean
function dfhack.units.isDomesticated(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isMarkedForTraining(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isMarkedForTaming(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isMarkedForWarTraining(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isMarkedForHuntTraining(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isMarkedForSlaughter(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isMarkedForGelding(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isGeldable(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isGelded(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isEggLayer(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isEggLayerRace(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isGrazer(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isMilkable(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isForest(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isMischievous(unit) end

-- check if unit is marked as available for adoption
---@param unit df.unit
---@return boolean
function dfhack.units.isAvailableForAdoption(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isPet(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.hasExtravision(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isOpposedToLife(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isBloodsucker(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isDwarf(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isAnimal(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isMerchant(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isDiplomat(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isVisitor(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isInvader(unit) end

---@param unit df.unit
---@param include_vamps boolean|nil
---@return boolean
function dfhack.units.isUndead(unit, include_vamps) end

---@param unit df.unit
---@return boolean
function dfhack.units.isNightCreature(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isSemiMegabeast(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isMegabeast(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isTitan(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isForgottenBeast(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isDemon(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isDanger(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isGreatDanger(unit) end

---@param unit df.unit
---@param target_pos df.coord
---@return boolean
function dfhack.units.teleport(unit, target_pos) end

---@param unit df.unit
---@param type df.general_ref_type
---@return df.general_ref
function dfhack.units.getGeneralRef(unit, type) end

---@param unit df.unit
---@param type df.specific_ref_type
---@return df.specific_ref
function dfhack.units.getSpecificRef(unit, type) end

---@param unit df.unit
---@return df.item
function dfhack.units.getContainer(unit) end

---@param unit df.unit
---@param nick string
---@return nil
function dfhack.units.setNickname(unit, nick) end

---@param unit df.unit
---@return df.language_name
function dfhack.units.getVisibleName(unit) end

---@param unit df.unit
---@return df.identity
function dfhack.units.getIdentity(unit) end

---@param unit df.unit
---@return df.nemesis_record
function dfhack.units.getNemesis(unit) end

---@param unit df.unit
---@param attr df.physical_attribute_type
---@return integer
function dfhack.units.getPhysicalAttrValue(unit, attr) end

---@param unit df.unit
---@param attr df.mental_attribute_type
---@return integer
function dfhack.units.getMentalAttrValue(unit, attr) end

---@param race integer
---@param caste integer
---@param flag df.caste_raw_flags
---@return boolean
function dfhack.units.casteFlagSet(race, caste, flag) end

---@param unit df.unit
---@param type df.misc_trait_type
---@param create boolean|nil
---@return df.unit_misc_trait
function dfhack.units.getMiscTrait(unit, type, create) end

---@param unit df.unit
---@param true_age boolean|nil
---@return number
function dfhack.units.getAge(unit, true_age) end

---@param unit df.unit
---@return integer
function dfhack.units.getKillCount(unit) end

---@param unit df.unit
---@param skill_id df.job_skill
---@param use_rust boolean|nil
---@return integer
function dfhack.units.getNominalSkill(unit, skill_id, use_rust) end

---@param unit df.unit
---@param skill_id df.job_skill
---@return integer
function dfhack.units.getEffectiveSkill(unit, skill_id) end

---@param unit df.unit
---@param skill_id df.job_skill
---@param total boolean|nil
---@return integer
function dfhack.units.getExperience(unit, skill_id, total) end

---@param unit df.unit
---@param labor df.unit_labor
---@return boolean
function dfhack.units.isValidLabor(unit, labor) end

---@param labor df.unit_labor
---@param isValid boolean|nil
---@return boolean
function dfhack.units.setLaborValidity(labor, isValid) end

---@param unit df.unit
---@return integer
function dfhack.units.computeMovementSpeed(unit) end

---@param unit df.unit
---@return number
function dfhack.units.computeSlowdownFactor(unit) end

---@param unit df.unit
---@param ignore_noble boolean|nil
---@param plural boolean|nil
---@return string
function dfhack.units.getProfessionName(unit, ignore_noble, plural) end

---@param race integer
---@param casteid integer
---@param pid df.profession
---@param plural boolean|nil
---@return string
function dfhack.units.getCasteProfessionName(race, casteid, pid, plural) end

---@param unit df.unit
---@param ignore_noble boolean|nil
---@return number
function dfhack.units.getProfessionColor(unit, ignore_noble) end

---@param race integer
---@param casteid integer
---@param pid df.profession
---@return number
function dfhack.units.getCasteProfessionColor(race, casteid, pid) end

---@param unit df.unit
---@param goalIndex integer
---@return df.goal_type
function dfhack.units.getGoalType(unit, goalIndex) end

---@param unit df.unit
---@param goalIndex integer
---@return string
function dfhack.units.getGoalName(unit, goalIndex) end

---@param unit df.unit
---@param goalIndex integer
---@return boolean
function dfhack.units.isGoalAchieved(unit, goalIndex) end

---@param unit df.unit
---@return string
function dfhack.units.getPhysicalDescription(unit) end

---@param unit df.unit
---@return string
function dfhack.units.getRaceName(unit) end

---@param unit df.unit
---@return string
function dfhack.units.getRaceNamePlural(unit) end

-- get race name by id or unit pointer
---@param id number
---@return string
function dfhack.units.getRaceNameById(id) end

---@param unit df.unit
---@return string
function dfhack.units.getRaceBabyName(unit) end

---@param id number
---@return string
function dfhack.units.getRaceBabyNameById(id) end

---@param unit df.unit
---@return string
function dfhack.units.getRaceChildName(unit) end

---@param id number
---@return string
function dfhack.units.getRaceChildNameById(id) end

---@param unit df.unit
---@return string
function dfhack.units.getReadableName(unit) end

---@param unit df.unit
---@return df.activity_entry
function dfhack.units.getMainSocialActivity(unit) end

---@param unit df.unit
---@return df.activity_event
function dfhack.units.getMainSocialEvent(unit) end

---@param unit df.unit
---@return integer
function dfhack.units.getStressCategory(unit) end

---@param stress_level number
---@return integer
function dfhack.units.getStressCategoryRaw(stress_level) end

---@param unit df.unit
---@param amount number
---@param affectedActionType df.unit_action_type
---@return nil
function dfhack.units.subtractActionTimers(unit, amount, affectedActionType) end

---@param unit df.unit
---@param amount number
---@param affectedActionTypeGroup df.unit_action_type_group
---@return nil
function dfhack.units.subtractGroupActionTimers(unit, amount, affectedActionTypeGroup) end

---@param unit df.unit
---@param amount number
---@param affectedActionType df.unit_action_type
---@return nil
function dfhack.units.multiplyActionTimers(unit, amount, affectedActionType) end

---@param unit df.unit
---@param amount number
---@param affectedActionTypeGroup df.unit_action_type_group
---@return nil
function dfhack.units.multiplyGroupActionTimers(unit, amount, affectedActionTypeGroup) end

---@param unit df.unit
---@param amount number
---@param affectedActionType df.unit_action_type
---@return nil
function dfhack.units.setActionTimers(unit, amount, affectedActionType) end

---@param unit df.unit
---@param amount number
---@param affectedActionTypeGroup df.unit_action_type_group
---@return nil
function dfhack.units.setGroupActionTimers(unit, amount, affectedActionTypeGroup) end

---@param noble string
---@return df.unit
function dfhack.units.getUnitByNobleRole(noble) end

---@param unit df.unit
---@return boolean
function dfhack.units.unassignTrainer(unit) end

