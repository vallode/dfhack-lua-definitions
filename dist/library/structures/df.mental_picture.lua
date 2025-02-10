-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.mental_picture_element_type
---| -1 # NONE
---| 0 # HF
---| 1 # SITE
---| 2 # REGION

---@class identity.mental_picture_element_type: DFEnumType
---@field NONE -1 bay12: MentalPictureElementType
---@field [-1] "NONE" bay12: MentalPictureElementType
---@field HF 0
---@field [0] "HF"
---@field SITE 1
---@field [1] "SITE"
---@field REGION 2 assuming this is actually a subregion, because REGION would refer to the entire world
---@field [2] "REGION" assuming this is actually a subregion, because REGION would refer to the entire world
df.mental_picture_element_type = {}

---@class (exact) df.mental_picture_elementst: DFStruct
---@field _type identity.mental_picture_elementst
---@field id number
local mental_picture_elementst

---@return df.mental_picture_element_type
function mental_picture_elementst:getType() end

---@param file df.file_compressorst
function mental_picture_elementst:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function mental_picture_elementst:read_file(file, loadversion) end


---@class identity.mental_picture_elementst: DFCompoundType
---@field _kind 'class-type'
df.mental_picture_elementst = {}

---@return df.mental_picture_elementst
function df.mental_picture_elementst:new() end

---@class (exact) df.mental_picture_element_hfst: DFStruct, df.mental_picture_elementst
---@field _type identity.mental_picture_element_hfst
---@field hf number References: `df.historical_figure`

---@class identity.mental_picture_element_hfst: DFCompoundType
---@field _kind 'class-type'
df.mental_picture_element_hfst = {}

---@return df.mental_picture_element_hfst
function df.mental_picture_element_hfst:new() end

---@class (exact) df.mental_picture_element_sitest: DFStruct, df.mental_picture_elementst
---@field _type identity.mental_picture_element_sitest
---@field site number References: `df.world_site`

---@class identity.mental_picture_element_sitest: DFCompoundType
---@field _kind 'class-type'
df.mental_picture_element_sitest = {}

---@return df.mental_picture_element_sitest
function df.mental_picture_element_sitest:new() end

---@class (exact) df.mental_picture_element_regionst: DFStruct, df.mental_picture_elementst
---@field _type identity.mental_picture_element_regionst
---@field region number assuming actually subregion, not the entire world (which would not have an ID)<br>References: `df.world_region`

---@class identity.mental_picture_element_regionst: DFCompoundType
---@field _kind 'class-type'
df.mental_picture_element_regionst = {}

---@return df.mental_picture_element_regionst
function df.mental_picture_element_regionst:new() end

---@alias df.mental_picture_property_type
---| -1 # NONE
---| 0 # DATE
---| 1 # ACTION
---| 2 # TOOL
---| 3 # EMOTION
---| 4 # COLOR_PATTERN
---| 5 # SHAPE
---| 6 # ADJECTIVE
---| 7 # POSITION
---| 8 # TIME

---@class identity.mental_picture_property_type: DFEnumType
---@field NONE -1 bay12: MentalPicturePropertyType
---@field [-1] "NONE" bay12: MentalPicturePropertyType
---@field DATE 0
---@field [0] "DATE"
---@field ACTION 1
---@field [1] "ACTION"
---@field TOOL 2
---@field [2] "TOOL"
---@field EMOTION 3
---@field [3] "EMOTION"
---@field COLOR_PATTERN 4
---@field [4] "COLOR_PATTERN"
---@field SHAPE 5
---@field [5] "SHAPE"
---@field ADJECTIVE 6
---@field [6] "ADJECTIVE"
---@field POSITION 7
---@field [7] "POSITION"
---@field TIME 8
---@field [8] "TIME"
df.mental_picture_property_type = {}

---@class (exact) df.mental_picture_propertyst: DFStruct
---@field _type identity.mental_picture_propertyst
---@field id number
local mental_picture_propertyst

---@return df.mental_picture_property_type
function mental_picture_propertyst:getType() end

---@param file df.file_compressorst
function mental_picture_propertyst:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function mental_picture_propertyst:read_file(file, loadversion) end


---@class identity.mental_picture_propertyst: DFCompoundType
---@field _kind 'class-type'
df.mental_picture_propertyst = {}

---@return df.mental_picture_propertyst
function df.mental_picture_propertyst:new() end

