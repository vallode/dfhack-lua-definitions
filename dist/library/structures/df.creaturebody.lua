-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.unit_attribute: DFStruct
---@field _type identity.unit_attribute
---@field value number effective = value - soft_demotion
---@field max_value number
---@field improve_counter number counts to PHYS_ATT_RATES improve cost; then value++
---@field unused_counter number counts to PHYS_ATT_RATES unused rate; then rust_counter++
---@field soft_demotion number 0-100; when not 0 blocks improve_counter
---@field rust_counter number counts to PHYS_ATT_RATES rust; then demotion_counter++
---@field demotion_counter number counts to PHYS_ATT_RATES demotion; then value--; soft_demotion++

---@class identity.unit_attribute: DFCompoundType
---@field _kind 'struct-type'
df.unit_attribute = {}

---@return df.unit_attribute
function df.unit_attribute:new() end

---@alias df.body_part_template_contype
---| 0 # UPPERBODY
---| 1 # LOWERBODY
---| 2 # HEAD
---| 3 # GRASP
---| 4 # STANCE

---@class identity.body_part_template_contype: DFEnumType
---@field UPPERBODY 0 bay12: CreatureBodyPartParentTypes
---@field [0] "UPPERBODY" bay12: CreatureBodyPartParentTypes
---@field LOWERBODY 1
---@field [1] "LOWERBODY"
---@field HEAD 2
---@field [2] "HEAD"
---@field GRASP 3
---@field [3] "GRASP"
---@field STANCE 4
---@field [4] "STANCE"
df.body_part_template_contype = {}

---@alias df.body_part_template_flags
---| 0 # HEAD
---| 1 # UPPERBODY
---| 2 # LOWERBODY
---| 3 # SIGHT
---| 4 # EMBEDDED
---| 5 # INTERNAL
---| 6 # CIRCULATION
---| 7 # SKELETON
---| 8 # LIMB
---| 9 # GRASP
---| 10 # STANCE
---| 11 # GUTS
---| 12 # BREATHE
---| 13 # SMALL
---| 14 # THROAT
---| 15 # JOINT
---| 16 # THOUGHT
---| 17 # NERVOUS
---| 18 # RIGHT
---| 19 # LEFT
---| 20 # HEAR
---| 21 # SMELL
---| 22 # FLIER
---| 23 # DIGIT
---| 24 # MOUTH
---| 25 # APERTURE
---| 26 # SOCKET
---| 27 # TOTEMABLE
---| 28 # UNDER_PRESSURE
---| 29 # VERMIN_BUTCHER_ITEM
---| 30 # CONNECTOR
---| 31 # PREVENTS_PARENT_COLLAPSE
---| 32 # GELDABLE

---@class identity.body_part_template_flags: DFEnumType
---@field HEAD 0 bay12: CreatureBodyPartFlagType
---@field [0] "HEAD" bay12: CreatureBodyPartFlagType
---@field UPPERBODY 1
---@field [1] "UPPERBODY"
---@field LOWERBODY 2
---@field [2] "LOWERBODY"
---@field SIGHT 3
---@field [3] "SIGHT"
---@field EMBEDDED 4
---@field [4] "EMBEDDED"
---@field INTERNAL 5
---@field [5] "INTERNAL"
---@field CIRCULATION 6
---@field [6] "CIRCULATION"
---@field SKELETON 7
---@field [7] "SKELETON"
---@field LIMB 8
---@field [8] "LIMB"
---@field GRASP 9
---@field [9] "GRASP"
---@field STANCE 10
---@field [10] "STANCE"
---@field GUTS 11
---@field [11] "GUTS"
---@field BREATHE 12
---@field [12] "BREATHE"
---@field SMALL 13
---@field [13] "SMALL"
---@field THROAT 14
---@field [14] "THROAT"
---@field JOINT 15
---@field [15] "JOINT"
---@field THOUGHT 16
---@field [16] "THOUGHT"
---@field NERVOUS 17
---@field [17] "NERVOUS"
---@field RIGHT 18
---@field [18] "RIGHT"
---@field LEFT 19
---@field [19] "LEFT"
---@field HEAR 20
---@field [20] "HEAR"
---@field SMELL 21
---@field [21] "SMELL"
---@field FLIER 22
---@field [22] "FLIER"
---@field DIGIT 23
---@field [23] "DIGIT"
---@field MOUTH 24
---@field [24] "MOUTH"
---@field APERTURE 25
---@field [25] "APERTURE"
---@field SOCKET 26
---@field [26] "SOCKET"
---@field TOTEMABLE 27
---@field [27] "TOTEMABLE"
---@field UNDER_PRESSURE 28
---@field [28] "UNDER_PRESSURE"
---@field VERMIN_BUTCHER_ITEM 29
---@field [29] "VERMIN_BUTCHER_ITEM"
---@field CONNECTOR 30
---@field [30] "CONNECTOR"
---@field PREVENTS_PARENT_COLLAPSE 31
---@field [31] "PREVENTS_PARENT_COLLAPSE"
---@field GELDABLE 32
---@field [32] "GELDABLE"
df.body_part_template_flags = {}

