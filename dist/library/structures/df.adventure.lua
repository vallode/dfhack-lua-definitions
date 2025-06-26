-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@alias df.sound_indicator_type
---| -1 # NONE
---| 0 # MOVEMENT
---| 1 # COMBAT
---| 2 # VOCALIZATION
---| 3 # GRINDING_MECHANISM
---| 4 # STORYTELLING
---| 5 # POEM_RECITATION
---| 6 # MUSICAL_VOICE
---| 7 # DANCING
---| 8 # PREACHING

---@class identity.sound_indicator_type: DFEnumType
---@field NONE -1 bay12: SoundIndicatorType
---@field [-1] "NONE" bay12: SoundIndicatorType
---@field MOVEMENT 0
---@field [0] "MOVEMENT"
---@field COMBAT 1
---@field [1] "COMBAT"
---@field VOCALIZATION 2
---@field [2] "VOCALIZATION"
---@field GRINDING_MECHANISM 3
---@field [3] "GRINDING_MECHANISM"
---@field STORYTELLING 4
---@field [4] "STORYTELLING"
---@field POEM_RECITATION 5
---@field [5] "POEM_RECITATION"
---@field MUSICAL_VOICE 6
---@field [6] "MUSICAL_VOICE"
---@field DANCING 7
---@field [7] "DANCING"
---@field PREACHING 8
---@field [8] "PREACHING"
df.sound_indicator_type = {}

---@class df.sound_indicator_flag: DFBitfield
---@field _enum identity.sound_indicator_flag
---@field adv_heard boolean bay12: SOUND_INDICATOR_FLAG_*
---@field [0] boolean bay12: SOUND_INDICATOR_FLAG_*
---@field adv_visible boolean
---@field [1] boolean

---@class identity.sound_indicator_flag: DFBitfieldType
---@field adv_heard 0 bay12: SOUND_INDICATOR_FLAG_*
---@field [0] "adv_heard" bay12: SOUND_INDICATOR_FLAG_*
---@field adv_visible 1
---@field [1] "adv_visible"
df.sound_indicator_flag = {}

---@class (exact) df.sound_indicatorst: DFStruct
---@field _type identity.sound_indicatorst
---@field type df.sound_indicator_type
---@field true_pos df.coord
---@field disp_pos df.coord
---@field size number
---@field timer number
---@field flags df.sound_indicator_flag

---@class identity.sound_indicatorst: DFCompoundType
---@field _kind 'struct-type'
df.sound_indicatorst = {}

---@return df.sound_indicatorst
function df.sound_indicatorst:new() end

---@class (exact) df.sound_indicator_handlerst: DFStruct
---@field _type identity.sound_indicator_handlerst
---@field indicators df.sound_indicatorst[]
---@field place_sound_num number

---@class identity.sound_indicator_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.sound_indicator_handlerst = {}

---@return df.sound_indicator_handlerst
function df.sound_indicator_handlerst:new() end

---@alias df.ui_advmode_menu
---| -1 # None
---| 0 # Default
---| 1 # Look
---| 2 # ConversationAddress
---| 3 # ConversationSelect
---| 4 # ConversationSpeak
---| 5 # Inventory
---| 6 # Drop
---| 7 # ThrowItem
---| 8 # Wear
---| 9 # Remove
---| 10 # Interact
---| 11 # Put
---| 12 # PutContainer
---| 13 # Eat
---| 14 # ThrowAim
---| 15 # Fire
---| 16 # Get
---| 17 # GetAmount
---| 18 # CombatPrefs
---| 19 # Companions
---| 20 # MovementPrefs
---| 21 # SpeedPrefs
---| 22 # InteractAction
---| 23 # MoveCarefully
---| 24 # Announcements
---| 25 # Travel
---| 26 # TravelSleep
---| 27 # ViewFreshestTrack
---| 28 # SleepConfirm
---| 29 # SelectInteractionTarget
---| 30 # FallAction
---| 31 # ViewTracks
---| 32 # AttackCreature
---| 33 # AttackConfirm
---| 34 # AttackType
---| 35 # AttackBodypart
---| 36 # AttackStrike
---| 37 # DefendParry
---| 38 # DefendBlock
---| 39 # DodgeDirection
---| 40 # PerformanceSelect
---| 41 # InterruptPerformanceConfirm
---| 42 # Build
---| 43 # AssumeIdentity
---| 44 # NameItem
---| 45 # BecomePartyMember
---| 46 # PartyTacticalSettings

---@class identity.ui_advmode_menu: DFEnumType
---@field None -1 bay12: AdventureViewModes
---@field [-1] "None" bay12: AdventureViewModes
---@field Default 0
---@field [0] "Default"
---@field Look 1 MAIN
---@field [1] "Look" MAIN
---@field ConversationAddress 2 LOOK
---@field [2] "ConversationAddress" LOOK
---@field ConversationSelect 3 CONVERSATION_START_NEW
---@field [3] "ConversationSelect" CONVERSATION_START_NEW
---@field ConversationSpeak 4 CONVERSATION_LIST
---@field [4] "ConversationSpeak" CONVERSATION_LIST
---@field Inventory 5 CONVERATION_TALK
---@field [5] "Inventory" CONVERATION_TALK
---@field Drop 6 INVENTORY_LOOK
---@field [6] "Drop" INVENTORY_LOOK
---@field ThrowItem 7 INVENTORY_DROP
---@field [7] "ThrowItem" INVENTORY_DROP
---@field Wear 8 INVENTORY_THROW
---@field [8] "Wear" INVENTORY_THROW
---@field Remove 9 INVENTORY_WEAR
---@field [9] "Remove" INVENTORY_WEAR
---@field Interact 10 INVENTORY_REMOVE
---@field [10] "Interact" INVENTORY_REMOVE
---@field Put 11 INVENTORY_INTERACT
---@field [11] "Put" INVENTORY_INTERACT
---@field PutContainer 12 INVENTORY_PUTIN
---@field [12] "PutContainer" INVENTORY_PUTIN
---@field Eat 13 INVENTORY_PUTIN2
---@field [13] "Eat" INVENTORY_PUTIN2
---@field ThrowAim 14 INVENTORY_EATDRINK
---@field [14] "ThrowAim" INVENTORY_EATDRINK
---@field Fire 15 THROW
---@field [15] "Fire" THROW
---@field Get 16 SHOOET
---@field [16] "Get" SHOOET
---@field GetAmount 17 PICUP
---@field [17] "GetAmount" PICUP
---@field CombatPrefs 18 PICKUP_AMOUNT
---@field [18] "CombatPrefs" PICKUP_AMOUNT
---@field Companions 19 COMBAT
---@field [19] "Companions" COMBAT
---@field MovementPrefs 20 COMPANIONS
---@field [20] "MovementPrefs" COMPANIONS
---@field SpeedPrefs 21 MOVEMENT
---@field [21] "SpeedPrefs" MOVEMENT
---@field InteractAction 22 SPEED_SNEAK
---@field [22] "InteractAction" SPEED_SNEAK
---@field MoveCarefully 23 INTERACT
---@field [23] "MoveCarefully" INTERACT
---@field Announcements 24 MOVE
---@field [24] "Announcements" MOVE
---@field Travel 25 ANNOUNCEMENTS
---@field [25] "Travel" ANNOUNCEMENTS
---@field TravelSleep 26 REGION_MAIN
---@field [26] "TravelSleep" REGION_MAIN
---@field ViewFreshestTrack 27 REGION_SLEEP
---@field [27] "ViewFreshestTrack" REGION_SLEEP
---@field SleepConfirm 28 SPOOR
---@field [28] "SleepConfirm" SPOOR
---@field SelectInteractionTarget 29 SLEEP_CONFIRM
---@field [29] "SelectInteractionTarget" SLEEP_CONFIRM
---@field FallAction 30 INTERACTION_TARGET
---@field [30] "FallAction" INTERACTION_TARGET
---@field ViewTracks 31 REACTION_MOMENT_NO_ATTACKER
---@field [31] "ViewTracks" REACTION_MOMENT_NO_ATTACKER
---@field AttackCreature 32 LOOK_SPOOR
---@field [32] "AttackCreature" LOOK_SPOOR
---@field AttackConfirm 33 ATTACKCREATURE_UNIT_CHOICE
---@field [33] "AttackConfirm" ATTACKCREATURE_UNIT_CHOICE
---@field AttackType 34 ATTACKCREATURE_CONFIRM
---@field [34] "AttackType" ATTACKCREATURE_CONFIRM
---@field AttackBodypart 35 ATTACKCREATURE_MOVE_CHOICE
---@field [35] "AttackBodypart" ATTACKCREATURE_MOVE_CHOICE
---@field AttackStrike 36 ATTACKCREATURE_AIM_TARGET
---@field [36] "AttackStrike" ATTACKCREATURE_AIM_TARGET
---@field DefendParry 37 ATTACKCREATURE_AIM_ATTACK
---@field [37] "DefendParry" ATTACKCREATURE_AIM_ATTACK
---@field DefendBlock 38 ATTACKCREATURE_PARRY_CHOICE
---@field [38] "DefendBlock" ATTACKCREATURE_PARRY_CHOICE
---@field DodgeDirection 39 ATTACKCREATURE_BLOCK_CHOICE
---@field [39] "DodgeDirection" ATTACKCREATURE_BLOCK_CHOICE
---@field PerformanceSelect 40 ATTACKCREATURE_DODGE_CHOICE
---@field [40] "PerformanceSelect" ATTACKCREATURE_DODGE_CHOICE
---@field InterruptPerformanceConfirm 41 START_PERFORMANCE
---@field [41] "InterruptPerformanceConfirm" START_PERFORMANCE
---@field Build 42 MOVE_CONFIRM
---@field [42] "Build" MOVE_CONFIRM
---@field AssumeIdentity 43 CONSTRUCTION
---@field [43] "AssumeIdentity" CONSTRUCTION
---@field NameItem 44 ASSUME_IDENTITY
---@field [44] "NameItem" ASSUME_IDENTITY
---@field BecomePartyMember 45 NAME_ITEM
---@field [45] "BecomePartyMember" NAME_ITEM
---@field PartyTacticalSettings 46 BECOME_COMPANION
---@field [46] "PartyTacticalSettings" BECOME_COMPANION
df.ui_advmode_menu = {}

-- Unused: DungeonAttackModes
-- Unused: DungeonDodgeModes
-- Unused: DungeonChargeDefendModes
-- Unused: DungeonSwimModes
-- Unused: DungeonInvOption
-- Unused: DUNGINVFLAG_*
---@class (exact) df.adventure_custom_combatst: DFStruct
---@field _type identity.adventure_custom_combatst
---@field aim_mod _adventure_custom_combatst_aim_mod

---@class identity.adventure_custom_combatst: DFCompoundType
---@field _kind 'struct-type'
df.adventure_custom_combatst = {}

---@return df.adventure_custom_combatst
function df.adventure_custom_combatst:new() end

---@class _adventure_custom_combatst_aim_mod: DFContainer
---@field [integer] df.attack_chance_modifierst
local _adventure_custom_combatst_aim_mod

---@nodiscard
---@param index integer
---@return DFPointer<df.attack_chance_modifierst>
function _adventure_custom_combatst_aim_mod:_field(index) end

---@param index '#'|integer
---@param item df.attack_chance_modifierst
function _adventure_custom_combatst_aim_mod:insert(index, item) end

---@param index integer
function _adventure_custom_combatst_aim_mod:erase(index) end

