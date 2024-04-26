-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.reaction_flags
---| 0 # FUEL
---| 1 # AUTOMATIC
---| 2 # ADVENTURE_MODE_ENABLED

---@class identity.reaction_flags: DFEnumType
---@field FUEL 0
---@field [0] "FUEL"
---@field AUTOMATIC 1
---@field [1] "AUTOMATIC"
---@field ADVENTURE_MODE_ENABLED 2
---@field [2] "ADVENTURE_MODE_ENABLED"
df.reaction_flags = {}

---@class (exact) df.reaction: DFStruct
---@field _type identity.reaction
---@field code string
---@field name string
---@field flags _reaction_flags
---@field reagents _reaction_reagents
---@field products _reaction_products
---@field skill df.job_skill
---@field max_multiplier number
---@field building df.reaction.T_building
---@field index number
---@field source_hfid number References: `historical_figure`
---@field source_enid number References: `historical_entity`
---@field raw_strings DFStringVector
---@field category string
---@field descriptions _reaction_descriptions
---@field quality_adj1 number
---@field quality_adj2 number
---@field unk_1 number
---@field exp_gain number

---@class identity.reaction: DFCompoundType
---@field _kind 'struct-type'
df.reaction = {}

---@return df.reaction
function df.reaction:new() end

---@param key number
---@return df.reaction|nil
function df.reaction.find(key) end

---@class reaction_vector: DFVector, { [integer]: df.reaction }

---@return reaction_vector # df.global.world.raws.reactions.reactions
function df.reaction.get_vector() end

---@class _reaction_flags: DFContainer
---@field [integer] table<df.reaction_flags, boolean>
local _reaction_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.reaction_flags, boolean>>
function _reaction_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.reaction_flags, boolean>
function _reaction_flags:insert(index, item) end

---@param index integer
function _reaction_flags:erase(index) end

---@class _reaction_reagents: DFContainer
---@field [integer] df.reaction_reagent
local _reaction_reagents

---@nodiscard
---@param index integer
---@return DFPointer<df.reaction_reagent>
function _reaction_reagents:_field(index) end

---@param index '#'|integer
---@param item df.reaction_reagent
function _reaction_reagents:insert(index, item) end

---@param index integer
function _reaction_reagents:erase(index) end

---@class _reaction_products: DFContainer
---@field [integer] df.reaction_product
local _reaction_products

---@nodiscard
---@param index integer
---@return DFPointer<df.reaction_product>
function _reaction_products:_field(index) end

---@param index '#'|integer
---@param item df.reaction_product
function _reaction_products:insert(index, item) end

---@param index integer
function _reaction_products:erase(index) end

---@class (exact) df.reaction.T_building: DFStruct
---@field _type identity.reaction.building
---@field str string[]
---@field type _reaction_building_type
---@field subtype DFNumberVector
---@field custom DFNumberVector
---@field hotkey DFNumberVector

---@class identity.reaction.building: DFCompoundType
---@field _kind 'struct-type'
df.reaction.T_building = {}

---@return df.reaction.T_building
function df.reaction.T_building:new() end

---@class _reaction_building_type: DFContainer
---@field [integer] df.building_type
local _reaction_building_type

---@nodiscard
---@param index integer
---@return DFPointer<df.building_type>
function _reaction_building_type:_field(index) end

---@param index '#'|integer
---@param item df.building_type
function _reaction_building_type:insert(index, item) end

---@param index integer
function _reaction_building_type:erase(index) end

---@class _reaction_descriptions: DFContainer
---@field [integer] df.reaction_description
local _reaction_descriptions

---@nodiscard
---@param index integer
---@return DFPointer<df.reaction_description>
function _reaction_descriptions:_field(index) end

---@param index '#'|integer
---@param item df.reaction_description
function _reaction_descriptions:insert(index, item) end

---@param index integer
function _reaction_descriptions:erase(index) end

---@class (exact) df.reaction_category: DFStruct
---@field _type identity.reaction_category
---@field id string
---@field parent string
---@field name string
---@field key number
---@field description string

---@class identity.reaction_category: DFCompoundType
---@field _kind 'struct-type'
df.reaction_category = {}

---@return df.reaction_category
function df.reaction_category:new() end