-- Unused: CreateBodyPartShorts
-- Unused: CreateBodyPartStrings
---@class (exact) df.body_part_template: DFStruct
---@field _type identity.body_part_template
---@field id string string[CreateBodyPartStrings]
---@field con string
---@field category string
---@field con_cat string
---@field contype df.body_part_template_contype int16_t[CreateBodyPartShorts]
---@field flags _body_part_template_flags
---@field default_relsize number
---@field number number
---@field name_singular DFStringVector first comes from BP, rest come from INDIVIDUAL_NAME
---@field name_plural DFStringVector

---@class identity.body_part_template: DFCompoundType
---@field _kind 'struct-type'
df.body_part_template = {}

---@return df.body_part_template
function df.body_part_template:new() end

---@class _body_part_template_flags: DFContainer
---@field [integer] table<df.body_part_template_flags, boolean>
local _body_part_template_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.body_part_template_flags, boolean>>
function _body_part_template_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.body_part_template_flags, boolean>
function _body_part_template_flags:insert(index, item) end

---@param index integer
function _body_part_template_flags:erase(index) end

-- Unused: CreatureBodyStrings
---@class (exact) df.body_template: DFStruct
---@field _type identity.body_template
---@field id string string[CreatureBodyStrings]
---@field parts _body_template_parts

---@class identity.body_template: DFCompoundType
---@field _kind 'struct-type'
df.body_template = {}

---@return df.body_template
function df.body_template:new() end

---@param key number
---@return df.body_template|nil
function df.body_template.find(key) end

---@class body_template_vector: DFVector, { [integer]: df.body_template }

---@return body_template_vector # df.global.world.raws.creaturebody.body_templates
function df.body_template.get_vector() end

---@class _body_template_parts: DFContainer
---@field [integer] df.body_part_template
local _body_template_parts

---@nodiscard
---@param index integer
---@return DFPointer<df.body_part_template>
function _body_template_parts:_field(index) end

---@param index '#'|integer
---@param item df.body_part_template
function _body_template_parts:insert(index, item) end

---@param index integer
function _body_template_parts:erase(index) end

---@class (exact) df.creaturebody_glossst: DFStruct
---@field _type identity.creaturebody_glossst
---@field id string
---@field old_singular string
---@field new_singular string
---@field old_plural string
---@field new_plural string

---@class identity.creaturebody_glossst: DFCompoundType
---@field _kind 'struct-type'
df.creaturebody_glossst = {}

---@return df.creaturebody_glossst
function df.creaturebody_glossst:new() end

---@class (exact) df.creaturebody_handlerst: DFStruct
---@field _type identity.creaturebody_handlerst
---@field body_templates _creaturebody_handlerst_body_templates bay12: creaturebody
---@field bodyglosses _creaturebody_handlerst_bodyglosses

---@class identity.creaturebody_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.creaturebody_handlerst = {}

---@return df.creaturebody_handlerst
function df.creaturebody_handlerst:new() end

---@class _creaturebody_handlerst_body_templates: DFContainer
---@field [integer] df.body_template
local _creaturebody_handlerst_body_templates

---@nodiscard
---@param index integer
---@return DFPointer<df.body_template>
function _creaturebody_handlerst_body_templates:_field(index) end

---@param index '#'|integer
---@param item df.body_template
function _creaturebody_handlerst_body_templates:insert(index, item) end

---@param index integer
function _creaturebody_handlerst_body_templates:erase(index) end

---@class _creaturebody_handlerst_bodyglosses: DFContainer
---@field [integer] df.creaturebody_glossst
local _creaturebody_handlerst_bodyglosses

---@nodiscard
---@param index integer
---@return DFPointer<df.creaturebody_glossst>
function _creaturebody_handlerst_bodyglosses:_field(index) end

---@param index '#'|integer
---@param item df.creaturebody_glossst
function _creaturebody_handlerst_bodyglosses:insert(index, item) end

---@param index integer
function _creaturebody_handlerst_bodyglosses:erase(index) end

