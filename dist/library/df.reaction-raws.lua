---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta _

---@alias reaction_flags
---| 0 # FUEL
---| 1 # AUTOMATIC
---| 2 # ADVENTURE_MODE_ENABLED

---@class _reaction_flags: DFEnum
---@field FUEL 0
---@field [0] "FUEL"
---@field AUTOMATIC 1
---@field [1] "AUTOMATIC"
---@field ADVENTURE_MODE_ENABLED 2
---@field [2] "ADVENTURE_MODE_ENABLED"
df.reaction_flags = {}

---@class (exact) reaction: DFObject
---@field _kind 'struct'
---@field _type _reaction
---@field code string
---@field name string
---@field skill job_skill
---@field max_multiplier number
---@field building reaction.T_building
---@field index number
---@field source_hfid number References: `historical_figure`
---@field source_enid number References: `historical_entity`
---@field category string
---@field quality_adj1 number
---@field quality_adj2 number
---@field unk_1 number
---@field exp_gain number
local reaction

---@class _reaction: DFCompound
---@field _kind 'struct-type'
df.reaction = {}

---@param key number
---@return reaction|nil
function df.reaction.find(key) end

---@class reaction_vector: DFVector, { [integer]: reaction }
local reaction_vector

---@return reaction_vector # df.global.world.raws.reactions.reactions
function df.reaction.get_vector() end

---@class (exact) reaction.T_building: DFObject
---@field _kind 'struct'
---@field _type _reaction.T_building
local reaction_building

---@class _reaction.T_building: DFCompound
---@field _kind 'struct-type'
df.reaction.T_building = {}

---@class (exact) reaction_category: DFObject
---@field _kind 'struct'
---@field _type _reaction_category
---@field id string
---@field parent string
---@field name string
---@field key number
---@field description string
local reaction_category

---@class _reaction_category: DFCompound
---@field _kind 'struct-type'
df.reaction_category = {}

---@class (exact) reaction_description: DFObject
---@field _kind 'struct'
---@field _type _reaction_description
---@field unk_1 string
---@field item_type item_type
---@field unk_2 string
local reaction_description

---@class _reaction_description: DFCompound
---@field _kind 'struct-type'
df.reaction_description = {}

---@alias reaction_reagent_type
---| 0 # item

---@class _reaction_reagent_type: DFEnum
---@field item 0
---@field [0] "item"
df.reaction_reagent_type = {}

---@class (exact) reaction_reagent: DFObject
---@field _kind 'struct'
---@field _type _reaction_reagent
---@field code string
---@field quantity number
---@field flags reaction_reagent_flags
local reaction_reagent

---@class _reaction_reagent: DFCompound
---@field _kind 'class-type'
df.reaction_reagent = {}

---@alias _reaction_reagent_flags_keys
---| 0 # PRESERVE_REAGENT
---| 1 # IN_CONTAINER
---| 2 # DOES_NOT_DETERMINE_PRODUCT_AMOUNT

---@alias _reaction_reagent_flags_values
---| "PRESERVE_REAGENT" # 0
---| "IN_CONTAINER" # 1
---| "DOES_NOT_DETERMINE_PRODUCT_AMOUNT" # 2

---@class reaction_reagent_flags: DFObject, { [_reaction_reagent_flags_keys|_reaction_reagent_flags_values]: boolean }
---@field _kind 'bitfield'
---@field _enum _reaction_reagent_flags
local reaction_reagent_flags = {
  PRESERVE_REAGENT = false,
  [0] = false,
  IN_CONTAINER = false,
  [1] = false,
  DOES_NOT_DETERMINE_PRODUCT_AMOUNT = false,
  [2] = false,
}

---@class _reaction_reagent_flags: DFBitfield
---@field PRESERVE_REAGENT 0
---@field [0] "PRESERVE_REAGENT"
---@field IN_CONTAINER 1
---@field [1] "IN_CONTAINER"
---@field DOES_NOT_DETERMINE_PRODUCT_AMOUNT 2
---@field [2] "DOES_NOT_DETERMINE_PRODUCT_AMOUNT"
df.reaction_reagent_flags = {}

