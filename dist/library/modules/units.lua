-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class units
dfhack.units = {}

---@param u unit 
---@param x1 number 
---@param y1 number 
---@param z1 number 
---@param x2 number 
---@param y2 number 
---@param z2 number 
---@return boolean
function dfhack.units:isUnitInBox(u, x1, y1, z1, x2, y2, z2) end

---@param unit unit 
---@return boolean
function dfhack.units:isActive(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isVisible(unit) end

---@param unit unit 
---@param includeinsane boolean 
---@return boolean
function dfhack.units:isCitizen(unit, includeinsane) end

---@param unit unit 
---@param includeinsane boolean 
---@return boolean
function dfhack.units:isResident(unit, includeinsane) end

---@param unit unit 
---@return boolean
function dfhack.units:isFortControlled(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isOwnCiv(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isOwnGroup(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isOwnRace(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isAlive(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isDead(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isKilled(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isSane(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isCrazed(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isGhost(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isHidden(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isHidingCurse(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isMale(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isFemale(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isBaby(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isChild(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isAdult(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isGay(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isNaked(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isVisiting(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isTrainableHunting(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isTrainableWar(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isTrained(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isHunter(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isWar(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isTame(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isTamable(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isDomesticated(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isMarkedForTraining(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isMarkedForTaming(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isMarkedForWarTraining(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isMarkedForHuntTraining(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isMarkedForSlaughter(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isMarkedForGelding(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isGeldable(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isGelded(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isEggLayer(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isEggLayerRace(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isGrazer(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isMilkable(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isForest(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isMischievous(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isAvailableForAdoption(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isPet(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:hasExtravision(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isOpposedToLife(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isBloodsucker(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isDwarf(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isAnimal(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isMerchant(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isDiplomat(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isVisitor(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isInvader(unit) end

---@param unit unit 
---@param includevamps boolean 
---@return boolean
function dfhack.units:isUndead(unit, includevamps) end

---@param unit unit 
---@return boolean
function dfhack.units:isNightCreature(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isSemiMegabeast(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isMegabeast(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isTitan(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isForgottenBeast(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isDemon(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isDanger(unit) end

---@param unit unit 
---@return boolean
function dfhack.units:isGreatDanger(unit) end

---@param unit unit 
---@param targetpos coord 
---@return boolean
function dfhack.units:teleport(unit, targetpos) end

---@param unit unit 
---@param type general_ref_type 
---@return general_ref
function dfhack.units:getGeneralRef(unit, type) end

---@param unit unit 
---@param type specific_ref_type 
---@return specific_ref
function dfhack.units:getSpecificRef(unit, type) end

---@param unit unit 
---@return item
function dfhack.units:getContainer(unit) end

---@param unit unit 
---@param nick string 
---@return nil
function dfhack.units:setNickname(unit, nick) end

---@param unit unit 
---@return language_name
function dfhack.units:getVisibleName(unit) end

---@param unit unit 
---@return identity
function dfhack.units:getIdentity(unit) end

---@param unit unit 
---@return nemesis_record
function dfhack.units:getNemesis(unit) end

---@param unit unit 
---@param attr physical_attribute_type 
---@return integer
function dfhack.units:getPhysicalAttrValue(unit, attr) end

---@param unit unit 
---@param attr mental_attribute_type 
---@return integer
function dfhack.units:getMentalAttrValue(unit, attr) end

---@param race integer 
---@param caste integer 
---@param flag caste_raw_flags 
---@return boolean
function dfhack.units:casteFlagSet(race, caste, flag) end

---@param unit unit 
---@param type misc_trait_type 
---@param create boolean 
---@return unit_misc_trait
function dfhack.units:getMiscTrait(unit, type, create) end

---@param unit unit 
---@param trueage boolean 
---@return number
function dfhack.units:getAge(unit, trueage) end

---@param unit unit 
---@return integer
function dfhack.units:getKillCount(unit) end

---@param unit unit 
---@param skillid job_skill 
---@param userust boolean 
---@return integer
function dfhack.units:getNominalSkill(unit, skillid, userust) end

---@param unit unit 
---@param skillid job_skill 
---@return integer
function dfhack.units:getEffectiveSkill(unit, skillid) end

---@param unit unit 
---@param skillid job_skill 
---@param total boolean 
---@return integer
function dfhack.units:getExperience(unit, skillid, total) end

---@param unit unit 
---@param labor unit_labor 
---@return boolean
function dfhack.units:isValidLabor(unit, labor) end

---@param labor unit_labor 
---@param isValid boolean 
---@return boolean
function dfhack.units:setLaborValidity(labor, isValid) end

---@param unit unit 
---@return integer
function dfhack.units:computeMovementSpeed(unit) end

---@param unit unit 
---@return number
function dfhack.units:computeSlowdownFactor(unit) end

---@param unit unit 
---@param ignorenoble boolean 
---@param plural boolean 
---@return string
function dfhack.units:getProfessionName(unit, ignorenoble, plural) end

---@param race integer 
---@param casteid integer 
---@param pid profession 
---@param plural boolean 
---@return string
function dfhack.units:getCasteProfessionName(race, casteid, pid, plural) end

---@param unit unit 
---@param ignorenoble boolean 
---@return number
function dfhack.units:getProfessionColor(unit, ignorenoble) end

---@param race integer 
---@param casteid integer 
---@param pid profession 
---@return number
function dfhack.units:getCasteProfessionColor(race, casteid, pid) end

---@param unit unit 
---@param goalIndex integer 
---@return goal_type
function dfhack.units:getGoalType(unit, goalIndex) end

---@param unit unit 
---@param goalIndex integer 
---@return string
function dfhack.units:getGoalName(unit, goalIndex) end

---@param unit unit 
---@param goalIndex integer 
---@return boolean
function dfhack.units:isGoalAchieved(unit, goalIndex) end

---@param unit unit 
---@return string
function dfhack.units:getPhysicalDescription(unit) end

---@param unit unit 
---@return string
function dfhack.units:getRaceName(unit) end

---@param unit unit 
---@return string
function dfhack.units:getRaceNamePlural(unit) end

---@param id number 
---@return string
function dfhack.units:getRaceNameById(id) end

---@param unit unit 
---@return string
function dfhack.units:getRaceBabyName(unit) end

---@param id number 
---@return string
function dfhack.units:getRaceBabyNameById(id) end

---@param unit unit 
---@return string
function dfhack.units:getRaceChildName(unit) end

---@param id number 
---@return string
function dfhack.units:getRaceChildNameById(id) end

---@param unit unit 
---@return string
function dfhack.units:getReadableName(unit) end

---@param unit unit 
---@return activity_entry
function dfhack.units:getMainSocialActivity(unit) end

---@param unit unit 
---@return activity_event
function dfhack.units:getMainSocialEvent(unit) end

---@param unit unit 
---@return integer
function dfhack.units:getStressCategory(unit) end

---@param stresslevel number 
---@return integer
function dfhack.units:getStressCategoryRaw(stresslevel) end

---@param out color_ostream 
---@param unit unit 
---@param amount number 
---@param affectedActionType unit_action_type 
---@return nil
function dfhack.units:subtractActionTimers(out, unit, amount, affectedActionType) end

---@param out color_ostream 
---@param unit unit 
---@param amount number 
---@param affectedActionTypeGroup unit_action_type_group 
---@return nil
function dfhack.units:subtractGroupActionTimers(out, unit, amount, affectedActionTypeGroup) end

---@param out color_ostream 
---@param unit unit 
---@param amount number 
---@param affectedActionType unit_action_type 
---@return nil
function dfhack.units:multiplyActionTimers(out, unit, amount, affectedActionType) end

---@param out color_ostream 
---@param unit unit 
---@param amount number 
---@param affectedActionTypeGroup unit_action_type_group 
---@return nil
function dfhack.units:multiplyGroupActionTimers(out, unit, amount, affectedActionTypeGroup) end

---@param out color_ostream 
---@param unit unit 
---@param amount number 
---@param affectedActionType unit_action_type 
---@return nil
function dfhack.units:setActionTimers(out, unit, amount, affectedActionType) end

---@param out color_ostream 
---@param unit unit 
---@param amount number 
---@param affectedActionTypeGroup unit_action_type_group 
---@return nil
function dfhack.units:setGroupActionTimers(out, unit, amount, affectedActionTypeGroup) end

---@param noble string 
---@return unit
function dfhack.units:getUnitByNobleRole(noble) end

---@param unit unit 
---@return boolean
function dfhack.units:unassignTrainer(unit) end