---@alias df.adventure_option_type
---| -1 # NONE
---| 0 # EAT_UNIT_CONTAMINANT
---| 1 # EAT_ITEM_CONTAMINANT
---| 2 # VIEW_CONTAMINANT
---| 3 # ENVIRONMENT_UNIT_SUCK_BLOOD
---| 4 # ENVIRONMENT_INGEST_FROM_CONTAINER
---| 5 # ENVIRONMENT_PLACE_ON_PACK_ANIMAL
---| 6 # ENVIRONMENT_PLACE_IN_BLD_CONTAINER
---| 7 # ENVIRONMENT_PLACE_IN_IT_CONTAINER
---| 8 # ENVIRONMENT_TAKE_FROM_PACK_ANIMAL
---| 9 # ENVIRONMENT_PICK_UP_GROUND_ITEM
---| 10 # ENVIRONMENT_PICK_UP_BUILDING_ITEM
---| 11 # ENVIRONMENT_PICK_UP_BUILDING_ITEM_CONTENTS
---| 12 # ENVIRONMENT_TAKE_ITEM_FROM_CONTAINER
---| 13 # ENVIRONMENT_PICK_VEGETATION
---| 14 # ENVIRONMENT_PICK_UP_ENVIRONMENT
---| 15 # INVENTORY_ITEM
---| 16 # VIEW_ITEM
---| 17 # DROP_ITEM
---| 18 # WEAR_ITEM
---| 19 # REMOVE_ITEM
---| 20 # PUT_ITEM
---| 21 # EAT_DRINK_ITEM
---| 22 # INTERACT_WITH_ITEM
---| 23 # SHOOT_CREATURE
---| 24 # SHOOT_TILE
---| 25 # THROW_ITEM_AT_CREATURE
---| 26 # THROW_ITEM_AT_TILE
---| 27 # THROW_ITEM
---| 28 # JUMP
---| 29 # VIEW_EVENT_DETAIL

---@class identity.adventure_option_type: DFEnumType
---@field NONE -1 bay12: AdventureOptionType
---@field [-1] "NONE" bay12: AdventureOptionType
---@field EAT_UNIT_CONTAMINANT 0
---@field [0] "EAT_UNIT_CONTAMINANT"
---@field EAT_ITEM_CONTAMINANT 1
---@field [1] "EAT_ITEM_CONTAMINANT"
---@field VIEW_CONTAMINANT 2
---@field [2] "VIEW_CONTAMINANT"
---@field ENVIRONMENT_UNIT_SUCK_BLOOD 3
---@field [3] "ENVIRONMENT_UNIT_SUCK_BLOOD"
---@field ENVIRONMENT_INGEST_FROM_CONTAINER 4
---@field [4] "ENVIRONMENT_INGEST_FROM_CONTAINER"
---@field ENVIRONMENT_PLACE_ON_PACK_ANIMAL 5
---@field [5] "ENVIRONMENT_PLACE_ON_PACK_ANIMAL"
---@field ENVIRONMENT_PLACE_IN_BLD_CONTAINER 6
---@field [6] "ENVIRONMENT_PLACE_IN_BLD_CONTAINER"
---@field ENVIRONMENT_PLACE_IN_IT_CONTAINER 7
---@field [7] "ENVIRONMENT_PLACE_IN_IT_CONTAINER"
---@field ENVIRONMENT_TAKE_FROM_PACK_ANIMAL 8
---@field [8] "ENVIRONMENT_TAKE_FROM_PACK_ANIMAL"
---@field ENVIRONMENT_PICK_UP_GROUND_ITEM 9
---@field [9] "ENVIRONMENT_PICK_UP_GROUND_ITEM"
---@field ENVIRONMENT_PICK_UP_BUILDING_ITEM 10
---@field [10] "ENVIRONMENT_PICK_UP_BUILDING_ITEM"
---@field ENVIRONMENT_PICK_UP_BUILDING_ITEM_CONTENTS 11
---@field [11] "ENVIRONMENT_PICK_UP_BUILDING_ITEM_CONTENTS"
---@field ENVIRONMENT_TAKE_ITEM_FROM_CONTAINER 12
---@field [12] "ENVIRONMENT_TAKE_ITEM_FROM_CONTAINER"
---@field ENVIRONMENT_PICK_VEGETATION 13
---@field [13] "ENVIRONMENT_PICK_VEGETATION"
---@field ENVIRONMENT_PICK_UP_ENVIRONMENT 14
---@field [14] "ENVIRONMENT_PICK_UP_ENVIRONMENT"
---@field INVENTORY_ITEM 15
---@field [15] "INVENTORY_ITEM"
---@field VIEW_ITEM 16
---@field [16] "VIEW_ITEM"
---@field DROP_ITEM 17
---@field [17] "DROP_ITEM"
---@field WEAR_ITEM 18
---@field [18] "WEAR_ITEM"
---@field REMOVE_ITEM 19
---@field [19] "REMOVE_ITEM"
---@field PUT_ITEM 20
---@field [20] "PUT_ITEM"
---@field EAT_DRINK_ITEM 21
---@field [21] "EAT_DRINK_ITEM"
---@field INTERACT_WITH_ITEM 22
---@field [22] "INTERACT_WITH_ITEM"
---@field SHOOT_CREATURE 23
---@field [23] "SHOOT_CREATURE"
---@field SHOOT_TILE 24
---@field [24] "SHOOT_TILE"
---@field THROW_ITEM_AT_CREATURE 25
---@field [25] "THROW_ITEM_AT_CREATURE"
---@field THROW_ITEM_AT_TILE 26
---@field [26] "THROW_ITEM_AT_TILE"
---@field THROW_ITEM 27
---@field [27] "THROW_ITEM"
---@field JUMP 28
---@field [28] "JUMP"
---@field VIEW_EVENT_DETAIL 29
---@field [29] "VIEW_EVENT_DETAIL"
df.adventure_option_type = {}

---@alias df.adventure_interface_option_list_context_type
---| -1 # NONE
---| 0 # GROUND
---| 1 # HOLD
---| 2 # MOVE
---| 3 # DIRECT_CLICK
---| 4 # AIM_PROJECTILE
---| 5 # BUILDING_INTERACT
---| 6 # DIRECT_CLICK_MOVE_ONLY
---| 7 # LOOK

---@class identity.adventure_interface_option_list_context_type: DFEnumType
---@field NONE -1 bay12: AdventureInterfaceOptionListContextType
---@field [-1] "NONE" bay12: AdventureInterfaceOptionListContextType
---@field GROUND 0
---@field [0] "GROUND"
---@field HOLD 1
---@field [1] "HOLD"
---@field MOVE 2
---@field [2] "MOVE"
---@field DIRECT_CLICK 3
---@field [3] "DIRECT_CLICK"
---@field AIM_PROJECTILE 4
---@field [4] "AIM_PROJECTILE"
---@field BUILDING_INTERACT 5
---@field [5] "BUILDING_INTERACT"
---@field DIRECT_CLICK_MOVE_ONLY 6
---@field [6] "DIRECT_CLICK_MOVE_ONLY"
---@field LOOK 7
---@field [7] "LOOK"
df.adventure_interface_option_list_context_type = {}

---@class (exact) df.adventure_optionst: DFStruct
---@field _type identity.adventure_optionst
---@field depth number
---@field option_list_context df.adventure_interface_option_list_context_type
local adventure_optionst

---@return df.adventure_option_type
function adventure_optionst:getType() end

---@param anon_0 string
function adventure_optionst:getName(anon_0) end

---@param anon_0 string
function adventure_optionst:getFullListName(anon_0) end

---@return df.item
function adventure_optionst:getIngestedItem() end

---@param vermin_idx number
---@param blast boolean
---@param ret_positive boolean
---@return df.item
function adventure_optionst:performPickupAction(vermin_idx, blast, ret_positive) end

---@return number
function adventure_optionst:getPlayerPosX() end

---@return number
function adventure_optionst:getPlayerPosY() end

---@return number
function adventure_optionst:getPlayerPosZ() end

---@return number
function adventure_optionst:getTargetPosX() end

---@return number
function adventure_optionst:getTargetPosY() end

---@return number
function adventure_optionst:getTargetPosZ() end

function adventure_optionst:SuccessRepercussions() end

---@return number
function adventure_optionst:getSuckBloodUnitID() end

---@return boolean
function adventure_optionst:isFoodExistingItem() end

---@return df.building
function adventure_optionst:getContainerBuilding() end

---@return df.item
function adventure_optionst:getContainerItem() end

---@return df.unit
function adventure_optionst:getUnit() end

---@return df.item
function adventure_optionst:getItem() end

---@return df.building
function adventure_optionst:getBuilding() end

---@return df.item_type
function adventure_optionst:getItemType() end

---@return number
function adventure_optionst:getItemSubtype() end

---@return number
function adventure_optionst:getItemMaterial() end

---@return number
function adventure_optionst:getItemMatgloss() end

---@return number
function adventure_optionst:getItemGrowthPrint() end

---@param curtick integer
---@return number
function adventure_optionst:getTexpos(curtick) end

---@return df.item
function adventure_optionst:getPickupItem() end

---@return df.unit_inventory_item
function adventure_optionst:getInvItem() end

---@return boolean
function adventure_optionst:hasRealize() end

function adventure_optionst:doRealize() end

---@param flag integer
function adventure_optionst:addOptionFlag(flag) end

---@return integer
function adventure_optionst:getOptionFlag() end

---@return boolean
function adventure_optionst:hasInventoryAction() end

function adventure_optionst:doInventoryAction() end

---@return DFPointer<integer>
function adventure_optionst:getOptionList() end

function adventure_optionst:printConflictStatus() end


---@class identity.adventure_optionst: DFCompoundType
---@field _kind 'class-type'
df.adventure_optionst = {}

---@return df.adventure_optionst
function df.adventure_optionst:new() end

---@class (exact) df.adventure_option_talk_existing_conversationst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_talk_existing_conversationst
---@field conv_act df.activity_entry
---@field conv_actev df.activity_event

---@class identity.adventure_option_talk_existing_conversationst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_talk_existing_conversationst = {}

---@return df.adventure_option_talk_existing_conversationst
function df.adventure_option_talk_existing_conversationst:new() end

---@class (exact) df.adventure_option_talk_new_conversationst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_talk_new_conversationst
---@field unit_id number References: `df.unit`
---@field hfid number References: `df.historical_figure`

---@class identity.adventure_option_talk_new_conversationst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_talk_new_conversationst = {}

---@return df.adventure_option_talk_new_conversationst
function df.adventure_option_talk_new_conversationst:new() end

---@class (exact) df.adventure_option_start_shoutingst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_start_shoutingst

---@class identity.adventure_option_start_shoutingst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_start_shoutingst = {}

---@return df.adventure_option_start_shoutingst
function df.adventure_option_start_shoutingst:new() end

---@class (exact) df.adventure_option_assume_identityst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_assume_identityst

---@class identity.adventure_option_assume_identityst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_assume_identityst = {}

---@return df.adventure_option_assume_identityst
function df.adventure_option_assume_identityst:new() end

---@class (exact) df.adventure_option_view_unitst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_view_unitst
---@field unit_id number References: `df.unit`
---@field hfid number References: `df.historical_figure`

---@class identity.adventure_option_view_unitst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_view_unitst = {}

---@return df.adventure_option_view_unitst
function df.adventure_option_view_unitst:new() end

---@class (exact) df.adventure_item_interact_strugglest: DFStruct, df.adventure_optionst
---@field _type identity.adventure_item_interact_strugglest
---@field item df.item

---@class identity.adventure_item_interact_strugglest: DFCompoundType
---@field _kind 'class-type'
df.adventure_item_interact_strugglest = {}