---@class (exact) df.mental_picture_property_datest: DFStruct, df.mental_picture_propertyst
---@field _type identity.mental_picture_property_datest
---@field year number
---@field season_count number

---@class identity.mental_picture_property_datest: DFCompoundType
---@field _kind 'class-type'
df.mental_picture_property_datest = {}

---@return df.mental_picture_property_datest
function df.mental_picture_property_datest:new() end

---@alias df.mental_picture_action_type
---| -1 # NONE
---| 0 # APPEAR
---| 1 # DESTROY
---| 2 # SPOKE
---| 3 # BURN
---| 4 # FLOOD
---| 5 # REWARD

---@class identity.mental_picture_action_type: DFEnumType
---@field NONE -1 bay12: MentalPictureActionType
---@field [-1] "NONE" bay12: MentalPictureActionType
---@field APPEAR 0
---@field [0] "APPEAR"
---@field DESTROY 1
---@field [1] "DESTROY"
---@field SPOKE 2
---@field [2] "SPOKE"
---@field BURN 3
---@field [3] "BURN"
---@field FLOOD 4
---@field [4] "FLOOD"
---@field REWARD 5
---@field [5] "REWARD"
df.mental_picture_action_type = {}

---@class df.mental_picture_property_action_flag: DFBitfield
---@field _enum identity.mental_picture_property_action_flag
---@field continuous boolean bay12: MENTAL_PICTURE_PROPERTY_ACTION_FLAG_*
---@field [0] boolean bay12: MENTAL_PICTURE_PROPERTY_ACTION_FLAG_*

---@class identity.mental_picture_property_action_flag: DFBitfieldType
---@field continuous 0 bay12: MENTAL_PICTURE_PROPERTY_ACTION_FLAG_*
---@field [0] "continuous" bay12: MENTAL_PICTURE_PROPERTY_ACTION_FLAG_*
df.mental_picture_property_action_flag = {}

---@class (exact) df.mental_picture_property_actionst: DFStruct, df.mental_picture_propertyst
---@field _type identity.mental_picture_property_actionst
---@field action df.mental_picture_action_type
---@field actor_element number
---@field target_element number
---@field spec_flag df.mental_picture_property_action_flag

---@class identity.mental_picture_property_actionst: DFCompoundType
---@field _kind 'class-type'
df.mental_picture_property_actionst = {}

---@return df.mental_picture_property_actionst
function df.mental_picture_property_actionst:new() end

---@class (exact) df.mental_picture_property_toolst: DFStruct, df.mental_picture_propertyst
---@field _type identity.mental_picture_property_toolst
---@field user_element number
---@field tool_element number
---@field property number

---@class identity.mental_picture_property_toolst: DFCompoundType
---@field _kind 'class-type'
df.mental_picture_property_toolst = {}

---@return df.mental_picture_property_toolst
function df.mental_picture_property_toolst:new() end

---@class (exact) df.mental_picture_property_emotionst: DFStruct, df.mental_picture_propertyst
---@field _type identity.mental_picture_property_emotionst
---@field element number
---@field emotion df.emotion_type

---@class identity.mental_picture_property_emotionst: DFCompoundType
---@field _kind 'class-type'
df.mental_picture_property_emotionst = {}

---@return df.mental_picture_property_emotionst
function df.mental_picture_property_emotionst:new() end

---@class (exact) df.mental_picture_property_color_patternst: DFStruct, df.mental_picture_propertyst
---@field _type identity.mental_picture_property_color_patternst
---@field element number
---@field color_pattern number References: `df.descriptor_pattern`

---@class identity.mental_picture_property_color_patternst: DFCompoundType
---@field _kind 'class-type'
df.mental_picture_property_color_patternst = {}

---@return df.mental_picture_property_color_patternst
function df.mental_picture_property_color_patternst:new() end

---@class (exact) df.mental_picture_property_shapest: DFStruct, df.mental_picture_propertyst
---@field _type identity.mental_picture_property_shapest
---@field element number
---@field shape number References: `df.descriptor_shape`

---@class identity.mental_picture_property_shapest: DFCompoundType
---@field _kind 'class-type'
df.mental_picture_property_shapest = {}

---@return df.mental_picture_property_shapest
function df.mental_picture_property_shapest:new() end

