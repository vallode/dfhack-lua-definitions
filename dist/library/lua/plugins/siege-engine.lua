-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class siegeEngine
local siegeEngine

--[[

 Native functions:

 * getTargetArea(building) -> point1, point2
 * clearTargetArea(building)
 * setTargetArea(building, point1, point2) -> true/false

 * isLinkedToPile(building,pile) -> true/false
 * getStockpileLinks(building) -> {pile}
 * addStockpileLink(building,pile) -> true/false
 * removeStockpileLink(building,pile) -> true/false

 * saveWorkshopProfile(building) -> profile

 * getAmmoItem(building) -> item_type
 * setAmmoItem(building,item_type) -> true/false

 * isPassableTile(pos) -> true/false
 * isTreeTile(pos) -> true/false
 * isTargetableTile(pos) -> true/false

 * getTileStatus(building,pos) -> 'invalid/ok/out_of_range/blocked/semiblocked'
 * paintAimScreen(building,view_pos_xyz,left_top_xy,size_xy)

 * canTargetUnit(unit) -> true/false

 proj_info = { target = pos, [delta = float/pos], [factor = int] }

 * projPosAtStep(building,proj_info,step) -> pos
 * projPathMetrics(building,proj_info) -> {
       hit_type = 'wall/floor/ceiling/map_edge/tree',
       collision_step = int,
       collision_z_step = int,
       goal_distance = int,
       goal_step = int/nil,
       goal_z_step = int/nil,
       status = 'ok/out_of_range/blocked'
   }

 * adjustToTarget(building,pos) -> pos,ok=true/false

 * traceUnitPath(unit) -> { {x=int,y=int,z=int[,from=time][,to=time]} }
 * unitPosAtTime(unit, time) -> pos

 * proposeUnitHits(building) -> { {
       pos=pos, unit=unit, time=float, dist=int,
       [lmargin=float,] [rmargin=float,]
   } }

 * computeNearbyWeight(building,hits,{[id/unit]=score}[,fname])

]]

Z_STEP_COUNT = 15
Z_STEP = 1/31

ANNOUNCEMENT_FLAGS = {
    UNIT_COMBAT_REPORT = true
}

function siegeEngine.getMetrics(engine, path) end

function siegeEngine.findShotHeight(engine, target) end

function siegeEngine.findReachableTargets(engine, targets) end

recent_targets = recent_targets or {}

function siegeEngine.saveRecent(unit) end

function siegeEngine.getBaseUnitWeight(unit) end

function siegeEngine.getUnitWeight(unit) end

function siegeEngine.unitWeightCache() end

function siegeEngine.scoreTargets(engine, reachable) end

function siegeEngine.pickUniqueTargets(reachable) end

function siegeEngine.describeUnit(unit) end

function siegeEngine.produceCombatReport(operator, item, target) end

function siegeEngine.doAimProjectile(engine, item, target_min, target_max, operator, skill) end

return siegeEngine
