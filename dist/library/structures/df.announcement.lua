-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.announcement_info_flag: DFBitfield
---@field _enum identity.announcement_info_flag
---@field SPARRING_EVENT boolean bay12: ANNOUNCEMENT_INFO_FLAG_*
---@field [0] boolean bay12: ANNOUNCEMENT_INFO_FLAG_*

---@class identity.announcement_info_flag: DFBitfieldType
---@field SPARRING_EVENT 0 bay12: ANNOUNCEMENT_INFO_FLAG_*
---@field [0] "SPARRING_EVENT" bay12: ANNOUNCEMENT_INFO_FLAG_*
df.announcement_info_flag = {}

---@alias df.report_zoom_type
---| 0 # Generic
---| 1 # Item
---| 2 # Unit

---@class identity.report_zoom_type: DFEnumType
---@field Generic 0 bay12: AnnouncementLocationType
---@field [0] "Generic" bay12: AnnouncementLocationType
---@field Item 1
---@field [1] "Item"
---@field Unit 2
---@field [2] "Unit"
df.report_zoom_type = {}

-- allocated on the stack, included in df-structures to assist with disassembly
---@class (exact) df.announcement_infost: DFStruct
---@field _type identity.announcement_infost
---@field type df.announcement_type
---@field color number
---@field bright boolean
---@field pos df.coord
---@field zoom_type df.report_zoom_type
---@field pos2 df.coord
---@field zoom_type2 df.report_zoom_type
---@field display_timer number graphical frames for announcement bar to linger on last line with no new announcement
---@field unit_a df.unit
---@field unit_d df.unit
---@field activity_id number same as field in report
---@field activity_event_id number same as field in report
---@field speaker_id number References: `df.unit`
---@field flags df.announcement_info_flag
---@field portrait_hfid number References: `df.historical_figure`

---@class identity.announcement_infost: DFCompoundType
---@field _kind 'struct-type'
df.announcement_infost = {}

---@return df.announcement_infost
function df.announcement_infost:new() end

---@class df.announcement_flag: DFBitfield
---@field _enum identity.announcement_flag
---@field continuation boolean bay12: ANNOUNCEMENTFLAG_*
---@field [0] boolean bay12: ANNOUNCEMENTFLAG_*
---@field unconscious boolean units.active[0]
---@field [1] boolean units.active[0]
---@field announcement boolean displayed
---@field [2] boolean displayed

---@class identity.announcement_flag: DFBitfieldType
---@field continuation 0 bay12: ANNOUNCEMENTFLAG_*
---@field [0] "continuation" bay12: ANNOUNCEMENTFLAG_*
---@field unconscious 1 units.active[0]
---@field [1] "unconscious" units.active[0]
---@field announcement 2 displayed
---@field [2] "announcement" displayed
df.announcement_flag = {}

---@class (exact) df.report: DFStruct
---@field _type identity.report
---@field type df.announcement_type valid only if coordinates are
---@field text string
---@field color number
---@field bright boolean
---@field duration number remaining graphical frames to display this report in announcement bar
---@field flags df.announcement_flag
---@field repeat_count number 100 => displays: x101
---@field zoom_type df.report_zoom_type
---@field pos df.coord
---@field zoom_type2 df.report_zoom_type
---@field pos2 df.coord
---@field id number
---@field year number
---@field time number
---@field activity_id number References: `df.activity_entry`
---@field activity_event_id number References: `df.activity_event`
---@field speaker_id number unit speaking the conversation<br>References: `df.unit`

---@class identity.report: DFCompoundType
---@field _kind 'struct-type'
df.report = {}

---@return df.report
function df.report:new() end

---@param key number
---@return df.report|nil
function df.report.find(key) end

---@class report_vector: DFVector, { [integer]: df.report }

---@return report_vector # df.global.world.status.reports
function df.report.get_vector() end

---@class (exact) df.popup_message: DFStruct
---@field _type identity.popup_message
---@field text string
---@field color number
---@field bright boolean
---@field portrait_hfid number References: `df.historical_figure`

---@class identity.popup_message: DFCompoundType
---@field _kind 'struct-type'
df.popup_message = {}

---@return df.popup_message
function df.popup_message:new() end

---@class df.combat_event_strike_intro_flag: DFBitfield
---@field _enum identity.combat_event_strike_intro_flag
---@field behind boolean bay12: COMBAT_EVENT_STRIKE_INTRO_FLAG_*
---@field [0] boolean bay12: COMBAT_EVENT_STRIKE_INTRO_FLAG_*
---@field side boolean
---@field [1] boolean
---@field grapple boolean
---@field [2] boolean
---@field item boolean
---@field [3] boolean
---@field tap boolean
---@field [4] boolean
---@field passive boolean
---@field [5] boolean
---@field liquipowder boolean
---@field [6] boolean