---@alias df.mental_picture_adjective_type
---| -1 # NONE
---| 0 # UNNAMED

---@class identity.mental_picture_adjective_type: DFEnumType
---@field NONE -1 bay12: MentalPictureAdjectiveType
---@field [-1] "NONE" bay12: MentalPictureAdjectiveType
---@field UNNAMED 0
---@field [0] "UNNAMED"
df.mental_picture_adjective_type = {}

---@class (exact) df.mental_picture_property_adjectivest: DFStruct, df.mental_picture_propertyst
---@field _type identity.mental_picture_property_adjectivest
---@field element number
---@field adjective df.mental_picture_adjective_type

---@class identity.mental_picture_property_adjectivest: DFCompoundType
---@field _kind 'class-type'
df.mental_picture_property_adjectivest = {}

---@return df.mental_picture_property_adjectivest
function df.mental_picture_property_adjectivest:new() end

---@alias df.mental_picture_position_type
---| -1 # NONE
---| 0 # UNNAMED

---@class identity.mental_picture_position_type: DFEnumType
---@field NONE -1 bay12: MentalPicturePositionType
---@field [-1] "NONE" bay12: MentalPicturePositionType
---@field UNNAMED 0
---@field [0] "UNNAMED"
df.mental_picture_position_type = {}

---@class (exact) df.mental_picture_property_positionst: DFStruct, df.mental_picture_propertyst
---@field _type identity.mental_picture_property_positionst
---@field element1 number
---@field element2 number
---@field position df.mental_picture_position_type

---@class identity.mental_picture_property_positionst: DFCompoundType
---@field _kind 'class-type'
df.mental_picture_property_positionst = {}

---@return df.mental_picture_property_positionst
function df.mental_picture_property_positionst:new() end

---@class df.mental_picture_property_time_flag: DFBitfield
---@field _enum identity.mental_picture_property_time_flag
---@field undetermined_past boolean bay12: MENTAL_PICTURE_PROPERTY_TIME_FLAG_*
---@field [0] boolean bay12: MENTAL_PICTURE_PROPERTY_TIME_FLAG_*
---@field undetermined_future boolean
---@field [1] boolean

---@class identity.mental_picture_property_time_flag: DFBitfieldType
---@field undetermined_past 0 bay12: MENTAL_PICTURE_PROPERTY_TIME_FLAG_*
---@field [0] "undetermined_past" bay12: MENTAL_PICTURE_PROPERTY_TIME_FLAG_*
---@field undetermined_future 1
---@field [1] "undetermined_future"
df.mental_picture_property_time_flag = {}

---@class (exact) df.mental_picture_property_timest: DFStruct, df.mental_picture_propertyst
---@field _type identity.mental_picture_property_timest
---@field diff_year number
---@field diff_season_count number
---@field spec_flag df.mental_picture_property_time_flag

---@class identity.mental_picture_property_timest: DFCompoundType
---@field _kind 'class-type'
df.mental_picture_property_timest = {}

---@return df.mental_picture_property_timest
function df.mental_picture_property_timest:new() end

---@class (exact) df.mental_picturest: DFStruct
---@field _type identity.mental_picturest
---@field elements _mental_picturest_elements
---@field next_element_id number
---@field properties _mental_picturest_properties
---@field next_property_id number

---@class identity.mental_picturest: DFCompoundType
---@field _kind 'struct-type'
df.mental_picturest = {}

---@return df.mental_picturest
function df.mental_picturest:new() end

---@class _mental_picturest_elements: DFContainer
---@field [integer] df.mental_picture_elementst
local _mental_picturest_elements

---@nodiscard
---@param index integer
---@return DFPointer<df.mental_picture_elementst>
function _mental_picturest_elements:_field(index) end

---@param index '#'|integer
---@param item df.mental_picture_elementst
function _mental_picturest_elements:insert(index, item) end

---@param index integer
function _mental_picturest_elements:erase(index) end

---@class _mental_picturest_properties: DFContainer
---@field [integer] df.mental_picture_propertyst
local _mental_picturest_properties

---@nodiscard
---@param index integer
---@return DFPointer<df.mental_picture_propertyst>
function _mental_picturest_properties:_field(index) end

---@param index '#'|integer
---@param item df.mental_picture_propertyst
function _mental_picturest_properties:insert(index, item) end

---@param index integer
function _mental_picturest_properties:erase(index) end