---@class (exact) df.reaction_description: DFStruct
---@field _type identity.reaction_description
---@field unk_1 string
---@field item_type df.item_type
---@field unk_2 string

---@class identity.reaction_description: DFCompoundType
---@field _kind 'struct-type'
df.reaction_description = {}

---@return df.reaction_description
function df.reaction_description:new() end

---@alias df.reaction_reagent_type
---| 0 # item

---@class identity.reaction_reagent_type: DFEnumType
---@field item 0
---@field [0] "item"
df.reaction_reagent_type = {}

---@class (exact) df.reaction_reagent: DFStruct
---@field _type identity.reaction_reagent
---@field code string
---@field quantity number
---@field flags df.reaction_reagent_flags
local reaction_reagent

---@return df.reaction_reagent_type
function reaction_reagent:getType() end

---@param reactionID number
function reaction_reagent:resolveTokens(reactionID) end

---@param anon_0 df.item
---@param index number
---@return boolean
function reaction_reagent:matchesRoot(anon_0, index) end

---@param anon_0 df.item
---@param anon_1 df.reaction
---@param index number
---@return boolean
function reaction_reagent:matchesChild(anon_0, anon_1, index) end

---@param anon_0 string
---@param index number
function reaction_reagent:getDescription(anon_0, index) end

---@return boolean
function reaction_reagent:isLyeBearing() end


---@class identity.reaction_reagent: DFCompoundType
---@field _kind 'class-type'
df.reaction_reagent = {}

---@return df.reaction_reagent
function df.reaction_reagent:new() end

---@class df.reaction_reagent_flags: DFBitfield
---@field _enum identity.reaction_reagent_flags
---@field PRESERVE_REAGENT boolean
---@field [0] boolean
---@field IN_CONTAINER boolean
---@field [1] boolean
---@field DOES_NOT_DETERMINE_PRODUCT_AMOUNT boolean
---@field [2] boolean

---@class identity.reaction_reagent_flags: DFBitfieldType
---@field PRESERVE_REAGENT 0
---@field [0] "PRESERVE_REAGENT"
---@field IN_CONTAINER 1
---@field [1] "IN_CONTAINER"
---@field DOES_NOT_DETERMINE_PRODUCT_AMOUNT 2
---@field [2] "DOES_NOT_DETERMINE_PRODUCT_AMOUNT"
df.reaction_reagent_flags = {}

---@class (exact) df.reaction_reagent_itemst: DFStruct, df.reaction_reagent
---@field _type identity.reaction_reagent_itemst
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number
---@field reaction_class string
---@field has_material_reaction_product string
---@field flags1 df.job_item_flags1
---@field flags2 df.job_item_flags2
---@field flags3 df.job_item_flags3
---@field flags4 integer
---@field flags5 integer
---@field metal_ore number References: `inorganic_raw`
---@field min_dimension number
---@field contains DFNumberVector
---@field has_tool_use df.tool_uses
---@field item_str string[]
---@field material_str string[]
---@field metal_ore_str string
---@field contains_str DFStringVector

---@class identity.reaction_reagent_itemst: DFCompoundType
---@field _kind 'class-type'
df.reaction_reagent_itemst = {}

---@return df.reaction_reagent_itemst
function df.reaction_reagent_itemst:new() end

---@alias df.reaction_product_type
---| 0 # item
---| 1 # improvement

---@class identity.reaction_product_type: DFEnumType
---@field item 0
---@field [0] "item"
---@field improvement 1
---@field [1] "improvement"
df.reaction_product_type = {}

---@class (exact) df.reaction_product: DFStruct
---@field _type identity.reaction_product
---@field product_token string
---@field product_to_container string
local reaction_product

---@return df.reaction_product_type
function reaction_product:getType() end

---@param reactionID number
function reaction_product:resolveTokens(reactionID) end

---@param maker df.unit
---@param out_products DFPointer<integer>
---@param out_items DFPointer<integer>
---@param in_reag DFPointer<integer>
---@param in_items DFPointer<integer>
---@param quantity number
---@param skill df.job_skill
---@param job_quality number
---@param entity df.historical_entity
---@param site df.world_site
---@param unk4 DFPointer<integer>
function reaction_product:produce(maker, out_products, out_items, in_reag, in_items, quantity, skill, job_quality, entity, site, unk4) end

---@param desc string
function reaction_product:getDescription(desc) end