---@class identity.combat_event_strike_intro_flag: DFBitfieldType
---@field behind 0 bay12: COMBAT_EVENT_STRIKE_INTRO_FLAG_*
---@field [0] "behind" bay12: COMBAT_EVENT_STRIKE_INTRO_FLAG_*
---@field side 1
---@field [1] "side"
---@field grapple 2
---@field [2] "grapple"
---@field item 3
---@field [3] "item"
---@field tap 4
---@field [4] "tap"
---@field passive 5
---@field [5] "passive"
---@field liquipowder 6
---@field [6] "liquipowder"
df.combat_event_strike_intro_flag = {}

---@alias df.combat_report_event_type
---| -1 # NONE
---| 0 # StruckItem
---| 1 # Deflected
---| 2 # ThroughTissue
---| 3 # CompoundFracture
---| 4 # BrokenAway
---| 5 # BasicWound
---| 6 # Unconscious
---| 7 # Stunned
---| 8 # MoreStunned
---| 9 # Winded
---| 10 # MoreWinded
---| 11 # Nausea
---| 12 # MoreNausea
---| 13 # SeveredPart
---| 14 # PopOut
---| 15 # ExtractInjected
---| 16 # ExtractSprayed
---| 17 # BloodSucked
---| 18 # StrikeInto
---| 19 # GrabGlances
---| 20 # KnockedBack
---| 21 # StuckIn
---| 22 # LatchOnPart
---| 23 # LatchOn
---| 24 # Enraged
---| 25 # PassThrough
---| 26 # GlancesAway
---| 27 # TendonDamaged
---| 28 # LigamentDamaged
---| 29 # MajorArtery
---| 30 # Artery
---| 31 # MotorNerve
---| 32 # SensoryNerve
---| 33 # NoForce
---| 34 # Interrupted
---| 35 # Pulped
---| 36 # Gelded
---| 37 # ItemBroke

---@class identity.combat_report_event_type: DFEnumType
---@field NONE -1 bay12: CombatEventType
---@field [-1] "NONE" bay12: CombatEventType
---@field StruckItem 0
---@field [0] "StruckItem"
---@field Deflected 1
---@field [1] "Deflected"
---@field ThroughTissue 2
---@field [2] "ThroughTissue"
---@field CompoundFracture 3
---@field [3] "CompoundFracture"
---@field BrokenAway 4
---@field [4] "BrokenAway"
---@field BasicWound 5
---@field [5] "BasicWound"
---@field Unconscious 6
---@field [6] "Unconscious"
---@field Stunned 7
---@field [7] "Stunned"
---@field MoreStunned 8
---@field [8] "MoreStunned"
---@field Winded 9
---@field [9] "Winded"
---@field MoreWinded 10
---@field [10] "MoreWinded"
---@field Nausea 11
---@field [11] "Nausea"
---@field MoreNausea 12
---@field [12] "MoreNausea"
---@field SeveredPart 13
---@field [13] "SeveredPart"
---@field PopOut 14
---@field [14] "PopOut"
---@field ExtractInjected 15
---@field [15] "ExtractInjected"
---@field ExtractSprayed 16
---@field [16] "ExtractSprayed"
---@field BloodSucked 17
---@field [17] "BloodSucked"
---@field StrikeInto 18
---@field [18] "StrikeInto"
---@field GrabGlances 19
---@field [19] "GrabGlances"
---@field KnockedBack 20
---@field [20] "KnockedBack"
---@field StuckIn 21
---@field [21] "StuckIn"
---@field LatchOnPart 22
---@field [22] "LatchOnPart"
---@field LatchOn 23
---@field [23] "LatchOn"
---@field Enraged 24
---@field [24] "Enraged"
---@field PassThrough 25
---@field [25] "PassThrough"
---@field GlancesAway 26
---@field [26] "GlancesAway"
---@field TendonDamaged 27
---@field [27] "TendonDamaged"
---@field LigamentDamaged 28
---@field [28] "LigamentDamaged"
---@field MajorArtery 29
---@field [29] "MajorArtery"
---@field Artery 30
---@field [30] "Artery"
---@field MotorNerve 31
---@field [31] "MotorNerve"
---@field SensoryNerve 32
---@field [32] "SensoryNerve"
---@field NoForce 33
---@field [33] "NoForce"
---@field Interrupted 34
---@field [34] "Interrupted"
---@field Pulped 35
---@field [35] "Pulped"
---@field Gelded 36
---@field [36] "Gelded"
---@field ItemBroke 37
---@field [37] "ItemBroke"
df.combat_report_event_type = {}

---@class (exact) df.combat_eventst: DFStruct
---@field _type identity.combat_eventst
---@field type df.combat_report_event_type
---@field field1 number[] here be unions!
---@field field2 number[] varies by event type
---@field str string[]
---@field flags df.combat_event_strike_intro_flag

