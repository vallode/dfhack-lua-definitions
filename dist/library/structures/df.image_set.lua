-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.set_image_type
---| -1 # NONE
---| 0 # ART_IMAGE
---| 1 # WORD
---| 2 # SHAPE
---| 3 # DOT
---| 4 # NUMERAL

---@class identity.set_image_type: DFEnumType
---@field NONE -1 bay12: SetImageType
---@field [-1] "NONE" bay12: SetImageType
---@field ART_IMAGE 0 image chunk + image member
---@field [0] "ART_IMAGE" image chunk + image member
---@field WORD 1 language index + word idex
---@field [1] "WORD" language index + word idex
---@field SHAPE 2 shape index + adjective index
---@field [2] "SHAPE" shape index + adjective index
---@field DOT 3
---@field [3] "DOT"
---@field NUMERAL 4
---@field [4] "NUMERAL"
df.set_image_type = {}

---@class (exact) df.set_imagest: DFStruct
---@field _type identity.set_imagest
---@field type df.set_image_type
---@field index_id_1 number
---@field index_id_2 number
---@field number number

---@class identity.set_imagest: DFCompoundType
---@field _kind 'struct-type'
df.set_imagest = {}

---@return df.set_imagest
function df.set_imagest:new() end

---@alias df.image_set_type
---| -1 # NONE
---| 0 # TOOL_FACES

---@class identity.image_set_type: DFEnumType
---@field NONE -1 bay12: ImageSetType
---@field [-1] "NONE" bay12: ImageSetType
---@field TOOL_FACES 0
---@field [0] "TOOL_FACES"
df.image_set_type = {}

---@class (exact) df.image_set: DFStruct
---@field _type identity.image_set
---@field id number
---@field type df.image_set_type
---@field set_image _image_set_set_image
---@field associated_use _image_set_associated_use

---@class identity.image_set: DFCompoundType
---@field _kind 'struct-type'
df.image_set = {}

---@return df.image_set
function df.image_set:new() end

---@param key number
---@return df.image_set|nil
function df.image_set.find(key) end

---@class image_set_vector: DFVector, { [integer]: df.image_set }

---@return image_set_vector # df.global.world.image_sets.all
function df.image_set.get_vector() end

---@class _image_set_set_image: DFContainer
---@field [integer] df.set_imagest
local _image_set_set_image

---@nodiscard
---@param index integer
---@return DFPointer<df.set_imagest>
function _image_set_set_image:_field(index) end

---@param index '#'|integer
---@param item df.set_imagest
function _image_set_set_image:insert(index, item) end

---@param index integer
function _image_set_set_image:erase(index) end

---@class _image_set_associated_use: DFContainer
---@field [integer] df.tool_uses
local _image_set_associated_use

---@nodiscard
---@param index integer
---@return DFPointer<df.tool_uses>
function _image_set_associated_use:_field(index) end

---@param index '#'|integer
---@param item df.tool_uses
function _image_set_associated_use:insert(index, item) end

---@param index integer
function _image_set_associated_use:erase(index) end

---@class (exact) df.image_set_handlerst: DFStruct
---@field _type identity.image_set_handlerst
---@field all _image_set_handlerst_all
---@field order_load _image_set_handlerst_order_load

---@class identity.image_set_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.image_set_handlerst = {}

---@return df.image_set_handlerst
function df.image_set_handlerst:new() end

---@class _image_set_handlerst_all: DFContainer
---@field [integer] df.image_set
local _image_set_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.image_set>
function _image_set_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.image_set
function _image_set_handlerst_all:insert(index, item) end

---@param index integer
function _image_set_handlerst_all:erase(index) end

---@class _image_set_handlerst_order_load: DFContainer
---@field [integer] df.image_set
local _image_set_handlerst_order_load

---@nodiscard
---@param index integer
---@return DFPointer<df.image_set>
function _image_set_handlerst_order_load:_field(index) end

---@param index '#'|integer
---@param item df.image_set
function _image_set_handlerst_order_load:insert(index, item) end

---@param index integer
function _image_set_handlerst_order_load:erase(index) end

