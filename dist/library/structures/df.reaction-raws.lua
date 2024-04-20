-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias reaction_flags_keys
---| '"FUEL"'
---| '"AUTOMATIC"'
---| '"ADVENTURE_MODE_ENABLED"'

---@alias reaction_flags_values
---| 0
---| 1
---| 2

---@alias reaction_flags
---| reaction_flags_keys
---| reaction_flags_values

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
---@field flags reaction_flags
---@field reagents reaction_reagents
---@field products reaction_products
---@field skill job_skill
---@field max_multiplier number
---@field building reaction.T_building
---@field index number
---@field source_hfid number References: `historical_figure`
---@field source_enid number References: `historical_entity`
---@field raw_strings DFStringVector
---@field category string
---@field descriptions reaction_descriptions
---@field quality_adj1 number
---@field quality_adj2 number
---@field unk_1 number
---@field exp_gain number

---@class _reaction: DFCompound
---@field _kind 'struct-type'
df.reaction = {}

---@param key number
---@return reaction|nil
function df.reaction.find(key) end

---@class reaction_vector: DFVector, { [integer]: reaction }

---@return reaction_vector # df.global.world.raws.reactions.reactions
function df.reaction.get_vector() end

---@class reaction_flags: DFContainer
---@field [integer] table<reaction_flags, boolean>
local reaction_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<reaction_flags, boolean>>
function reaction_flags:_field(index) end

---@param index integer 
---@param item table<reaction_flags, boolean> 
function reaction_flags:insert(index, item) end

---@param index integer 
function reaction_flags:erase(index) end

---@class reaction_reagents: DFContainer
---@field [integer] reaction_reagent
local reaction_reagents

---@nodiscard
---@param index integer
---@return DFPointer<reaction_reagent>
function reaction_reagents:_field(index) end

---@param index integer 
---@param item reaction_reagent 
function reaction_reagents:insert(index, item) end

---@param index integer 
function reaction_reagents:erase(index) end

---@class reaction_products: DFContainer
---@field [integer] reaction_product
local reaction_products

---@nodiscard
---@param index integer
---@return DFPointer<reaction_product>
function reaction_products:_field(index) end

---@param index integer 
---@param item reaction_product 
function reaction_products:insert(index, item) end

---@param index integer 
function reaction_products:erase(index) end

---@class (exact) reaction.T_building: DFObject
---@field _kind 'struct'
---@field _type _reaction.T_building
---@field str string[]
---@field type reaction_building_type
---@field subtype DFNumberVector
---@field custom DFNumberVector
---@field hotkey DFNumberVector

---@class _reaction.T_building: DFCompound
---@field _kind 'struct-type'
df.reaction.T_building = {}

---@class reaction_building_type: DFContainer
---@field [integer] building_type
local reaction_building_type

---@nodiscard
---@param index integer
---@return DFPointer<building_type>
function reaction_building_type:_field(index) end

---@param index integer 
---@param item building_type 
function reaction_building_type:insert(index, item) end

---@param index integer 
function reaction_building_type:erase(index) end

---@class reaction_descriptions: DFContainer
---@field [integer] reaction_description
local reaction_descriptions

---@nodiscard
---@param index integer
---@return DFPointer<reaction_description>
function reaction_descriptions:_field(index) end

---@param index integer 
---@param item reaction_description 
function reaction_descriptions:insert(index, item) end

---@param index integer 
function reaction_descriptions:erase(index) end

---@class (exact) reaction_category: DFObject
---@field _kind 'struct'
---@field _type _reaction_category
---@field id string
---@field parent string
---@field name string
---@field key number
---@field description string

---@class _reaction_category: DFCompound
---@field _kind 'struct-type'
df.reaction_category = {}

---@class (exact) reaction_description: DFObject
---@field _kind 'struct'
---@field _type _reaction_description
---@field unk_1 string
---@field item_type item_type
---@field unk_2 string

---@class _reaction_description: DFCompound
---@field _kind 'struct-type'
df.reaction_description = {}

---@alias reaction_reagent_type_keys
---| '"item"'

---@alias reaction_reagent_type_values
---| 0

---@alias reaction_reagent_type
---| reaction_reagent_type_keys
---| reaction_reagent_type_values

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

---@class _reaction_reagent: DFCompound
---@field _kind 'class-type'
df.reaction_reagent = {}