---@return df.adventure_item_interact_strugglest
function df.adventure_item_interact_strugglest:new() end

---@class (exact) df.adventure_item_interact_pull_outst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_item_interact_pull_outst
---@field item df.item
---@field invitem df.unit_inventory_item

---@class identity.adventure_item_interact_pull_outst: DFCompoundType
---@field _kind 'class-type'
df.adventure_item_interact_pull_outst = {}

---@return df.adventure_item_interact_pull_outst
function df.adventure_item_interact_pull_outst:new() end

---@class (exact) df.adventure_item_interact_unnockst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_item_interact_unnockst
---@field item df.item
---@field invitem df.unit_inventory_item

---@class identity.adventure_item_interact_unnockst: DFCompoundType
---@field _kind 'class-type'
df.adventure_item_interact_unnockst = {}

---@return df.adventure_item_interact_unnockst
function df.adventure_item_interact_unnockst:new() end

---@class (exact) df.adventure_item_interact_load_ranged_weaponst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_item_interact_load_ranged_weaponst
---@field shooter df.item
---@field weapon df.item

---@class identity.adventure_item_interact_load_ranged_weaponst: DFCompoundType
---@field _kind 'class-type'
df.adventure_item_interact_load_ranged_weaponst = {}

---@return df.adventure_item_interact_load_ranged_weaponst
function df.adventure_item_interact_load_ranged_weaponst:new() end

---@class (exact) df.adventure_item_interact_give_namest: DFStruct, df.adventure_optionst
---@field _type identity.adventure_item_interact_give_namest
---@field item df.item

---@class identity.adventure_item_interact_give_namest: DFCompoundType
---@field _kind 'class-type'
df.adventure_item_interact_give_namest = {}

---@return df.adventure_item_interact_give_namest
function df.adventure_item_interact_give_namest:new() end

---@class (exact) df.adventure_item_interact_heat_from_tilest: DFStruct, df.adventure_optionst
---@field _type identity.adventure_item_interact_heat_from_tilest
---@field item df.item
---@field pos1 df.coord
---@field pos2 df.coord

---@class identity.adventure_item_interact_heat_from_tilest: DFCompoundType
---@field _kind 'class-type'
df.adventure_item_interact_heat_from_tilest = {}

---@return df.adventure_item_interact_heat_from_tilest
function df.adventure_item_interact_heat_from_tilest:new() end

---@class (exact) df.adventure_item_interact_fill_with_materialst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_item_interact_fill_with_materialst
---@field container df.item
---@field pos1 df.coord
---@field pos2 df.coord
---@field material number
---@field matgloss number
---@field state df.matter_state

---@class identity.adventure_item_interact_fill_with_materialst: DFCompoundType
---@field _kind 'class-type'
df.adventure_item_interact_fill_with_materialst = {}

---@return df.adventure_item_interact_fill_with_materialst
function df.adventure_item_interact_fill_with_materialst:new() end

---@class (exact) df.adventure_item_interact_fill_from_containerst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_item_interact_fill_from_containerst
---@field container df.item
---@field take_from df.item
---@field pos1 df.coord
---@field pos2 df.coord

---@class identity.adventure_item_interact_fill_from_containerst: DFCompoundType
---@field _kind 'class-type'
df.adventure_item_interact_fill_from_containerst = {}

---@return df.adventure_item_interact_fill_from_containerst
function df.adventure_item_interact_fill_from_containerst:new() end

---@class (exact) df.adventure_item_interact_readst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_item_interact_readst
---@field item df.item

---@class identity.adventure_item_interact_readst: DFCompoundType
---@field _kind 'class-type'
df.adventure_item_interact_readst = {}

---@return df.adventure_item_interact_readst
function df.adventure_item_interact_readst:new() end

---@class (exact) df.adventure_item_interact_rollst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_item_interact_rollst
---@field item df.item

---@class identity.adventure_item_interact_rollst: DFCompoundType
---@field _kind 'class-type'
df.adventure_item_interact_rollst = {}

---@return df.adventure_item_interact_rollst
function df.adventure_item_interact_rollst:new() end

---@class (exact) df.adventure_item_interact_roll_allst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_item_interact_roll_allst

---@class identity.adventure_item_interact_roll_allst: DFCompoundType
---@field _kind 'class-type'
df.adventure_item_interact_roll_allst = {}

---@return df.adventure_item_interact_roll_allst
function df.adventure_item_interact_roll_allst:new() end

---@class df.adventure_option_inventory_item_option_flag: DFBitfield
---@field _enum identity.adventure_option_inventory_item_option_flag
---@field details boolean bay12: ADVENTURE_OPTION_INVENTORY_ITEM_OPTION_FLAG_*
---@field [0] boolean bay12: ADVENTURE_OPTION_INVENTORY_ITEM_OPTION_FLAG_*
---@field drop boolean
---@field [1] boolean
---@field wear boolean
---@field [2] boolean
---@field remove boolean
---@field [3] boolean
---@field put_in boolean
---@field [4] boolean
---@field eat_drink boolean
---@field [5] boolean
---@field interact boolean
---@field [6] boolean

---@class identity.adventure_option_inventory_item_option_flag: DFBitfieldType
---@field details 0 bay12: ADVENTURE_OPTION_INVENTORY_ITEM_OPTION_FLAG_*
---@field [0] "details" bay12: ADVENTURE_OPTION_INVENTORY_ITEM_OPTION_FLAG_*
---@field drop 1
---@field [1] "drop"
---@field wear 2
---@field [2] "wear"
---@field remove 3
---@field [3] "remove"
---@field put_in 4
---@field [4] "put_in"
---@field eat_drink 5
---@field [5] "eat_drink"
---@field interact 6
---@field [6] "interact"
df.adventure_option_inventory_item_option_flag = {}

---@class (exact) df.adventure_option_inventory_itemst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_inventory_itemst
---@field item df.item
---@field invitem df.unit_inventory_item
---@field option_flag df.adventure_option_inventory_item_option_flag

---@class identity.adventure_option_inventory_itemst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_inventory_itemst = {}

---@return df.adventure_option_inventory_itemst
function df.adventure_option_inventory_itemst:new() end

---@class (exact) df.adventure_option_view_event_detailst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_view_event_detailst
---@field event_detail df.engraving

---@class identity.adventure_option_view_event_detailst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_view_event_detailst = {}

---@return df.adventure_option_view_event_detailst
function df.adventure_option_view_event_detailst:new() end

---@class (exact) df.adventure_option_view_itemst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_view_itemst
---@field item df.item
---@field invitem df.unit_inventory_item

---@class identity.adventure_option_view_itemst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_view_itemst = {}

---@return df.adventure_option_view_itemst
function df.adventure_option_view_itemst:new() end

---@class (exact) df.adventure_option_drop_itemst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_drop_itemst
---@field item df.item
---@field invitem df.unit_inventory_item

---@class identity.adventure_option_drop_itemst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_drop_itemst = {}

---@return df.adventure_option_drop_itemst
function df.adventure_option_drop_itemst:new() end

---@class (exact) df.adventure_option_wear_itemst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_wear_itemst
---@field item df.item
---@field invitem df.unit_inventory_item

---@class identity.adventure_option_wear_itemst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_wear_itemst = {}

---@return df.adventure_option_wear_itemst
function df.adventure_option_wear_itemst:new() end

---@class (exact) df.adventure_option_throw_itemst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_throw_itemst
---@field item df.item
---@field invitem df.unit_inventory_item

---@class identity.adventure_option_throw_itemst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_throw_itemst = {}

---@return df.adventure_option_throw_itemst
function df.adventure_option_throw_itemst:new() end

---@class (exact) df.adventure_option_remove_itemst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_remove_itemst
---@field item df.item
---@field invitem df.unit_inventory_item

---@class identity.adventure_option_remove_itemst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_remove_itemst = {}

---@return df.adventure_option_remove_itemst
function df.adventure_option_remove_itemst:new() end

---@class (exact) df.adventure_option_put_itemst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_put_itemst
---@field item df.item
---@field invitem df.unit_inventory_item
---@field put_option _adventure_option_put_itemst_put_option

---@class identity.adventure_option_put_itemst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_put_itemst = {}

---@return df.adventure_option_put_itemst
function df.adventure_option_put_itemst:new() end

---@class _adventure_option_put_itemst_put_option: DFContainer
---@field [integer] df.adventure_optionst
local _adventure_option_put_itemst_put_option

---@nodiscard
---@param index integer
---@return DFPointer<df.adventure_optionst>
function _adventure_option_put_itemst_put_option:_field(index) end

---@param index '#'|integer
---@param item df.adventure_optionst
function _adventure_option_put_itemst_put_option:insert(index, item) end

---@param index integer
function _adventure_option_put_itemst_put_option:erase(index) end

---@class (exact) df.adventure_option_eat_drink_itemst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_eat_drink_itemst
---@field item df.item
---@field invitem df.unit_inventory_item

---@class identity.adventure_option_eat_drink_itemst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_eat_drink_itemst = {}

---@return df.adventure_option_eat_drink_itemst
function df.adventure_option_eat_drink_itemst:new() end

---@class (exact) df.adventure_option_interact_with_itemst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_interact_with_itemst
---@field item df.item
---@field invitem df.unit_inventory_item
---@field interact_option _adventure_option_interact_with_itemst_interact_option

---@class identity.adventure_option_interact_with_itemst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_interact_with_itemst = {}

---@return df.adventure_option_interact_with_itemst
function df.adventure_option_interact_with_itemst:new() end

---@class _adventure_option_interact_with_itemst_interact_option: DFContainer
---@field [integer] df.adventure_optionst
local _adventure_option_interact_with_itemst_interact_option

---@nodiscard
---@param index integer
---@return DFPointer<df.adventure_optionst>
function _adventure_option_interact_with_itemst_interact_option:_field(index) end

---@param index '#'|integer
---@param item df.adventure_optionst
function _adventure_option_interact_with_itemst_interact_option:insert(index, item) end

---@param index integer
function _adventure_option_interact_with_itemst_interact_option:erase(index) end

---@class (exact) df.adventure_option_eat_unit_contaminantst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_eat_unit_contaminantst
---@field unit df.unit
---@field spatter df.unit_spatter

---@class identity.adventure_option_eat_unit_contaminantst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_eat_unit_contaminantst = {}

---@return df.adventure_option_eat_unit_contaminantst
function df.adventure_option_eat_unit_contaminantst:new() end

---@class (exact) df.adventure_option_eat_item_contaminantst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_eat_item_contaminantst
---@field unit df.unit
---@field inv_item df.unit_inventory_item
---@field spatter df.spatter

---@class identity.adventure_option_eat_item_contaminantst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_eat_item_contaminantst = {}

---@return df.adventure_option_eat_item_contaminantst
function df.adventure_option_eat_item_contaminantst:new() end

---@class (exact) df.adventure_option_view_contaminantst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_option_view_contaminantst
---@field unit df.unit
---@field spatter df.unit_spatter

---@class identity.adventure_option_view_contaminantst: DFCompoundType
---@field _kind 'class-type'
df.adventure_option_view_contaminantst = {}

---@return df.adventure_option_view_contaminantst
function df.adventure_option_view_contaminantst:new() end

---@class (exact) df.adventure_environment_optionst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_environment_optionst
---@field target_pos df.coord
---@field player_pos df.coord

---@class identity.adventure_environment_optionst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_optionst = {}

---@return df.adventure_environment_optionst
function df.adventure_environment_optionst:new() end

---@class (exact) df.adventure_environment_unit_suck_bloodst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_unit_suck_bloodst
---@field unit_id number References: `df.unit`

