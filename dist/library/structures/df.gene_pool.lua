-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.gene_pool_body_modifierst: DFStruct
---@field _type identity.gene_pool_body_modifierst
---@field id number
---@field roll_min number
---@field roll_max number

---@class identity.gene_pool_body_modifierst: DFCompoundType
---@field _kind 'struct-type'
df.gene_pool_body_modifierst = {}

---@return df.gene_pool_body_modifierst
function df.gene_pool_body_modifierst:new() end

---@class (exact) df.gene_pool_bp_modifierst: DFStruct
---@field _type identity.gene_pool_bp_modifierst
---@field id number
---@field roll_min number
---@field roll_max number

---@class identity.gene_pool_bp_modifierst: DFCompoundType
---@field _kind 'struct-type'
df.gene_pool_bp_modifierst = {}

---@return df.gene_pool_bp_modifierst
function df.gene_pool_bp_modifierst:new() end

---@class (exact) df.gene_pool_color_modifierst: DFStruct
---@field _type identity.gene_pool_color_modifierst
---@field id number
---@field roll number from creature frequency value, -1 = all colors used according to creature frequencies

---@class identity.gene_pool_color_modifierst: DFCompoundType
---@field _kind 'struct-type'
df.gene_pool_color_modifierst = {}

---@return df.gene_pool_color_modifierst
function df.gene_pool_color_modifierst:new() end

---@class (exact) df.gene_poolst: DFStruct
---@field _type identity.gene_poolst
---@field body_modifier _gene_poolst_body_modifier
---@field bp_modifier _gene_poolst_bp_modifier
---@field color_modifier _gene_poolst_color_modifier

---@class identity.gene_poolst: DFCompoundType
---@field _kind 'struct-type'
df.gene_poolst = {}

---@return df.gene_poolst
function df.gene_poolst:new() end

---@class _gene_poolst_body_modifier: DFContainer
---@field [integer] df.gene_pool_body_modifierst
local _gene_poolst_body_modifier

---@nodiscard
---@param index integer
---@return DFPointer<df.gene_pool_body_modifierst>
function _gene_poolst_body_modifier:_field(index) end

---@param index '#'|integer
---@param item df.gene_pool_body_modifierst
function _gene_poolst_body_modifier:insert(index, item) end

---@param index integer
function _gene_poolst_body_modifier:erase(index) end

---@class _gene_poolst_bp_modifier: DFContainer
---@field [integer] df.gene_pool_bp_modifierst
local _gene_poolst_bp_modifier

---@nodiscard
---@param index integer
---@return DFPointer<df.gene_pool_bp_modifierst>
function _gene_poolst_bp_modifier:_field(index) end

---@param index '#'|integer
---@param item df.gene_pool_bp_modifierst
function _gene_poolst_bp_modifier:insert(index, item) end

---@param index integer
function _gene_poolst_bp_modifier:erase(index) end

---@class _gene_poolst_color_modifier: DFContainer
---@field [integer] df.gene_pool_color_modifierst
local _gene_poolst_color_modifier

---@nodiscard
---@param index integer
---@return DFPointer<df.gene_pool_color_modifierst>
function _gene_poolst_color_modifier:_field(index) end

---@param index '#'|integer
---@param item df.gene_pool_color_modifierst
function _gene_poolst_color_modifier:insert(index, item) end

---@param index integer
function _gene_poolst_color_modifier:erase(index) end