---@class reaction_reagent_flags: DFObject
---@field _kind 'bitfield'
---@field _enum _reaction_reagent_flags
---@field PRESERVE_REAGENT boolean
---@field [0] boolean
---@field IN_CONTAINER boolean
---@field [1] boolean
---@field DOES_NOT_DETERMINE_PRODUCT_AMOUNT boolean
---@field [2] boolean

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
---@field contains DFNumberVector
---@field has_tool_use tool_uses
---@field item_str string[]
---@field material_str string[]
---@field metal_ore_str string
---@field contains_str DFStringVector

---@class _reaction_reagent_itemst: DFCompound
---@field _kind 'class-type'
df.reaction_reagent_itemst = {}

---@alias reaction_product_type_keys
---| '"item"'
---| '"improvement"'

---@alias reaction_product_type_values
---| 0
---| 1

---@alias reaction_product_type
---| reaction_product_type_keys
---| reaction_product_type_values

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

---@class _reaction_product: DFCompound
---@field _kind 'class-type'
df.reaction_product = {}

---@alias reaction_product_item_flags_keys
---| '"GET_MATERIAL_SAME"'
---| '"GET_MATERIAL_PRODUCT"'
---| '"FORCE_EDGE"'
---| '"PASTE"'
---| '"PRESSED"'
---| '"CRAFTS"'

---@alias reaction_product_item_flags_values
---| 0
---| 1
---| 2
---| 3
---| 4
---| 5

---@alias reaction_product_item_flags
---| reaction_product_item_flags_keys
---| reaction_product_item_flags_values

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
---@field flags reaction_product_itemst_flags
---@field get_material reaction_product_itemst.T_get_material
---@field item_str string[]
---@field material_str string[]

---@class _reaction_product_itemst: DFCompound
---@field _kind 'class-type'
df.reaction_product_itemst = {}

---@class reaction_product_itemst_flags: DFContainer
---@field [integer] table<reaction_product_item_flags, boolean>
local reaction_product_itemst_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<reaction_product_item_flags, boolean>>
function reaction_product_itemst_flags:_field(index) end

---@param index integer 
---@param item table<reaction_product_item_flags, boolean> 
function reaction_product_itemst_flags:insert(index, item) end

---@param index integer 
function reaction_product_itemst_flags:erase(index) end

---@class (exact) reaction_product_itemst.T_get_material: DFObject
---@field _kind 'struct'
---@field _type _reaction_product_itemst.T_get_material
---@field reagent_code string
---@field product_code string

---@class _reaction_product_itemst.T_get_material: DFCompound
---@field _kind 'struct-type'
df.reaction_product_itemst.T_get_material = {}

---@alias reaction_product_improvement_flags_keys
---| '"GET_MATERIAL_SAME"'
---| '"GET_MATERIAL_PRODUCT"'
---| '"GLAZED"'

---@alias reaction_product_improvement_flags_values
---| 0
---| 1
---| 2

---@alias reaction_product_improvement_flags
---| reaction_product_improvement_flags_keys
---| reaction_product_improvement_flags_values

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
---@field flags reaction_product_item_improvementst_flags
---@field get_material reaction_product_item_improvementst.T_get_material
---@field material_str string[]
---@field unk_v4201_2 string

---@class _reaction_product_item_improvementst: DFCompound
---@field _kind 'class-type'
df.reaction_product_item_improvementst = {}

---@class reaction_product_item_improvementst_flags: DFContainer
---@field [integer] table<reaction_product_improvement_flags, boolean>
local reaction_product_item_improvementst_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<reaction_product_improvement_flags, boolean>>
function reaction_product_item_improvementst_flags:_field(index) end

---@param index integer 
---@param item table<reaction_product_improvement_flags, boolean> 
function reaction_product_item_improvementst_flags:insert(index, item) end

---@param index integer 
function reaction_product_item_improvementst_flags:erase(index) end

---@class (exact) reaction_product_item_improvementst.T_get_material: DFObject
---@field _kind 'struct'
---@field _type _reaction_product_item_improvementst.T_get_material
---@field reagent_code string
---@field product_code string

---@class _reaction_product_item_improvementst.T_get_material: DFCompound
---@field _kind 'struct-type'
df.reaction_product_item_improvementst.T_get_material = {}