---@class identity.adventure_environment_unit_suck_bloodst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_unit_suck_bloodst = {}

---@return df.adventure_environment_unit_suck_bloodst
function df.adventure_environment_unit_suck_bloodst:new() end

---@class (exact) df.adventure_environment_ingest_from_containerst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_ingest_from_containerst
---@field container df.item
---@field food df.item

---@class identity.adventure_environment_ingest_from_containerst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_ingest_from_containerst = {}

---@return df.adventure_environment_ingest_from_containerst
function df.adventure_environment_ingest_from_containerst:new() end

---@class (exact) df.adventure_environment_place_on_pack_animalst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_place_on_pack_animalst
---@field item df.item
---@field pack_animal df.unit

---@class identity.adventure_environment_place_on_pack_animalst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_place_on_pack_animalst = {}

---@return df.adventure_environment_place_on_pack_animalst
function df.adventure_environment_place_on_pack_animalst:new() end

---@class (exact) df.adventure_environment_place_in_bld_containerst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_place_in_bld_containerst
---@field item df.item
---@field building df.building

---@class identity.adventure_environment_place_in_bld_containerst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_place_in_bld_containerst = {}

---@return df.adventure_environment_place_in_bld_containerst
function df.adventure_environment_place_in_bld_containerst:new() end

---@class (exact) df.adventure_environment_place_in_it_containerst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_place_in_it_containerst
---@field item df.item
---@field container df.item

---@class identity.adventure_environment_place_in_it_containerst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_place_in_it_containerst = {}

---@return df.adventure_environment_place_in_it_containerst
function df.adventure_environment_place_in_it_containerst:new() end

---@class (exact) df.adventure_environment_take_from_pack_animalst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_take_from_pack_animalst
---@field pack_animal df.unit
---@field item df.item

---@class identity.adventure_environment_take_from_pack_animalst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_take_from_pack_animalst = {}

---@return df.adventure_environment_take_from_pack_animalst
function df.adventure_environment_take_from_pack_animalst:new() end

---@class (exact) df.adventure_environment_pick_up_ground_itemst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_pick_up_ground_itemst
---@field item df.item

---@class identity.adventure_environment_pick_up_ground_itemst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_pick_up_ground_itemst = {}

---@return df.adventure_environment_pick_up_ground_itemst
function df.adventure_environment_pick_up_ground_itemst:new() end

---@class (exact) df.adventure_environment_pick_up_building_itemst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_pick_up_building_itemst
---@field item df.item
---@field building df.building

---@class identity.adventure_environment_pick_up_building_itemst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_pick_up_building_itemst = {}

---@return df.adventure_environment_pick_up_building_itemst
function df.adventure_environment_pick_up_building_itemst:new() end

---@class (exact) df.adventure_environment_pick_up_building_item_contentsst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_pick_up_building_item_contentsst
---@field item df.item
---@field container df.item
---@field building df.building

---@class identity.adventure_environment_pick_up_building_item_contentsst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_pick_up_building_item_contentsst = {}

---@return df.adventure_environment_pick_up_building_item_contentsst
function df.adventure_environment_pick_up_building_item_contentsst:new() end

---@class (exact) df.adventure_environment_take_item_from_containerst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_take_item_from_containerst
---@field item df.item
---@field container df.item

---@class identity.adventure_environment_take_item_from_containerst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_take_item_from_containerst = {}

---@return df.adventure_environment_take_item_from_containerst
function df.adventure_environment_take_item_from_containerst:new() end

---@class (exact) df.adventure_environment_pick_vegetationst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_pick_vegetationst
---@field item df.item

---@class identity.adventure_environment_pick_vegetationst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_pick_vegetationst = {}

---@return df.adventure_environment_pick_vegetationst
function df.adventure_environment_pick_vegetationst:new() end

---@class (exact) df.adventure_environment_pick_up_environmentst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_pick_up_environmentst
---@field item df.item

---@class identity.adventure_environment_pick_up_environmentst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_pick_up_environmentst = {}

---@return df.adventure_environment_pick_up_environmentst
function df.adventure_environment_pick_up_environmentst:new() end

---@class (exact) df.adventure_environment_ingest_materialst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_ingest_materialst
---@field mat_type number
---@field mat_index number
---@field mat_state df.matter_state

---@class identity.adventure_environment_ingest_materialst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_ingest_materialst = {}

---@return df.adventure_environment_ingest_materialst
function df.adventure_environment_ingest_materialst:new() end

---@class (exact) df.adventure_environment_pickup_vermin_eventst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_pickup_vermin_eventst
---@field vermin_idx number

---@class identity.adventure_environment_pickup_vermin_eventst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_pickup_vermin_eventst = {}

---@return df.adventure_environment_pickup_vermin_eventst
function df.adventure_environment_pickup_vermin_eventst:new() end

---@class (exact) df.adventure_environment_pickup_ignite_vegst: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_pickup_ignite_vegst
---@field plant_idx number

---@class identity.adventure_environment_pickup_ignite_vegst: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_pickup_ignite_vegst = {}

---@return df.adventure_environment_pickup_ignite_vegst
function df.adventure_environment_pickup_ignite_vegst:new() end

---@class (exact) df.adventure_environment_pickup_make_campfirest: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_pickup_make_campfirest

---@class identity.adventure_environment_pickup_make_campfirest: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_pickup_make_campfirest = {}

---@return df.adventure_environment_pickup_make_campfirest
function df.adventure_environment_pickup_make_campfirest:new() end

---@class (exact) df.adventure_environment_pickup_chop_treest: DFStruct, df.adventure_environment_optionst
---@field _type identity.adventure_environment_pickup_chop_treest

---@class identity.adventure_environment_pickup_chop_treest: DFCompoundType
---@field _kind 'class-type'
df.adventure_environment_pickup_chop_treest = {}

---@return df.adventure_environment_pickup_chop_treest
function df.adventure_environment_pickup_chop_treest:new() end

---@class (exact) df.adventure_movement_optionst: DFStruct, df.adventure_optionst
---@field _type identity.adventure_movement_optionst
---@field dest df.coord
---@field source df.coord

---@class identity.adventure_movement_optionst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_optionst = {}

---@return df.adventure_movement_optionst
function df.adventure_movement_optionst:new() end

---@class (exact) df.adventure_movement_shoot_creaturest: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_shoot_creaturest
---@field from_direct_click boolean
---@field target number References: `df.unit`
---@field weapon df.item
---@field ammo df.item
---@field aim_carefully boolean

---@class identity.adventure_movement_shoot_creaturest: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_shoot_creaturest = {}

---@return df.adventure_movement_shoot_creaturest
function df.adventure_movement_shoot_creaturest:new() end

---@class (exact) df.adventure_movement_shoot_tilest: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_shoot_tilest
---@field from_direct_click boolean
---@field weapon df.item
---@field ammo df.item

---@class identity.adventure_movement_shoot_tilest: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_shoot_tilest = {}

---@return df.adventure_movement_shoot_tilest
function df.adventure_movement_shoot_tilest:new() end

---@class (exact) df.adventure_movement_throw_item_at_creaturest: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_throw_item_at_creaturest
---@field from_direct_click boolean
---@field target number References: `df.unit`
---@field item df.item
---@field aim_carefully boolean

---@class identity.adventure_movement_throw_item_at_creaturest: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_throw_item_at_creaturest = {}

---@return df.adventure_movement_throw_item_at_creaturest
function df.adventure_movement_throw_item_at_creaturest:new() end

---@class (exact) df.adventure_movement_throw_item_at_tilest: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_throw_item_at_tilest
---@field from_direct_click boolean
---@field item df.item

---@class identity.adventure_movement_throw_item_at_tilest: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_throw_item_at_tilest = {}

---@return df.adventure_movement_throw_item_at_tilest
function df.adventure_movement_throw_item_at_tilest:new() end

---@class (exact) df.adventure_movement_attack_creaturest: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_attack_creaturest
---@field targets DFNumberVector
---@field always_do_something boolean

---@class identity.adventure_movement_attack_creaturest: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_attack_creaturest = {}

---@return df.adventure_movement_attack_creaturest
function df.adventure_movement_attack_creaturest:new() end

---@class (exact) df.adventure_movement_combat_menu_creaturest: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_combat_menu_creaturest
---@field target number References: `df.unit`

---@class identity.adventure_movement_combat_menu_creaturest: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_combat_menu_creaturest = {}

---@return df.adventure_movement_combat_menu_creaturest
function df.adventure_movement_combat_menu_creaturest:new() end

---@class (exact) df.adventure_movement_jumpst: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_jumpst
---@field from_direct_click boolean

---@class identity.adventure_movement_jumpst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_jumpst = {}

---@return df.adventure_movement_jumpst
function df.adventure_movement_jumpst:new() end

---@class (exact) df.adventure_movement_building_interactst: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_building_interactst
---@field building_id number References: `df.building`

---@class identity.adventure_movement_building_interactst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_building_interactst = {}

---@return df.adventure_movement_building_interactst
function df.adventure_movement_building_interactst:new() end

---@class (exact) df.adventure_movement_building_interact_raise_well_bucketst: DFStruct, df.adventure_movement_building_interactst
---@field _type identity.adventure_movement_building_interact_raise_well_bucketst

---@class identity.adventure_movement_building_interact_raise_well_bucketst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_building_interact_raise_well_bucketst = {}

---@return df.adventure_movement_building_interact_raise_well_bucketst
function df.adventure_movement_building_interact_raise_well_bucketst:new() end

---@class (exact) df.adventure_movement_building_interact_lower_well_bucketst: DFStruct, df.adventure_movement_building_interactst
---@field _type identity.adventure_movement_building_interact_lower_well_bucketst

---@class identity.adventure_movement_building_interact_lower_well_bucketst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_building_interact_lower_well_bucketst = {}

---@return df.adventure_movement_building_interact_lower_well_bucketst
function df.adventure_movement_building_interact_lower_well_bucketst:new() end

---@class (exact) df.adventure_movement_building_interact_pull_leverst: DFStruct, df.adventure_movement_building_interactst
---@field _type identity.adventure_movement_building_interact_pull_leverst

---@class identity.adventure_movement_building_interact_pull_leverst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_building_interact_pull_leverst = {}

---@return df.adventure_movement_building_interact_pull_leverst
function df.adventure_movement_building_interact_pull_leverst:new() end

---@class (exact) df.adventure_movement_building_interact_break_in_hatchst: DFStruct, df.adventure_movement_building_interactst
---@field _type identity.adventure_movement_building_interact_break_in_hatchst

---@class identity.adventure_movement_building_interact_break_in_hatchst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_building_interact_break_in_hatchst = {}

---@return df.adventure_movement_building_interact_break_in_hatchst
function df.adventure_movement_building_interact_break_in_hatchst:new() end

---@class (exact) df.adventure_movement_building_interact_pick_hatch_lockst: DFStruct, df.adventure_movement_building_interactst
---@field _type identity.adventure_movement_building_interact_pick_hatch_lockst

---@class identity.adventure_movement_building_interact_pick_hatch_lockst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_building_interact_pick_hatch_lockst = {}

---@return df.adventure_movement_building_interact_pick_hatch_lockst
function df.adventure_movement_building_interact_pick_hatch_lockst:new() end

---@class (exact) df.adventure_movement_building_interact_bash_down_doorst: DFStruct, df.adventure_movement_building_interactst
---@field _type identity.adventure_movement_building_interact_bash_down_doorst

---@class identity.adventure_movement_building_interact_bash_down_doorst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_building_interact_bash_down_doorst = {}

---@return df.adventure_movement_building_interact_bash_down_doorst
function df.adventure_movement_building_interact_bash_down_doorst:new() end

