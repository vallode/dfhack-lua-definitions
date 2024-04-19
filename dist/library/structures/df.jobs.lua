-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias _job_material_category_keys
---| 0 # plant
---| 1 # wood
---| 2 # cloth
---| 3 # silk
---| 4 # leather
---| 5 # bone
---| 6 # shell
---| 7 # wood2
---| 8 # soap
---| 9 # tooth
---| 10 # horn
---| 11 # pearl
---| 12 # yarn
---| 13 # strand

---@alias _job_material_category_values
---| "plant" # 0
---| "wood" # 1
---| "cloth" # 2
---| "silk" # 3
---| "leather" # 4
---| "bone" # 5
---| "shell" # 6
---| "wood2" # 7
---| "soap" # 8
---| "tooth" # 9
---| "horn" # 10
---| "pearl" # 11
---| "yarn" # 12
---| "strand" # 13

---@class job_material_category: DFObject, { [_job_material_category_keys|_job_material_category_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _job_material_category
local job_material_category = {
  plant = false,
  [0] = false,
  wood = false, -- wood log
  [1] = false, -- wood log
  cloth = false,
  [2] = false,
  silk = false,
  [3] = false,
  leather = false,
  [4] = false,
  bone = false,
  [5] = false,
  shell = false,
  [6] = false,
  wood2 = false, -- wood material
  [7] = false, -- wood material
  soap = false,
  [8] = false,
  tooth = false,
  [9] = false,
  horn = false,
  [10] = false,
  pearl = false,
  [11] = false,
  yarn = false,
  [12] = false,
  strand = false,
  [13] = false,
}

---@class _job_material_category: DFBitfield
---@field plant 0
---@field [0] "plant"
---@field wood 1 wood log
---@field [1] "wood" wood log
---@field cloth 2
---@field [2] "cloth"
---@field silk 3
---@field [3] "silk"
---@field leather 4
---@field [4] "leather"
---@field bone 5
---@field [5] "bone"
---@field shell 6
---@field [6] "shell"
---@field wood2 7 wood material
---@field [7] "wood2" wood material
---@field soap 8
---@field [8] "soap"
---@field tooth 9
---@field [9] "tooth"
---@field horn 10
---@field [10] "horn"
---@field pearl 11
---@field [11] "pearl"
---@field yarn 12
---@field [12] "yarn"
---@field strand 13
---@field [13] "strand"
df.job_material_category = {}

---@alias _dfhack_material_category_keys
---| 0 # plant
---| 1 # wood
---| 2 # cloth
---| 3 # silk
---| 4 # leather
---| 5 # bone
---| 6 # shell
---| 7 # wood2
---| 8 # soap
---| 9 # tooth
---| 10 # horn
---| 11 # pearl
---| 12 # yarn
---| 13 # strand
---| 14 # metal
---| 15 # stone
---| 16 # sand
---| 17 # glass
---| 18 # clay
---| 19 # milk
---| 20 # gem

---@alias _dfhack_material_category_values
---| "plant" # 0
---| "wood" # 1
---| "cloth" # 2
---| "silk" # 3
---| "leather" # 4
---| "bone" # 5
---| "shell" # 6
---| "wood2" # 7
---| "soap" # 8
---| "tooth" # 9
---| "horn" # 10
---| "pearl" # 11
---| "yarn" # 12
---| "strand" # 13
---| "metal" # 14
---| "stone" # 15
---| "sand" # 16
---| "glass" # 17
---| "clay" # 18
---| "milk" # 19
---| "gem" # 20

---@class dfhack_material_category: DFObject, { [_dfhack_material_category_keys|_dfhack_material_category_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _dfhack_material_category
local dfhack_material_category = {
  plant = false,
  [0] = false,
  wood = false,
  [1] = false,
  cloth = false,
  [2] = false,
  silk = false,
  [3] = false,
  leather = false,
  [4] = false,
  bone = false,
  [5] = false,
  shell = false,
  [6] = false,
  wood2 = false,
  [7] = false,
  soap = false,
  [8] = false,
  tooth = false,
  [9] = false,
  horn = false,
  [10] = false,
  pearl = false,
  [11] = false,
  yarn = false,
  [12] = false,
  strand = false,
  [13] = false,
  metal = false,
  [14] = false,
  stone = false,
  [15] = false,
  sand = false,
  [16] = false,
  glass = false,
  [17] = false,
  clay = false,
  [18] = false,
  milk = false,
  [19] = false,
  gem = false,
  [20] = false,
}

---@class _dfhack_material_category: DFBitfield
---@field plant 0
---@field [0] "plant"
---@field wood 1
---@field [1] "wood"
---@field cloth 2
---@field [2] "cloth"
---@field silk 3
---@field [3] "silk"
---@field leather 4
---@field [4] "leather"
---@field bone 5
---@field [5] "bone"
---@field shell 6
---@field [6] "shell"
---@field wood2 7
---@field [7] "wood2"
---@field soap 8
---@field [8] "soap"
---@field tooth 9
---@field [9] "tooth"
---@field horn 10
---@field [10] "horn"
---@field pearl 11
---@field [11] "pearl"
---@field yarn 12
---@field [12] "yarn"
---@field strand 13
---@field [13] "strand"
---@field metal 14
---@field [14] "metal"
---@field stone 15
---@field [15] "stone"
---@field sand 16
---@field [16] "sand"
---@field glass 17
---@field [17] "glass"
---@field clay 18
---@field [18] "clay"
---@field milk 19
---@field [19] "milk"
---@field gem 20
---@field [20] "gem"
df.dfhack_material_category = {}

---@class (exact) job_list_link: DFObject
---@field _kind 'struct'
---@field _type _job_list_link
---@field item job
---@field prev job_list_link
---@field next job_list_link

---@class _job_list_link: DFCompound
---@field _kind 'struct-type'
df.job_list_link = {}

---@alias _job_flags_keys
---| 0 # repeat
---| 1 # suspend
---| 2 # working
---| 3 # fetching
---| 4 # special
---| 5 # bringing
---| 6 # item_lost
---| 7 # noise
---| 9 # by_manager
---| 10 # store_item
---| 11 # quality
---| 14 # non_fluid
---| 15 # could_not_find_building_use_1
---| 16 # on_break
---| 17 # dessource
---| 18 # do_now

---@alias _job_flags_values
---| "repeat" # 0
---| "suspend" # 1
---| "working" # 2
---| "fetching" # 3
---| "special" # 4
---| "bringing" # 5
---| "item_lost" # 6
---| "noise" # 7
---| "by_manager" # 9
---| "store_item" # 10
---| "quality" # 11
---| "non_fluid" # 14
---| "could_not_find_building_use_1" # 15
---| "on_break" # 16
---| "dessource" # 17
---| "do_now" # 18

---@class job_flags: DFObject, { [_job_flags_keys|_job_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _job_flags
local job_flags = {
  ["repeat"] = false,
  [0] = false,
  suspend = false,
  [1] = false,
  working = false, -- not for food, or store in sp
  [2] = false, -- not for food, or store in sp
  fetching = false, -- Actually going out to bring; corresponds to items->is_fetching
  [3] = false, -- Actually going out to bring; corresponds to items->is_fetching
  special = false, -- toady: UNITSOURCE: Sleep/Drink/Eat/Clean; cannot be aborted via the ui
  [4] = false, -- toady: UNITSOURCE: Sleep/Drink/Eat/Clean; cannot be aborted via the ui
  bringing = false, -- toady: RETURNING<br>When actually carrying non-last item to the workshop.<br>If last, 'working' is used instead.
  [5] = false, -- toady: RETURNING<br>When actually carrying non-last item to the workshop.<br>If last, 'working' is used instead.
  item_lost = false, -- toady: HITBYDELETION; set when a Hauled item is removed; causes cancel
  [6] = false, -- toady: HITBYDELETION; set when a Hauled item is removed; causes cancel
  noise = false, -- on the sleep job causes thoughts
  [7] = false, -- on the sleep job causes thoughts
  by_manager = false, -- --
  [9] = false, -- --
  store_item = false, -- toady: ITEMSOURCE
  [10] = false, -- toady: ITEMSOURCE
  quality = false, -- toady: BONUS1/2/3; set by improvement code
  [11] = false, -- toady: BONUS1/2/3; set by improvement code
  non_fluid = false,
  [14] = false,
  could_not_find_building_use_1 = false,
  [15] = false,
  on_break = false, -- toady: COUNTS_AS_BREAK; job displayed as On Break
  [16] = false, -- toady: COUNTS_AS_BREAK; job displayed as On Break
  dessource = false,
  [17] = false,
  do_now = false, -- toady: DO_ME_NOW
  [18] = false, -- toady: DO_ME_NOW
}

---@class _job_flags: DFBitfield
---@field repeat 0
---@field [0] "repeat"
---@field suspend 1
---@field [1] "suspend"
---@field working 2 not for food, or store in sp
---@field [2] "working" not for food, or store in sp
---@field fetching 3 Actually going out to bring; corresponds to items->is_fetching
---@field [3] "fetching" Actually going out to bring; corresponds to items->is_fetching
---@field special 4 toady: UNITSOURCE: Sleep/Drink/Eat/Clean; cannot be aborted via the ui
---@field [4] "special" toady: UNITSOURCE: Sleep/Drink/Eat/Clean; cannot be aborted via the ui
---@field bringing 5 toady: RETURNING<br>When actually carrying non-last item to the workshop.<br>If last, 'working' is used instead.
---@field [5] "bringing" toady: RETURNING<br>When actually carrying non-last item to the workshop.<br>If last, 'working' is used instead.
---@field item_lost 6 toady: HITBYDELETION; set when a Hauled item is removed; causes cancel
---@field [6] "item_lost" toady: HITBYDELETION; set when a Hauled item is removed; causes cancel
---@field noise 7 on the sleep job causes thoughts
---@field [7] "noise" on the sleep job causes thoughts
---@field by_manager 9 --
---@field [9] "by_manager" --
---@field store_item 10 toady: ITEMSOURCE
---@field [10] "store_item" toady: ITEMSOURCE
---@field quality 11 toady: BONUS1/2/3; set by improvement code
---@field [11] "quality" toady: BONUS1/2/3; set by improvement code
---@field non_fluid 14
---@field [14] "non_fluid"
---@field could_not_find_building_use_1 15
---@field [15] "could_not_find_building_use_1"
---@field on_break 16 toady: COUNTS_AS_BREAK; job displayed as On Break
---@field [16] "on_break" toady: COUNTS_AS_BREAK; job displayed as On Break
---@field dessource 17
---@field [17] "dessource"
---@field do_now 18 toady: DO_ME_NOW
---@field [18] "do_now" toady: DO_ME_NOW
df.job_flags = {}

---@alias job_subtype_surgery
---| -1 # None
---| 0 # Surgery
---| 1 # StopBleeding
---| 2 # RepairCompoundFracture
---| 3 # RemoveRottenTissue

---@class _job_subtype_surgery: DFEnum
---@field None -1
---@field [-1] "None"
---@field Surgery 0
---@field [0] "Surgery"
---@field StopBleeding 1
---@field [1] "StopBleeding"
---@field RepairCompoundFracture 2
---@field [2] "RepairCompoundFracture"
---@field RemoveRottenTissue 3
---@field [3] "RemoveRottenTissue"
df.job_subtype_surgery = {}

---@class (exact) job: DFObject
---@field _kind 'struct'
---@field _type _job
---@field id number
---@field list_link job_list_link
---@field posting_index number index into world.job_postings
---@field job_type job_type
---@field job_subtype job_subtype_surgery toady: stage
---@field pos coord
---@field completion_timer number toady: duration; -1 every time unit.counters.job_counter is below 0
---@field maxdur integer
---@field flags job_flags
---@field mat_type number References: `material`
---@field mat_index number
---@field spell number almost certainly no longer used
---@field item_type item_type for Bait Trap jobs
---@field item_subtype number when StoreInStockpile this is a unit_labor
---@field item_category stockpile_group_set not actually a stockpile_group_set<br>this field encodes multiple overlapping flags:<br>bit0: ConstructBuildingSwitchedSpot, CleanPatientTriedSoap, CleanSelfTriedSoap, PlaceTrackVehicleClearedJobs, GatherFromZone, DrinkItemLookedForNearbyGoblet, InterrogationDidOfficeAttempt<br>bit1: GatherPickTrees<br>bit2: GatherPickShrubs<br>bit3: GatherGatherFallen<br>bit4: GatherNoLadderSearch<br>bit5: GatherLadderRestricted<br>bit6: GatherLadderGround
---@field hist_figure_id number toady: spec_id References: `historical_figure`
---@field race number References: `creature_raw`
---@field improvement improvement_type
---@field material_category job_material_category
---@field reaction_name string
---@field expire_timer number toady: haul_timer; for stockpiling, +1 per 50 ticks if no worker; del when 20
---@field recheck_cntdn number toady: auxilary_counter; for process_jobs
---@field aux_id number
---@field items any
---@field specific_refs any
---@field general_refs any
---@field job_items any
---@field guide_path coord_path
---@field cur_path_index number
---@field spec_loc coord toady: spec_x/spec_y/spec_z
---@field art_spec job_art_specification
---@field order_id number References: `manager_order`

---@class _job: DFCompound
---@field _kind 'struct-type'
df.job = {}

---@class (exact) job_item_ref: DFObject
---@field _kind 'struct'
---@field _type _job_item_ref
---@field item item
---@field role job_item_ref.T_role
---@field is_fetching number 0 immediately once taken to be brought
---@field job_item_idx number

---@class _job_item_ref: DFCompound
---@field _kind 'struct-type'
df.job_item_ref = {}

---@alias job_item_ref.T_role
---| 0 # Other
---| 1 # Reagent
---| 2 # Hauled
---| 3 # LinkToTarget
---| 4 # LinkToTrigger
---| 6 # TargetContainer
---| 7 # QueuedContainer
---| 8 # PushHaulVehicle

---@class _job_item_ref.T_role: DFEnum
---@field Other 0 eat, drink, pickup equipment
---@field [0] "Other" eat, drink, pickup equipment
---@field Reagent 1
---@field [1] "Reagent"
---@field Hauled 2
---@field [2] "Hauled"
---@field LinkToTarget 3 used when linking a lever to a building, not sure if swapped
---@field [3] "LinkToTarget" used when linking a lever to a building, not sure if swapped
---@field LinkToTrigger 4
---@field [4] "LinkToTrigger"
---@field TargetContainer 6
---@field [6] "TargetContainer"
---@field QueuedContainer 7 queued to be put in a container
---@field [7] "QueuedContainer" queued to be put in a container
---@field PushHaulVehicle 8 wheelbarrow
---@field [8] "PushHaulVehicle" wheelbarrow
df.job_item_ref.T_role = {}

---@alias _job_item_flags1_keys
---| 0 # improvable
---| 1 # butcherable
---| 2 # millable
---| 3 # allow_buryable
---| 4 # unrotten
---| 5 # undisturbed
---| 6 # collected
---| 7 # sharpenable
---| 8 # murdered
---| 9 # distillable
---| 10 # empty
---| 11 # processable
---| 12 # bag
---| 13 # cookable
---| 14 # extract_bearing_plant
---| 15 # extract_bearing_fish
---| 16 # extract_bearing_vermin
---| 17 # processable_to_vial
---| 18 # processable_to_bag
---| 19 # processable_to_barrel
---| 20 # solid
---| 21 # tameable_vermin
---| 22 # nearby
---| 23 # sand_bearing
---| 24 # glass
---| 25 # milk
---| 26 # milkable
---| 27 # finished_goods
---| 28 # ammo
---| 29 # furniture
---| 30 # not_bin
---| 31 # lye_bearing

---@alias _job_item_flags1_values
---| "improvable" # 0
---| "butcherable" # 1
---| "millable" # 2
---| "allow_buryable" # 3
---| "unrotten" # 4
---| "undisturbed" # 5
---| "collected" # 6
---| "sharpenable" # 7
---| "murdered" # 8
---| "distillable" # 9
---| "empty" # 10
---| "processable" # 11
---| "bag" # 12
---| "cookable" # 13
---| "extract_bearing_plant" # 14
---| "extract_bearing_fish" # 15
---| "extract_bearing_vermin" # 16
---| "processable_to_vial" # 17
---| "processable_to_bag" # 18
---| "processable_to_barrel" # 19
---| "solid" # 20
---| "tameable_vermin" # 21
---| "nearby" # 22
---| "sand_bearing" # 23
---| "glass" # 24
---| "milk" # 25
---| "milkable" # 26
---| "finished_goods" # 27
---| "ammo" # 28
---| "furniture" # 29
---| "not_bin" # 30
---| "lye_bearing" # 31

---@class job_item_flags1: DFObject, { [_job_item_flags1_keys|_job_item_flags1_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _job_item_flags1
local job_item_flags1 = {
  improvable = false, -- vtable[155]:eax,-1,-1
  [0] = false, -- vtable[155]:eax,-1,-1
  butcherable = false, -- (call 0074c6d0)
  [1] = false, -- (call 0074c6d0)
  millable = false, -- vtable[79]
  [2] = false, -- vtable[79]
  allow_buryable = false, -- ALLOW items with flag "dead_dwarf"
  [3] = false, -- ALLOW items with flag "dead_dwarf"
  unrotten = false, -- check for item flag "rotten"
  [4] = false, -- check for item flag "rotten"
  undisturbed = false, -- check for item flag "spider_web"
  [5] = false, -- check for item flag "spider_web"
  collected = false, -- check for item flag "spider_web"
  [6] = false, -- check for item flag "spider_web"
  sharpenable = false, -- vtable[25]
  [7] = false, -- vtable[25]
  murdered = false, -- check for item flag
  [8] = false, -- check for item flag
  distillable = false, -- vtable[105],1
  [9] = false, -- vtable[105],1
  empty = false, -- (call 00753a40)
  [10] = false, -- (call 00753a40)
  processable = false, -- vtable[80]
  [11] = false, -- vtable[80]
  bag = false, -- vtable[131]
  [12] = false, -- vtable[131]
  cookable = false, -- (call 00753fe0)
  [13] = false, -- (call 00753fe0)
  extract_bearing_plant = false, -- vtable[164]
  [14] = false, -- vtable[164]
  extract_bearing_fish = false, -- vtable[181]
  [15] = false, -- vtable[181]
  extract_bearing_vermin = false, -- vtable[182]
  [16] = false, -- vtable[182]
  processable_to_vial = false, -- vtable[81]
  [17] = false, -- vtable[81]
  processable_to_bag = false, -- vtable[82]
  [18] = false, -- vtable[82]
  processable_to_barrel = false, -- vtable[83]
  [19] = false, -- vtable[83]
  solid = false, -- vtable[74]
  [20] = false, -- vtable[74]
  tameable_vermin = false, -- vtable[104]
  [21] = false, -- vtable[104]
  nearby = false,
  [22] = false,
  sand_bearing = false, -- vtable[108]
  [23] = false, -- vtable[108]
  glass = false, -- check for material flag IS_GLASS
  [24] = false, -- check for material flag IS_GLASS
  milk = false, -- (call 00753d30 - check if material has CHEESE_MAT?)
  [25] = false, -- (call 00753d30 - check if material has CHEESE_MAT?)
  milkable = false, -- vtable[107],1,1
  [26] = false, -- vtable[107],1,1
  finished_goods = false,
  [27] = false,
  ammo = false,
  [28] = false,
  furniture = false,
  [29] = false,
  not_bin = false,
  [30] = false,
  lye_bearing = false,
  [31] = false,
}

---@class _job_item_flags1: DFBitfield
---@field improvable 0 vtable[155]:eax,-1,-1
---@field [0] "improvable" vtable[155]:eax,-1,-1
---@field butcherable 1 (call 0074c6d0)
---@field [1] "butcherable" (call 0074c6d0)
---@field millable 2 vtable[79]
---@field [2] "millable" vtable[79]
---@field allow_buryable 3 ALLOW items with flag "dead_dwarf"
---@field [3] "allow_buryable" ALLOW items with flag "dead_dwarf"
---@field unrotten 4 check for item flag "rotten"
---@field [4] "unrotten" check for item flag "rotten"
---@field undisturbed 5 check for item flag "spider_web"
---@field [5] "undisturbed" check for item flag "spider_web"
---@field collected 6 check for item flag "spider_web"
---@field [6] "collected" check for item flag "spider_web"
---@field sharpenable 7 vtable[25]
---@field [7] "sharpenable" vtable[25]
---@field murdered 8 check for item flag
---@field [8] "murdered" check for item flag
---@field distillable 9 vtable[105],1
---@field [9] "distillable" vtable[105],1
---@field empty 10 (call 00753a40)
---@field [10] "empty" (call 00753a40)
---@field processable 11 vtable[80]
---@field [11] "processable" vtable[80]
---@field bag 12 vtable[131]
---@field [12] "bag" vtable[131]
---@field cookable 13 (call 00753fe0)
---@field [13] "cookable" (call 00753fe0)
---@field extract_bearing_plant 14 vtable[164]
---@field [14] "extract_bearing_plant" vtable[164]
---@field extract_bearing_fish 15 vtable[181]
---@field [15] "extract_bearing_fish" vtable[181]
---@field extract_bearing_vermin 16 vtable[182]
---@field [16] "extract_bearing_vermin" vtable[182]
---@field processable_to_vial 17 vtable[81]
---@field [17] "processable_to_vial" vtable[81]
---@field processable_to_bag 18 vtable[82]
---@field [18] "processable_to_bag" vtable[82]
---@field processable_to_barrel 19 vtable[83]
---@field [19] "processable_to_barrel" vtable[83]
---@field solid 20 vtable[74]
---@field [20] "solid" vtable[74]
---@field tameable_vermin 21 vtable[104]
---@field [21] "tameable_vermin" vtable[104]
---@field nearby 22
---@field [22] "nearby"
---@field sand_bearing 23 vtable[108]
---@field [23] "sand_bearing" vtable[108]
---@field glass 24 check for material flag IS_GLASS
---@field [24] "glass" check for material flag IS_GLASS
---@field milk 25 (call 00753d30 - check if material has CHEESE_MAT?)
---@field [25] "milk" (call 00753d30 - check if material has CHEESE_MAT?)
---@field milkable 26 vtable[107],1,1
---@field [26] "milkable" vtable[107],1,1
---@field finished_goods 27
---@field [27] "finished_goods"
---@field ammo 28
---@field [28] "ammo"
---@field furniture 29
---@field [29] "furniture"
---@field not_bin 30
---@field [30] "not_bin"
---@field lye_bearing 31
---@field [31] "lye_bearing"
df.job_item_flags1 = {}

---@alias _job_item_flags2_keys
---| 0 # dye
---| 1 # dyeable
---| 2 # dyed
---| 3 # sewn_imageless
---| 4 # glass_making
---| 5 # screw
---| 6 # building_material
---| 7 # fire_safe
---| 8 # magma_safe
---| 9 # deep_material
---| 10 # melt_designated
---| 11 # non_economic
---| 12 # allow_melt_dump
---| 13 # allow_artifact
---| 14 # plant
---| 15 # silk
---| 16 # leather
---| 17 # bone
---| 18 # shell
---| 19 # totemable
---| 20 # horn
---| 21 # pearl
---| 22 # plaster_containing
---| 23
---| 24 # soap
---| 25 # body_part
---| 26 # ivory_tooth
---| 27 # lye_milk_free
---| 28 # blunt
---| 29 # unengraved
---| 30 # hair_wool
---| 31 # yarn

---@alias _job_item_flags2_values
---| "dye" # 0
---| "dyeable" # 1
---| "dyed" # 2
---| "sewn_imageless" # 3
---| "glass_making" # 4
---| "screw" # 5
---| "building_material" # 6
---| "fire_safe" # 7
---| "magma_safe" # 8
---| "deep_material" # 9
---| "melt_designated" # 10
---| "non_economic" # 11
---| "allow_melt_dump" # 12
---| "allow_artifact" # 13
---| "plant" # 14
---| "silk" # 15
---| "leather" # 16
---| "bone" # 17
---| "shell" # 18
---| "totemable" # 19
---| "horn" # 20
---| "pearl" # 21
---| "plaster_containing" # 22
---| "soap" # 24
---| "body_part" # 25
---| "ivory_tooth" # 26
---| "lye_milk_free" # 27
---| "blunt" # 28
---| "unengraved" # 29
---| "hair_wool" # 30
---| "yarn" # 31

---@class job_item_flags2: DFObject, { [_job_item_flags2_keys|_job_item_flags2_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _job_item_flags2
local job_item_flags2 = {
  dye = false, -- vtable[106]
  [0] = false, -- vtable[106]
  dyeable = false, -- vtable[159]
  [1] = false, -- vtable[159]
  dyed = false, -- vtable[161]
  [2] = false, -- vtable[161]
  sewn_imageless = false, -- vtable[162]
  [3] = false, -- vtable[162]
  glass_making = false, -- vtable[26]
  [4] = false, -- vtable[26]
  screw = false, -- vtable[46]
  [5] = false, -- vtable[46]
  building_material = false, -- vtable[47]
  [6] = false, -- vtable[47]
  fire_safe = false, -- vtable[48],1
  [7] = false, -- vtable[48],1
  magma_safe = false, -- vtable[48],2
  [8] = false, -- vtable[48],2
  deep_material = false, -- check for inorganic material flag DEEP
  [9] = false, -- check for inorganic material flag DEEP
  melt_designated = false, -- check for item flag "melt"
  [10] = false, -- check for item flag "melt"
  non_economic = false, -- (call 0076be60)
  [11] = false, -- (call 0076be60)
  allow_melt_dump = false, -- item can be designated for melting or dumping
  [12] = false, -- item can be designated for melting or dumping
  allow_artifact = false, -- item can be artifact
  [13] = false, -- item can be artifact
  plant = false, -- check if material is a PLANT_MAT
  [14] = false, -- check if material is a PLANT_MAT
  silk = false, -- check for material flag SILK
  [15] = false, -- check for material flag SILK
  leather = false, -- check for material flag LEATHER
  [16] = false, -- check for material flag LEATHER
  bone = false, -- check for material flag BONE
  [17] = false, -- check for material flag BONE
  shell = false, -- check for material flag SHELL
  [18] = false, -- check for material flag SHELL
  totemable = false, -- vtable[158]
  [19] = false, -- vtable[158]
  horn = false, -- check for material flag HORN
  [20] = false, -- check for material flag HORN
  pearl = false, -- check for material flag PEARL
  [21] = false, -- check for material flag PEARL
  plaster_containing = false, -- vtable[17]
  [22] = false, -- vtable[17]
  [23] = false,
  soap = false, -- check for material flag SOAP
  [24] = false, -- check for material flag SOAP
  body_part = false, -- itemtype CORPSE or CORPSEPIECE
  [25] = false, -- itemtype CORPSE or CORPSEPIECE
  ivory_tooth = false, -- check for material flag TOOTH
  [26] = false, -- check for material flag TOOTH
  lye_milk_free = false, -- (call 00759110)
  [27] = false, -- (call 00759110)
  blunt = false, -- vtable[157]
  [28] = false, -- vtable[157]
  unengraved = false, -- vtable[214]
  [29] = false, -- vtable[214]
  hair_wool = false, -- ??? (pretty sure this is [ANY_STRAND_TISSUE])
  [30] = false, -- ??? (pretty sure this is [ANY_STRAND_TISSUE])
  yarn = false, -- check for material flag YARN
  [31] = false, -- check for material flag YARN
}

---@class _job_item_flags2: DFBitfield
---@field dye 0 vtable[106]
---@field [0] "dye" vtable[106]
---@field dyeable 1 vtable[159]
---@field [1] "dyeable" vtable[159]
---@field dyed 2 vtable[161]
---@field [2] "dyed" vtable[161]
---@field sewn_imageless 3 vtable[162]
---@field [3] "sewn_imageless" vtable[162]
---@field glass_making 4 vtable[26]
---@field [4] "glass_making" vtable[26]
---@field screw 5 vtable[46]
---@field [5] "screw" vtable[46]
---@field building_material 6 vtable[47]
---@field [6] "building_material" vtable[47]
---@field fire_safe 7 vtable[48],1
---@field [7] "fire_safe" vtable[48],1
---@field magma_safe 8 vtable[48],2
---@field [8] "magma_safe" vtable[48],2
---@field deep_material 9 check for inorganic material flag DEEP
---@field [9] "deep_material" check for inorganic material flag DEEP
---@field melt_designated 10 check for item flag "melt"
---@field [10] "melt_designated" check for item flag "melt"
---@field non_economic 11 (call 0076be60)
---@field [11] "non_economic" (call 0076be60)
---@field allow_melt_dump 12 item can be designated for melting or dumping
---@field [12] "allow_melt_dump" item can be designated for melting or dumping
---@field allow_artifact 13 item can be artifact
---@field [13] "allow_artifact" item can be artifact
---@field plant 14 check if material is a PLANT_MAT
---@field [14] "plant" check if material is a PLANT_MAT
---@field silk 15 check for material flag SILK
---@field [15] "silk" check for material flag SILK
---@field leather 16 check for material flag LEATHER
---@field [16] "leather" check for material flag LEATHER
---@field bone 17 check for material flag BONE
---@field [17] "bone" check for material flag BONE
---@field shell 18 check for material flag SHELL
---@field [18] "shell" check for material flag SHELL
---@field totemable 19 vtable[158]
---@field [19] "totemable" vtable[158]
---@field horn 20 check for material flag HORN
---@field [20] "horn" check for material flag HORN
---@field pearl 21 check for material flag PEARL
---@field [21] "pearl" check for material flag PEARL
---@field plaster_containing 22 vtable[17]
---@field [22] "plaster_containing" vtable[17]
---@field soap 24 check for material flag SOAP
---@field [24] "soap" check for material flag SOAP
---@field body_part 25 itemtype CORPSE or CORPSEPIECE
---@field [25] "body_part" itemtype CORPSE or CORPSEPIECE
---@field ivory_tooth 26 check for material flag TOOTH
---@field [26] "ivory_tooth" check for material flag TOOTH
---@field lye_milk_free 27 (call 00759110)
---@field [27] "lye_milk_free" (call 00759110)
---@field blunt 28 vtable[157]
---@field [28] "blunt" vtable[157]
---@field unengraved 29 vtable[214]
---@field [29] "unengraved" vtable[214]
---@field hair_wool 30 ??? (pretty sure this is [ANY_STRAND_TISSUE])
---@field [30] "hair_wool" ??? (pretty sure this is [ANY_STRAND_TISSUE])
---@field yarn 31 check for material flag YARN
---@field [31] "yarn" check for material flag YARN
df.job_item_flags2 = {}

---@alias _job_item_flags3_keys
---| 0 # unimproved
---| 1 # any_raw_material
---| 2 # non_absorbent
---| 3 # non_pressed
---| 4 # allow_liquid_powder
---| 5 # any_craft
---| 6 # hard
---| 7 # food_storage
---| 8 # metal
---| 9 # sand
---| 10
---| 11 # written_on
---| 12 # edged
---| 13 # on_ground
---| 14 # divine
---| 15 # crafted_artifact
---| 16 # wood
---| 17 # stone
---| 18 # non_artifact
---| 19 # woven
---| 20 # gem
---| 21 # empty_or_water

---@alias _job_item_flags3_values
---| "unimproved" # 0
---| "any_raw_material" # 1
---| "non_absorbent" # 2
---| "non_pressed" # 3
---| "allow_liquid_powder" # 4
---| "any_craft" # 5
---| "hard" # 6
---| "food_storage" # 7
---| "metal" # 8
---| "sand" # 9
---| "written_on" # 11
---| "edged" # 12
---| "on_ground" # 13
---| "divine" # 14
---| "crafted_artifact" # 15
---| "wood" # 16
---| "stone" # 17
---| "non_artifact" # 18
---| "woven" # 19
---| "gem" # 20
---| "empty_or_water" # 21

---@class job_item_flags3: DFObject, { [_job_item_flags3_keys|_job_item_flags3_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _job_item_flags3
local job_item_flags3 = {
  unimproved = false, -- vtable[176]
  [0] = false, -- vtable[176]
  any_raw_material = false, -- itemtype BAR, BOULDER, POWDER_MISC, or GLOB
  [1] = false, -- itemtype BAR, BOULDER, POWDER_MISC, or GLOB
  non_absorbent = false, -- vtable[215]
  [2] = false, -- vtable[215]
  non_pressed = false, -- vtable[91]
  [3] = false, -- vtable[91]
  allow_liquid_powder = false,
  [4] = false,
  any_craft = false, -- FIGURINE, AMULET, SCEPTER, CROWN, RING, EARRING, BRACLET
  [5] = false, -- FIGURINE, AMULET, SCEPTER, CROWN, RING, EARRING, BRACLET
  hard = false, -- check for material flag ITEMS_HARD
  [6] = false, -- check for material flag ITEMS_HARD
  food_storage = false, -- vtable[15]
  [7] = false, -- vtable[15]
  metal = false,
  [8] = false,
  sand = false,
  [9] = false,
  [10] = false,
  written_on = false,
  [11] = false,
  edged = false,
  [12] = false,
  on_ground = false,
  [13] = false,
  divine = false,
  [14] = false,
  crafted_artifact = false,
  [15] = false,
  wood = false,
  [16] = false,
  stone = false,
  [17] = false,
  non_artifact = false,
  [18] = false,
  woven = false,
  [19] = false,
  gem = false,
  [20] = false,
  empty_or_water = false,
  [21] = false,
}

---@class _job_item_flags3: DFBitfield
---@field unimproved 0 vtable[176]
---@field [0] "unimproved" vtable[176]
---@field any_raw_material 1 itemtype BAR, BOULDER, POWDER_MISC, or GLOB
---@field [1] "any_raw_material" itemtype BAR, BOULDER, POWDER_MISC, or GLOB
---@field non_absorbent 2 vtable[215]
---@field [2] "non_absorbent" vtable[215]
---@field non_pressed 3 vtable[91]
---@field [3] "non_pressed" vtable[91]
---@field allow_liquid_powder 4
---@field [4] "allow_liquid_powder"
---@field any_craft 5 FIGURINE, AMULET, SCEPTER, CROWN, RING, EARRING, BRACLET
---@field [5] "any_craft" FIGURINE, AMULET, SCEPTER, CROWN, RING, EARRING, BRACLET
---@field hard 6 check for material flag ITEMS_HARD
---@field [6] "hard" check for material flag ITEMS_HARD
---@field food_storage 7 vtable[15]
---@field [7] "food_storage" vtable[15]
---@field metal 8
---@field [8] "metal"
---@field sand 9
---@field [9] "sand"
---@field written_on 11
---@field [11] "written_on"
---@field edged 12
---@field [12] "edged"
---@field on_ground 13
---@field [13] "on_ground"
---@field divine 14
---@field [14] "divine"
---@field crafted_artifact 15
---@field [15] "crafted_artifact"
---@field wood 16
---@field [16] "wood"
---@field stone 17
---@field [17] "stone"
---@field non_artifact 18
---@field [18] "non_artifact"
---@field woven 19
---@field [19] "woven"
---@field gem 20
---@field [20] "gem"
---@field empty_or_water 21
---@field [21] "empty_or_water"
df.job_item_flags3 = {}

---@class (exact) job_item: DFObject
---@field _kind 'struct'
---@field _type _job_item
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number
---@field flags1 job_item_flags1
---@field quantity number
---@field vector_id job_item_vector_id
---@field flags2 job_item_flags2
---@field flags3 job_item_flags3
---@field flags4 integer
---@field flags5 integer
---@field metal_ore number -- Custom: References: `inorganic_raw`
---@field reaction_class string
---@field has_material_reaction_product string
---@field min_dimension number pure guess by context
---@field reagent_index number
---@field contains number used with custom reactions
---@field reaction_id number References: `reaction`
---@field has_tool_use tool_uses
---@field unk_v43_1 number
---@field unk_v43_2 number
---@field unk_v43_3 number
---@field unk_v43_4 number

---@class _job_item: DFCompound
---@field _kind 'struct-type'
df.job_item = {}

---@class (exact) job_item_filter: DFObject
---@field _kind 'struct'
---@field _type _job_item_filter
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number
---@field flags1 job_item_flags1
---@field item_vector any
---@field use_mat_index boolean
---@field flags2 job_item_flags2
---@field use_flags2 boolean
---@field flags3 job_item_flags3
---@field use_flags3 boolean
---@field flags4 integer
---@field use_flags4 boolean
---@field flags5 integer
---@field use_flags5 boolean
---@field reaction_class string
---@field has_material_reaction_product string
---@field metal_ore number References: `inorganic_raw`
---@field use_metal_ore boolean
---@field use_reaction_class boolean
---@field use_reaction_product boolean
---@field min_dimension number
---@field reaction_id number References: `reaction`
---@field contains number
---@field use_contains boolean
---@field has_tool_use tool_uses
---@field has_melee_skill job_skill
---@field unk_v40_1 number noticed in v0.40.24
---@field pos coord
---@field unit unit
---@field job job
---@field building building
---@field unk_74 any
---@field unk_v4305_1 number
---@field burrows number References: `burrow`
---@field use_burrows boolean
---@field take_from any

---@class _job_item_filter: DFCompound
---@field _kind 'struct-type'
df.job_item_filter = {}

---@alias _manager_order_status_keys
---| 0 # validated
---| 1 # active

---@alias _manager_order_status_values
---| "validated" # 0
---| "active" # 1

---@class manager_order_status: DFObject, { [_manager_order_status_keys|_manager_order_status_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _manager_order_status
local manager_order_status = {
  validated = false,
  [0] = false,
  active = false,
  [1] = false,
}

---@class _manager_order_status: DFBitfield
---@field validated 0
---@field [0] "validated"
---@field active 1
---@field [1] "active"
df.manager_order_status = {}

---@class (exact) job_art_specification: DFObject
---@field _kind 'struct'
---@field _type _job_art_specification
---@field type job_art_specification.T_type
---@field id number
---@field subid number

---@class _job_art_specification: DFCompound
---@field _kind 'struct-type'
df.job_art_specification = {}

---@alias job_art_specification.T_type
---| -1 # None
---| 0 # HistoricalFigure
---| 1 # Site
---| 2 # Entity
---| 3 # ArtImage

---@class _job_art_specification.T_type: DFEnum
---@field None -1 bay12: JobArtSpecifierType
---@field [-1] "None" bay12: JobArtSpecifierType
---@field HistoricalFigure 0
---@field [0] "HistoricalFigure"
---@field Site 1
---@field [1] "Site"
---@field Entity 2
---@field [2] "Entity"
---@field ArtImage 3
---@field [3] "ArtImage"
df.job_art_specification.T_type = {}

---@class (exact) manager_order: DFObject
---@field _kind 'struct'
---@field _type _manager_order
---@field id number
---@field job_type job_type
---@field item_type item_type
---@field item_subtype number
---@field reaction_name string
---@field mat_type number References: `material`
---@field mat_index number
---@field item_category stockpile_group_set
---@field hist_figure_id number References: `historical_figure`
---@field material_category job_material_category
---@field art_spec job_art_specification
---@field amount_left number
---@field amount_total number
---@field status manager_order_status
---@field frequency manager_order.T_frequency
---@field finished_year number
---@field finished_year_tick number
---@field workshop_id number References: `building`
---@field max_workshops number 0 is unlimited
---@field item_conditions any
---@field order_conditions any
---@field items any

---@class _manager_order: DFCompound
---@field _kind 'struct-type'
df.manager_order = {}

---@alias manager_order.T_frequency
---| 0 # OneTime
---| 1 # Daily
---| 2 # Monthly
---| 3 # Seasonally
---| 4 # Yearly

---@class _manager_order.T_frequency: DFEnum
---@field OneTime 0
---@field [0] "OneTime"
---@field Daily 1
---@field [1] "Daily"
---@field Monthly 2
---@field [2] "Monthly"
---@field Seasonally 3
---@field [3] "Seasonally"
---@field Yearly 4
---@field [4] "Yearly"
df.manager_order.T_frequency = {}

---@class (exact) manager_order_condition_item: DFObject
---@field _kind 'struct'
---@field _type _manager_order_condition_item
---@field compare_type manager_order_condition_item.T_compare_type
---@field compare_val number
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number
---@field flags1 job_item_flags1
---@field flags2 job_item_flags2
---@field flags3 job_item_flags3
---@field flags4 integer
---@field flags5 integer
---@field reaction_class string
---@field has_material_reaction_product string
---@field inorganic_bearing number References: `inorganic_raw`
---@field min_dimension number
---@field contains number
---@field reaction_id number References: `reaction`
---@field has_tool_use tool_uses

---@class _manager_order_condition_item: DFCompound
---@field _kind 'struct-type'
df.manager_order_condition_item = {}

---@alias manager_order_condition_item.T_compare_type
---| 0 # AtLeast
---| 1 # AtMost
---| 2 # GreaterThan
---| 3 # LessThan
---| 4 # Exactly
---| 5 # Not

---@class _manager_order_condition_item.T_compare_type: DFEnum
---@field AtLeast 0
---@field [0] "AtLeast"
---@field AtMost 1
---@field [1] "AtMost"
---@field GreaterThan 2
---@field [2] "GreaterThan"
---@field LessThan 3
---@field [3] "LessThan"
---@field Exactly 4
---@field [4] "Exactly"
---@field Not 5
---@field [5] "Not"
df.manager_order_condition_item.T_compare_type = {}

---@class (exact) manager_order_condition_order: DFObject
---@field _kind 'struct'
---@field _type _manager_order_condition_order
---@field order_id number References: `manager_order`
---@field condition manager_order_condition_order.T_condition
---@field unk_1 number

---@class _manager_order_condition_order: DFCompound
---@field _kind 'struct-type'
df.manager_order_condition_order = {}

---@alias manager_order_condition_order.T_condition
---| 0 # Activated
---| 1 # Completed

---@class _manager_order_condition_order.T_condition: DFEnum
---@field Activated 0
---@field [0] "Activated"
---@field Completed 1
---@field [1] "Completed"
df.manager_order_condition_order.T_condition = {}

-- jminfost
---@class (exact) manager_order_template: DFObject
---@field _kind 'struct'
---@field _type _manager_order_template
---@field job_type job_type
---@field reaction_name string
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number
---@field item_category stockpile_group_set specflag
---@field hist_figure_id number References: `historical_figure`
---@field material_category job_material_category
---@field match_value number
---@field name string
---@field compare_str string
---@field on boolean

---@class _manager_order_template: DFCompound
---@field _kind 'struct-type'
df.manager_order_template = {}

---@class (exact) mandate: DFObject
---@field _kind 'struct'
---@field _type _mandate
---@field unit unit
---@field mode mandate.T_mode
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number
---@field amount_total number
---@field amount_remaining number
---@field timeout_counter number counts once per 10 frames
---@field timeout_limit number once counter passes limit, mandate ends
---@field punishment mandate.T_punishment
---@field punish_multiple integer
---@field unk4 number

---@class _mandate: DFCompound
---@field _kind 'struct-type'
df.mandate = {}

---@alias mandate.T_mode
---| 0 # Export
---| 1 # Make
---| 2 # Guild

---@class _mandate.T_mode: DFEnum
---@field Export 0
---@field [0] "Export"
---@field Make 1
---@field [1] "Make"
---@field Guild 2
---@field [2] "Guild"
df.mandate.T_mode = {}

---@class (exact) mandate.T_punishment: DFObject
---@field _kind 'struct'
---@field _type _mandate.T_punishment
---@field hammerstrikes number
---@field prison_time number
---@field give_beating number

---@class _mandate.T_punishment: DFCompound
---@field _kind 'struct-type'
df.mandate.T_punishment = {}

---@class (exact) training_assignment: DFObject
---@field _kind 'struct'
---@field _type _training_assignment
---@field animal_id number References: `unit`
---@field trainer_id number References: `unit`
---@field flags training_assignment.T_flags

---@class _training_assignment: DFCompound
---@field _kind 'struct-type'
df.training_assignment = {}

---@param key number
---@return training_assignment|nil
function df.training_assignment.find(key) end

---@class training_assignment_vector: DFVector, { [integer]: training_assignment }

---@return training_assignment_vector # df.global.plotinfo.equipment.training_assignments
function df.training_assignment.get_vector() end

---@alias _training_assignment.T_flags_keys
---| 0 # any_trainer
---| 1 # any_unassigned_trainer
---| 2 # train_war
---| 3 # train_hunt

---@alias _training_assignment.T_flags_values
---| "any_trainer" # 0
---| "any_unassigned_trainer" # 1
---| "train_war" # 2
---| "train_hunt" # 3

---@class training_assignment.T_flags: DFObject, { [_training_assignment.T_flags_keys|_training_assignment.T_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _training_assignment.T_flags
local training_assignment_flags = {
  any_trainer = false,
  [0] = false,
  any_unassigned_trainer = false,
  [1] = false,
  train_war = false,
  [2] = false,
  train_hunt = false,
  [3] = false,
}

---@class _training_assignment.T_flags: DFBitfield
---@field any_trainer 0
---@field [0] "any_trainer"
---@field any_unassigned_trainer 1
---@field [1] "any_unassigned_trainer"
---@field train_war 2
---@field [2] "train_war"
---@field train_hunt 3
---@field [3] "train_hunt"
df.training_assignment.T_flags = {}

---@class (exact) unit_demand: DFObject
---@field _kind 'struct'
---@field _type _unit_demand
---@field unk_0 number
---@field place unit_demand.T_place
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number
---@field timeout_counter number counts once per 10 frames
---@field timeout_limit number once counter passes limit, mandate ends

---@class _unit_demand: DFCompound
---@field _kind 'struct-type'
df.unit_demand = {}

---@alias unit_demand.T_place
---| 0 # Office
---| 1 # Bedroom
---| 2 # DiningRoom
---| 3 # Tomb

---@class _unit_demand.T_place: DFEnum
---@field Office 0
---@field [0] "Office"
---@field Bedroom 1
---@field [1] "Bedroom"
---@field DiningRoom 2
---@field [2] "DiningRoom"
---@field Tomb 3
---@field [3] "Tomb"
df.unit_demand.T_place = {}

---@alias killjob_exception_type
---| 0 # CANNOT_REACH_SITE
---| 1 # INTERRUPTED
---| 2 # MOVED
---| 3 # NEED_EMPTY_BUCKET
---| 4 # NEED_EMPTY_TRAP
---| 5 # NEED_EMPTY_BAG
---| 6 # NEED_EMPTY_CAGE
---| 7 # INCAPABLE_OF_CARRYING
---| 8 # TOO_INJURED
---| 9 # EXHAUSTED
---| 10 # ANIMAL_INACCESSIBLE
---| 11 # ITEM_INACCESSIBLE
---| 12 # PATIENT_INACCESSIBLE
---| 13 # INFANT_INACCESSIBLE
---| 14 # NO_PARTNER
---| 15 # NOTHING_IN_CAGE
---| 16 # NOTHING_TO_CAGE
---| 17 # NOTHING_TO_CATCH
---| 18 # NO_PATIENT
---| 19 # PATIENT_NOT_RESTING
---| 20 # NO_INFANT
---| 21 # ALREADY_LEADING_CREATURE
---| 22 # NO_FOOD_AVAILABLE
---| 23 # NEEDS_SPECIFIC_ITEM
---| 24 # NO_ITEM
---| 25 # NO_AMMUNITION
---| 26 # NO_WEAPON
---| 27 # WRONG_AMMUNITION
---| 28 # AMMUNITION_INACCESSIBLE
---| 29 # ITEM_BLOCKING_SITE
---| 30 # ANIMAL_NOT_RESTRAINED
---| 31 # NO_CREATURE
---| 32 # NO_BUILDING
---| 33 # INAPPROPRIATE_BUILDING
---| 34 # NO_DESIGNATED_AREA
---| 35 # NO_FLOOR_SPACE
---| 36 # NO_PARTY
---| 37 # WRONG_JUSTICE_STATE
---| 38 # NOTHING_IN_BUILDING
---| 39 # RELIEVED
---| 40 # WATER_IS_FROZEN
---| 41 # TOO_INSANE
---| 42 # TAKEN_BY_MOOD
---| 43 # WENT_INSANE
---| 44 # THROWING_TANTRUM
---| 45 # COULD_NOT_FIND_PATH
---| 46 # PATH_BLOCKED
---| 47 # SEEKING_ARTIFACT
---| 48 # HANDLING_DANGEROUS_CREATURE
---| 49 # GOING_TO_BED
---| 50 # SEEKING_INFANT
---| 51 # DANGEROUS_TERRAIN
---| 52 # JOB_ITEM_LOST
---| 53 # GETTING_FOOD
---| 54 # GETTING_WATER
---| 55 # HUNTING_VERMIN_FOR_FOOD
---| 56 # TARGET_INACCESSIBLE
---| 57 # NO_TARGET
---| 58 # NO_MECHANISM_FOR_TARGET
---| 59 # NO_TARGET_BUILDING
---| 60 # NO_MECHANISM_FOR_TRIGGER
---| 61 # NO_TRIGGER
---| 62 # NO_AVAILABLE_TRACTION_BENCH
---| 63 # ATTACKING_BUILDING
---| 64 # LOST_PICK
---| 65 # INVALID_OFFICER
---| 66 # FAREWELL
---| 67 # REMOVED_FROM_GUARD
---| 68 # EQUIPMENT_MISMATCH
---| 69 # UNCONSCIOUS
---| 70 # WEBBED
---| 71 # PARALYZED
---| 72 # CAGED
---| 73 # GETTING_DRINK
---| 74 # USING_WELL
---| 75 # LOST_AXE
---| 76 # RESTING_INJURY
---| 77 # UNSCHEDULED
---| 78 # FORBIDDEN_AREA
---| 79 # DROFOFF_INACCESSIBLE
---| 80 # BUILDING_INACCESSIBLE
---| 81 # AREA_INACCESSIBLE
---| 82 # WATER_SOURCE_VANISHED
---| 83 # NO_WATER_SOURCE
---| 84 # NO_BUCKET_AT_WELL
---| 85 # BUCKET_NOT_EMPTY
---| 86 # WELL_DRY
---| 87 # BUILDING_SITE_SUBMERGED
---| 88 # NEED_SAND_COLLECTION_ZONE
---| 89 # SAND_VANISHED
---| 90 # AREA_BECAME_INAPPROPRIATE
---| 91 # WATER_SOURCE_CONTAMINATED
---| 92 # CREATURE_OCCUPYING_SITE
---| 93 # NEED_OFFICE
---| 94 # NOT_RESPONSIBLE_FOR_TRADE
---| 95 # INAPPROPRIATE_DIG_SQUARE
---| 96 # TARGET_TOO_INJURED
---| 97 # GETTING_MARRIED
---| 98 # NEED_SPLINT
---| 99 # NEED_THREAD
---| 100 # NEED_CLOTH
---| 101 # NEED_CRUTCH
---| 102 # BAD_SCRIPT_1
---| 103 # BAD_SCRIPT_2
---| 104 # BAD_SCRIPT_3
---| 105 # NEED_CAST_POWDER_BAG
---| 106 # NO_WEAPON_2
---| 107 # NO_APPROPRIATE_AMMUNITION
---| 108 # CLAY_VANISHED
---| 109 # NEED_CLAY_COLLECTION_ZONE
---| 110 # NO_COLONY
---| 111 # NOT_APPOINTED
---| 112 # NO_WEAPON_FOR_EXECUTION
---| 113 # NO_LONGER_REQUESTED
---| 114 # MORTALLY_AFRAID
---| 115 # EMOTIONAL_SHOCK
---| 116 # HORRIFIED
---| 117 # GRIEVING
---| 118 # TERRIFIED
---| 119 # IN_CUSTODY
---| 120 # TOO_DEPRESSED
---| 121 # OBLIVIOUS
---| 122 # CATATONIC
---| 123 # TOO_SAD
---| 124 # IN_AGONY
---| 125 # ANGUISHED
---| 126 # DESPAIRING
---| 127 # DISMAYED
---| 128 # DISTRESSED
---| 129 # FRIGHTENED
---| 130 # MISERABLE
---| 131 # MORTIFIED
---| 132 # SHAKEN
---| 133 # IN_EXISTENTIAL_CRISIS
---| 134 # NEEDS_SPECIFIC_ITEM_2

---@class _killjob_exception_type: DFEnum
---@field CANNOT_REACH_SITE 0
---@field [0] "CANNOT_REACH_SITE"
---@field INTERRUPTED 1
---@field [1] "INTERRUPTED"
---@field MOVED 2
---@field [2] "MOVED"
---@field NEED_EMPTY_BUCKET 3
---@field [3] "NEED_EMPTY_BUCKET"
---@field NEED_EMPTY_TRAP 4
---@field [4] "NEED_EMPTY_TRAP"
---@field NEED_EMPTY_BAG 5
---@field [5] "NEED_EMPTY_BAG"
---@field NEED_EMPTY_CAGE 6
---@field [6] "NEED_EMPTY_CAGE"
---@field INCAPABLE_OF_CARRYING 7
---@field [7] "INCAPABLE_OF_CARRYING"
---@field TOO_INJURED 8
---@field [8] "TOO_INJURED"
---@field EXHAUSTED 9
---@field [9] "EXHAUSTED"
---@field ANIMAL_INACCESSIBLE 10
---@field [10] "ANIMAL_INACCESSIBLE"
---@field ITEM_INACCESSIBLE 11
---@field [11] "ITEM_INACCESSIBLE"
---@field PATIENT_INACCESSIBLE 12
---@field [12] "PATIENT_INACCESSIBLE"
---@field INFANT_INACCESSIBLE 13
---@field [13] "INFANT_INACCESSIBLE"
---@field NO_PARTNER 14
---@field [14] "NO_PARTNER"
---@field NOTHING_IN_CAGE 15
---@field [15] "NOTHING_IN_CAGE"
---@field NOTHING_TO_CAGE 16
---@field [16] "NOTHING_TO_CAGE"
---@field NOTHING_TO_CATCH 17
---@field [17] "NOTHING_TO_CATCH"
---@field NO_PATIENT 18
---@field [18] "NO_PATIENT"
---@field PATIENT_NOT_RESTING 19
---@field [19] "PATIENT_NOT_RESTING"
---@field NO_INFANT 20
---@field [20] "NO_INFANT"
---@field ALREADY_LEADING_CREATURE 21
---@field [21] "ALREADY_LEADING_CREATURE"
---@field NO_FOOD_AVAILABLE 22
---@field [22] "NO_FOOD_AVAILABLE"
---@field NEEDS_SPECIFIC_ITEM 23
---@field [23] "NEEDS_SPECIFIC_ITEM"
---@field NO_ITEM 24
---@field [24] "NO_ITEM"
---@field NO_AMMUNITION 25
---@field [25] "NO_AMMUNITION"
---@field NO_WEAPON 26
---@field [26] "NO_WEAPON"
---@field WRONG_AMMUNITION 27
---@field [27] "WRONG_AMMUNITION"
---@field AMMUNITION_INACCESSIBLE 28
---@field [28] "AMMUNITION_INACCESSIBLE"
---@field ITEM_BLOCKING_SITE 29
---@field [29] "ITEM_BLOCKING_SITE"
---@field ANIMAL_NOT_RESTRAINED 30
---@field [30] "ANIMAL_NOT_RESTRAINED"
---@field NO_CREATURE 31
---@field [31] "NO_CREATURE"
---@field NO_BUILDING 32
---@field [32] "NO_BUILDING"
---@field INAPPROPRIATE_BUILDING 33
---@field [33] "INAPPROPRIATE_BUILDING"
---@field NO_DESIGNATED_AREA 34
---@field [34] "NO_DESIGNATED_AREA"
---@field NO_FLOOR_SPACE 35
---@field [35] "NO_FLOOR_SPACE"
---@field NO_PARTY 36
---@field [36] "NO_PARTY"
---@field WRONG_JUSTICE_STATE 37
---@field [37] "WRONG_JUSTICE_STATE"
---@field NOTHING_IN_BUILDING 38
---@field [38] "NOTHING_IN_BUILDING"
---@field RELIEVED 39
---@field [39] "RELIEVED"
---@field WATER_IS_FROZEN 40
---@field [40] "WATER_IS_FROZEN"
---@field TOO_INSANE 41
---@field [41] "TOO_INSANE"
---@field TAKEN_BY_MOOD 42
---@field [42] "TAKEN_BY_MOOD"
---@field WENT_INSANE 43
---@field [43] "WENT_INSANE"
---@field THROWING_TANTRUM 44
---@field [44] "THROWING_TANTRUM"
---@field COULD_NOT_FIND_PATH 45
---@field [45] "COULD_NOT_FIND_PATH"
---@field PATH_BLOCKED 46
---@field [46] "PATH_BLOCKED"
---@field SEEKING_ARTIFACT 47
---@field [47] "SEEKING_ARTIFACT"
---@field HANDLING_DANGEROUS_CREATURE 48
---@field [48] "HANDLING_DANGEROUS_CREATURE"
---@field GOING_TO_BED 49
---@field [49] "GOING_TO_BED"
---@field SEEKING_INFANT 50
---@field [50] "SEEKING_INFANT"
---@field DANGEROUS_TERRAIN 51
---@field [51] "DANGEROUS_TERRAIN"
---@field JOB_ITEM_LOST 52
---@field [52] "JOB_ITEM_LOST"
---@field GETTING_FOOD 53
---@field [53] "GETTING_FOOD"
---@field GETTING_WATER 54
---@field [54] "GETTING_WATER"
---@field HUNTING_VERMIN_FOR_FOOD 55
---@field [55] "HUNTING_VERMIN_FOR_FOOD"
---@field TARGET_INACCESSIBLE 56
---@field [56] "TARGET_INACCESSIBLE"
---@field NO_TARGET 57
---@field [57] "NO_TARGET"
---@field NO_MECHANISM_FOR_TARGET 58
---@field [58] "NO_MECHANISM_FOR_TARGET"
---@field NO_TARGET_BUILDING 59
---@field [59] "NO_TARGET_BUILDING"
---@field NO_MECHANISM_FOR_TRIGGER 60
---@field [60] "NO_MECHANISM_FOR_TRIGGER"
---@field NO_TRIGGER 61
---@field [61] "NO_TRIGGER"
---@field NO_AVAILABLE_TRACTION_BENCH 62
---@field [62] "NO_AVAILABLE_TRACTION_BENCH"
---@field ATTACKING_BUILDING 63
---@field [63] "ATTACKING_BUILDING"
---@field LOST_PICK 64
---@field [64] "LOST_PICK"
---@field INVALID_OFFICER 65
---@field [65] "INVALID_OFFICER"
---@field FAREWELL 66
---@field [66] "FAREWELL"
---@field REMOVED_FROM_GUARD 67
---@field [67] "REMOVED_FROM_GUARD"
---@field EQUIPMENT_MISMATCH 68
---@field [68] "EQUIPMENT_MISMATCH"
---@field UNCONSCIOUS 69
---@field [69] "UNCONSCIOUS"
---@field WEBBED 70
---@field [70] "WEBBED"
---@field PARALYZED 71
---@field [71] "PARALYZED"
---@field CAGED 72
---@field [72] "CAGED"
---@field GETTING_DRINK 73
---@field [73] "GETTING_DRINK"
---@field USING_WELL 74
---@field [74] "USING_WELL"
---@field LOST_AXE 75
---@field [75] "LOST_AXE"
---@field RESTING_INJURY 76
---@field [76] "RESTING_INJURY"
---@field UNSCHEDULED 77
---@field [77] "UNSCHEDULED"
---@field FORBIDDEN_AREA 78
---@field [78] "FORBIDDEN_AREA"
---@field DROFOFF_INACCESSIBLE 79
---@field [79] "DROFOFF_INACCESSIBLE"
---@field BUILDING_INACCESSIBLE 80
---@field [80] "BUILDING_INACCESSIBLE"
---@field AREA_INACCESSIBLE 81
---@field [81] "AREA_INACCESSIBLE"
---@field WATER_SOURCE_VANISHED 82
---@field [82] "WATER_SOURCE_VANISHED"
---@field NO_WATER_SOURCE 83
---@field [83] "NO_WATER_SOURCE"
---@field NO_BUCKET_AT_WELL 84
---@field [84] "NO_BUCKET_AT_WELL"
---@field BUCKET_NOT_EMPTY 85
---@field [85] "BUCKET_NOT_EMPTY"
---@field WELL_DRY 86
---@field [86] "WELL_DRY"
---@field BUILDING_SITE_SUBMERGED 87
---@field [87] "BUILDING_SITE_SUBMERGED"
---@field NEED_SAND_COLLECTION_ZONE 88
---@field [88] "NEED_SAND_COLLECTION_ZONE"
---@field SAND_VANISHED 89
---@field [89] "SAND_VANISHED"
---@field AREA_BECAME_INAPPROPRIATE 90
---@field [90] "AREA_BECAME_INAPPROPRIATE"
---@field WATER_SOURCE_CONTAMINATED 91
---@field [91] "WATER_SOURCE_CONTAMINATED"
---@field CREATURE_OCCUPYING_SITE 92
---@field [92] "CREATURE_OCCUPYING_SITE"
---@field NEED_OFFICE 93
---@field [93] "NEED_OFFICE"
---@field NOT_RESPONSIBLE_FOR_TRADE 94
---@field [94] "NOT_RESPONSIBLE_FOR_TRADE"
---@field INAPPROPRIATE_DIG_SQUARE 95
---@field [95] "INAPPROPRIATE_DIG_SQUARE"
---@field TARGET_TOO_INJURED 96
---@field [96] "TARGET_TOO_INJURED"
---@field GETTING_MARRIED 97
---@field [97] "GETTING_MARRIED"
---@field NEED_SPLINT 98
---@field [98] "NEED_SPLINT"
---@field NEED_THREAD 99
---@field [99] "NEED_THREAD"
---@field NEED_CLOTH 100
---@field [100] "NEED_CLOTH"
---@field NEED_CRUTCH 101
---@field [101] "NEED_CRUTCH"
---@field BAD_SCRIPT_1 102
---@field [102] "BAD_SCRIPT_1"
---@field BAD_SCRIPT_2 103
---@field [103] "BAD_SCRIPT_2"
---@field BAD_SCRIPT_3 104
---@field [104] "BAD_SCRIPT_3"
---@field NEED_CAST_POWDER_BAG 105
---@field [105] "NEED_CAST_POWDER_BAG"
---@field NO_WEAPON_2 106
---@field [106] "NO_WEAPON_2"
---@field NO_APPROPRIATE_AMMUNITION 107
---@field [107] "NO_APPROPRIATE_AMMUNITION"
---@field CLAY_VANISHED 108
---@field [108] "CLAY_VANISHED"
---@field NEED_CLAY_COLLECTION_ZONE 109
---@field [109] "NEED_CLAY_COLLECTION_ZONE"
---@field NO_COLONY 110
---@field [110] "NO_COLONY"
---@field NOT_APPOINTED 111
---@field [111] "NOT_APPOINTED"
---@field NO_WEAPON_FOR_EXECUTION 112
---@field [112] "NO_WEAPON_FOR_EXECUTION"
---@field NO_LONGER_REQUESTED 113
---@field [113] "NO_LONGER_REQUESTED"
---@field MORTALLY_AFRAID 114
---@field [114] "MORTALLY_AFRAID"
---@field EMOTIONAL_SHOCK 115
---@field [115] "EMOTIONAL_SHOCK"
---@field HORRIFIED 116
---@field [116] "HORRIFIED"
---@field GRIEVING 117
---@field [117] "GRIEVING"
---@field TERRIFIED 118
---@field [118] "TERRIFIED"
---@field IN_CUSTODY 119
---@field [119] "IN_CUSTODY"
---@field TOO_DEPRESSED 120
---@field [120] "TOO_DEPRESSED"
---@field OBLIVIOUS 121
---@field [121] "OBLIVIOUS"
---@field CATATONIC 122
---@field [122] "CATATONIC"
---@field TOO_SAD 123
---@field [123] "TOO_SAD"
---@field IN_AGONY 124
---@field [124] "IN_AGONY"
---@field ANGUISHED 125
---@field [125] "ANGUISHED"
---@field DESPAIRING 126
---@field [126] "DESPAIRING"
---@field DISMAYED 127
---@field [127] "DISMAYED"
---@field DISTRESSED 128
---@field [128] "DISTRESSED"
---@field FRIGHTENED 129
---@field [129] "FRIGHTENED"
---@field MISERABLE 130
---@field [130] "MISERABLE"
---@field MORTIFIED 131
---@field [131] "MORTIFIED"
---@field SHAKEN 132
---@field [132] "SHAKEN"
---@field IN_EXISTENTIAL_CRISIS 133
---@field [133] "IN_EXISTENTIAL_CRISIS"
---@field NEEDS_SPECIFIC_ITEM_2 134
---@field [134] "NEEDS_SPECIFIC_ITEM_2"
df.killjob_exception_type = {}

---@class (exact) killjob_exceptionst: DFObject
---@field _kind 'struct'
---@field _type _killjob_exceptionst
---@field type killjob_exception_type
---@field item_type item_type
---@field item_subtype number
---@field item_material number
---@field item_matgloss number
---@field item_flag1 number
---@field item_flag2 number
---@field item_flag3 number
---@field item_flag4 number
---@field item_flag5 number
---@field id_number number
---@field item_reaction_class string
---@field item_reaction_product_class string
---@field metal_ore number
---@field min_dimension_taken number
---@field reagent_index number
---@field reaction_index number
---@field tool_use tool_uses
---@field pos coord

---@class _killjob_exceptionst: DFCompound
---@field _kind 'struct-type'
df.killjob_exceptionst = {}

