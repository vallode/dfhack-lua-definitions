-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class dfhack.units
---@field getStressCutoffs function
---@field getReadableName function
dfhack.units = {}

---@param unit df.unit
---@return df.coord
function dfhack.units.getPosition(unit) end

---@param unit df.unit
---@param init_ref boolean|nil
---@return df.specific_ref spec_ref
function dfhack.units.getOuterContainerRef(unit, init_ref) end

---@param pvec table<integer, unknown>
---@param hf df.historical_figure
---@return boolean
function dfhack.units.getNoblePositions(pvec, hf) end

---@param box unknown
---@return unknown
function dfhack.units.isUnitInBox(box) end

---@param box unknown
---@param std::function<bool(df::unit unknown
---@return table<integer, df.unit>
function dfhack.units.getUnitsInBox(box, std::function<bool(df::unit) end

---@param exclude_residents boolean|nil
---@param include_insane boolean|nil
---@return table<integer, df.unit>
function dfhack.units.getCitizens(exclude_residents, include_insane) end

---@param noble string
---@return table<integer, df.unit>
function dfhack.units.getUnitsByNobleRole(noble) end

---@param race integer
---@param caste integer
---@return df.caste_raw
function dfhack.units.getCasteRaw(race, caste) end

---@param unit df.unit
---@param trainer_id number
---@return boolean
function dfhack.units.assignTrainer(unit, trainer_id) end

---@param hf df.historical_figure
---@return df.language_name
function dfhack.units.getVisibleName(hf) end

---@param hf df.historical_figure
---@param ignore_noble boolean|nil
---@param plural boolean|nil
---@param land_title boolean|nil
---@return string
function dfhack.units.getProfessionName(hf, ignore_noble, plural, land_title) end

---@param unit df.unit
---@param need_types unknown
---@return number
function dfhack.units.getFocusPenalty(unit, need_types) end

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

---@param unit df.unit
---@return boolean
function dfhack.units.isOwnCiv(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isOwnGroup(unit) end

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
---@param no_items boolean|nil
---@return boolean
function dfhack.units.isNaked(unit, no_items) end

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

---@param unit df.unit
---@return boolean
function dfhack.units.isHunter(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isWar(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isTame(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isTamable(unit) end

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
function dfhack.units.isWildlife(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isAgitated(unit) end

---@param unit df.unit
---@return boolean
function dfhack.units.isInvader(unit) end

---@param unit df.unit
---@param hiding_curse boolean|nil
---@return boolean
function dfhack.units.isUndead(unit, hiding_curse) end

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
function dfhack.units.setNickname(unit, nick) end

---@param unit df.unit
---@return df.identity
function dfhack.units.getIdentity(unit) end

---@param unit df.unit
---@return df.nemesis_record
function dfhack.units.getNemesis(unit) end

---@param unit df.unit
function dfhack.units.makeown(unit) end

-- functionality reverse-engineered from DF's unitst::set_goal
---@param unit df.unit
---@param pos df.coord
---@param goal df.unit_path_goal
function dfhack.units.setPathGoal(unit, pos, goal) end

---@param race number
---@param caste number
---@return df.unit
function dfhack.units.create(race, caste) end

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
function dfhack.units.setAutomaticProfessions(unit) end

---@param unit df.unit
---@return integer
function dfhack.units.computeMovementSpeed(unit) end

---@param unit df.unit
---@return number
function dfhack.units.computeSlowdownFactor(unit) end

---@param unit df.unit
---@return df.profession
function dfhack.units.getProfession(unit) end

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

---@param id number
---@return string
function dfhack.units.getRaceNameById(id) end

---@param unit df.unit
---@return string
function dfhack.units.getRaceName(unit) end

---@param id number
---@return string
function dfhack.units.getRaceReadableNameById(id) end

---@param unit df.unit
---@return string
function dfhack.units.getRaceReadableName(unit) end

---@param id number
---@return string
function dfhack.units.getRaceNamePluralById(id) end

---@param unit df.unit
---@return string
function dfhack.units.getRaceNamePlural(unit) end

---@param id number
---@param plural boolean|nil
---@return string
function dfhack.units.getRaceBabyNameById(id, plural) end

---@param unit df.unit
---@param plural boolean|nil
---@return string
function dfhack.units.getRaceBabyName(unit, plural) end

---@param id number
---@param plural boolean|nil
---@return string
function dfhack.units.getRaceChildNameById(id, plural) end

---@param unit df.unit
---@param plural boolean|nil
---@return string
function dfhack.units.getRaceChildName(unit, plural) end

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
function dfhack.units.subtractActionTimers(unit, amount, affectedActionType) end

---@param unit df.unit
---@param amount number
---@param affectedActionTypeGroup df.unit_action_type_group
function dfhack.units.subtractGroupActionTimers(unit, amount, affectedActionTypeGroup) end

---@param unit df.unit
---@param amount number
---@param affectedActionType df.unit_action_type
function dfhack.units.multiplyActionTimers(unit, amount, affectedActionType) end

---@param unit df.unit
---@param amount number
---@param affectedActionTypeGroup df.unit_action_type_group
function dfhack.units.multiplyGroupActionTimers(unit, amount, affectedActionTypeGroup) end

---@param unit df.unit
---@param amount number
---@param affectedActionType df.unit_action_type
function dfhack.units.setActionTimers(unit, amount, affectedActionType) end

---@param unit df.unit
---@param amount number
---@param affectedActionTypeGroup df.unit_action_type_group
function dfhack.units.setGroupActionTimers(unit, amount, affectedActionTypeGroup) end

---@param noble string
---@return df.unit
function dfhack.units.getUnitByNobleRole(noble) end

---@param unit df.unit
---@return boolean
function dfhack.units.unassignTrainer(unit) end

-- reverse engineered from unitst::have_unbailable_sp_activities (partial implementation)
---@param unit df.unit
---@return boolean
function dfhack.units.hasUnbailableSocialActivity(unit) end

---@param unit df.unit
---@param ["false"] unknown
---@return boolean
function dfhack.units.isJobAvailable(unit, ["false"]) end