---@class (exact) df.adventure_movement_building_interact_pick_door_lockst: DFStruct, df.adventure_movement_building_interactst
---@field _type identity.adventure_movement_building_interact_pick_door_lockst

---@class identity.adventure_movement_building_interact_pick_door_lockst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_building_interact_pick_door_lockst = {}

---@return df.adventure_movement_building_interact_pick_door_lockst
function df.adventure_movement_building_interact_pick_door_lockst:new() end

---@class (exact) df.adventure_movement_building_interact_topple_statuest: DFStruct, df.adventure_movement_building_interactst
---@field _type identity.adventure_movement_building_interact_topple_statuest

---@class identity.adventure_movement_building_interact_topple_statuest: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_building_interact_topple_statuest = {}

---@return df.adventure_movement_building_interact_topple_statuest
function df.adventure_movement_building_interact_topple_statuest:new() end

---@class (exact) df.adventure_movement_item_interactst: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_item_interactst
---@field item_id number References: `df.item`

---@class identity.adventure_movement_item_interactst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_item_interactst = {}

---@return df.adventure_movement_item_interactst
function df.adventure_movement_item_interactst:new() end

---@class (exact) df.adventure_movement_item_interact_ridest: DFStruct, df.adventure_movement_item_interactst
---@field _type identity.adventure_movement_item_interact_ridest

---@class identity.adventure_movement_item_interact_ridest: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_item_interact_ridest = {}

---@return df.adventure_movement_item_interact_ridest
function df.adventure_movement_item_interact_ridest:new() end

---@class (exact) df.adventure_movement_item_interact_pushst: DFStruct, df.adventure_movement_item_interactst
---@field _type identity.adventure_movement_item_interact_pushst

---@class identity.adventure_movement_item_interact_pushst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_item_interact_pushst = {}

---@return df.adventure_movement_item_interact_pushst
function df.adventure_movement_item_interact_pushst:new() end

---@class (exact) df.adventure_movement_item_interact_guidest: DFStruct, df.adventure_movement_item_interactst
---@field _type identity.adventure_movement_item_interact_guidest

---@class identity.adventure_movement_item_interact_guidest: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_item_interact_guidest = {}

---@return df.adventure_movement_item_interact_guidest
function df.adventure_movement_item_interact_guidest:new() end

---@class (exact) df.adventure_movement_movest: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_movest
---@field override_permit df.pathfinding_flags
---@field aim_attack_flag integer which flags?

---@class identity.adventure_movement_movest: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_movest = {}

---@return df.adventure_movement_movest
function df.adventure_movement_movest:new() end

---@class (exact) df.adventure_movement_hold_tilest: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_hold_tilest
---@field grab df.coord

---@class identity.adventure_movement_hold_tilest: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_hold_tilest = {}

---@return df.adventure_movement_hold_tilest
function df.adventure_movement_hold_tilest:new() end

---@class (exact) df.adventure_movement_release_hold_tilest: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_release_hold_tilest

---@class identity.adventure_movement_release_hold_tilest: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_release_hold_tilest = {}

---@return df.adventure_movement_release_hold_tilest
function df.adventure_movement_release_hold_tilest:new() end

---@class (exact) df.adventure_movement_hold_itemst: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_hold_itemst
---@field item_id number References: `df.item`

---@class identity.adventure_movement_hold_itemst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_hold_itemst = {}

---@return df.adventure_movement_hold_itemst
function df.adventure_movement_hold_itemst:new() end

---@class (exact) df.adventure_movement_release_hold_itemst: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_release_hold_itemst

---@class identity.adventure_movement_release_hold_itemst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_release_hold_itemst = {}

---@return df.adventure_movement_release_hold_itemst
function df.adventure_movement_release_hold_itemst:new() end

---@class (exact) df.adventure_movement_claim_petst: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_claim_petst
---@field animal df.unit

---@class identity.adventure_movement_claim_petst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_claim_petst = {}

---@return df.adventure_movement_claim_petst
function df.adventure_movement_claim_petst:new() end

---@class (exact) df.adventure_movement_lead_animalst: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_lead_animalst
---@field animal df.unit

---@class identity.adventure_movement_lead_animalst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_lead_animalst = {}

---@return df.adventure_movement_lead_animalst
function df.adventure_movement_lead_animalst:new() end

---@class (exact) df.adventure_movement_pathst: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_pathst
---@field vpz number
---@field is_acrobatic boolean
---@field is_down_through_hatch boolean

---@class identity.adventure_movement_pathst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_pathst = {}

---@return df.adventure_movement_pathst
function df.adventure_movement_pathst:new() end

---@class (exact) df.adventure_movement_stop_lead_animalst: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_stop_lead_animalst
---@field animal df.unit

---@class identity.adventure_movement_stop_lead_animalst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_stop_lead_animalst = {}

---@return df.adventure_movement_stop_lead_animalst
function df.adventure_movement_stop_lead_animalst:new() end

---@class (exact) df.adventure_movement_mountst: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_mountst
---@field animal df.unit
---@field riderposition number

---@class identity.adventure_movement_mountst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_mountst = {}

---@return df.adventure_movement_mountst
function df.adventure_movement_mountst:new() end

---@class (exact) df.adventure_movement_dismountst: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_dismountst

---@class identity.adventure_movement_dismountst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_dismountst = {}

---@return df.adventure_movement_dismountst
function df.adventure_movement_dismountst:new() end

---@class (exact) df.adventure_movement_climbst: DFStruct, df.adventure_movement_optionst
---@field _type identity.adventure_movement_climbst
---@field grab df.coord

---@class identity.adventure_movement_climbst: DFCompoundType
---@field _kind 'class-type'
df.adventure_movement_climbst = {}

---@return df.adventure_movement_climbst
function df.adventure_movement_climbst:new() end

---@class (exact) df.reaction_moment_interfacest: DFStruct
---@field _type identity.reaction_moment_interfacest
---@field open boolean
---@field no_attacker_move _reaction_moment_interfacest_no_attacker_move
---@field scroll_no_attacker_move number
---@field scrolling_no_attacker_move boolean
---@field player_unit_projectile_x number
---@field player_unit_projectile_y number
---@field player_unit_projectile_z number Corrected Z-coordinate of the player when travelling as a unit projectile after falling or jumping. This value is obtained by adding df.global.world.map.region_z to the local z coordinate.

---@class identity.reaction_moment_interfacest: DFCompoundType
---@field _kind 'struct-type'
df.reaction_moment_interfacest = {}

---@return df.reaction_moment_interfacest
function df.reaction_moment_interfacest:new() end

---@class _reaction_moment_interfacest_no_attacker_move: DFContainer
---@field [integer] df.unit_action
local _reaction_moment_interfacest_no_attacker_move

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_action>
function _reaction_moment_interfacest_no_attacker_move:_field(index) end

---@param index '#'|integer
---@param item df.unit_action
function _reaction_moment_interfacest_no_attacker_move:insert(index, item) end

---@param index integer
function _reaction_moment_interfacest_no_attacker_move:erase(index) end

-- Unused: talk_list_optionst
---@class (exact) df.adventure_conversation_choice_infost: DFStruct
---@field _type identity.adventure_conversation_choice_infost
---@field choice df.talk_choice
---@field keywords DFStringVector
---@field title df.curses_text_boxst
---@field orig_index number
---@field ranking number

---@class identity.adventure_conversation_choice_infost: DFCompoundType
---@field _kind 'struct-type'
df.adventure_conversation_choice_infost = {}

---@return df.adventure_conversation_choice_infost
function df.adventure_conversation_choice_infost:new() end

---@class (exact) df.color_text_linest: DFStruct
---@field _type identity.color_text_linest
---@field text string
---@field color string

---@class identity.color_text_linest: DFCompoundType
---@field _kind 'struct-type'
df.color_text_linest = {}

---@return df.color_text_linest
function df.color_text_linest:new() end

---@class (exact) df.color_text_boxst: DFStruct
---@field _type identity.color_text_boxst
---@field line _color_text_boxst_line
---@field width number

---@class identity.color_text_boxst: DFCompoundType
---@field _kind 'struct-type'
df.color_text_boxst = {}

---@return df.color_text_boxst
function df.color_text_boxst:new() end

---@class _color_text_boxst_line: DFContainer
---@field [integer] df.color_text_linest
local _color_text_boxst_line

---@nodiscard
---@param index integer
---@return DFPointer<df.color_text_linest>
function _color_text_boxst_line:_field(index) end

---@param index '#'|integer
---@param item df.color_text_linest
function _color_text_boxst_line:insert(index, item) end

---@param index integer
function _color_text_boxst_line:erase(index) end

---@class (exact) df.assume_identity_menu_choicest: DFStruct
---@field _type identity.assume_identity_menu_choicest
---@field print_name string
---@field list_name string
---@field simple_filter_name string
---@field iden df.identity
---@field worship_hf df.historical_figure
---@field prof df.profession
---@field entity df.historical_entity

---@class identity.assume_identity_menu_choicest: DFCompoundType
---@field _kind 'struct-type'
df.assume_identity_menu_choicest = {}

---@return df.assume_identity_menu_choicest
function df.assume_identity_menu_choicest:new() end

---@alias df.adventure_work_type
---| -1 # NONE
---| 0 # CHOP_TREE
---| 1 # BUILD_SITE

---@class identity.adventure_work_type: DFEnumType
---@field NONE -1 bay12: AdventureWorkType
---@field [-1] "NONE" bay12: AdventureWorkType
---@field CHOP_TREE 0
---@field [0] "CHOP_TREE"
---@field BUILD_SITE 1
---@field [1] "BUILD_SITE"
df.adventure_work_type = {}

---@class (exact) df.adventure_workingst: DFStruct
---@field _type identity.adventure_workingst
---@field type df.adventure_work_type
---@field abs_x number
---@field abs_y number
---@field abs_z number
---@field target_site df.world_site

---@class identity.adventure_workingst: DFCompoundType
---@field _kind 'struct-type'
df.adventure_workingst = {}

---@return df.adventure_workingst
function df.adventure_workingst:new() end

---@alias df.adventure_construction_mode_type
---| -1 # NONE
---| 0 # CONSTRUCTION
---| 1 # MATERIAL
---| 2 # BUILDING
---| 3 # ZONE_LIST
---| 4 # ZONE_NEW_EDIT
---| 5 # ZONE_ASSIGN
---| 6 # ZONE_LOCATION

---@class identity.adventure_construction_mode_type: DFEnumType
---@field NONE -1 bay12: AdventureConstructionModeType
---@field [-1] "NONE" bay12: AdventureConstructionModeType
---@field CONSTRUCTION 0
---@field [0] "CONSTRUCTION"
---@field MATERIAL 1
---@field [1] "MATERIAL"
---@field BUILDING 2
---@field [2] "BUILDING"
---@field ZONE_LIST 3
---@field [3] "ZONE_LIST"
---@field ZONE_NEW_EDIT 4
---@field [4] "ZONE_NEW_EDIT"
---@field ZONE_ASSIGN 5
---@field [5] "ZONE_ASSIGN"
---@field ZONE_LOCATION 6
---@field [6] "ZONE_LOCATION"
df.adventure_construction_mode_type = {}

---@class df.ac_edit_zone_flag: DFBitfield
---@field _enum identity.ac_edit_zone_flag
---@field in_zone boolean bay12: AC_EDIT_ZONE_FLAG_*
---@field [0] boolean bay12: AC_EDIT_ZONE_FLAG_*
---@field current_flow boolean
---@field [1] boolean
---@field flow_block boolean
---@field [2] boolean

