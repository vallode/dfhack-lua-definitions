-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.art_image_element: DFStruct
---@field _type identity.art_image_element
---@field count number
local art_image_element

---@param file df.file_compressorst
function art_image_element:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function art_image_element:read_file(file, loadversion) end

---@return df.art_image_element_type
function art_image_element:getType() end

---@param ID number race, item type, plant ID, or shape ID
function art_image_element:setID(ID) end

---@return df.art_image_element
function art_image_element:clone() end

---@param sym integer
---@param priority number
function art_image_element:getSymbol(sym, priority) end

---@param name string
---@param useThe boolean
---@param useName boolean
---@param doMarkup boolean
function art_image_element:getName(name, useThe, useName, doMarkup) end

---@param name string
---@param useThe boolean
function art_image_element:getShortName(name, useThe) end

---@param gfx_type number
---@param gfx_id number
function art_image_element:getGraphicsInfo(gfx_type, gfx_id) end

function art_image_element:markDiscovered() end

---@param colors DFPointer<integer>
---@param shapes DFPointer<integer>
function art_image_element:getColorAndShape(colors, shapes) end


---@class identity.art_image_element: DFCompoundType
---@field _kind 'class-type'
df.art_image_element = {}

---@return df.art_image_element
function df.art_image_element:new() end

---@class (exact) df.art_image_element_creaturest: DFStruct, df.art_image_element
---@field _type identity.art_image_element_creaturest
---@field race number References: `df.creature_raw`
---@field caste number
---@field histfig number References: `df.historical_figure`

---@class identity.art_image_element_creaturest: DFCompoundType
---@field _kind 'class-type'
df.art_image_element_creaturest = {}

---@return df.art_image_element_creaturest
function df.art_image_element_creaturest:new() end

---@class (exact) df.art_image_element_itemst: DFStruct, df.art_image_element
---@field _type identity.art_image_element_itemst
---@field item_type df.item_type
---@field item_subtype number
---@field mat_type number References: `df.material`
---@field mat_index number
---@field flags df.item_flags
---@field item_id number for artifacts<br>References: `df.item`

---@class identity.art_image_element_itemst: DFCompoundType
---@field _kind 'class-type'
df.art_image_element_itemst = {}

---@return df.art_image_element_itemst
function df.art_image_element_itemst:new() end

---@class (exact) df.art_image_element_plantst: DFStruct, df.art_image_element
---@field _type identity.art_image_element_plantst
---@field plant_id number References: `df.plant_raw`

---@class identity.art_image_element_plantst: DFCompoundType
---@field _kind 'class-type'
df.art_image_element_plantst = {}

---@return df.art_image_element_plantst
function df.art_image_element_plantst:new() end

---@class (exact) df.art_image_element_treest: DFStruct, df.art_image_element
---@field _type identity.art_image_element_treest
---@field plant_id number References: `df.plant_raw`

---@class identity.art_image_element_treest: DFCompoundType
---@field _kind 'class-type'
df.art_image_element_treest = {}

---@return df.art_image_element_treest
function df.art_image_element_treest:new() end

---@class (exact) df.art_image_element_shapest: DFStruct, df.art_image_element
---@field _type identity.art_image_element_shapest
---@field shape_id number References: `df.descriptor_shape`
---@field shape_adj number

---@class identity.art_image_element_shapest: DFCompoundType
---@field _kind 'class-type'
df.art_image_element_shapest = {}

---@return df.art_image_element_shapest
function df.art_image_element_shapest:new() end

---@alias df.art_image_property_type
---| -1 # NONE
---| 0 # transitive_verb
---| 1 # intransitive_verb

---@class identity.art_image_property_type: DFEnumType
---@field NONE -1 bay12: ArtImageProperty
---@field [-1] "NONE" bay12: ArtImageProperty
---@field transitive_verb 0
---@field [0] "transitive_verb"
---@field intransitive_verb 1
---@field [1] "intransitive_verb"
df.art_image_property_type = {}

---@class (exact) df.art_image_property: DFStruct
---@field _type identity.art_image_property
---@field flags _art_image_property_flags currently none used
local art_image_property

---@param file df.file_compressorst
function art_image_property:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function art_image_property:read_file(file, loadversion) end

---@return df.art_image_property_type
function art_image_property:getType() end

---@return df.art_image_element
function art_image_property:clone() end

---@param str string
---@param image df.art_image
---@param useName boolean
---@param doMarkup boolean
function art_image_property:getName(str, image, useName, doMarkup) end


---@class identity.art_image_property: DFCompoundType
---@field _kind 'class-type'
df.art_image_property = {}

