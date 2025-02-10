-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.contaminant_flag: DFBitfield
---@field _enum identity.contaminant_flag
---@field evaporates boolean bay12: CONTAMINANT_FLAG_*
---@field [0] boolean bay12: CONTAMINANT_FLAG_*

---@class identity.contaminant_flag: DFBitfieldType
---@field evaporates 0 bay12: CONTAMINANT_FLAG_*
---@field [0] "evaporates" bay12: CONTAMINANT_FLAG_*
df.contaminant_flag = {}

---@class (exact) df.spatter_common: DFStruct
---@field _type identity.spatter_common
---@field mat_type number References: `df.material`
---@field mat_index number
---@field mat_state df.matter_state
---@field temperature df.temperaturest
---@field size number 1-24=spatter, 25-49=smear, 50-* = coating
---@field base_flags df.contaminant_flag

---@class identity.spatter_common: DFCompoundType
---@field _kind 'struct-type'
df.spatter_common = {}

---@return df.spatter_common
function df.spatter_common:new() end

---@class df.item_contaminant_flag: DFBitfield
---@field _enum identity.item_contaminant_flag
---@field external boolean bay12: ITEM_CONTAMINANT_FLAG_*
---@field [0] boolean bay12: ITEM_CONTAMINANT_FLAG_*

---@class identity.item_contaminant_flag: DFBitfieldType
---@field external 0 bay12: ITEM_CONTAMINANT_FLAG_*
---@field [0] "external" bay12: ITEM_CONTAMINANT_FLAG_*
df.item_contaminant_flag = {}

---@class (exact) df.spatter: DFStruct
---@field _type identity.spatter
---@field base df.spatter_common
---@field body_part_id number sub-element, NOT subclass!
---@field flags df.item_contaminant_flag

---@class identity.spatter: DFCompoundType
---@field _kind 'struct-type'
df.spatter = {}

---@return df.spatter
function df.spatter:new() end

---@class df.unit_contaminant_flag: DFBitfield
---@field _enum identity.unit_contaminant_flag
---@field external boolean bay12: UNIT_CONTAMINANT_FLAG_*
---@field [0] boolean bay12: UNIT_CONTAMINANT_FLAG_*

---@class identity.unit_contaminant_flag: DFBitfieldType
---@field external 0 bay12: UNIT_CONTAMINANT_FLAG_*
---@field [0] "external" bay12: UNIT_CONTAMINANT_FLAG_*
df.unit_contaminant_flag = {}

---@class (exact) df.unit_spatter: DFStruct
---@field _type identity.unit_spatter
---@field base df.spatter_common
---@field body_part_id number sub-element, NOT subclass!
---@field flags df.unit_contaminant_flag

---@class identity.unit_spatter: DFCompoundType
---@field _kind 'struct-type'
df.unit_spatter = {}

---@return df.unit_spatter
function df.unit_spatter:new() end

---@class (exact) df.plant_spatter: DFStruct
---@field _type identity.plant_spatter
---@field base df.spatter_common

---@class identity.plant_spatter: DFCompoundType
---@field _kind 'struct-type'
df.plant_spatter = {}

---@return df.plant_spatter
function df.plant_spatter:new() end

