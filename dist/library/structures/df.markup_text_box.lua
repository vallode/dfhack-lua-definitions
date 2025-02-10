-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

-- Unused: textprocessinfost
---@class df.markup_text_word_flag: DFBitfield
---@field _enum identity.markup_text_word_flag
---@field NEW_LINE boolean bay12: MARKUP_TEXT_WORD_FLAG_*
---@field [0] boolean bay12: MARKUP_TEXT_WORD_FLAG_*
---@field BLANK_LINE boolean
---@field [1] boolean
---@field INDENT boolean
---@field [2] boolean

---@class identity.markup_text_word_flag: DFBitfieldType
---@field NEW_LINE 0 bay12: MARKUP_TEXT_WORD_FLAG_*
---@field [0] "NEW_LINE" bay12: MARKUP_TEXT_WORD_FLAG_*
---@field BLANK_LINE 1
---@field [1] "BLANK_LINE"
---@field INDENT 2
---@field [2] "INDENT"
df.markup_text_word_flag = {}

---@class (exact) df.markup_text_wordst: DFStruct
---@field _type identity.markup_text_wordst
---@field str string
---@field red integer
---@field green integer
---@field blue integer
---@field link_index number refers to this text box's link vector, makes clickable link in legends mode
---@field px number offset from left of text box in characters
---@field py number offset from top of text box (positive is downwards)
---@field flags df.markup_text_word_flag

---@class identity.markup_text_wordst: DFCompoundType
---@field _kind 'struct-type'
df.markup_text_wordst = {}

---@return df.markup_text_wordst
function df.markup_text_wordst:new() end

---@alias df.markup_text_link_type
---| -1 # NONE
---| 0 # HIST_FIG
---| 1 # SITE
---| 2 # ARTIFACT
---| 3 # BOOK
---| 4 # SUBREGION
---| 5 # FEATURE_LAYER
---| 6 # ENTITY
---| 7 # ABSTRACT_BUILDING
---| 8 # ENTITY_POPULATION
---| 9 # ART_IMAGE
---| 10 # ERA
---| 11 # HEC

---@class identity.markup_text_link_type: DFEnumType
---@field NONE -1 bay12: MarkupTextLinkType
---@field [-1] "NONE" bay12: MarkupTextLinkType
---@field HIST_FIG 0
---@field [0] "HIST_FIG"
---@field SITE 1
---@field [1] "SITE"
---@field ARTIFACT 2
---@field [2] "ARTIFACT"
---@field BOOK 3
---@field [3] "BOOK"
---@field SUBREGION 4
---@field [4] "SUBREGION"
---@field FEATURE_LAYER 5
---@field [5] "FEATURE_LAYER"
---@field ENTITY 6
---@field [6] "ENTITY"
---@field ABSTRACT_BUILDING 7
---@field [7] "ABSTRACT_BUILDING"
---@field ENTITY_POPULATION 8
---@field [8] "ENTITY_POPULATION"
---@field ART_IMAGE 9
---@field [9] "ART_IMAGE"
---@field ERA 10
---@field [10] "ERA"
---@field HEC 11
---@field [11] "HEC"
df.markup_text_link_type = {}

---@class (exact) df.markup_text_linkst: DFStruct
---@field _type identity.markup_text_linkst
---@field type df.markup_text_link_type
---@field id number
---@field subid number only used for type ABSTRACT_BUILDING and ART_IMAGE

---@class identity.markup_text_linkst: DFCompoundType
---@field _kind 'struct-type'
df.markup_text_linkst = {}

---@return df.markup_text_linkst
function df.markup_text_linkst:new() end

---@class (exact) df.markup_text_boxst: DFStruct
---@field _type identity.markup_text_boxst
---@field word _markup_text_boxst_word
---@field link _markup_text_boxst_link
---@field current_width number
---@field max_y number
---@field environment df.script_environmentst not saved

---@class identity.markup_text_boxst: DFCompoundType
---@field _kind 'struct-type'
df.markup_text_boxst = {}

---@return df.markup_text_boxst
function df.markup_text_boxst:new() end

---@class _markup_text_boxst_word: DFContainer
---@field [integer] df.markup_text_wordst
local _markup_text_boxst_word

---@nodiscard
---@param index integer
---@return DFPointer<df.markup_text_wordst>
function _markup_text_boxst_word:_field(index) end

---@param index '#'|integer
---@param item df.markup_text_wordst
function _markup_text_boxst_word:insert(index, item) end

---@param index integer
function _markup_text_boxst_word:erase(index) end

---@class _markup_text_boxst_link: DFContainer
---@field [integer] df.markup_text_linkst
local _markup_text_boxst_link

---@nodiscard
---@param index integer
---@return DFPointer<df.markup_text_linkst>
function _markup_text_boxst_link:_field(index) end

---@param index '#'|integer
---@param item df.markup_text_linkst
function _markup_text_boxst_link:insert(index, item) end

---@param index integer
function _markup_text_boxst_link:erase(index) end

---@class (exact) df.markup_text_box_widget: DFStruct, df.widget
---@field _type identity.markup_text_box_widget
---@field scroll number
---@field num_visible number
---@field scrolling boolean
---@field scrollbar df.scrollbarst
---@field box df.markup_text_boxst

---@class identity.markup_text_box_widget: DFCompoundType
---@field _kind 'class-type'
df.markup_text_box_widget = {}

---@return df.markup_text_box_widget
function df.markup_text_box_widget:new() end