---@class identity.reaction_product: DFCompoundType
---@field _kind 'class-type'
df.reaction_product = {}

---@return df.reaction_product
function df.reaction_product:new() end

---@alias df.reaction_product_item_flags
---| 0 # GET_MATERIAL_SAME
---| 1 # GET_MATERIAL_PRODUCT
---| 2 # FORCE_EDGE
---| 3 # PASTE
---| 4 # PRESSED
---| 5 # CRAFTS

---@class identity.reaction_product_item_flags: DFEnumType
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

---@class (exact) df.reaction_product_itemst: DFStruct, df.reaction_product
---@field _type identity.reaction_product_itemst
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `material`
---@field mat_index number
---@field probability number
---@field count number
---@field product_dimension number
---@field flags _reaction_product_itemst_flags
---@field get_material df.reaction_product_itemst.T_get_material
---@field item_str string[]
---@field material_str string[]

---@class identity.reaction_product_itemst: DFCompoundType
---@field _kind 'class-type'
df.reaction_product_itemst = {}

---@return df.reaction_product_itemst
function df.reaction_product_itemst:new() end

---@class _reaction_product_itemst_flags: DFContainer
---@field [integer] table<df.reaction_product_item_flags, boolean>
local _reaction_product_itemst_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.reaction_product_item_flags, boolean>>
function _reaction_product_itemst_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.reaction_product_item_flags, boolean>
function _reaction_product_itemst_flags:insert(index, item) end

---@param index integer
function _reaction_product_itemst_flags:erase(index) end

---@class (exact) df.reaction_product_itemst.T_get_material: DFStruct
---@field _type identity.reaction_product_itemst.get_material
---@field reagent_code string
---@field product_code string

---@class identity.reaction_product_itemst.get_material: DFCompoundType
---@field _kind 'struct-type'
df.reaction_product_itemst.T_get_material = {}

---@return df.reaction_product_itemst.T_get_material
function df.reaction_product_itemst.T_get_material:new() end

---@alias df.reaction_product_improvement_flags
---| 0 # GET_MATERIAL_SAME
---| 1 # GET_MATERIAL_PRODUCT
---| 2 # GLAZED

---@class identity.reaction_product_improvement_flags: DFEnumType
---@field GET_MATERIAL_SAME 0
---@field [0] "GET_MATERIAL_SAME"
---@field GET_MATERIAL_PRODUCT 1
---@field [1] "GET_MATERIAL_PRODUCT"
---@field GLAZED 2
---@field [2] "GLAZED"
df.reaction_product_improvement_flags = {}

---@class (exact) df.reaction_product_item_improvementst: DFStruct, df.reaction_product
---@field _type identity.reaction_product_item_improvementst
---@field target_reagent string
---@field improvement_type df.improvement_type
---@field improvement_specific_type df.itemimprovement_specific_type
---@field mat_type number References: `material`
---@field mat_index number
---@field probability number
---@field flags _reaction_product_item_improvementst_flags
---@field get_material df.reaction_product_item_improvementst.T_get_material
---@field material_str string[]
---@field unk_v4201_2 string

---@class identity.reaction_product_item_improvementst: DFCompoundType
---@field _kind 'class-type'
df.reaction_product_item_improvementst = {}

---@return df.reaction_product_item_improvementst
function df.reaction_product_item_improvementst:new() end

---@class _reaction_product_item_improvementst_flags: DFContainer
---@field [integer] table<df.reaction_product_improvement_flags, boolean>
local _reaction_product_item_improvementst_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.reaction_product_improvement_flags, boolean>>
function _reaction_product_item_improvementst_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.reaction_product_improvement_flags, boolean>
function _reaction_product_item_improvementst_flags:insert(index, item) end

---@param index integer
function _reaction_product_item_improvementst_flags:erase(index) end

---@class (exact) df.reaction_product_item_improvementst.T_get_material: DFStruct
---@field _type identity.reaction_product_item_improvementst.get_material
---@field reagent_code string
---@field product_code string

---@class identity.reaction_product_item_improvementst.get_material: DFCompoundType
---@field _kind 'struct-type'
df.reaction_product_item_improvementst.T_get_material = {}

---@return df.reaction_product_item_improvementst.T_get_material
function df.reaction_product_item_improvementst.T_get_material:new() end