---@class identity.combat_eventst: DFCompoundType
---@field _kind 'struct-type'
df.combat_eventst = {}

---@return df.combat_eventst
function df.combat_eventst:new() end

---@class (exact) df.combat_event_listst: DFStruct
---@field _type identity.combat_event_listst
---@field slotdata df.combat_eventst[]
---@field slot_id_used DFEnumVector<df.combat_report_event_type, number>
---@field slot_id_idx1 DFEnumVector<df.combat_report_event_type, number>
---@field slot_id_idx2 DFEnumVector<df.combat_report_event_type, number>
---@field slots_used number

---@class identity.combat_event_listst: DFCompoundType
---@field _kind 'struct-type'
df.combat_event_listst = {}

---@return df.combat_event_listst
function df.combat_event_listst:new() end

---@class (exact) df.announcement_alertst: DFStruct
---@field _type identity.announcement_alertst
---@field type df.announcement_alert_type
---@field announcement_id DFNumberVector
---@field report_unid DFNumberVector
---@field report_unit_announcement_category _announcement_alertst_report_unit_announcement_category vector must be same length as report_unid

---@class identity.announcement_alertst: DFCompoundType
---@field _kind 'struct-type'
df.announcement_alertst = {}

---@return df.announcement_alertst
function df.announcement_alertst:new() end

---@class _announcement_alertst_report_unit_announcement_category: DFContainer
---@field [integer] df.unit_report_type
local _announcement_alertst_report_unit_announcement_category

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_report_type>
function _announcement_alertst_report_unit_announcement_category:_field(index) end

---@param index '#'|integer
---@param item df.unit_report_type
function _announcement_alertst_report_unit_announcement_category:insert(index, item) end

---@param index integer
function _announcement_alertst_report_unit_announcement_category:erase(index) end

---@class df.report_flag: DFBitfield
---@field _enum identity.report_flag
---@field combat boolean bay12: REPORT_FLAG_*
---@field [0] boolean bay12: REPORT_FLAG_*
---@field hunting boolean
---@field [1] boolean
---@field sparring boolean
---@field [2] boolean
---@field mission boolean
---@field [3] boolean
---@field spoils boolean
---@field [4] boolean
---@field tribute boolean
---@field [5] boolean
---@field interrogation boolean
---@field [6] boolean

---@class identity.report_flag: DFBitfieldType
---@field combat 0 bay12: REPORT_FLAG_*
---@field [0] "combat" bay12: REPORT_FLAG_*
---@field hunting 1
---@field [1] "hunting"
---@field sparring 2
---@field [2] "sparring"
---@field mission 3
---@field [3] "mission"
---@field spoils 4
---@field [4] "spoils"
---@field tribute 5
---@field [5] "tribute"
---@field interrogation 6
---@field [6] "interrogation"
df.report_flag = {}

---@class (exact) df.adv_announcementst: DFStruct
---@field _type identity.adv_announcementst
---@field str string
---@field parent df.report

---@class identity.adv_announcementst: DFCompoundType
---@field _kind 'struct-type'
df.adv_announcementst = {}

---@return df.adv_announcementst
function df.adv_announcementst:new() end

---@class df.announcement_temp_flag: DFBitfield
---@field _enum identity.announcement_temp_flag
---@field adv_handle_announcements boolean bay12: ANNOUNCEMENT_TEMP_FLAG_*
---@field [0] boolean bay12: ANNOUNCEMENT_TEMP_FLAG_*
---@field adv_doing_more boolean
---@field [1] boolean
---@field adv_preserve_announcements boolean
---@field [2] boolean
---@field adv_have_more boolean
---@field [3] boolean
---@field adv_showing_announcements boolean
---@field [4] boolean

---@class identity.announcement_temp_flag: DFBitfieldType
---@field adv_handle_announcements 0 bay12: ANNOUNCEMENT_TEMP_FLAG_*
---@field [0] "adv_handle_announcements" bay12: ANNOUNCEMENT_TEMP_FLAG_*
---@field adv_doing_more 1
---@field [1] "adv_doing_more"
---@field adv_preserve_announcements 2
---@field [2] "adv_preserve_announcements"
---@field adv_have_more 3
---@field [3] "adv_have_more"
---@field adv_showing_announcements 4
---@field [4] "adv_showing_announcements"
df.announcement_temp_flag = {}