---@class (exact) reaction_reagent_itemst: DFObject, reaction_reagent
---@field _kind 'struct'
---@field _type _reaction_reagent_itemst
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number
---@field reaction_class string
---@field has_material_reaction_product string
---@field flags1 job_item_flags1
---@field flags2 job_item_flags2
---@field flags3 job_item_flags3
---@field flags4 integer
---@field flags5 integer
---@field metal_ore number References: `inorganic_raw`
---@field min_dimension number
---@field has_tool_use tool_uses
---@field metal_ore_str string
local reaction_reagent_itemst

---@class _reaction_reagent_itemst: DFCompound
---@field _kind 'class-type'
df.reaction_reagent_itemst = {}

---@alias reaction_product_type
---| 0 # item
---| 1 # improvement

---@class _reaction_product_type: DFEnum
---@field item 0
---@field [0] "item"
---@field improvement 1
---@field [1] "improvement"
df.reaction_product_type = {}

---@class (exact) reaction_product: DFObject
---@field _kind 'struct'
---@field _type _reaction_product
---@field product_token string
---@field product_to_container string
local reaction_product

---@class _reaction_product: DFCompound
---@field _kind 'class-type'
df.reaction_product = {}

---@alias reaction_product_item_flags
---| 0 # GET_MATERIAL_SAME
---| 1 # GET_MATERIAL_PRODUCT
---| 2 # FORCE_EDGE
---| 3 # PASTE
---| 4 # PRESSED
---| 5 # CRAFTS

---@class _reaction_product_item_flags: DFEnum
---@field GET_MATERIAL_SAME 0
---@field [0] "GET_MATERIAL_SAME"
---@field GET_MATERIAL_PRODUCT 1
---@field [1] "GET_MATERIAL_PRODUCT"
---@field FORCE_EDGE 2
---@field [2] "FORCE_EDGE"
---@field PASTE 3
---@field [3] "PASTE"
---@field PRESSED 4
---@field [4] "PRESSED"
---@field CRAFTS 5
---@field [5] "CRAFTS"
df.reaction_product_item_flags = {}

---@class (exact) reaction_product_itemst: DFObject, reaction_product
---@field _kind 'struct'
---@field _type _reaction_product_itemst
---@field item_type item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number
---@field probability number
---@field count number
---@field product_dimension number
---@field get_material reaction_product_itemst.T_get_material
local reaction_product_itemst

---@class _reaction_product_itemst: DFCompound
---@field _kind 'class-type'
df.reaction_product_itemst = {}

---@class (exact) reaction_product_itemst.T_get_material: DFObject
---@field _kind 'struct'
---@field _type _reaction_product_itemst.T_get_material
---@field reagent_code string
---@field product_code string
local reaction_product_itemst_get_material

---@class _reaction_product_itemst.T_get_material: DFCompound
---@field _kind 'struct-type'
df.reaction_product_itemst.T_get_material = {}

---@alias reaction_product_improvement_flags
---| 0 # GET_MATERIAL_SAME
---| 1 # GET_MATERIAL_PRODUCT
---| 2 # GLAZED

---@class _reaction_product_improvement_flags: DFEnum
---@field GET_MATERIAL_SAME 0
---@field [0] "GET_MATERIAL_SAME"
---@field GET_MATERIAL_PRODUCT 1
---@field [1] "GET_MATERIAL_PRODUCT"
---@field GLAZED 2
---@field [2] "GLAZED"
df.reaction_product_improvement_flags = {}

---@class (exact) reaction_product_item_improvementst: DFObject, reaction_product
---@field _kind 'struct'
---@field _type _reaction_product_item_improvementst
---@field target_reagent string
---@field improvement_type improvement_type
---@field improvement_specific_type itemimprovement_specific_type
---@field mat_type number References: `material`
---@field mat_index number
---@field probability number
---@field get_material reaction_product_item_improvementst.T_get_material
---@field unk_v4201_2 string
local reaction_product_item_improvementst

---@class _reaction_product_item_improvementst: DFCompound
---@field _kind 'class-type'
df.reaction_product_item_improvementst = {}

---@class (exact) reaction_product_item_improvementst.T_get_material: DFObject
---@field _kind 'struct'
---@field _type _reaction_product_item_improvementst.T_get_material
---@field reagent_code string
---@field product_code string
local reaction_product_item_improvementst_get_material

---@class _reaction_product_item_improvementst.T_get_material: DFCompound
---@field _kind 'struct-type'
df.reaction_product_item_improvementst.T_get_material = {}