---@class identity.ac_edit_zone_flag: DFBitfieldType
---@field in_zone 0 bay12: AC_EDIT_ZONE_FLAG_*
---@field [0] "in_zone" bay12: AC_EDIT_ZONE_FLAG_*
---@field current_flow 1
---@field [1] "current_flow"
---@field flow_block 2
---@field [2] "flow_block"
df.ac_edit_zone_flag = {}

---@class (exact) df.adventure_constructionst: DFStruct
---@field _type identity.adventure_constructionst
---@field min_x number
---@field max_x number
---@field min_y number
---@field max_y number
---@field start df.coord
---@field site df.world_site
---@field building_type number
---@field building_subtype number
---@field building_subcat1 number
---@field building_subcat2 number
---@field building_jobitemflag integer
---@field selected_build_phase number
---@field mode df.adventure_construction_mode_type
---@field material_mode df.adventure_construction_mode_type
---@field removing_planned boolean
---@field removing_existing boolean
---@field choosing_workshop boolean
---@field civzone _adventure_constructionst_civzone
---@field selected_civzone number
---@field edit_zone_flag df.ac_edit_zone_flag[][]
---@field doing_zone_flow boolean
---@field removing_zone boolean
---@field zone df.coord
---@field editing_zone df.building_civzonest
---@field zone_assign_hf _adventure_constructionst_zone_assign_hf
---@field selected_zone_assign number
---@field valid_ab _adventure_constructionst_valid_ab
---@field selected_ab number
---@field valid_religious_practice _adventure_constructionst_valid_religious_practice
---@field valid_religious_practice_id _adventure_constructionst_valid_religious_practice_id
---@field selected_religious_practice number
---@field choosing_location_type boolean
---@field choosing_temple_religious_practice boolean
---@field choosing_craft_guild boolean
---@field valid_craft_guild_type _adventure_constructionst_valid_craft_guild_type
---@field selected_craft_guild number
---@field material DFNumberVector
---@field matgloss DFNumberVector
---@field mat_jobitemflag DFIntegerVector
---@field material_count DFNumberVector
---@field material_master DFNumberVector
---@field matgloss_master DFNumberVector
---@field mat_jobitemflag_master DFIntegerVector
---@field material_count_master DFNumberVector
---@field material_select number
---@field material_filter string
---@field material_doing_filter boolean
---@field doing_start_menu boolean
---@field start_menu_you_will_work boolean
---@field start_menu_worker _adventure_constructionst_start_menu_worker
---@field start_menu_can_work _adventure_constructionst_start_menu_can_work
---@field start_menu_will_work _adventure_constructionst_start_menu_will_work
---@field start_menu_selected_worker number
---@field start_menu_used_mat_item DFNumberVector
---@field start_menu_used_mat_item_st DFNumberVector
---@field start_menu_used_mat_item_tool_use DFNumberVector
---@field start_menu_used_material DFNumberVector
---@field start_menu_used_matgloss DFNumberVector
---@field start_menu_used_mat_job_item_flag DFIntegerVector
---@field start_menu_used_mat_state _adventure_constructionst_start_menu_used_mat_state
---@field start_menu_used_mat_count DFNumberVector
---@field start_menu_have_mat_count DFNumberVector
---@field start_menu_selected_mat number
---@field start_menu_total_hours number
---@field start_menu_you_hours number
---@field start_menu_you_max_hours number

---@class identity.adventure_constructionst: DFCompoundType
---@field _kind 'struct-type'
df.adventure_constructionst = {}

---@return df.adventure_constructionst
function df.adventure_constructionst:new() end

---@class _adventure_constructionst_civzone: DFContainer
---@field [integer] df.building_civzonest
local _adventure_constructionst_civzone

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _adventure_constructionst_civzone:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _adventure_constructionst_civzone:insert(index, item) end

---@param index integer
function _adventure_constructionst_civzone:erase(index) end

---@class _adventure_constructionst_zone_assign_hf: DFContainer
---@field [integer] df.historical_figure
local _adventure_constructionst_zone_assign_hf

---@nodiscard
---@param index integer
---@return DFPointer<df.historical_figure>
function _adventure_constructionst_zone_assign_hf:_field(index) end

---@param index '#'|integer
---@param item df.historical_figure
function _adventure_constructionst_zone_assign_hf:insert(index, item) end

---@param index integer
function _adventure_constructionst_zone_assign_hf:erase(index) end

---@class _adventure_constructionst_valid_ab: DFContainer
---@field [integer] df.abstract_building
local _adventure_constructionst_valid_ab

---@nodiscard
---@param index integer
---@return DFPointer<df.abstract_building>
function _adventure_constructionst_valid_ab:_field(index) end

---@param index '#'|integer
---@param item df.abstract_building
function _adventure_constructionst_valid_ab:insert(index, item) end

---@param index integer
function _adventure_constructionst_valid_ab:erase(index) end

---@class _adventure_constructionst_valid_religious_practice: DFContainer
---@field [integer] df.religious_practice_type
local _adventure_constructionst_valid_religious_practice

---@nodiscard
---@param index integer
---@return DFPointer<df.religious_practice_type>
function _adventure_constructionst_valid_religious_practice:_field(index) end

---@param index '#'|integer
---@param item df.religious_practice_type
function _adventure_constructionst_valid_religious_practice:insert(index, item) end

---@param index integer
function _adventure_constructionst_valid_religious_practice:erase(index) end

---@class _adventure_constructionst_valid_religious_practice_id: DFContainer
---@field [integer] df.religious_practice_data
local _adventure_constructionst_valid_religious_practice_id

---@nodiscard
---@param index integer
---@return DFPointer<df.religious_practice_data>
function _adventure_constructionst_valid_religious_practice_id:_field(index) end

---@param index '#'|integer
---@param item df.religious_practice_data
function _adventure_constructionst_valid_religious_practice_id:insert(index, item) end

---@param index integer
function _adventure_constructionst_valid_religious_practice_id:erase(index) end

---@class _adventure_constructionst_valid_craft_guild_type: DFContainer
---@field [integer] df.profession
local _adventure_constructionst_valid_craft_guild_type

---@nodiscard
---@param index integer
---@return DFPointer<df.profession>
function _adventure_constructionst_valid_craft_guild_type:_field(index) end

---@param index '#'|integer
---@param item df.profession
function _adventure_constructionst_valid_craft_guild_type:insert(index, item) end

---@param index integer
function _adventure_constructionst_valid_craft_guild_type:erase(index) end

---@class _adventure_constructionst_start_menu_worker: DFContainer
---@field [integer] df.unit
local _adventure_constructionst_start_menu_worker

---@nodiscard
---@param index integer
---@return DFPointer<df.unit>
function _adventure_constructionst_start_menu_worker:_field(index) end

---@param index '#'|integer
---@param item df.unit
function _adventure_constructionst_start_menu_worker:insert(index, item) end

---@param index integer
function _adventure_constructionst_start_menu_worker:erase(index) end

---@class _adventure_constructionst_start_menu_can_work: DFContainer
---@field [integer] any[]
local _adventure_constructionst_start_menu_can_work

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _adventure_constructionst_start_menu_can_work:_field(index) end

---@param index '#'|integer
---@param item any[]
function _adventure_constructionst_start_menu_can_work:insert(index, item) end

---@param index integer
function _adventure_constructionst_start_menu_can_work:erase(index) end

---@class _adventure_constructionst_start_menu_will_work: DFContainer
---@field [integer] any[]
local _adventure_constructionst_start_menu_will_work

---@nodiscard
---@param index integer
---@return DFPointer<any[]>
function _adventure_constructionst_start_menu_will_work:_field(index) end

---@param index '#'|integer
---@param item any[]
function _adventure_constructionst_start_menu_will_work:insert(index, item) end

---@param index integer
function _adventure_constructionst_start_menu_will_work:erase(index) end

---@class _adventure_constructionst_start_menu_used_mat_state: DFContainer
---@field [integer] df.matter_state
local _adventure_constructionst_start_menu_used_mat_state

---@nodiscard
---@param index integer
---@return DFPointer<df.matter_state>
function _adventure_constructionst_start_menu_used_mat_state:_field(index) end

---@param index '#'|integer
---@param item df.matter_state
function _adventure_constructionst_start_menu_used_mat_state:insert(index, item) end

---@param index integer
function _adventure_constructionst_start_menu_used_mat_state:erase(index) end

-- Unused: AdventureTravelCheckType
---@class df.adventure_rumor_data_flag: DFBitfield
---@field _enum identity.adventure_rumor_data_flag
---@field priority boolean bay12: ADVENTURE_RUMOR_DATA_FLAG_*
---@field [0] boolean bay12: ADVENTURE_RUMOR_DATA_FLAG_*
---@field starting_rumor boolean
---@field [1] boolean

---@class identity.adventure_rumor_data_flag: DFBitfieldType
---@field priority 0 bay12: ADVENTURE_RUMOR_DATA_FLAG_*
---@field [0] "priority" bay12: ADVENTURE_RUMOR_DATA_FLAG_*
---@field starting_rumor 1
---@field [1] "starting_rumor"
df.adventure_rumor_data_flag = {}

---@class (exact) df.adventure_rumor_datast: DFStruct
---@field _type identity.adventure_rumor_datast
---@field rumor df.entity_event
---@field flags df.adventure_rumor_data_flag
---@field last_told_visual_hfid number
---@field last_told_year number
---@field last_told_season_count number
---@field last_told_click_per_click number
---@field last_told_abs_tile_x number
---@field last_told_abs_tile_y number
---@field last_told_abs_tile_z number
---@field first_told_visual_hfid number
---@field first_told_year number
---@field first_told_season_count number
---@field first_told_click_per_click number
---@field first_told_abs_tile_x number
---@field first_told_abs_tile_y number
---@field first_told_abs_tile_z number

---@class identity.adventure_rumor_datast: DFCompoundType
---@field _kind 'struct-type'
df.adventure_rumor_datast = {}

---@return df.adventure_rumor_datast
function df.adventure_rumor_datast:new() end

---@class (exact) df.adventure_rumor_infost: DFStruct
---@field _type identity.adventure_rumor_infost
---@field base_data _adventure_rumor_infost_base_data
---@field data DFEnumVector<df.entity_event_type, df.adventure_rumor_datast>

---@class identity.adventure_rumor_infost: DFCompoundType
---@field _kind 'struct-type'
df.adventure_rumor_infost = {}

---@return df.adventure_rumor_infost
function df.adventure_rumor_infost:new() end

---@class _adventure_rumor_infost_base_data: DFContainer
---@field [integer] df.adventure_rumor_datast
local _adventure_rumor_infost_base_data

---@nodiscard
---@param index integer
---@return DFPointer<df.adventure_rumor_datast>
function _adventure_rumor_infost_base_data:_field(index) end

---@param index '#'|integer
---@param item df.adventure_rumor_datast
function _adventure_rumor_infost_base_data:insert(index, item) end

---@param index integer
function _adventure_rumor_infost_base_data:erase(index) end

---@class _adventure_rumor_infost_data: DFContainer
---@field [integer] df.adventure_rumor_datast
local _adventure_rumor_infost_data

---@nodiscard
---@param index integer
---@return DFPointer<df.adventure_rumor_datast>
function _adventure_rumor_infost_data:_field(index) end

---@param index '#'|integer
---@param item df.adventure_rumor_datast
function _adventure_rumor_infost_data:insert(index, item) end

---@param index integer
function _adventure_rumor_infost_data:erase(index) end