---@class (exact) df.announcement_handlerst: DFStruct
---@field _type identity.announcement_handlerst
---@field reports _announcement_handlerst_reports global
---@field announcements _announcement_handlerst_announcements display
---@field popups _announcement_handlerst_popups
---@field mega_text df.markup_text_boxst
---@field mega_portrait_hfid number References: `df.historical_figure`
---@field next_report_id number
---@field flags df.report_flag
---@field current_numeric_unid number[]
---@field mission_reports _announcement_handlerst_mission_reports
---@field spoils_reports _announcement_handlerst_spoils_reports
---@field interrogation_reports _announcement_handlerst_interrogation_reports
---@field announcement_alert _announcement_handlerst_announcement_alert
---@field alert_button_announcement_id DFNumberVector entries are report ids
---@field display_timer number bay12: announcetime
---@field slots df.combat_event_listst
---@field temp_flag df.announcement_temp_flag
---@field adv_scroll_position number
---@field adv_scrolling boolean
---@field adv_highest_scroll_position number
---@field adv_announcement _announcement_handlerst_adv_announcement
---@field announcement_mutex lightuserdata bay12: mtx

---@class identity.announcement_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.announcement_handlerst = {}

---@return df.announcement_handlerst
function df.announcement_handlerst:new() end

---@class _announcement_handlerst_reports: DFContainer
---@field [integer] df.report
local _announcement_handlerst_reports

---@nodiscard
---@param index integer
---@return DFPointer<df.report>
function _announcement_handlerst_reports:_field(index) end

---@param index '#'|integer
---@param item df.report
function _announcement_handlerst_reports:insert(index, item) end

---@param index integer
function _announcement_handlerst_reports:erase(index) end

---@class _announcement_handlerst_announcements: DFContainer
---@field [integer] df.report
local _announcement_handlerst_announcements

---@nodiscard
---@param index integer
---@return DFPointer<df.report>
function _announcement_handlerst_announcements:_field(index) end

---@param index '#'|integer
---@param item df.report
function _announcement_handlerst_announcements:insert(index, item) end

---@param index integer
function _announcement_handlerst_announcements:erase(index) end

---@class _announcement_handlerst_popups: DFContainer
---@field [integer] df.popup_message
local _announcement_handlerst_popups

---@nodiscard
---@param index integer
---@return DFPointer<df.popup_message>
function _announcement_handlerst_popups:_field(index) end

---@param index '#'|integer
---@param item df.popup_message
function _announcement_handlerst_popups:insert(index, item) end

---@param index integer
function _announcement_handlerst_popups:erase(index) end

---@class _announcement_handlerst_mission_reports: DFContainer
---@field [integer] df.mission_report
local _announcement_handlerst_mission_reports

---@nodiscard
---@param index integer
---@return DFPointer<df.mission_report>
function _announcement_handlerst_mission_reports:_field(index) end

---@param index '#'|integer
---@param item df.mission_report
function _announcement_handlerst_mission_reports:insert(index, item) end

---@param index integer
function _announcement_handlerst_mission_reports:erase(index) end

---@class _announcement_handlerst_spoils_reports: DFContainer
---@field [integer] df.spoils_report
local _announcement_handlerst_spoils_reports

---@nodiscard
---@param index integer
---@return DFPointer<df.spoils_report>
function _announcement_handlerst_spoils_reports:_field(index) end

---@param index '#'|integer
---@param item df.spoils_report
function _announcement_handlerst_spoils_reports:insert(index, item) end

---@param index integer
function _announcement_handlerst_spoils_reports:erase(index) end

---@class _announcement_handlerst_interrogation_reports: DFContainer
---@field [integer] df.interrogation_report
local _announcement_handlerst_interrogation_reports

---@nodiscard
---@param index integer
---@return DFPointer<df.interrogation_report>
function _announcement_handlerst_interrogation_reports:_field(index) end

---@param index '#'|integer
---@param item df.interrogation_report
function _announcement_handlerst_interrogation_reports:insert(index, item) end

---@param index integer
function _announcement_handlerst_interrogation_reports:erase(index) end

---@class _announcement_handlerst_announcement_alert: DFContainer
---@field [integer] df.announcement_alertst
local _announcement_handlerst_announcement_alert

---@nodiscard
---@param index integer
---@return DFPointer<df.announcement_alertst>
function _announcement_handlerst_announcement_alert:_field(index) end

---@param index '#'|integer
---@param item df.announcement_alertst
function _announcement_handlerst_announcement_alert:insert(index, item) end

---@param index integer
function _announcement_handlerst_announcement_alert:erase(index) end

---@class _announcement_handlerst_adv_announcement: DFContainer
---@field [integer] df.adv_announcementst
local _announcement_handlerst_adv_announcement

---@nodiscard
---@param index integer
---@return DFPointer<df.adv_announcementst>
function _announcement_handlerst_adv_announcement:_field(index) end

---@param index '#'|integer
---@param item df.adv_announcementst
function _announcement_handlerst_adv_announcement:insert(index, item) end

---@param index integer
function _announcement_handlerst_adv_announcement:erase(index) end

