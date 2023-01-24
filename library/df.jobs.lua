---@meta
---@class job_material_category
---@field plant boolean
---@field wood boolean
---@field cloth boolean
---@field silk boolean
---@field leather boolean
---@field bone boolean
---@field shell boolean
---@field wood2 boolean
---@field soap boolean
---@field tooth boolean
---@field horn boolean
---@field pearl boolean
---@field yarn boolean
---@field strand boolean
df.job_material_category = {}

---@class dfhack_material_category
---@field plant boolean
---@field wood boolean
---@field cloth boolean
---@field silk boolean
---@field leather boolean
---@field bone boolean
---@field shell boolean
---@field wood2 boolean
---@field soap boolean
---@field tooth boolean
---@field horn boolean
---@field pearl boolean
---@field yarn boolean
---@field strand boolean
---@field metal boolean
---@field stone boolean
---@field sand boolean
---@field glass boolean
---@field clay boolean
---@field milk boolean
df.dfhack_material_category = {}

---@class job_flags
---@field repeat boolean
---@field suspend boolean
---@field working boolean
---@field fetching boolean
---@field special boolean
---@field bringing boolean
---@field item_lost boolean
---@field noise boolean
---@field by_manager boolean
---@field store_item boolean
---@field quality boolean
---@field specific_dropoff boolean
---@field unk boolean
---@field on_break boolean
---@field unk boolean
---@field do_now boolean
df.job_flags = {}

---@enum job_subtype_surgery
df.job_subtype_surgery = {
  Surgery = 0,
  StopBleeding = 1,
  RepairCompoundFracture = 2,
  RemoveRottenTissue = 3,
}

---@class job_item_flags1
---@field improvable boolean
---@field butcherable boolean
---@field millable boolean
---@field allow_buryable boolean
---@field unrotten boolean
---@field undisturbed boolean
---@field collected boolean
---@field sharpenable boolean
---@field murdered boolean
---@field distillable boolean
---@field empty boolean
---@field processable boolean
---@field bag boolean
---@field cookable boolean
---@field extract_bearing_plant boolean
---@field extract_bearing_fish boolean
---@field extract_bearing_vermin boolean
---@field processable_to_vial boolean
---@field processable_to_bag boolean
---@field processable_to_barrel boolean
---@field solid boolean
---@field tameable_vermin boolean
---@field nearby boolean
---@field sand_bearing boolean
---@field glass boolean
---@field milk boolean
---@field milkable boolean
---@field finished_goods boolean
---@field ammo boolean
---@field furniture boolean
---@field not_bin boolean
---@field lye_bearing boolean
df.job_item_flags1 = {}

---@class job_item_flags2
---@field dye boolean
---@field dyeable boolean
---@field dyed boolean
---@field sewn_imageless boolean
---@field glass_making boolean
---@field screw boolean
---@field building_material boolean
---@field fire_safe boolean
---@field magma_safe boolean
---@field deep_material boolean
---@field melt_designated boolean
---@field non_economic boolean
---@field allow_melt_dump boolean
---@field allow_artifact boolean
---@field plant boolean
---@field silk boolean
---@field leather boolean
---@field bone boolean
---@field shell boolean
---@field totemable boolean
---@field horn boolean
---@field pearl boolean
---@field plaster_containing boolean
---@field unk boolean
---@field soap boolean
---@field body_part boolean
---@field ivory_tooth boolean
---@field lye_milk_free boolean
---@field blunt boolean
---@field unengraved boolean
---@field hair_wool boolean
---@field yarn boolean
df.job_item_flags2 = {}

---@class job_item_flags3
---@field unimproved boolean
---@field any_raw_material boolean
---@field non_absorbent boolean
---@field non_pressed boolean
---@field allow_liquid_powder boolean
---@field any_craft boolean
---@field hard boolean
---@field food_storage boolean
---@field metal boolean
---@field sand boolean
---@field unk boolean
---@field written_on boolean
---@field edged boolean
df.job_item_flags3 = {}

---@class manager_order_status
---@field validated boolean
---@field active boolean
df.manager_order_status = {}

---@enum guild_id
df.guild_id = {
  None = -1,
  Miners = 0,
  Carpenters = 1,
  Masons = 2,
  Metalsmiths = 3,
  Jewelers = 4,
  Craftsmen = 5,
}