---@class df.tracking_flag: DFBitfield
---@field _enum identity.tracking_flag
---@field display_latest boolean bay12: TRACKING_FLAG_*
---@field [0] boolean bay12: TRACKING_FLAG_*
---@field display_travel boolean
---@field [1] boolean
---@field display_odor boolean
---@field [2] boolean

---@class identity.tracking_flag: DFBitfieldType
---@field display_latest 0 bay12: TRACKING_FLAG_*
---@field [0] "display_latest" bay12: TRACKING_FLAG_*
---@field display_travel 1
---@field [1] "display_travel"
---@field display_odor 2
---@field [2] "display_odor"
df.tracking_flag = {}

---@class df.adventure_flag: DFBitfield
---@field _enum identity.adventure_flag
---@field building_action_list boolean bay12: ADVENTURE_FLAG_*
---@field [0] boolean bay12: ADVENTURE_FLAG_*
---@field always_prompt boolean
---@field [1] boolean

---@class identity.adventure_flag: DFBitfieldType
---@field building_action_list 0 bay12: ADVENTURE_FLAG_*
---@field [0] "building_action_list" bay12: ADVENTURE_FLAG_*
---@field always_prompt 1
---@field [1] "always_prompt"
df.adventure_flag = {}

---@class df.adventure_chosen_flag: DFBitfield
---@field _enum identity.adventure_chosen_flag
---@field did_deity_start_talk boolean bay12: ADVENTURE_CHOSEN_FLAG_*
---@field [0] boolean bay12: ADVENTURE_CHOSEN_FLAG_*
---@field did_exit_castle_advice boolean
---@field [1] boolean
---@field initial_temple_follow_compass_advice boolean
---@field [2] boolean
---@field temple_talk_have_talked_to_priest boolean
---@field [3] boolean
---@field temple_talk_have_taught_how_to_talk boolean
---@field [4] boolean
---@field get_to_quest_first_log_advice boolean
---@field [5] boolean
---@field get_to_quest_highlight_start_travel boolean
---@field [6] boolean
---@field get_to_quest_highlight_end_travel boolean
---@field [7] boolean
---@field on_quest_follow_compass_advice boolean
---@field [8] boolean
---@field on_quest_combat_warning_advice boolean
---@field [9] boolean
---@field on_quest_have_item_congratulations boolean
---@field [10] boolean
---@field finish_quest_find_return_location_advice boolean
---@field [11] boolean
---@field finish_quest_at_temple_with_item_advice boolean
---@field [12] boolean
---@field finish_quest_success boolean
---@field [13] boolean
---@field finish_quest_wrong_religion boolean
---@field [14] boolean
---@field finish_quest_wrong_deity boolean
---@field [15] boolean
---@field did_popup_check boolean
---@field [16] boolean
---@field finish_quest_announced_success boolean
---@field [17] boolean
---@field finish_quest_announced_wrong_religion boolean
---@field [18] boolean
---@field finish_quest_announced_wrong_deity boolean
---@field [19] boolean
---@field chosen_quest_completed boolean
---@field [20] boolean

---@class identity.adventure_chosen_flag: DFBitfieldType
---@field did_deity_start_talk 0 bay12: ADVENTURE_CHOSEN_FLAG_*
---@field [0] "did_deity_start_talk" bay12: ADVENTURE_CHOSEN_FLAG_*
---@field did_exit_castle_advice 1
---@field [1] "did_exit_castle_advice"
---@field initial_temple_follow_compass_advice 2
---@field [2] "initial_temple_follow_compass_advice"
---@field temple_talk_have_talked_to_priest 3
---@field [3] "temple_talk_have_talked_to_priest"
---@field temple_talk_have_taught_how_to_talk 4
---@field [4] "temple_talk_have_taught_how_to_talk"
---@field get_to_quest_first_log_advice 5
---@field [5] "get_to_quest_first_log_advice"
---@field get_to_quest_highlight_start_travel 6
---@field [6] "get_to_quest_highlight_start_travel"
---@field get_to_quest_highlight_end_travel 7
---@field [7] "get_to_quest_highlight_end_travel"
---@field on_quest_follow_compass_advice 8
---@field [8] "on_quest_follow_compass_advice"
---@field on_quest_combat_warning_advice 9
---@field [9] "on_quest_combat_warning_advice"
---@field on_quest_have_item_congratulations 10
---@field [10] "on_quest_have_item_congratulations"
---@field finish_quest_find_return_location_advice 11
---@field [11] "finish_quest_find_return_location_advice"
---@field finish_quest_at_temple_with_item_advice 12
---@field [12] "finish_quest_at_temple_with_item_advice"
---@field finish_quest_success 13
---@field [13] "finish_quest_success"
---@field finish_quest_wrong_religion 14
---@field [14] "finish_quest_wrong_religion"
---@field finish_quest_wrong_deity 15
---@field [15] "finish_quest_wrong_deity"
---@field did_popup_check 16
---@field [16] "did_popup_check"
---@field finish_quest_announced_success 17
---@field [17] "finish_quest_announced_success"
---@field finish_quest_announced_wrong_religion 18
---@field [18] "finish_quest_announced_wrong_religion"
---@field finish_quest_announced_wrong_deity 19
---@field [19] "finish_quest_announced_wrong_deity"
---@field chosen_quest_completed 20
---@field [20] "chosen_quest_completed"
df.adventure_chosen_flag = {}

---@alias df.adventure_travel_exception_type
---| 0 # GENERIC
---| 1 # UNDERGROUND_NO_TUNNEL
---| 2 # NO_LEGAL_SITE_REALIZATION_DIRECTION
---| 3 # NEAR_RIVER
---| 4 # BOGEYMEN
---| 5 # ENCOUNTER
---| 6 # STOLEN_GOODS
---| 7 # BLEEDING
---| 8 # CANT_BREATHE
---| 9 # THIRST
---| 10 # HUNGER
---| 11 # DROWNING
---| 12 # SWIMMING
---| 13 # IN_AIR
---| 14 # WATER_BIOME
---| 15 # MOUNTAIN_BIOME
---| 16 # ON_VEHICLE
---| 17 # ON_PROJECTILE
---| 18 # MUST_LEAVE_SITE
---| 19 # NUM
---| 20 # NONE

---@class identity.adventure_travel_exception_type: DFEnumType
---@field GENERIC 0 bay12: AdventureTravelExceptionType
---@field [0] "GENERIC" bay12: AdventureTravelExceptionType
---@field UNDERGROUND_NO_TUNNEL 1
---@field [1] "UNDERGROUND_NO_TUNNEL"
---@field NO_LEGAL_SITE_REALIZATION_DIRECTION 2
---@field [2] "NO_LEGAL_SITE_REALIZATION_DIRECTION"
---@field NEAR_RIVER 3
---@field [3] "NEAR_RIVER"
---@field BOGEYMEN 4
---@field [4] "BOGEYMEN"
---@field ENCOUNTER 5
---@field [5] "ENCOUNTER"
---@field STOLEN_GOODS 6
---@field [6] "STOLEN_GOODS"
---@field BLEEDING 7
---@field [7] "BLEEDING"
---@field CANT_BREATHE 8
---@field [8] "CANT_BREATHE"
---@field THIRST 9
---@field [9] "THIRST"
---@field HUNGER 10
---@field [10] "HUNGER"
---@field DROWNING 11
---@field [11] "DROWNING"
---@field SWIMMING 12
---@field [12] "SWIMMING"
---@field IN_AIR 13
---@field [13] "IN_AIR"
---@field WATER_BIOME 14
---@field [14] "WATER_BIOME"
---@field MOUNTAIN_BIOME 15
---@field [15] "MOUNTAIN_BIOME"
---@field ON_VEHICLE 16
---@field [16] "ON_VEHICLE"
---@field ON_PROJECTILE 17
---@field [17] "ON_PROJECTILE"
---@field MUST_LEAVE_SITE 18
---@field [18] "MUST_LEAVE_SITE"
---@field NUM 19
---@field [19] "NUM"
---@field NONE 20
---@field [20] "NONE"
df.adventure_travel_exception_type = {}

---@alias df.adventure_game_loop_type
---| -1 # NONE
---| 0 # TAKING_INPUT
---| 1 # ENTER
---| 2 # INITIAL_PROCESSING
---| 3 # SUBSEQUENT_PROCESSING
---| 4 # MOVE_UNIT_PROCESSING
---| 5 # FINAL_PROCESSING
---| 6 # TAKING_TOO_LONG_INPUT

---@class identity.adventure_game_loop_type: DFEnumType
---@field NONE -1 bay12: AdventureGameLoopType
---@field [-1] "NONE" bay12: AdventureGameLoopType
---@field TAKING_INPUT 0
---@field [0] "TAKING_INPUT"
---@field ENTER 1
---@field [1] "ENTER"
---@field INITIAL_PROCESSING 2
---@field [2] "INITIAL_PROCESSING"
---@field SUBSEQUENT_PROCESSING 3
---@field [3] "SUBSEQUENT_PROCESSING"
---@field MOVE_UNIT_PROCESSING 4
---@field [4] "MOVE_UNIT_PROCESSING"
---@field FINAL_PROCESSING 5
---@field [5] "FINAL_PROCESSING"
---@field TAKING_TOO_LONG_INPUT 6
---@field [6] "TAKING_TOO_LONG_INPUT"
df.adventure_game_loop_type = {}