---@return df.art_image_property
function df.art_image_property:new() end

---@class _art_image_property_flags: DFContainer
---@field [integer] table<integer, boolean>
local _art_image_property_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<integer, boolean>>
function _art_image_property_flags:_field(index) end

---@param index '#'|integer
---@param item table<integer, boolean>
function _art_image_property_flags:insert(index, item) end

---@param index integer
function _art_image_property_flags:erase(index) end

---@class (exact) df.art_image_property_transitive_verbst: DFStruct, df.art_image_property
---@field _type identity.art_image_property_transitive_verbst
---@field subject number
---@field object number
---@field verb df.art_image_property_verb

---@class identity.art_image_property_transitive_verbst: DFCompoundType
---@field _kind 'class-type'
df.art_image_property_transitive_verbst = {}

---@return df.art_image_property_transitive_verbst
function df.art_image_property_transitive_verbst:new() end

---@class (exact) df.art_image_property_intransitive_verbst: DFStruct, df.art_image_property
---@field _type identity.art_image_property_intransitive_verbst
---@field subject number
---@field verb df.art_image_property_verb

---@class identity.art_image_property_intransitive_verbst: DFCompoundType
---@field _kind 'class-type'
df.art_image_property_intransitive_verbst = {}

---@return df.art_image_property_intransitive_verbst
function df.art_image_property_intransitive_verbst:new() end

---@class (exact) df.art_image: DFStruct
---@field _type identity.art_image
---@field elements _art_image_elements
---@field properties _art_image_properties
---@field event number References: `df.history_event`
---@field name df.language_name
---@field spec_ref_type df.specific_ref_type
---@field mat_type number References: `df.material`
---@field mat_index number
---@field quality df.item_quality
---@field artist number References: `df.historical_figure`
---@field site number References: `df.world_site`
---@field ref df.general_ref
---@field year number
---@field season_tick number
---@field id number References: `df.art_image_chunk`
---@field subid number References: `df.art_image`

---@class identity.art_image: DFCompoundType
---@field _kind 'struct-type'
df.art_image = {}

---@return df.art_image
function df.art_image:new() end

---@class _art_image_elements: DFContainer
---@field [integer] df.art_image_element
local _art_image_elements

---@nodiscard
---@param index integer
---@return DFPointer<df.art_image_element>
function _art_image_elements:_field(index) end

---@param index '#'|integer
---@param item df.art_image_element
function _art_image_elements:insert(index, item) end

---@param index integer
function _art_image_elements:erase(index) end

---@class _art_image_properties: DFContainer
---@field [integer] df.art_image_property
local _art_image_properties

---@nodiscard
---@param index integer
---@return DFPointer<df.art_image_property>
function _art_image_properties:_field(index) end

---@param index '#'|integer
---@param item df.art_image_property
function _art_image_properties:insert(index, item) end

---@param index integer
function _art_image_properties:erase(index) end

---@class (exact) df.art_image_chunk_memberst: DFStruct
---@field _type identity.art_image_chunk_memberst
---@field art_image df.art_image

---@class identity.art_image_chunk_memberst: DFCompoundType
---@field _kind 'struct-type'
df.art_image_chunk_memberst = {}

---@return df.art_image_chunk_memberst
function df.art_image_chunk_memberst:new() end

---@class (exact) df.art_image_chunk: DFStruct
---@field _type identity.art_image_chunk
---@field id number art_image_*.dat
---@field images df.art_image_chunk_memberst[]

---@class identity.art_image_chunk: DFCompoundType
---@field _kind 'struct-type'
df.art_image_chunk = {}

---@return df.art_image_chunk
function df.art_image_chunk:new() end

---@param key number
---@return df.art_image_chunk|nil
function df.art_image_chunk.find(key) end

---@class art_image_chunk_vector: DFVector, { [integer]: df.art_image_chunk }

---@return art_image_chunk_vector # df.global.world.art_image_chunks.all
function df.art_image_chunk.get_vector() end

---@class (exact) df.art_image_chunk_handlerst: DFStruct
---@field _type identity.art_image_chunk_handlerst
---@field all _art_image_chunk_handlerst_all

---@class identity.art_image_chunk_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.art_image_chunk_handlerst = {}

---@return df.art_image_chunk_handlerst
function df.art_image_chunk_handlerst:new() end

---@class _art_image_chunk_handlerst_all: DFContainer
---@field [integer] df.art_image_chunk
local _art_image_chunk_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.art_image_chunk>
function _art_image_chunk_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.art_image_chunk
function _art_image_chunk_handlerst_all:insert(index, item) end

---@param index integer
function _art_image_chunk_handlerst_all:erase(index) end

