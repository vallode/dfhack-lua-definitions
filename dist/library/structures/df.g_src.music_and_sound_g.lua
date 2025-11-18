-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.musicsound_flag: DFBitfield
---@field _enum identity.musicsound_flag
---@field just_added_event boolean bay12: MUSICSOUND_FLAG_*
---@field [0] boolean bay12: MUSICSOUND_FLAG_*
---@field was_playing boolean
---@field [1] boolean
---@field fade_song_out boolean
---@field [2] boolean
---@field title_ambience_fade_in boolean
---@field [3] boolean
---@field no_music_start_while_megabox_open boolean
---@field [4] boolean
---@field post_start_ambience_fade boolean
---@field [5] boolean
---@field fade_card_out boolean
---@field [6] boolean

---@class identity.musicsound_flag: DFBitfieldType
---@field just_added_event 0 bay12: MUSICSOUND_FLAG_*
---@field [0] "just_added_event" bay12: MUSICSOUND_FLAG_*
---@field was_playing 1
---@field [1] "was_playing"
---@field fade_song_out 2
---@field [2] "fade_song_out"
---@field title_ambience_fade_in 3
---@field [3] "title_ambience_fade_in"
---@field no_music_start_while_megabox_open 4
---@field [4] "no_music_start_while_megabox_open"
---@field post_start_ambience_fade 5
---@field [5] "post_start_ambience_fade"
---@field fade_card_out 6
---@field [6] "fade_card_out"
df.musicsound_flag = {}

---@alias df.music_event_type
---| -1 # NONE
---| 0 # FIRST_CAVERN_OPENED
---| 1 # DEATH_SPIRAL
---| 2 # MEGABEAST_ATTACK
---| 3 # FORGOTTEN_BEAST_ATTACK
---| 4 # TAVERN_MUSIC_PRESENT
---| 5 # TAVERN_DANCE_PRESENT
---| 6 # SIEGE
---| 7 # JUST_EMBARKED
---| 8 # LOST_FORT
---| 9 # FORT_LEVEL
---| 10 # FIRST_GHOST

---@class identity.music_event_type: DFEnumType
---@field NONE -1 bay12: MusicEventType
---@field [-1] "NONE" bay12: MusicEventType
---@field FIRST_CAVERN_OPENED 0
---@field [0] "FIRST_CAVERN_OPENED"
---@field DEATH_SPIRAL 1
---@field [1] "DEATH_SPIRAL"
---@field MEGABEAST_ATTACK 2
---@field [2] "MEGABEAST_ATTACK"
---@field FORGOTTEN_BEAST_ATTACK 3
---@field [3] "FORGOTTEN_BEAST_ATTACK"
---@field TAVERN_MUSIC_PRESENT 4
---@field [4] "TAVERN_MUSIC_PRESENT"
---@field TAVERN_DANCE_PRESENT 5
---@field [5] "TAVERN_DANCE_PRESENT"
---@field SIEGE 6
---@field [6] "SIEGE"
---@field JUST_EMBARKED 7
---@field [7] "JUST_EMBARKED"
---@field LOST_FORT 8
---@field [8] "LOST_FORT"
---@field FORT_LEVEL 9
---@field [9] "FORT_LEVEL"
---@field FIRST_GHOST 10
---@field [10] "FIRST_GHOST"
df.music_event_type = {}

-- Unused: MusicContextType
-- Unused: Song
-- Unused: SoundType
-- Skipped: musicsound_info - platform-dependent implementation?
---@class (exact) df.music_datast: DFStruct
---@field _type identity.music_datast
---@field id number
---@field title string
---@field author string

---@class identity.music_datast: DFCompoundType
---@field _kind 'struct-type'
df.music_datast = {}

---@return df.music_datast
function df.music_datast:new() end

-- Unused: loading_music_filest
---@class (exact) df.musicsoundst: DFStruct
---@field _type identity.musicsoundst
---@field soft_channel_number number
---@field last_main_was_playing_count number
---@field last_any_was_playing_count number
---@field next_play_duration number
---@field song_started_count number
---@field last_event_count_tavern number
---@field last_event_count_death_spiral number
---@field song_fade_start_count number
---@field card_fade_start_count number
---@field title_ambience_fade_in_count number
---@field post_start_ambience_fade_count number
---@field card_playing number
---@field card_started_count number
---@field ambience_vote_tavern number
---@field ambience_vote_workshop number
---@field ambience_vote_performance number
---@field ambience_combat_strikes number[]
---@field queued_song number
---@field queued_song_count number
---@field planned_song number
---@field planned_cards DFNumberVector
---@field neutral_card_queue DFNumberVector
---@field flags df.musicsound_flag
---@field latest_event df.music_event_type
---@field total_plays number[]
---@field play_history number[]
---@field neutral_card_history number[]
---@field ambience_active number
---@field ambience_fading number
---@field ambience_active_channel number
---@field ambience_crossfading boolean
---@field ambience_crossfade_start number
---@field ambience_siege_enid number
---@field ambience_siege_start number
---@field ambience_siege_end_played boolean
---@field ambience_mode number[]
---@field ambience_mode_start number[]
---@field ambience_last_sound number
---@field next_song_id number
---@field next_sound_id number
---@field loaded_music DFStringVector unordered_map<std::string, music_datast>
---@field music_by_id DFNumberVector
---@field loaded_sounds DFStringVector
---@field loading_files _musicsoundst_loading_files std::future<loading_music_filest>
---@field internal DFPointer<integer> musicsound_info
---@field song number
---@field music_active boolean
---@field sound_priority boolean
---@field sound_playing number
---@field doing_forced boolean
---@field forcesongtime integer
---@field forcesongstart integer
---@field on boolean

---@class identity.musicsoundst: DFCompoundType
---@field _kind 'struct-type'
df.musicsoundst = {}

---@return df.musicsoundst
function df.musicsoundst:new() end

---@class _musicsoundst_loading_files: DFContainer
---@field [integer] any[]
local _musicsoundst_loading_files

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _musicsoundst_loading_files:_field(index) end

---@param index '#'|integer
---@param item any[]
function _musicsoundst_loading_files:insert(index, item) end

---@param index integer
function _musicsoundst_loading_files:erase(index) end

---@class (exact) df.adv_music_statest: DFStruct
---@field _type identity.adv_music_statest
---@field have_done_chargen_music boolean
---@field have_done_start_music boolean
---@field have_played_initial_trade_music boolean
---@field have_played_initial_civilization_music boolean
---@field have_played_initial_cannibal_music boolean
---@field have_played_first_quest_music boolean
---@field have_played_first_dangerous_music boolean
---@field have_played_death_music boolean
---@field have_played_initial_mounted_travel_music boolean
---@field have_played_tavern_music boolean
---@field adv_last_music_play_time number
---@field playing_combat_music boolean
---@field playing_combat_music_doing_layers_and_groups boolean
---@field adv_combat_music_start_time number
---@field adv_combat_music_time_started_last_layer number
---@field adv_combat_music_last_regular_time number
---@field adv_combat_music_group number
---@field adv_combat_music_layer number
---@field adv_start_music_time number

---@class identity.adv_music_statest: DFCompoundType
---@field _kind 'struct-type'
df.adv_music_statest = {}

---@return df.adv_music_statest
function df.adv_music_statest:new() end