---@class (exact) df.adventurest: DFStruct
---@field _type identity.adventurest
---@field menu df.ui_advmode_menu
---@field dungeon_screen df.viewscreen_dungeonmodest
---@field site_level_zoom number bay12: viewmode; when set, the travel map is zoomed in to show site details
---@field travel_origin_x number bay12: local_apparent_abs_smm_x
---@field travel_origin_y number bay12: local_apparent_abs_smm_y
---@field travel_origin_z number Coordinates of the player on the map when the travel screen is opened. Determine the displayed position whilst travel_not_moved is set
---@field travel_clouds number
---@field travel_right_map df.adventurest.T_travel_right_map bay12: travel_map; is an int8_t
---@field message string bay12: travel_exception; you must move from surrounding obstacles
---@field message_color number bay12: travel_exception_color
---@field message_brightness number bay12: travel_exception_bright
---@field travel_exception_type df.adventure_travel_exception_type
---@field travel_exception_id number
---@field travel_not_moved number bay12: still_local
---@field local_sleep_origination number
---@field local_working df.adventure_workingst
---@field local_composing_writing_form df.written_content_type
---@field local_composing_writing_form_id number
---@field local_write_target_itid number
---@field local_write_writing_form df.written_content_type
---@field local_write_wcid number
---@field offload_timer number bay12: offloading_site; Set to 10 when actions which offload the map are undertaken, such as sleeping and making the first fast travel movement. Decreases by 1 each frame thereafter until it reaches 0. Forcing a constant value above 0 prevents progression of the action beyond the Offloading Map message.
---@field tick_counter number bay12: click_per_click; goes up to XXX
---@field frame_counter number bay12: transient_phase; goes up to 10000 (ticks?)
---@field last_hour number Appears to increment by 2 every 144 advmode ticks.
---@field sleeping number
---@field sleep_interrupt number
---@field bogeymen_ambush_size number bay12: bogeymen_number; Setting this to a number greater than 0 causes a bogeyman ambush to begin, spawning the specified number of bogeymen around the adventurer. Normally initialized to 4-7 when the cackling starts.
---@field bogeymen_killed number bay12: bogeymen_killed_this_attack; Keeps track of the number of bogeymen killed during a bogeyman ambush. The cackling ends when this is equal to bogeymen_ambush_size.
---@field bogeymen_ambush_delay number bay12: bogeymen_season_timer; Initialized to 60 when the cackling starts, preventing later bogeyman ambushes until it decreases to 0.
---@field fake_ambush_timer number
---@field searched_x DFNumberVector bay12: searched_location_x
---@field searched_y DFNumberVector bay12: searched_location_y
---@field searched_z DFNumberVector bay12: searched_location_z
---@field searched_timeout DFNumberVector bay12: searched_location_timer
---@field total_move number
---@field start_skill_total number
---@field need_start_skill_total number
---@field sleep_permission_stid DFNumberVector
---@field sleep_permission_srbid DFNumberVector
---@field sleep_permission_timer DFNumberVector
---@field player_army_id number bay12: your_army_id<br>References: `df.army`
---@field tracks_x number[] bay12: latest_tract_abs_x; X coordinates of spoors encountered by the player. The coordinate system used counts local tiles from the upper left most tile of the world map, so df.global.world.map.region_x*48 is added to the local x coordinate.
---@field tracks_y number[] bay12: latest_tract_abs_y; Y coordinates of spoors encountered by the player. The coordinate system used counts local tiles from the upper left most tile of the world map, so df.global.world.map.region_y*48 is added to the local y coordinate.
---@field tracks_z number[] bay12: latest_tract_abs_z; Z coordinates of spoors encountered by the player. The local z coordinate is corrected by adding df.global.world.map.region_z to it.
---@field tracks_next_idx number bay12: latest_track_pos; Index of the next entry in tracks_x, tracks_y, tracks_z
---@field tracks_flags df.tracking_flag
---@field tracks_visible number bay12: lit_latest_track_count; The quantity of spoors currently visible to the player.
---@field travel_exemplar_x number[]
---@field travel_exemplar_y number[]
---@field travel_exemplar_z number[]
---@field exemplar_track_data df.bse_spoor_datast[]
---@field travel_exemplar_valid integer[]
---@field travel_exemplar_tile integer[]
---@field travel_exemplar_num number[]
---@field travel_exemplar_dir integer[]
---@field odor_race number bay12: latest_smell_race; race ID of strongest odor creature<br>References: `df.creature_raw`
---@field odor_caste number bay12: latest_smell_caste; caste ID of strongest odor creature<br>References: `df.caste_raw`
---@field odor_death boolean bay12: latest_smell_death; Overrides creature odor with odor of Death
---@field travel_odor_race number bay12: travel_smell_race; race ID of strongest odor creature in fast travel mode<br>References: `df.creature_raw`
---@field travel_odor_caste number bay12: travel_smell_caste; caste ID of strongest odor creature in fast travel mode<br>References: `df.caste_raw`
---@field travel_odor_death boolean
---@field flags df.adventure_flag
---@field chosen_flags df.adventure_chosen_flag
---@field chosen_deity_hfid number References: `df.historical_figure`
---@field chosen_religion_enid number References: `df.historical_entity`
---@field chosen_temple_stid number References: `df.world_site`
---@field chosen_temple_abid number References: `df.abstract_building`
---@field chosen_priest_hfid number References: `df.historical_figure`
---@field rumor_info df.adventure_rumor_infost
---@field tactical_mode boolean
---@field construction df.adventure_constructionst
---@field wait_timer number bay12: dungeon_waiting; A_WAIT sets this to 10. It subsequently decreases by 1 every advmode tick, preventing the player from controlling their adventurer (by setting player_control_state) until it reaches 0.
---@field world_debug_pass_time number
---@field world_debug_loaded_center_abs_smm_x number
---@field world_debug_loaded_center_abs_smm_y number ?
---@field world_debug_army _adventurest_world_debug_army ?
---@field world_debug_army_scroll number
---@field world_debug_viewing_army_details boolean ?
---@field long_action_duration number bay12: travel_goal_count; Set at the beginning of a long action which unloads the map, such as sleeping, making the first fast travel move, composing, etc. For sleeping, it is set to 800*(hours of sleep). For making the first fast travel move, seems to always be set to 17. 3200 for composing poetry. Resets to 0 after 10 frames.
---@field travel_start_x number bay12: travel_goal_abs_smm_x
---@field travel_start_y number bay12: travel_goal_abs_smm_y
---@field travel_start_z number Coordinates of the player on the map right after their first fast travel move
---@field player_id number bay12: your_nem_index; name suggests this is a nemesis index, not a nemesis ID, though in practice they should be the same<br>References: `df.nemesis_record`
---@field viewing_spoor df.coord
---@field viewing_spoor_bse df.block_square_event_spoorst
---@field commands _adventurest_commands
---@field movements _adventurest_movements
---@field movement_item_interact _adventurest_movement_item_interact
---@field sleep_hours number
---@field sleep_until_dawn boolean
---@field started_sleep_at_dawn boolean
---@field sleep_sleep boolean
---@field sleeping_indoors boolean
---@field sleeping_underground boolean
---@field player_control_state df.adventure_game_loop_type
---@field item_projectiles_state number Observed to be set to 1 when an item is thrown or fired, or a limb is sent flying after being severed off. Over a number of frames (dependent on the distance travelled by the projectile) this eventually changes to 2 and then finally back to 0 (a number of frames after the projectile has reached its final destination). Sometimes (seemingly when the distance travelled is long) it changes from 1 to 2 and back to 1 immediately midway into this process. The player_control_state is set to 2 until this is complete. Forcing a constant item_projectiles_state of 0 causes item projectiles to hang in the air.
---@field projsubloop_last_visible_animation_tick integer
---@field projsubloop_visible_projectile boolean
---@field game_loop_move_unit number
---@field game_loop_animation_type df.combat_animation_swish_type[]
---@field game_loop_animation_dir df.combat_animation_swish_direction_type[]
---@field game_loop_animation_color number[]
---@field game_loop_animation_mx number[]
---@field game_loop_animation_my number[]
---@field game_loop_animation_mz number[]
---@field game_loop_animation_timer_start integer
---@field game_loop_animation_num number
---@field old_target_page number
---@field interactions df.adventurest.T_interactions
---@field pickup_amount_str string
---@field pickup_amount_max number
---@field pickup_amount_i number
---@field reaction_moment df.reaction_moment_interfacest
---@field sound_indicator df.sound_indicator_handlerst
---@field move_direction_x number x-axis direction for the last attempted player unit movement: -1 = west, 0 = none, 1 = east
---@field move_direction_y number y-axis direction for the last attempted player unit movement: -1 = north, 0 = none, 1 = south
---@field move_direction_z number z-axis direction for the last attempted player unit movement: -1 = down, 0 = none, 1 = up
---@field move_do_mid_move boolean
---@field move_carefully boolean Is set when the player prepares to move carefully (via the Alt + movement key combo)
---@field careful_direction_x number x-axis direction for the last attempted careful player unit movement: -1 = west, 0 = none, 1 = east
---@field careful_direction_y number y-axis direction for the last attempted careful player unit movement: -1 = north, 0 = none, 1 = south
---@field interrupt_performance_warning string the message displayed when the player attempts to move while their unit is performing
---@field last_took_input_year number
---@field last_took_input_season_count number
---@field last_took_input_precise_phase number

---@class identity.adventurest: DFCompoundType
---@field _kind 'struct-type'
df.adventurest = {}

---@return df.adventurest
function df.adventurest:new() end

-- bay12: travel_map; is an int8_t
---@alias df.adventurest.T_travel_right_map
---| 0 # MapNone
---| 1 # MapSite
---| 2 # MapWorld

-- bay12: travel_map; is an int8_t
---@class identity.adventurest.travel_right_map: DFEnumType
---@field MapNone 0
---@field [0] "MapNone"
---@field MapSite 1
---@field [1] "MapSite"
---@field MapWorld 2
---@field [2] "MapWorld"
df.adventurest.T_travel_right_map = {}

---@class _adventurest_world_debug_army: DFContainer
---@field [integer] df.army
local _adventurest_world_debug_army

---@nodiscard
---@param index integer
---@return DFPointer<df.army>
function _adventurest_world_debug_army:_field(index) end

---@param index '#'|integer
---@param item df.army
function _adventurest_world_debug_army:insert(index, item) end

---@param index integer
function _adventurest_world_debug_army:erase(index) end

---@class _adventurest_commands: DFContainer
---@field [integer] df.adventure_optionst
local _adventurest_commands

---@nodiscard
---@param index integer
---@return DFPointer<df.adventure_optionst>
function _adventurest_commands:_field(index) end

---@param index '#'|integer
---@param item df.adventure_optionst
function _adventurest_commands:insert(index, item) end

---@param index integer
function _adventurest_commands:erase(index) end

---@class _adventurest_movements: DFContainer
---@field [integer] df.adventure_movement_optionst
local _adventurest_movements

---@nodiscard
---@param index integer
---@return DFPointer<df.adventure_movement_optionst>
function _adventurest_movements:_field(index) end

---@param index '#'|integer
---@param item df.adventure_movement_optionst
function _adventurest_movements:insert(index, item) end

---@param index integer
function _adventurest_movements:erase(index) end

---@class _adventurest_movement_item_interact: DFContainer
---@field [integer] df.adventure_movement_optionst
local _adventurest_movement_item_interact

---@nodiscard
---@param index integer
---@return DFPointer<df.adventure_movement_optionst>
function _adventurest_movement_item_interact:_field(index) end

---@param index '#'|integer
---@param item df.adventure_movement_optionst
function _adventurest_movement_item_interact:insert(index, item) end

---@param index integer
function _adventurest_movement_item_interact:erase(index) end

---@class (exact) df.adventurest.T_interactions: DFStruct
---@field _type identity.adventurest.interactions
---@field party_core_members DFNumberVector not a compound
---@field party_pets DFNumberVector Contains historical figure IDs of pets owned by the party, both those that the player started off with as well as others claimed later on.
---@field party_extra_members DFNumberVector Contains IDs of non-pet historical figures who joined the player party later on.
---@field party_extra_pets DFNumberVector Contains IDs of pet historical figures who joined the player party later on.
---@field it_list _adventurest_interactions_it_list
---@field it_list_target_choice _adventurest_interactions_it_list_target_choice
---@field current_interaction_info_ptr df.interaction_informationst
---@field selected_ability number natural ability
---@field selected_power number acquired power
---@field selected_item_power df.item_powerst
---@field current_it_list_itt df.interaction_target
---@field max_target_number number
---@field target_range number
---@field target_flags df.creature_interaction_target_flags
---@field current_it_list_itil df.interaction_target_instance_listst

---@class identity.adventurest.interactions: DFCompoundType
---@field _kind 'struct-type'
df.adventurest.T_interactions = {}

---@return df.adventurest.T_interactions
function df.adventurest.T_interactions:new() end

---@class _adventurest_interactions_it_list: DFContainer
---@field [integer] df.interaction_target_instance_listst
local _adventurest_interactions_it_list

---@nodiscard
---@param index integer
---@return DFPointer<df.interaction_target_instance_listst>
function _adventurest_interactions_it_list:_field(index) end

---@param index '#'|integer
---@param item df.interaction_target_instance_listst
function _adventurest_interactions_it_list:insert(index, item) end

---@param index integer
function _adventurest_interactions_it_list:erase(index) end

---@class _adventurest_interactions_it_list_target_choice: DFContainer
---@field [integer] df.general_ref
local _adventurest_interactions_it_list_target_choice

---@nodiscard
---@param index integer
---@return DFPointer<df.general_ref>
function _adventurest_interactions_it_list_target_choice:_field(index) end

---@param index '#'|integer
---@param item df.general_ref
function _adventurest_interactions_it_list_target_choice:insert(index, item) end

---@param index integer
function _adventurest_interactions_it_list_target_choice:erase(index) end

