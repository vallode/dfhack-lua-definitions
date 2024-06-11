-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.unit_flags1: DFBitfield
---@field _enum identity.unit_flags1
---@field move_state boolean bay12: UNITFLAG_*
---@field [0] boolean bay12: UNITFLAG_*
---@field inactive boolean (DEAD) Set for dead units and incoming/leaving critters that are alive but off-map
---@field [1] boolean (DEAD) Set for dead units and incoming/leaving critters that are alive but off-map
---@field has_mood boolean (MOOD) Currently in mood
---@field [2] boolean (MOOD) Currently in mood
---@field had_mood boolean (MOODSPENT) Had a mood already
---@field [3] boolean (MOODSPENT) Had a mood already
---@field marauder boolean wide class of invader/inside creature attackers
---@field [4] boolean wide class of invader/inside creature attackers
---@field drowning boolean Is currently drowning
---@field [5] boolean Is currently drowning
---@field merchant boolean An active merchant
---@field [6] boolean An active merchant
---@field forest boolean used for units no longer linked to merchant/diplomacy, they just try to leave mostly
---@field [7] boolean used for units no longer linked to merchant/diplomacy, they just try to leave mostly
---@field left boolean left the map
---@field [8] boolean left the map
---@field rider boolean Is riding an another creature
---@field [9] boolean Is riding an another creature
---@field incoming boolean
---@field [10] boolean
---@field diplomat boolean
---@field [11] boolean
---@field temp_flag boolean used as a temporary marker in certain places
---@field [12] boolean used as a temporary marker in certain places
---@field check_active_heist boolean
---@field [13] boolean
---@field can_swap boolean (CANSWAP) Can swap tiles during movement (prevents multiple swaps)
---@field [14] boolean (CANSWAP) Can swap tiles during movement (prevents multiple swaps)
---@field on_ground boolean (GROUNDED) The creature is laying on the floor, can be conscious
---@field [15] boolean (GROUNDED) The creature is laying on the floor, can be conscious
---@field projectile boolean Launched into the air? Funny.
---@field [16] boolean Launched into the air? Funny.
---@field active_invader boolean (INVADER) Active invader (for organized ones)
---@field [17] boolean (INVADER) Active invader (for organized ones)
---@field hidden_in_ambush boolean (AMBUSH)
---@field [18] boolean (AMBUSH)
---@field invader_origin boolean (INVADER_ORIG) Invader origin (could be inactive and fleeing)
---@field [19] boolean (INVADER_ORIG) Invader origin (could be inactive and fleeing)
---@field coward boolean (WILLFLEEUNDERLOSSES) Will flee if invasion turns around
---@field [20] boolean (WILLFLEEUNDERLOSSES) Will flee if invasion turns around
---@field hidden_ambusher boolean (INVADERFORAY/MARAUDER_ACTIVE) Active marauder/invader moving inward?
---@field [21] boolean (INVADERFORAY/MARAUDER_ACTIVE) Active marauder/invader moving inward?
---@field invades boolean (INVADERFORAY2/MARAUDER_RESIDENT) Marauder resident/invader moving in all the way
---@field [22] boolean (INVADERFORAY2/MARAUDER_RESIDENT) Marauder resident/invader moving in all the way
---@field check_flows boolean (FLOWCHECK) Check against flows next time you get a chance
---@field [23] boolean (FLOWCHECK) Check against flows next time you get a chance
---@field ridden boolean
---@field [24] boolean
---@field caged boolean
---@field [25] boolean
---@field tame boolean
---@field [26] boolean
---@field chained boolean
---@field [27] boolean
---@field [28] boolean (UNUSED_1_29)
---@field [29] boolean (UNUSED_1_30)
---@field suppress_wield boolean (WIELDSUPPRESS)
---@field [30] boolean (WIELDSUPPRESS)
---@field important_historical_figure boolean (NEMESIS) Is an important historical figure
---@field [31] boolean (NEMESIS) Is an important historical figure

---@class identity.unit_flags1: DFBitfieldType
---@field move_state 0 bay12: UNITFLAG_*
---@field [0] "move_state" bay12: UNITFLAG_*
---@field inactive 1 (DEAD) Set for dead units and incoming/leaving critters that are alive but off-map
---@field [1] "inactive" (DEAD) Set for dead units and incoming/leaving critters that are alive but off-map
---@field has_mood 2 (MOOD) Currently in mood
---@field [2] "has_mood" (MOOD) Currently in mood
---@field had_mood 3 (MOODSPENT) Had a mood already
---@field [3] "had_mood" (MOODSPENT) Had a mood already
---@field marauder 4 wide class of invader/inside creature attackers
---@field [4] "marauder" wide class of invader/inside creature attackers
---@field drowning 5 Is currently drowning
---@field [5] "drowning" Is currently drowning
---@field merchant 6 An active merchant
---@field [6] "merchant" An active merchant
---@field forest 7 used for units no longer linked to merchant/diplomacy, they just try to leave mostly
---@field [7] "forest" used for units no longer linked to merchant/diplomacy, they just try to leave mostly
---@field left 8 left the map
---@field [8] "left" left the map
---@field rider 9 Is riding an another creature
---@field [9] "rider" Is riding an another creature
---@field incoming 10
---@field [10] "incoming"
---@field diplomat 11
---@field [11] "diplomat"
---@field temp_flag 12 used as a temporary marker in certain places
---@field [12] "temp_flag" used as a temporary marker in certain places
---@field check_active_heist 13
---@field [13] "check_active_heist"
---@field can_swap 14 (CANSWAP) Can swap tiles during movement (prevents multiple swaps)
---@field [14] "can_swap" (CANSWAP) Can swap tiles during movement (prevents multiple swaps)
---@field on_ground 15 (GROUNDED) The creature is laying on the floor, can be conscious
---@field [15] "on_ground" (GROUNDED) The creature is laying on the floor, can be conscious
---@field projectile 16 Launched into the air? Funny.
---@field [16] "projectile" Launched into the air? Funny.
---@field active_invader 17 (INVADER) Active invader (for organized ones)
---@field [17] "active_invader" (INVADER) Active invader (for organized ones)
---@field hidden_in_ambush 18 (AMBUSH)
---@field [18] "hidden_in_ambush" (AMBUSH)
---@field invader_origin 19 (INVADER_ORIG) Invader origin (could be inactive and fleeing)
---@field [19] "invader_origin" (INVADER_ORIG) Invader origin (could be inactive and fleeing)
---@field coward 20 (WILLFLEEUNDERLOSSES) Will flee if invasion turns around
---@field [20] "coward" (WILLFLEEUNDERLOSSES) Will flee if invasion turns around
---@field hidden_ambusher 21 (INVADERFORAY/MARAUDER_ACTIVE) Active marauder/invader moving inward?
---@field [21] "hidden_ambusher" (INVADERFORAY/MARAUDER_ACTIVE) Active marauder/invader moving inward?
---@field invades 22 (INVADERFORAY2/MARAUDER_RESIDENT) Marauder resident/invader moving in all the way
---@field [22] "invades" (INVADERFORAY2/MARAUDER_RESIDENT) Marauder resident/invader moving in all the way
---@field check_flows 23 (FLOWCHECK) Check against flows next time you get a chance
---@field [23] "check_flows" (FLOWCHECK) Check against flows next time you get a chance
---@field ridden 24
---@field [24] "ridden"
---@field caged 25
---@field [25] "caged"
---@field tame 26
---@field [26] "tame"
---@field chained 27
---@field [27] "chained"
---@field suppress_wield 30 (WIELDSUPPRESS)
---@field [30] "suppress_wield" (WIELDSUPPRESS)
---@field important_historical_figure 31 (NEMESIS) Is an important historical figure
---@field [31] "important_historical_figure" (NEMESIS) Is an important historical figure
df.unit_flags1 = {}

---@class df.unit_flags2: DFBitfield
---@field _enum identity.unit_flags2
---@field swimming boolean bay12: UNITFLAG2_*
---@field [0] boolean bay12: UNITFLAG2_*
---@field sparring boolean (PLAYCOMBAT) works, but not set for sparring military dwarves(?) (since 0.40.01?)
---@field [1] boolean (PLAYCOMBAT) works, but not set for sparring military dwarves(?) (since 0.40.01?)
---@field no_notify boolean (NO_NOTIFICATIONS) Do not notify about level gains (for embark etc)
---@field [2] boolean (NO_NOTIFICATIONS) Do not notify about level gains (for embark etc)
---@field uniquebody boolean this unit has a unique body plan which will be stored in and loaded from the savefile individually
---@field [3] boolean this unit has a unique body plan which will be stored in and loaded from the savefile individually
---@field calculated_nerves boolean (NERVES_CALCULATED)
---@field [4] boolean (NERVES_CALCULATED)
---@field calculated_bodyparts boolean (BPS_CALCULATED)
---@field [5] boolean (BPS_CALCULATED)
---@field important_historical_figure boolean (IS_NEMESIS) Is important historical figure (slight variation)
---@field [6] boolean (IS_NEMESIS) Is important historical figure (slight variation)
---@field killed boolean (HAS_BEEN_KILLED) Has been killed by kill function (slightly different from dead, not necessarily violent death)
---@field [7] boolean (HAS_BEEN_KILLED) Has been killed by kill function (slightly different from dead, not necessarily violent death)
---@field cleanup_1 boolean (MUST_FORGET_COMPLETELY) Must be forgotten by forget function (just cleanup)
---@field [8] boolean (MUST_FORGET_COMPLETELY) Must be forgotten by forget function (just cleanup)
---@field cleanup_2 boolean (MUST_DELETE) Must be deleted (cleanup)
---@field [9] boolean (MUST_DELETE) Must be deleted (cleanup)
---@field cleanup_3 boolean (JUST_FORGOTTEN) Recently forgotten (cleanup)
---@field [10] boolean (JUST_FORGOTTEN) Recently forgotten (cleanup)
---@field for_trade boolean (CIV_OFFERED) Offered for trade
---@field [11] boolean (CIV_OFFERED) Offered for trade
---@field trade_resolved boolean (CIV_RESOLVED)
---@field [12] boolean (CIV_RESOLVED)
---@field has_breaks boolean (EVALUATE_LEAKS)
---@field [13] boolean (EVALUATE_LEAKS)
---@field gutted boolean (HEALTH_GUTTED)
---@field [14] boolean (HEALTH_GUTTED)
---@field [15] boolean (UNUSED_16)
---@field locked_in_for_trading boolean (TRADE_LOCKED) Locked in for trading
---@field [16] boolean (TRADE_LOCKED) Locked in for trading
---@field slaughter boolean (BUTCHERABLE) marked for slaughter
---@field [17] boolean (BUTCHERABLE) marked for slaughter
---@field underworld boolean (DEFENDER) Underworld creature
---@field [18] boolean (DEFENDER) Underworld creature
---@field resident boolean (CURRENT_RESIDENT) Current resident
---@field [19] boolean (CURRENT_RESIDENT) Current resident
---@field cleanup_4 boolean (NONGLOBAL_DELETE) Marked for special cleanup as unused load from unit block on disk
---@field [20] boolean (NONGLOBAL_DELETE) Marked for special cleanup as unused load from unit block on disk
---@field calculated_insulation boolean (INSULATION_CALCULATED) Insulation from clothing calculated
---@field [21] boolean (INSULATION_CALCULATED) Insulation from clothing calculated
---@field visitor_uninvited boolean (UNINVITED_GUEST) Uninvited guest
---@field [22] boolean (UNINVITED_GUEST) Uninvited guest
---@field visitor boolean
---@field [23] boolean
---@field calculated_inventory boolean (INVORDER_CALCULATED) Inventory order calculated
---@field [24] boolean (INVORDER_CALCULATED) Inventory order calculated
---@field vision_good boolean (HEALTH_VISION_HAVEFINE) Vision -- have good part
---@field [25] boolean (HEALTH_VISION_HAVEFINE) Vision -- have good part
---@field vision_damaged boolean (HEALTH_VISION_HAVEDAMAGE) Vision -- have damaged part
---@field [26] boolean (HEALTH_VISION_HAVEDAMAGE) Vision -- have damaged part
---@field vision_missing boolean (HEALTH_VISION_HAVEMISSING) Vision -- have missing part
---@field [27] boolean (HEALTH_VISION_HAVEMISSING) Vision -- have missing part
---@field breathing_good boolean (HEALTH_BREATHING_HAVEFINE) Breathing -- have good part
---@field [28] boolean (HEALTH_BREATHING_HAVEFINE) Breathing -- have good part
---@field breathing_problem boolean (HEALTH_BREATHING_HAVEPROBLEM) Breathing -- having a problem
---@field [29] boolean (HEALTH_BREATHING_HAVEPROBLEM) Breathing -- having a problem
---@field roaming_wilderness_population_source boolean ROMAING_WILDERPOP
---@field [30] boolean ROMAING_WILDERPOP
---@field roaming_wilderness_population_source_not_a_map_feature boolean ROAMING_WILDERPOP_NOT_FEATURE
---@field [31] boolean ROAMING_WILDERPOP_NOT_FEATURE

---@class identity.unit_flags2: DFBitfieldType
---@field swimming 0 bay12: UNITFLAG2_*
---@field [0] "swimming" bay12: UNITFLAG2_*
---@field sparring 1 (PLAYCOMBAT) works, but not set for sparring military dwarves(?) (since 0.40.01?)
---@field [1] "sparring" (PLAYCOMBAT) works, but not set for sparring military dwarves(?) (since 0.40.01?)
---@field no_notify 2 (NO_NOTIFICATIONS) Do not notify about level gains (for embark etc)
---@field [2] "no_notify" (NO_NOTIFICATIONS) Do not notify about level gains (for embark etc)
---@field uniquebody 3 this unit has a unique body plan which will be stored in and loaded from the savefile individually
---@field [3] "uniquebody" this unit has a unique body plan which will be stored in and loaded from the savefile individually
---@field calculated_nerves 4 (NERVES_CALCULATED)
---@field [4] "calculated_nerves" (NERVES_CALCULATED)
---@field calculated_bodyparts 5 (BPS_CALCULATED)
---@field [5] "calculated_bodyparts" (BPS_CALCULATED)
---@field important_historical_figure 6 (IS_NEMESIS) Is important historical figure (slight variation)
---@field [6] "important_historical_figure" (IS_NEMESIS) Is important historical figure (slight variation)
---@field killed 7 (HAS_BEEN_KILLED) Has been killed by kill function (slightly different from dead, not necessarily violent death)
---@field [7] "killed" (HAS_BEEN_KILLED) Has been killed by kill function (slightly different from dead, not necessarily violent death)
---@field cleanup_1 8 (MUST_FORGET_COMPLETELY) Must be forgotten by forget function (just cleanup)
---@field [8] "cleanup_1" (MUST_FORGET_COMPLETELY) Must be forgotten by forget function (just cleanup)
---@field cleanup_2 9 (MUST_DELETE) Must be deleted (cleanup)
---@field [9] "cleanup_2" (MUST_DELETE) Must be deleted (cleanup)
---@field cleanup_3 10 (JUST_FORGOTTEN) Recently forgotten (cleanup)
---@field [10] "cleanup_3" (JUST_FORGOTTEN) Recently forgotten (cleanup)
---@field for_trade 11 (CIV_OFFERED) Offered for trade
---@field [11] "for_trade" (CIV_OFFERED) Offered for trade
---@field trade_resolved 12 (CIV_RESOLVED)
---@field [12] "trade_resolved" (CIV_RESOLVED)
---@field has_breaks 13 (EVALUATE_LEAKS)
---@field [13] "has_breaks" (EVALUATE_LEAKS)
---@field gutted 14 (HEALTH_GUTTED)
---@field [14] "gutted" (HEALTH_GUTTED)
---@field locked_in_for_trading 16 (TRADE_LOCKED) Locked in for trading
---@field [16] "locked_in_for_trading" (TRADE_LOCKED) Locked in for trading
---@field slaughter 17 (BUTCHERABLE) marked for slaughter
---@field [17] "slaughter" (BUTCHERABLE) marked for slaughter
---@field underworld 18 (DEFENDER) Underworld creature
---@field [18] "underworld" (DEFENDER) Underworld creature
---@field resident 19 (CURRENT_RESIDENT) Current resident
---@field [19] "resident" (CURRENT_RESIDENT) Current resident
---@field cleanup_4 20 (NONGLOBAL_DELETE) Marked for special cleanup as unused load from unit block on disk
---@field [20] "cleanup_4" (NONGLOBAL_DELETE) Marked for special cleanup as unused load from unit block on disk
---@field calculated_insulation 21 (INSULATION_CALCULATED) Insulation from clothing calculated
---@field [21] "calculated_insulation" (INSULATION_CALCULATED) Insulation from clothing calculated
---@field visitor_uninvited 22 (UNINVITED_GUEST) Uninvited guest
---@field [22] "visitor_uninvited" (UNINVITED_GUEST) Uninvited guest
---@field visitor 23
---@field [23] "visitor"
---@field calculated_inventory 24 (INVORDER_CALCULATED) Inventory order calculated
---@field [24] "calculated_inventory" (INVORDER_CALCULATED) Inventory order calculated
---@field vision_good 25 (HEALTH_VISION_HAVEFINE) Vision -- have good part
---@field [25] "vision_good" (HEALTH_VISION_HAVEFINE) Vision -- have good part
---@field vision_damaged 26 (HEALTH_VISION_HAVEDAMAGE) Vision -- have damaged part
---@field [26] "vision_damaged" (HEALTH_VISION_HAVEDAMAGE) Vision -- have damaged part
---@field vision_missing 27 (HEALTH_VISION_HAVEMISSING) Vision -- have missing part
---@field [27] "vision_missing" (HEALTH_VISION_HAVEMISSING) Vision -- have missing part
---@field breathing_good 28 (HEALTH_BREATHING_HAVEFINE) Breathing -- have good part
---@field [28] "breathing_good" (HEALTH_BREATHING_HAVEFINE) Breathing -- have good part
---@field breathing_problem 29 (HEALTH_BREATHING_HAVEPROBLEM) Breathing -- having a problem
---@field [29] "breathing_problem" (HEALTH_BREATHING_HAVEPROBLEM) Breathing -- having a problem
---@field roaming_wilderness_population_source 30 ROMAING_WILDERPOP
---@field [30] "roaming_wilderness_population_source" ROMAING_WILDERPOP
---@field roaming_wilderness_population_source_not_a_map_feature 31 ROAMING_WILDERPOP_NOT_FEATURE
---@field [31] "roaming_wilderness_population_source_not_a_map_feature" ROAMING_WILDERPOP_NOT_FEATURE
df.unit_flags2 = {}

---@class df.unit_flags3: DFBitfield
---@field _enum identity.unit_flags3
---@field body_part_relsize_computed boolean bay12: UNITFLAG3_*
---@field [0] boolean bay12: UNITFLAG3_*
---@field size_modifier_computed boolean (TOTAL_APP_SIZE_MOD_CALCULATED)
---@field [1] boolean (TOTAL_APP_SIZE_MOD_CALCULATED)
---@field stuck_weapon_computed boolean (STUCKIN_WOULD_FLAGS_CALCULATED) cleared if removing StuckIn item to recompute wound flags.
---@field [2] boolean (STUCKIN_WOULD_FLAGS_CALCULATED) cleared if removing StuckIn item to recompute wound flags.
---@field compute_health boolean (WOUND_CHECK_REQUIRED) causes the health structure to be created or updated
---@field [3] boolean (WOUND_CHECK_REQUIRED) causes the health structure to be created or updated
---@field announce_titan boolean *(UNANNOUNCED) Announces creature like an FB or titan.
---@field [4] boolean *(UNANNOUNCED) Announces creature like an FB or titan.
---@field training_tired_wait boolean
---@field [5] boolean
---@field on_crutch boolean (CRUTCH_WALKING)
---@field [6] boolean (CRUTCH_WALKING)
---@field weight_computed boolean (MASS_CALCULATED)
---@field [7] boolean (MASS_CALCULATED)
---@field body_temp_in_range boolean (BP_TEMP_CHECK_OFF) Is set to 1 every tick for non-dead creatures.
---@field [8] boolean (BP_TEMP_CHECK_OFF) Is set to 1 every tick for non-dead creatures.
---@field wait_until_reveal boolean (FROZEN_IN_TIME) Blocks all kind of things until tile is revealed.
---@field [9] boolean (FROZEN_IN_TIME) Blocks all kind of things until tile is revealed.
---@field scuttle boolean (IS_EQUIPMENT)<br>Scuttle creature: causes creature to be killed, leaving a behind<br>corpse and generating negative thoughts like a real kill.
---@field [10] boolean (IS_EQUIPMENT)<br>Scuttle creature: causes creature to be killed, leaving a behind<br>corpse and generating negative thoughts like a real kill.
---@field verify_personal_training boolean
---@field [11] boolean
---@field ghostly boolean (GHOST)
---@field [12] boolean (GHOST)
---@field just_sprung_ambush boolean
---@field [13] boolean
---@field disturbed_from_death boolean
---@field [14] boolean
---@field diving boolean dropped when znew >= zold
---@field [15] boolean dropped when znew >= zold
---@field flee_if_birth_race boolean something to do with werewolves?
---@field [16] boolean something to do with werewolves?
---@field no_meandering boolean (FLEE_WHEN_JOBLESS) for active_invaders
---@field [17] boolean (FLEE_WHEN_JOBLESS) for active_invaders
---@field floundering boolean (FLOUNDERING_IN_LIQUID)
---@field [18] boolean (FLOUNDERING_IN_LIQUID)
---@field exit_vehicle1 boolean (ON_VEHICLE) trapavoid
---@field [19] boolean (ON_VEHICLE) trapavoid
---@field exit_vehicle2 boolean (ON_PROJECTILE) trapavoid
---@field [20] boolean (ON_PROJECTILE) trapavoid
---@field dangerous_terrain boolean (HAVE_FLED_TERRAIN_RECENTLY)
---@field [21] boolean (HAVE_FLED_TERRAIN_RECENTLY)
---@field adv_yield boolean (YIELDED)
---@field [22] boolean (YIELDED)
---@field vision_cone_set boolean (VISION_ARC_OBSOLETE)
---@field [23] boolean (VISION_ARC_OBSOLETE)
---@field multipart_vision_have_at_least_damaged boolean
---@field [24] boolean
---@field emotionally_overloaded boolean (PERSONALITY_MOOD_PREVENTS_WORK)
---@field [25] boolean (PERSONALITY_MOOD_PREVENTS_WORK)
---@field check_reorganize_possessions boolean
---@field [26] boolean
---@field available_for_adoption boolean (AVAILABLE_FOR_PET_SALE)
---@field [27] boolean (AVAILABLE_FOR_PET_SALE)
---@field gelded boolean
---@field [28] boolean
---@field marked_for_gelding boolean (WANT_GELD_JOB)
---@field [29] boolean (WANT_GELD_JOB)
---@field injury_thought boolean (DID_WOUND_THOUGHT_AND_NOT_WOUNDED_AGAIN)
---@field [30] boolean (DID_WOUND_THOUGHT_AND_NOT_WOUNDED_AGAIN)
---@field guest boolean causes No Activity to be displayed
---@field [31] boolean causes No Activity to be displayed

---@class identity.unit_flags3: DFBitfieldType
---@field body_part_relsize_computed 0 bay12: UNITFLAG3_*
---@field [0] "body_part_relsize_computed" bay12: UNITFLAG3_*
---@field size_modifier_computed 1 (TOTAL_APP_SIZE_MOD_CALCULATED)
---@field [1] "size_modifier_computed" (TOTAL_APP_SIZE_MOD_CALCULATED)
---@field stuck_weapon_computed 2 (STUCKIN_WOULD_FLAGS_CALCULATED) cleared if removing StuckIn item to recompute wound flags.
---@field [2] "stuck_weapon_computed" (STUCKIN_WOULD_FLAGS_CALCULATED) cleared if removing StuckIn item to recompute wound flags.
---@field compute_health 3 (WOUND_CHECK_REQUIRED) causes the health structure to be created or updated
---@field [3] "compute_health" (WOUND_CHECK_REQUIRED) causes the health structure to be created or updated
---@field announce_titan 4 *(UNANNOUNCED) Announces creature like an FB or titan.
---@field [4] "announce_titan" *(UNANNOUNCED) Announces creature like an FB or titan.
---@field training_tired_wait 5
---@field [5] "training_tired_wait"
---@field on_crutch 6 (CRUTCH_WALKING)
---@field [6] "on_crutch" (CRUTCH_WALKING)
---@field weight_computed 7 (MASS_CALCULATED)
---@field [7] "weight_computed" (MASS_CALCULATED)
---@field body_temp_in_range 8 (BP_TEMP_CHECK_OFF) Is set to 1 every tick for non-dead creatures.
---@field [8] "body_temp_in_range" (BP_TEMP_CHECK_OFF) Is set to 1 every tick for non-dead creatures.
---@field wait_until_reveal 9 (FROZEN_IN_TIME) Blocks all kind of things until tile is revealed.
---@field [9] "wait_until_reveal" (FROZEN_IN_TIME) Blocks all kind of things until tile is revealed.
---@field scuttle 10 (IS_EQUIPMENT)<br>Scuttle creature: causes creature to be killed, leaving a behind<br>corpse and generating negative thoughts like a real kill.
---@field [10] "scuttle" (IS_EQUIPMENT)<br>Scuttle creature: causes creature to be killed, leaving a behind<br>corpse and generating negative thoughts like a real kill.
---@field verify_personal_training 11
---@field [11] "verify_personal_training"
---@field ghostly 12 (GHOST)
---@field [12] "ghostly" (GHOST)
---@field just_sprung_ambush 13
---@field [13] "just_sprung_ambush"
---@field disturbed_from_death 14
---@field [14] "disturbed_from_death"
---@field diving 15 dropped when znew >= zold
---@field [15] "diving" dropped when znew >= zold
---@field flee_if_birth_race 16 something to do with werewolves?
---@field [16] "flee_if_birth_race" something to do with werewolves?
---@field no_meandering 17 (FLEE_WHEN_JOBLESS) for active_invaders
---@field [17] "no_meandering" (FLEE_WHEN_JOBLESS) for active_invaders
---@field floundering 18 (FLOUNDERING_IN_LIQUID)
---@field [18] "floundering" (FLOUNDERING_IN_LIQUID)
---@field exit_vehicle1 19 (ON_VEHICLE) trapavoid
---@field [19] "exit_vehicle1" (ON_VEHICLE) trapavoid
---@field exit_vehicle2 20 (ON_PROJECTILE) trapavoid
---@field [20] "exit_vehicle2" (ON_PROJECTILE) trapavoid
---@field dangerous_terrain 21 (HAVE_FLED_TERRAIN_RECENTLY)
---@field [21] "dangerous_terrain" (HAVE_FLED_TERRAIN_RECENTLY)
---@field adv_yield 22 (YIELDED)
---@field [22] "adv_yield" (YIELDED)
---@field vision_cone_set 23 (VISION_ARC_OBSOLETE)
---@field [23] "vision_cone_set" (VISION_ARC_OBSOLETE)
---@field multipart_vision_have_at_least_damaged 24
---@field [24] "multipart_vision_have_at_least_damaged"
---@field emotionally_overloaded 25 (PERSONALITY_MOOD_PREVENTS_WORK)
---@field [25] "emotionally_overloaded" (PERSONALITY_MOOD_PREVENTS_WORK)
---@field check_reorganize_possessions 26
---@field [26] "check_reorganize_possessions"
---@field available_for_adoption 27 (AVAILABLE_FOR_PET_SALE)
---@field [27] "available_for_adoption" (AVAILABLE_FOR_PET_SALE)
---@field gelded 28
---@field [28] "gelded"
---@field marked_for_gelding 29 (WANT_GELD_JOB)
---@field [29] "marked_for_gelding" (WANT_GELD_JOB)
---@field injury_thought 30 (DID_WOUND_THOUGHT_AND_NOT_WOUNDED_AGAIN)
---@field [30] "injury_thought" (DID_WOUND_THOUGHT_AND_NOT_WOUNDED_AGAIN)
---@field guest 31 causes No Activity to be displayed
---@field [31] "guest" causes No Activity to be displayed
df.unit_flags3 = {}

---@class df.unit_flags4: DFBitfield
---@field _enum identity.unit_flags4
---@field lazy_goblet_check boolean bay12: UNITFLAG4_*
---@field [0] boolean bay12: UNITFLAG4_*
---@field urgent_goblet_check boolean
---@field [1] boolean
---@field counts_as_great_beast boolean
---@field [2] boolean
---@field counts_as_animal boolean
---@field [3] boolean
---@field counts_as_merchant_for_del boolean
---@field [4] boolean
---@field might_be_holding_artifact boolean does not count containers
---@field [5] boolean does not count containers
---@field might_possess_artifact boolean counts containers and inventory
---@field [6] boolean counts containers and inventory
---@field invader_waits_for_parley boolean 
---@field [7] boolean 
---@field might_have_moving_inventory boolean 
---@field [8] boolean 
---@field any_texture_must_be_refreshed boolean 
---@field [9] boolean 
---@field only_do_assigned_jobs boolean 
---@field [10] boolean 
---@field mood_succeeded boolean 
---@field [11] boolean 
---@field agitated_wilderness_creature boolean 
---@field [12] boolean 
---@field path_failed_recently boolean
---@field [13] boolean
---@field portrait_must_be_refreshed boolean
---@field [14] boolean

---@class identity.unit_flags4: DFBitfieldType
---@field lazy_goblet_check 0 bay12: UNITFLAG4_*
---@field [0] "lazy_goblet_check" bay12: UNITFLAG4_*
---@field urgent_goblet_check 1
---@field [1] "urgent_goblet_check"
---@field counts_as_great_beast 2
---@field [2] "counts_as_great_beast"
---@field counts_as_animal 3
---@field [3] "counts_as_animal"
---@field counts_as_merchant_for_del 4
---@field [4] "counts_as_merchant_for_del"
---@field might_be_holding_artifact 5 does not count containers
---@field [5] "might_be_holding_artifact" does not count containers
---@field might_possess_artifact 6 counts containers and inventory
---@field [6] "might_possess_artifact" counts containers and inventory
---@field invader_waits_for_parley 7 
---@field [7] "invader_waits_for_parley" 
---@field might_have_moving_inventory 8 
---@field [8] "might_have_moving_inventory" 
---@field any_texture_must_be_refreshed 9 
---@field [9] "any_texture_must_be_refreshed" 
---@field only_do_assigned_jobs 10 
---@field [10] "only_do_assigned_jobs" 
---@field mood_succeeded 11 
---@field [11] "mood_succeeded" 
---@field agitated_wilderness_creature 12 
---@field [12] "agitated_wilderness_creature" 
---@field path_failed_recently 13
---@field [13] "path_failed_recently"
---@field portrait_must_be_refreshed 14
---@field [14] "portrait_must_be_refreshed"
df.unit_flags4 = {}

---@alias df.value_type
---| -1 # NONE
---| 0 # LAW
---| 1 # LOYALTY
---| 2 # FAMILY
---| 3 # FRIENDSHIP
---| 4 # POWER
---| 5 # TRUTH
---| 6 # CUNNING
---| 7 # ELOQUENCE
---| 8 # FAIRNESS
---| 9 # DECORUM
---| 10 # TRADITION
---| 11 # ARTWORK
---| 12 # COOPERATION
---| 13 # INDEPENDENCE
---| 14 # STOICISM
---| 15 # INTROSPECTION
---| 16 # SELF_CONTROL
---| 17 # TRANQUILITY
---| 18 # HARMONY
---| 19 # MERRIMENT
---| 20 # CRAFTSMANSHIP
---| 21 # MARTIAL_PROWESS
---| 22 # SKILL
---| 23 # HARD_WORK
---| 24 # SACRIFICE
---| 25 # COMPETITION
---| 26 # PERSEVERENCE
---| 27 # LEISURE_TIME
---| 28 # COMMERCE
---| 29 # ROMANCE
---| 30 # NATURE
---| 31 # PEACE
---| 32 # KNOWLEDGE

---@class identity.value_type: DFEnumType
---@field NONE -1 bay12: PersonalityValueType
---@field [-1] "NONE" bay12: PersonalityValueType
---@field LAW 0
---@field [0] "LAW"
---@field LOYALTY 1
---@field [1] "LOYALTY"
---@field FAMILY 2
---@field [2] "FAMILY"
---@field FRIENDSHIP 3
---@field [3] "FRIENDSHIP"
---@field POWER 4
---@field [4] "POWER"
---@field TRUTH 5
---@field [5] "TRUTH"
---@field CUNNING 6
---@field [6] "CUNNING"
---@field ELOQUENCE 7
---@field [7] "ELOQUENCE"
---@field FAIRNESS 8
---@field [8] "FAIRNESS"
---@field DECORUM 9
---@field [9] "DECORUM"
---@field TRADITION 10
---@field [10] "TRADITION"
---@field ARTWORK 11
---@field [11] "ARTWORK"
---@field COOPERATION 12
---@field [12] "COOPERATION"
---@field INDEPENDENCE 13
---@field [13] "INDEPENDENCE"
---@field STOICISM 14
---@field [14] "STOICISM"
---@field INTROSPECTION 15
---@field [15] "INTROSPECTION"
---@field SELF_CONTROL 16
---@field [16] "SELF_CONTROL"
---@field TRANQUILITY 17
---@field [17] "TRANQUILITY"
---@field HARMONY 18
---@field [18] "HARMONY"
---@field MERRIMENT 19
---@field [19] "MERRIMENT"
---@field CRAFTSMANSHIP 20
---@field [20] "CRAFTSMANSHIP"
---@field MARTIAL_PROWESS 21
---@field [21] "MARTIAL_PROWESS"
---@field SKILL 22
---@field [22] "SKILL"
---@field HARD_WORK 23
---@field [23] "HARD_WORK"
---@field SACRIFICE 24
---@field [24] "SACRIFICE"
---@field COMPETITION 25
---@field [25] "COMPETITION"
---@field PERSEVERENCE 26
---@field [26] "PERSEVERENCE"
---@field LEISURE_TIME 27
---@field [27] "LEISURE_TIME"
---@field COMMERCE 28
---@field [28] "COMMERCE"
---@field ROMANCE 29
---@field [29] "ROMANCE"
---@field NATURE 30
---@field [30] "NATURE"
---@field PEACE 31
---@field [31] "PEACE"
---@field KNOWLEDGE 32
---@field [32] "KNOWLEDGE"
df.value_type = {}

---@alias df.goal_type
---| 0 # STAY_ALIVE
---| 1 # MAINTAIN_ENTITY_STATUS
---| 2 # START_A_FAMILY
---| 3 # RULE_THE_WORLD
---| 4 # CREATE_A_GREAT_WORK_OF_ART
---| 5 # CRAFT_A_MASTERWORK
---| 6 # BRING_PEACE_TO_THE_WORLD
---| 7 # BECOME_A_LEGENDARY_WARRIOR
---| 8 # MASTER_A_SKILL
---| 9 # FALL_IN_LOVE
---| 10 # SEE_THE_GREAT_NATURAL_SITES
---| 11 # IMMORTALITY
---| 12 # MAKE_A_GREAT_DISCOVERY
---| 13 # ATTAIN_RANK_IN_SOCIETY
---| 14 # BATHE_WORLD_IN_CHAOS

---@class identity.goal_type: DFEnumType
---@field STAY_ALIVE 0
---@field [0] "STAY_ALIVE"
---@field MAINTAIN_ENTITY_STATUS 1
---@field [1] "MAINTAIN_ENTITY_STATUS"
---@field START_A_FAMILY 2
---@field [2] "START_A_FAMILY"
---@field RULE_THE_WORLD 3
---@field [3] "RULE_THE_WORLD"
---@field CREATE_A_GREAT_WORK_OF_ART 4
---@field [4] "CREATE_A_GREAT_WORK_OF_ART"
---@field CRAFT_A_MASTERWORK 5
---@field [5] "CRAFT_A_MASTERWORK"
---@field BRING_PEACE_TO_THE_WORLD 6
---@field [6] "BRING_PEACE_TO_THE_WORLD"
---@field BECOME_A_LEGENDARY_WARRIOR 7
---@field [7] "BECOME_A_LEGENDARY_WARRIOR"
---@field MASTER_A_SKILL 8
---@field [8] "MASTER_A_SKILL"
---@field FALL_IN_LOVE 9
---@field [9] "FALL_IN_LOVE"
---@field SEE_THE_GREAT_NATURAL_SITES 10
---@field [10] "SEE_THE_GREAT_NATURAL_SITES"
---@field IMMORTALITY 11
---@field [11] "IMMORTALITY"
---@field MAKE_A_GREAT_DISCOVERY 12
---@field [12] "MAKE_A_GREAT_DISCOVERY"
---@field ATTAIN_RANK_IN_SOCIETY 13
---@field [13] "ATTAIN_RANK_IN_SOCIETY"
---@field BATHE_WORLD_IN_CHAOS 14
---@field [14] "BATHE_WORLD_IN_CHAOS"
df.goal_type = {}

---@class goal_type_attr_entry_type: DFCompoundType
---@field _kind 'struct-type'
df.goal_type._attr_entry_type = {}

---@class (exact) goal_type_attr_entry_type_fields
---@field short_name DFCompoundField bay12: PersonalityGoalType
---@field achieved_short_name DFCompoundField Achieved goal name in up to 20 characters for displaying in fixed width column
df.goal_type._attr_entry_type._fields = {}

---@class goal_type_attrs
---@field STAY_ALIVE { short_name: "Stay Alive", achieved_short_name: "Stayed Alive" }
---@field MAINTAIN_ENTITY_STATUS { short_name: "Maintain Status", achieved_short_name: "Maintained Status" }
---@field START_A_FAMILY { short_name: "Be a Parent", achieved_short_name: "Is a Parent" }
---@field RULE_THE_WORLD { short_name: "Rule the World", achieved_short_name: "Ruled the World" }
---@field CREATE_A_GREAT_WORK_OF_ART { short_name: "Create Great Artwork", achieved_short_name: "Made Great Artwork" }
---@field CRAFT_A_MASTERWORK { short_name: "Craft a Masterwork", achieved_short_name: "Crafted a Masterwork" }
---@field BRING_PEACE_TO_THE_WORLD { short_name: "Bring Peace to World", achieved_short_name: "Brought World Peace" }
---@field BECOME_A_LEGENDARY_WARRIOR { short_name: "Be Legendary Warrior", achieved_short_name: "Is Legendary Warrior" }
---@field MASTER_A_SKILL { short_name: "Master a Skill", achieved_short_name: "Mastered a Skill" }
---@field FALL_IN_LOVE { short_name: "Fall in Love", achieved_short_name: "Fell in Love" }
---@field SEE_THE_GREAT_NATURAL_SITES { short_name: "See Natural Wonders", achieved_short_name: "Saw Natural Wonders" }
---@field IMMORTALITY { short_name: "Immortality", achieved_short_name: "Immortal" }
---@field MAKE_A_GREAT_DISCOVERY { short_name: "Make Great Discovery", achieved_short_name: "Made Great Discovery" }
---@field ATTAIN_RANK_IN_SOCIETY { short_name: "Attain Social Rank", achieved_short_name: "Attained Social Rank" }
---@field BATHE_WORLD_IN_CHAOS { short_name: "Bathe World in Chaos", achieved_short_name: "World is in Chaos" }
df.goal_type.attrs = {}

---@alias df.personality_facet_type
---| -1 # NONE
---| 0 # LOVE_PROPENSITY
---| 1 # HATE_PROPENSITY
---| 2 # ENVY_PROPENSITY
---| 3 # CHEER_PROPENSITY
---| 4 # DEPRESSION_PROPENSITY
---| 5 # ANGER_PROPENSITY
---| 6 # ANXIETY_PROPENSITY
---| 7 # LUST_PROPENSITY
---| 8 # STRESS_VULNERABILITY
---| 9 # GREED
---| 10 # IMMODERATION
---| 11 # VIOLENT
---| 12 # PERSEVERENCE
---| 13 # WASTEFULNESS
---| 14 # DISCORD
---| 15 # FRIENDLINESS
---| 16 # POLITENESS
---| 17 # DISDAIN_ADVICE
---| 18 # BRAVERY
---| 19 # CONFIDENCE
---| 20 # VANITY
---| 21 # AMBITION
---| 22 # GRATITUDE
---| 23 # IMMODESTY
---| 24 # HUMOR
---| 25 # VENGEFUL
---| 26 # PRIDE
---| 27 # CRUELTY
---| 28 # SINGLEMINDED
---| 29 # HOPEFUL
---| 30 # CURIOUS
---| 31 # BASHFUL
---| 32 # PRIVACY
---| 33 # PERFECTIONIST
---| 34 # CLOSEMINDED
---| 35 # TOLERANT
---| 36 # EMOTIONALLY_OBSESSIVE
---| 37 # SWAYED_BY_EMOTIONS
---| 38 # ALTRUISM
---| 39 # DUTIFULNESS
---| 40 # THOUGHTLESSNESS
---| 41 # ORDERLINESS
---| 42 # TRUST
---| 43 # GREGARIOUSNESS
---| 44 # ASSERTIVENESS
---| 45 # ACTIVITY_LEVEL
---| 46 # EXCITEMENT_SEEKING
---| 47 # IMAGINATION
---| 48 # ABSTRACT_INCLINED
---| 49 # ART_INCLINED

---@class identity.personality_facet_type: DFEnumType
---@field NONE -1 bay12: PersonalityNFacetType
---@field [-1] "NONE" bay12: PersonalityNFacetType
---@field LOVE_PROPENSITY 0
---@field [0] "LOVE_PROPENSITY"
---@field HATE_PROPENSITY 1
---@field [1] "HATE_PROPENSITY"
---@field ENVY_PROPENSITY 2
---@field [2] "ENVY_PROPENSITY"
---@field CHEER_PROPENSITY 3
---@field [3] "CHEER_PROPENSITY"
---@field DEPRESSION_PROPENSITY 4
---@field [4] "DEPRESSION_PROPENSITY"
---@field ANGER_PROPENSITY 5
---@field [5] "ANGER_PROPENSITY"
---@field ANXIETY_PROPENSITY 6
---@field [6] "ANXIETY_PROPENSITY"
---@field LUST_PROPENSITY 7
---@field [7] "LUST_PROPENSITY"
---@field STRESS_VULNERABILITY 8
---@field [8] "STRESS_VULNERABILITY"
---@field GREED 9
---@field [9] "GREED"
---@field IMMODERATION 10
---@field [10] "IMMODERATION"
---@field VIOLENT 11
---@field [11] "VIOLENT"
---@field PERSEVERENCE 12
---@field [12] "PERSEVERENCE"
---@field WASTEFULNESS 13
---@field [13] "WASTEFULNESS"
---@field DISCORD 14
---@field [14] "DISCORD"
---@field FRIENDLINESS 15
---@field [15] "FRIENDLINESS"
---@field POLITENESS 16
---@field [16] "POLITENESS"
---@field DISDAIN_ADVICE 17
---@field [17] "DISDAIN_ADVICE"
---@field BRAVERY 18
---@field [18] "BRAVERY"
---@field CONFIDENCE 19
---@field [19] "CONFIDENCE"
---@field VANITY 20
---@field [20] "VANITY"
---@field AMBITION 21
---@field [21] "AMBITION"
---@field GRATITUDE 22
---@field [22] "GRATITUDE"
---@field IMMODESTY 23
---@field [23] "IMMODESTY"
---@field HUMOR 24
---@field [24] "HUMOR"
---@field VENGEFUL 25
---@field [25] "VENGEFUL"
---@field PRIDE 26
---@field [26] "PRIDE"
---@field CRUELTY 27
---@field [27] "CRUELTY"
---@field SINGLEMINDED 28
---@field [28] "SINGLEMINDED"
---@field HOPEFUL 29
---@field [29] "HOPEFUL"
---@field CURIOUS 30
---@field [30] "CURIOUS"
---@field BASHFUL 31
---@field [31] "BASHFUL"
---@field PRIVACY 32
---@field [32] "PRIVACY"
---@field PERFECTIONIST 33
---@field [33] "PERFECTIONIST"
---@field CLOSEMINDED 34
---@field [34] "CLOSEMINDED"
---@field TOLERANT 35
---@field [35] "TOLERANT"
---@field EMOTIONALLY_OBSESSIVE 36
---@field [36] "EMOTIONALLY_OBSESSIVE"
---@field SWAYED_BY_EMOTIONS 37
---@field [37] "SWAYED_BY_EMOTIONS"
---@field ALTRUISM 38
---@field [38] "ALTRUISM"
---@field DUTIFULNESS 39
---@field [39] "DUTIFULNESS"
---@field THOUGHTLESSNESS 40
---@field [40] "THOUGHTLESSNESS"
---@field ORDERLINESS 41
---@field [41] "ORDERLINESS"
---@field TRUST 42
---@field [42] "TRUST"
---@field GREGARIOUSNESS 43
---@field [43] "GREGARIOUSNESS"
---@field ASSERTIVENESS 44
---@field [44] "ASSERTIVENESS"
---@field ACTIVITY_LEVEL 45
---@field [45] "ACTIVITY_LEVEL"
---@field EXCITEMENT_SEEKING 46
---@field [46] "EXCITEMENT_SEEKING"
---@field IMAGINATION 47
---@field [47] "IMAGINATION"
---@field ABSTRACT_INCLINED 48
---@field [48] "ABSTRACT_INCLINED"
---@field ART_INCLINED 49
---@field [49] "ART_INCLINED"
df.personality_facet_type = {}

---@alias df.physical_attribute_type
---| 0 # STRENGTH
---| 1 # AGILITY
---| 2 # TOUGHNESS
---| 3 # ENDURANCE
---| 4 # RECUPERATION
---| 5 # DISEASE_RESISTANCE

---@class identity.physical_attribute_type: DFEnumType
---@field STRENGTH 0 bay12: PhysicalAttribute
---@field [0] "STRENGTH" bay12: PhysicalAttribute
---@field AGILITY 1
---@field [1] "AGILITY"
---@field TOUGHNESS 2
---@field [2] "TOUGHNESS"
---@field ENDURANCE 3
---@field [3] "ENDURANCE"
---@field RECUPERATION 4
---@field [4] "RECUPERATION"
---@field DISEASE_RESISTANCE 5
---@field [5] "DISEASE_RESISTANCE"
df.physical_attribute_type = {}

---@alias df.mental_attribute_type
---| 0 # ANALYTICAL_ABILITY
---| 1 # FOCUS
---| 2 # WILLPOWER
---| 3 # CREATIVITY
---| 4 # INTUITION
---| 5 # PATIENCE
---| 6 # MEMORY
---| 7 # LINGUISTIC_ABILITY
---| 8 # SPATIAL_SENSE
---| 9 # MUSICALITY
---| 10 # KINESTHETIC_SENSE
---| 11 # EMPATHY
---| 12 # SOCIAL_AWARENESS

---@class identity.mental_attribute_type: DFEnumType
---@field ANALYTICAL_ABILITY 0 bay12: MentalAttribute
---@field [0] "ANALYTICAL_ABILITY" bay12: MentalAttribute
---@field FOCUS 1
---@field [1] "FOCUS"
---@field WILLPOWER 2
---@field [2] "WILLPOWER"
---@field CREATIVITY 3
---@field [3] "CREATIVITY"
---@field INTUITION 4
---@field [4] "INTUITION"
---@field PATIENCE 5
---@field [5] "PATIENCE"
---@field MEMORY 6
---@field [6] "MEMORY"
---@field LINGUISTIC_ABILITY 7
---@field [7] "LINGUISTIC_ABILITY"
---@field SPATIAL_SENSE 8
---@field [8] "SPATIAL_SENSE"
---@field MUSICALITY 9
---@field [9] "MUSICALITY"
---@field KINESTHETIC_SENSE 10
---@field [10] "KINESTHETIC_SENSE"
---@field EMPATHY 11
---@field [11] "EMPATHY"
---@field SOCIAL_AWARENESS 12
---@field [12] "SOCIAL_AWARENESS"
df.mental_attribute_type = {}

---@alias df.mood_type
---| -1 # None
---| 0 # Fey
---| 1 # Secretive
---| 2 # Possessed
---| 3 # Macabre
---| 4 # Fell
---| 5 # Melancholy
---| 6 # Raving
---| 7 # Berserk
---| 8 # Baby
---| 9 # Traumatized

---@class identity.mood_type: DFEnumType
---@field None -1 bay12: Moods
---@field [-1] "None" bay12: Moods
---@field Fey 0
---@field [0] "Fey"
---@field Secretive 1
---@field [1] "Secretive"
---@field Possessed 2
---@field [2] "Possessed"
---@field Macabre 3
---@field [3] "Macabre"
---@field Fell 4
---@field [4] "Fell"
---@field Melancholy 5
---@field [5] "Melancholy"
---@field Raving 6
---@field [6] "Raving"
---@field Berserk 7
---@field [7] "Berserk"
---@field Baby 8
---@field [8] "Baby"
---@field Traumatized 9
---@field [9] "Traumatized"
df.mood_type = {}

---@alias df.ghost_type
---| -1 # None
---| 0 # MurderousGhost
---| 1 # SadisticGhost
---| 2 # SecretivePoltergeist
---| 3 # EnergeticPoltergeist
---| 4 # AngryGhost
---| 5 # ViolentGhost
---| 6 # MoaningSpirit
---| 7 # HowlingSpirit
---| 8 # TroublesomePoltergeist
---| 9 # RestlessHaunt
---| 10 # ForlornHaunt

---@class identity.ghost_type: DFEnumType
---@field None -1 bay12: GhostType
---@field [-1] "None" bay12: GhostType
---@field MurderousGhost 0 MURDEROUS
---@field [0] "MurderousGhost" MURDEROUS
---@field SadisticGhost 1 SADISTIC
---@field [1] "SadisticGhost" SADISTIC
---@field SecretivePoltergeist 2 HIDER
---@field [2] "SecretivePoltergeist" HIDER
---@field EnergeticPoltergeist 3 TOPPLER
---@field [3] "EnergeticPoltergeist" TOPPLER
---@field AngryGhost 4 POSSESSOR
---@field [4] "AngryGhost" POSSESSOR
---@field ViolentGhost 5 ANGRY
---@field [5] "ViolentGhost" ANGRY
---@field MoaningSpirit 6 MOANING
---@field [6] "MoaningSpirit" MOANING
---@field HowlingSpirit 7 HOWLING
---@field [7] "HowlingSpirit" HOWLING
---@field TroublesomePoltergeist 8 THROWER
---@field [8] "TroublesomePoltergeist" THROWER
---@field RestlessHaunt 9 HAUNTER_RELATIVES
---@field [9] "RestlessHaunt" HAUNTER_RELATIVES
---@field ForlornHaunt 10 HAUNTER_KNOWN_LOCATIONS
---@field [10] "ForlornHaunt" HAUNTER_KNOWN_LOCATIONS
df.ghost_type = {}

---@alias df.animal_training_level
---| 0 # SemiWild
---| 1 # Trained
---| 2 # WellTrained
---| 3 # SkilfullyTrained
---| 4 # ExpertlyTrained
---| 5 # ExceptionallyTrained
---| 6 # MasterfullyTrained
---| 7 # Domesticated
---| 8 # NUM
---| 9 # WildUntamed

---@class identity.animal_training_level: DFEnumType
---@field SemiWild 0 bay12: AnimalTrainingStatusType
---@field [0] "SemiWild" bay12: AnimalTrainingStatusType
---@field Trained 1
---@field [1] "Trained"
---@field WellTrained 2
---@field [2] "WellTrained"
---@field SkilfullyTrained 3
---@field [3] "SkilfullyTrained"
---@field ExpertlyTrained 4
---@field [4] "ExpertlyTrained"
---@field ExceptionallyTrained 5
---@field [5] "ExceptionallyTrained"
---@field MasterfullyTrained 6
---@field [6] "MasterfullyTrained"
---@field Domesticated 7
---@field [7] "Domesticated"
---@field NUM 8
---@field [8] "NUM"
---@field WildUntamed 9 Actually NONE, since Toady forgot to set this equal to -1
---@field [9] "WildUntamed" Actually NONE, since Toady forgot to set this equal to -1
df.animal_training_level = {}

---@alias df.unit_report_type
---| 0 # Combat
---| 1 # Sparring
---| 2 # Hunting

---@class identity.unit_report_type: DFEnumType
---@field Combat 0 bay12: UnitAnnouncementCategory
---@field [0] "Combat" bay12: UnitAnnouncementCategory
---@field Sparring 1
---@field [1] "Sparring"
---@field Hunting 2
---@field [2] "Hunting"
df.unit_report_type = {}

---@alias df.skill_rating
---| 0 # Dabbling
---| 1 # Novice
---| 2 # Adequate
---| 3 # Competent
---| 4 # Skilled
---| 5 # Proficient
---| 6 # Talented
---| 7 # Adept
---| 8 # Expert
---| 9 # Professional
---| 10 # Accomplished
---| 11 # Great
---| 12 # Master
---| 13 # HighMaster
---| 14 # GrandMaster
---| 15 # Legendary
---| 16 # Legendary1
---| 17 # Legendary2
---| 18 # Legendary3
---| 19 # Legendary4
---| 20 # Legendary5

---@class identity.skill_rating: DFEnumType
---@field Dabbling 0
---@field [0] "Dabbling"
---@field Novice 1
---@field [1] "Novice"
---@field Adequate 2
---@field [2] "Adequate"
---@field Competent 3
---@field [3] "Competent"
---@field Skilled 4
---@field [4] "Skilled"
---@field Proficient 5
---@field [5] "Proficient"
---@field Talented 6
---@field [6] "Talented"
---@field Adept 7
---@field [7] "Adept"
---@field Expert 8
---@field [8] "Expert"
---@field Professional 9
---@field [9] "Professional"
---@field Accomplished 10
---@field [10] "Accomplished"
---@field Great 11
---@field [11] "Great"
---@field Master 12
---@field [12] "Master"
---@field HighMaster 13
---@field [13] "HighMaster"
---@field GrandMaster 14
---@field [14] "GrandMaster"
---@field Legendary 15
---@field [15] "Legendary"
---@field Legendary1 16
---@field [16] "Legendary1"
---@field Legendary2 17
---@field [17] "Legendary2"
---@field Legendary3 18
---@field [18] "Legendary3"
---@field Legendary4 19
---@field [19] "Legendary4"
---@field Legendary5 20
---@field [20] "Legendary5"
df.skill_rating = {}

---@class skill_rating_attr_entry_type: DFCompoundType
---@field _kind 'struct-type'
df.skill_rating._attr_entry_type = {}

---@class (exact) skill_rating_attr_entry_type_fields
---@field xp_threshold DFCompoundField Not in DF
---@field caption DFCompoundField
df.skill_rating._attr_entry_type._fields = {}

---@class skill_rating_attrs
---@field Dabbling { xp_threshold: "500", caption: "Dabbling" }
---@field Novice { xp_threshold: "600", caption: "Novice" }
---@field Adequate { xp_threshold: "700", caption: "Adequate" }
---@field Competent { xp_threshold: "800", caption: "Competent" }
---@field Skilled { xp_threshold: "900", caption: "Skilled" }
---@field Proficient { xp_threshold: "1000", caption: "Proficient" }
---@field Talented { xp_threshold: "1100", caption: "Talented" }
---@field Adept { xp_threshold: "1200", caption: "Adept" }
---@field Expert { xp_threshold: "1300", caption: "Expert" }
---@field Professional { xp_threshold: "1400", caption: "Professional" }
---@field Accomplished { xp_threshold: "1500", caption: "Accomplished" }
---@field Great { xp_threshold: "1600", caption: "Great" }
---@field Master { xp_threshold: "1700", caption: "Master" }
---@field HighMaster { xp_threshold: "1800", caption: "High Master" }
---@field GrandMaster { xp_threshold: "1900", caption: "Grand Master" }
---@field Legendary { xp_threshold: "2000", caption: "Legendary" }
---@field Legendary1 { xp_threshold: "2100", caption: "Legendary+1" }
---@field Legendary2 { xp_threshold: "2200", caption: "Legendary+2" }
---@field Legendary3 { xp_threshold: "2300", caption: "Legendary+3" }
---@field Legendary4 { xp_threshold: "2400", caption: "Legendary+4" }
---@field Legendary5 { caption: "Legendary+5" }
df.skill_rating.attrs = {}

---@alias df.unit_relationship_type
---| -1 # None
---| 0 # PetOwner
---| 1 # Spouse
---| 2 # Mother
---| 3 # Father
---| 4 # LastAttacker
---| 5 # GroupLeader
---| 6 # Draggee
---| 7 # Dragger
---| 8 # RiderMount
---| 9 # NUM
---| 10 # Lover
---| 11 # Sibling
---| 12 # Child
---| 13 # Friend
---| 14 # Grudge
---| 15 # Worship
---| 16 # AcquaintanceLong
---| 17 # AcquaintancePassing
---| 18 # Bonded
---| 19 # Hero
---| 20 # ConsidersViolent
---| 21 # ConsidersPsychotic
---| 22 # GoodForBusiness
---| 23 # FriendlyTerms
---| 24 # ConsidersKiller
---| 25 # ConsidersMurderer
---| 26 # Comrade
---| 27 # MemberOfRespectedGroup
---| 28 # MemberOfHatedGroup
---| 29 # EnemyFighter
---| 30 # FriendlyFighter
---| 31 # ConsidersBully
---| 32 # ConsidersBrigand
---| 33 # LoyalSoldier
---| 34 # ConsidersMonster
---| 35 # ConsidersPreacher
---| 36 # ConsidersPoet
---| 37 # ConsidersBard
---| 38 # ConsidersDancer
---| 39 # Master
---| 40 # Apprentice
---| 41 # Companion
---| 42 # FormerMaster
---| 43 # FormerApprentice
---| 44 # ConsidersQuarreler
---| 45 # ConsidersFlatterer
---| 46 # Hunter
---| 47 # ProtectorOfTheWeak
---| 48 # TreasureHunter
---| 49 # Thief
---| 50 # KnowledgePreserver
---| 51 # Pet
---| 52 # Intruder
---| 53 # ConsidersStoryteller

---@class identity.unit_relationship_type: DFEnumType
---@field None -1 bay12: RelationType
---@field [-1] "None" bay12: RelationType
---@field PetOwner 0
---@field [0] "PetOwner"
---@field Spouse 1
---@field [1] "Spouse"
---@field Mother 2
---@field [2] "Mother"
---@field Father 3
---@field [3] "Father"
---@field LastAttacker 4 SLAYER
---@field [4] "LastAttacker" SLAYER
---@field GroupLeader 5
---@field [5] "GroupLeader"
---@field Draggee 6
---@field [6] "Draggee"
---@field Dragger 7
---@field [7] "Dragger"
---@field RiderMount 8
---@field [8] "RiderMount"
---@field NUM 9 end of simple types, rest used elsewhere
---@field [9] "NUM" end of simple types, rest used elsewhere
---@field Lover 10
---@field [10] "Lover"
---@field Sibling 11
---@field [11] "Sibling"
---@field Child 12
---@field [12] "Child"
---@field Friend 13
---@field [13] "Friend"
---@field Grudge 14
---@field [14] "Grudge"
---@field Worship 15
---@field [15] "Worship"
---@field AcquaintanceLong 16
---@field [16] "AcquaintanceLong"
---@field AcquaintancePassing 17
---@field [17] "AcquaintancePassing"
---@field Bonded 18
---@field [18] "Bonded"
---@field Hero 19
---@field [19] "Hero"
---@field ConsidersViolent 20
---@field [20] "ConsidersViolent"
---@field ConsidersPsychotic 21
---@field [21] "ConsidersPsychotic"
---@field GoodForBusiness 22
---@field [22] "GoodForBusiness"
---@field FriendlyTerms 23
---@field [23] "FriendlyTerms"
---@field ConsidersKiller 24
---@field [24] "ConsidersKiller"
---@field ConsidersMurderer 25
---@field [25] "ConsidersMurderer"
---@field Comrade 26
---@field [26] "Comrade"
---@field MemberOfRespectedGroup 27
---@field [27] "MemberOfRespectedGroup"
---@field MemberOfHatedGroup 28
---@field [28] "MemberOfHatedGroup"
---@field EnemyFighter 29
---@field [29] "EnemyFighter"
---@field FriendlyFighter 30
---@field [30] "FriendlyFighter"
---@field ConsidersBully 31
---@field [31] "ConsidersBully"
---@field ConsidersBrigand 32
---@field [32] "ConsidersBrigand"
---@field LoyalSoldier 33
---@field [33] "LoyalSoldier"
---@field ConsidersMonster 34
---@field [34] "ConsidersMonster"
---@field ConsidersPreacher 35
---@field [35] "ConsidersPreacher"
---@field ConsidersPoet 36
---@field [36] "ConsidersPoet"
---@field ConsidersBard 37
---@field [37] "ConsidersBard"
---@field ConsidersDancer 38
---@field [38] "ConsidersDancer"
---@field Master 39
---@field [39] "Master"
---@field Apprentice 40
---@field [40] "Apprentice"
---@field Companion 41
---@field [41] "Companion"
---@field FormerMaster 42
---@field [42] "FormerMaster"
---@field FormerApprentice 43
---@field [43] "FormerApprentice"
---@field ConsidersQuarreler 44
---@field [44] "ConsidersQuarreler"
---@field ConsidersFlatterer 45
---@field [45] "ConsidersFlatterer"
---@field Hunter 46
---@field [46] "Hunter"
---@field ProtectorOfTheWeak 47
---@field [47] "ProtectorOfTheWeak"
---@field TreasureHunter 48
---@field [48] "TreasureHunter"
---@field Thief 49
---@field [49] "Thief"
---@field KnowledgePreserver 50
---@field [50] "KnowledgePreserver"
---@field Pet 51
---@field [51] "Pet"
---@field Intruder 52
---@field [52] "Intruder"
---@field ConsidersStoryteller 53
---@field [53] "ConsidersStoryteller"
df.unit_relationship_type = {}

---@alias df.need_type
---| 0 # Socialize
---| 1 # DrinkAlcohol
---| 2 # PrayOrMeditate
---| 3 # StayOccupied
---| 4 # BeCreative
---| 5 # Excitement
---| 6 # LearnSomething
---| 7 # BeWithFamily
---| 8 # BeWithFriends
---| 9 # HearEloquence
---| 10 # UpholdTradition
---| 11 # SelfExamination
---| 12 # MakeMerry
---| 13 # CraftObject
---| 14 # MartialTraining
---| 15 # PracticeSkill
---| 16 # TakeItEasy
---| 17 # MakeRomance
---| 18 # SeeAnimal
---| 19 # SeeGreatBeast
---| 20 # AcquireObject
---| 21 # EatGoodMeal
---| 22 # Fight
---| 23 # CauseTrouble
---| 24 # Argue
---| 25 # BeExtravagant
---| 26 # Wander
---| 27 # HelpSomebody
---| 28 # ThinkAbstractly
---| 29 # AdmireArt

---@class identity.need_type: DFEnumType
---@field Socialize 0 bay12: PersonalityNeedType
---@field [0] "Socialize" bay12: PersonalityNeedType
---@field DrinkAlcohol 1
---@field [1] "DrinkAlcohol"
---@field PrayOrMeditate 2
---@field [2] "PrayOrMeditate"
---@field StayOccupied 3
---@field [3] "StayOccupied"
---@field BeCreative 4
---@field [4] "BeCreative"
---@field Excitement 5
---@field [5] "Excitement"
---@field LearnSomething 6
---@field [6] "LearnSomething"
---@field BeWithFamily 7
---@field [7] "BeWithFamily"
---@field BeWithFriends 8
---@field [8] "BeWithFriends"
---@field HearEloquence 9
---@field [9] "HearEloquence"
---@field UpholdTradition 10
---@field [10] "UpholdTradition"
---@field SelfExamination 11
---@field [11] "SelfExamination"
---@field MakeMerry 12
---@field [12] "MakeMerry"
---@field CraftObject 13
---@field [13] "CraftObject"
---@field MartialTraining 14
---@field [14] "MartialTraining"
---@field PracticeSkill 15
---@field [15] "PracticeSkill"
---@field TakeItEasy 16
---@field [16] "TakeItEasy"
---@field MakeRomance 17
---@field [17] "MakeRomance"
---@field SeeAnimal 18
---@field [18] "SeeAnimal"
---@field SeeGreatBeast 19
---@field [19] "SeeGreatBeast"
---@field AcquireObject 20
---@field [20] "AcquireObject"
---@field EatGoodMeal 21
---@field [21] "EatGoodMeal"
---@field Fight 22
---@field [22] "Fight"
---@field CauseTrouble 23
---@field [23] "CauseTrouble"
---@field Argue 24
---@field [24] "Argue"
---@field BeExtravagant 25
---@field [25] "BeExtravagant"
---@field Wander 26
---@field [26] "Wander"
---@field HelpSomebody 27
---@field [27] "HelpSomebody"
---@field ThinkAbstractly 28
---@field [28] "ThinkAbstractly"
---@field AdmireArt 29
---@field [29] "AdmireArt"
df.need_type = {}

---@alias df.pronoun_type
---| -2 # unknown
---| -1 # it
---| 0 # she
---| 1 # he

---@class identity.pronoun_type: DFEnumType
---@field unknown -2
---@field [-2] "unknown"
---@field it -1
---@field [-1] "it"
---@field she 0
---@field [0] "she"
---@field he 1
---@field [1] "he"
df.pronoun_type = {}

---@class pronoun_type_attr_entry_type: DFCompoundType
---@field _kind 'struct-type'
df.pronoun_type._attr_entry_type = {}

---@class (exact) pronoun_type_attr_entry_type_fields
---@field symbol DFCompoundField bay12: Gender<br>Dwarf Fortress calls the functions that use this type to determine the pronouns for abstract_building, so it's not anything biology-related.
---@field subject DFCompoundField [PRO_SUB]
---@field object DFCompoundField [PRO_OBJ]
---@field posessive DFCompoundField [PRO_POS]
---@field reflexive DFCompoundField [PRO_REF]
df.pronoun_type._attr_entry_type._fields = {}

---@class pronoun_type_attrs
---@field unknown { subject: "it", object: "it", posessive: "its", reflexive: "itself" }
---@field it { subject: "it", object: "it", posessive: "its", reflexive: "itself" }
---@field she { symbol: "\x0c", subject: "she", object: "her", posessive: "her", reflexive: "herself" }
---@field he { symbol: "\x0b", subject: "he", object: "him", posessive: "his", reflexive: "himself" }
df.pronoun_type.attrs = {}

---@alias df.mill_pref_type
---| -1 # NONE
---| 0 # GATE
---| 1 # ANYWHERE
---| 2 # BEDROOM
---| 3 # HALL
---| 4 # STATUE
---| 5 # ZOO
---| 6 # ZONE
---| 7 # LOCATION_BLD
---| 8 # UNDERGROUND
---| 9 # MUSEUM

---@class identity.mill_pref_type: DFEnumType
---@field NONE -1 bay12: MillPrefType
---@field [-1] "NONE" bay12: MillPrefType
---@field GATE 0
---@field [0] "GATE"
---@field ANYWHERE 1
---@field [1] "ANYWHERE"
---@field BEDROOM 2
---@field [2] "BEDROOM"
---@field HALL 3
---@field [3] "HALL"
---@field STATUE 4
---@field [4] "STATUE"
---@field ZOO 5
---@field [5] "ZOO"
---@field ZONE 6
---@field [6] "ZONE"
---@field LOCATION_BLD 7
---@field [7] "LOCATION_BLD"
---@field UNDERGROUND 8
---@field [8] "UNDERGROUND"
---@field MUSEUM 9
---@field [9] "MUSEUM"
df.mill_pref_type = {}

---@alias df.unit_uniform_mode_type
---| -1 # NONE
---| 0 # CLOTHING
---| 1 # REGULAR
---| 2 # TRAINING
---| 3 # TRAINING_RANGED

---@class identity.unit_uniform_mode_type: DFEnumType
---@field NONE -1 bay12: UnitUniformModeType
---@field [-1] "NONE" bay12: UnitUniformModeType
---@field CLOTHING 0
---@field [0] "CLOTHING"
---@field REGULAR 1
---@field [1] "REGULAR"
---@field TRAINING 2
---@field [2] "TRAINING"
---@field TRAINING_RANGED 3
---@field [3] "TRAINING_RANGED"
df.unit_uniform_mode_type = {}

---@alias df.mood_stage_type
---| 0 # INITIAL
---| 1 # WORKING

---@class identity.mood_stage_type: DFEnumType
---@field INITIAL 0 bay12: MoodStages, no base type
---@field [0] "INITIAL" bay12: MoodStages, no base type
---@field WORKING 1
---@field [1] "WORKING"
df.mood_stage_type = {}

---@alias df.unit_owner_type
---| -1 # NONE
---| 0 # PET_MASTER
---| 1 # DEAD_PET_MASTER
---| 2 # HEALTHCARE
---| 3 # DEAD_OWNER
---| 4 # PACK_LEADER
---| 5 # TRAINER
---| 6 # EMPLOYER
---| 7 # MERCHANT_HAULER
---| 8 # PARENT
---| 9 # COMMANDER

---@class identity.unit_owner_type: DFEnumType
---@field NONE -1 bay12: UnitOwner
---@field [-1] "NONE" bay12: UnitOwner
---@field PET_MASTER 0
---@field [0] "PET_MASTER"
---@field DEAD_PET_MASTER 1
---@field [1] "DEAD_PET_MASTER"
---@field HEALTHCARE 2
---@field [2] "HEALTHCARE"
---@field DEAD_OWNER 3
---@field [3] "DEAD_OWNER"
---@field PACK_LEADER 4
---@field [4] "PACK_LEADER"
---@field TRAINER 5
---@field [5] "TRAINER"
---@field EMPLOYER 6
---@field [6] "EMPLOYER"
---@field MERCHANT_HAULER 7
---@field [7] "MERCHANT_HAULER"
---@field PARENT 8
---@field [8] "PARENT"
---@field COMMANDER 9
---@field [9] "COMMANDER"
df.unit_owner_type = {}

---@alias df.rider_positions_type
---| 0 # STANDARD
---| 1 # CARRIED
---| 2 # WAGONPULL1
---| 3 # WAGONPULL2
---| 4 # WAGONLEADER

---@class identity.rider_positions_type: DFEnumType
---@field STANDARD 0 bay12: RiderPositions
---@field [0] "STANDARD" bay12: RiderPositions
---@field CARRIED 1
---@field [1] "CARRIED"
---@field WAGONPULL1 2
---@field [2] "WAGONPULL1"
---@field WAGONPULL2 3
---@field [3] "WAGONPULL2"
---@field WAGONLEADER 4
---@field [4] "WAGONLEADER"
df.rider_positions_type = {}

---@class df.unit_target_flags: DFBitfield
---@field _enum identity.unit_target_flags
---@field INV_BLOCK_WHILE_INCAP boolean bay12: UNIT_TARGET_FLAG_*
---@field [0] boolean bay12: UNIT_TARGET_FLAG_*

---@class identity.unit_target_flags: DFBitfieldType
---@field INV_BLOCK_WHILE_INCAP 0 bay12: UNIT_TARGET_FLAG_*
---@field [0] "INV_BLOCK_WHILE_INCAP" bay12: UNIT_TARGET_FLAG_*
df.unit_target_flags = {}

---@alias df.command_type
---| -1 # NONE
---| 0 # MOVE_TO_TILE

---@class identity.command_type: DFEnumType
---@field NONE -1 bay12: CommandType
---@field [-1] "NONE" bay12: CommandType
---@field MOVE_TO_TILE 0
---@field [0] "MOVE_TO_TILE"
df.command_type = {}

---@class df.command_flags: DFBitfield
---@field _enum identity.command_flags
---@field DEAD boolean bay12: COMMAND_FLAG_*
---@field [0] boolean bay12: COMMAND_FLAG_*

---@class identity.command_flags: DFBitfieldType
---@field DEAD 0 bay12: COMMAND_FLAG_*
---@field [0] "DEAD" bay12: COMMAND_FLAG_*
df.command_flags = {}

---@class df.unit_command_flags: DFBitfield
---@field _enum identity.unit_command_flags
---@field HAVE_COMMAND_GAIT boolean bay12: UNIT_COMMAND_FLAG_*
---@field [0] boolean bay12: UNIT_COMMAND_FLAG_*
---@field AUTOMATED_TACTICAL boolean
---@field [1] boolean

---@class identity.unit_command_flags: DFBitfieldType
---@field HAVE_COMMAND_GAIT 0 bay12: UNIT_COMMAND_FLAG_*
---@field [0] "HAVE_COMMAND_GAIT" bay12: UNIT_COMMAND_FLAG_*
---@field AUTOMATED_TACTICAL 1
---@field [1] "AUTOMATED_TACTICAL"
df.unit_command_flags = {}

---@class (exact) df.command_move_to_tilest: DFStruct
---@field _type identity.command_move_to_tilest
---@field pos df.coord

---@class identity.command_move_to_tilest: DFCompoundType
---@field _kind 'struct-type'
df.command_move_to_tilest = {}

---@return df.command_move_to_tilest
function df.command_move_to_tilest:new() end

---@class (exact) df.command: DFStruct
---@field _type identity.command
---@field type df.command_type
---@field commander_unid number References: `df.unit`
---@field command_hfid number References: `df.historical_figure`
---@field flags df.command_flags following field not saved:
---@field MOVE_TO_TILE df.command_move_to_tilest

---@class identity.command: DFCompoundType
---@field _kind 'struct-type'
df.command = {}

---@return df.command
function df.command:new() end

---@class df.unit_active_animation_flags: DFBitfield
---@field _enum identity.unit_active_animation_flags
---@field CORPSE boolean bay12: UNIT_ACTIVE_ANIMATION_FLAG_*
---@field [0] boolean bay12: UNIT_ACTIVE_ANIMATION_FLAG_*

---@class identity.unit_active_animation_flags: DFBitfieldType
---@field CORPSE 0 bay12: UNIT_ACTIVE_ANIMATION_FLAG_*
---@field [0] "CORPSE" bay12: UNIT_ACTIVE_ANIMATION_FLAG_*
df.unit_active_animation_flags = {}

---@class df.attack_awareness_flags: DFBitfield
---@field _enum identity.attack_awareness_flags
---@field ATTACKING_PART_KNOWN boolean bay12: ATTACK_AWARENESS_FLAG_*
---@field [0] boolean bay12: ATTACK_AWARENESS_FLAG_*
---@field ATTACK_TARGET_PART_KNOWN boolean
---@field [1] boolean
---@field STRIKE_TIME_KNOWN boolean
---@field [2] boolean
---@field STRIKE_CHARACTER_KNOWN boolean
---@field [3] boolean

---@class identity.attack_awareness_flags: DFBitfieldType
---@field ATTACKING_PART_KNOWN 0 bay12: ATTACK_AWARENESS_FLAG_*
---@field [0] "ATTACKING_PART_KNOWN" bay12: ATTACK_AWARENESS_FLAG_*
---@field ATTACK_TARGET_PART_KNOWN 1
---@field [1] "ATTACK_TARGET_PART_KNOWN"
---@field STRIKE_TIME_KNOWN 2
---@field [2] "STRIKE_TIME_KNOWN"
---@field STRIKE_CHARACTER_KNOWN 3
---@field [3] "STRIKE_CHARACTER_KNOWN"
df.attack_awareness_flags = {}

---@alias df.walker_goal_type
---| -1 # NONE
---| 0 # STROLL
---| 1 # GET_WATER
---| 2 # VISIT_TEMPLE
---| 3 # VISIT_TAVERN
---| 4 # PATROL
---| 5 # VISIT_LIBRARY
---| 6 # HOLD_TERF
---| 7 # VISIT_SHRINE

---@class identity.walker_goal_type: DFEnumType
---@field NONE -1 bay12: SRWalkerGoalType
---@field [-1] "NONE" bay12: SRWalkerGoalType
---@field STROLL 0
---@field [0] "STROLL"
---@field GET_WATER 1
---@field [1] "GET_WATER"
---@field VISIT_TEMPLE 2
---@field [2] "VISIT_TEMPLE"
---@field VISIT_TAVERN 3
---@field [3] "VISIT_TAVERN"
---@field PATROL 4
---@field [4] "PATROL"
---@field VISIT_LIBRARY 5
---@field [5] "VISIT_LIBRARY"
---@field HOLD_TERF 6
---@field [6] "HOLD_TERF"
---@field VISIT_SHRINE 7
---@field [7] "VISIT_SHRINE"
df.walker_goal_type = {}

---@class (exact) df.opinion_infost: DFStruct
---@field _type identity.opinion_infost
---@field entity_id DFNumberVector
---@field entity_opinion _opinion_infost_entity_opinion

---@class identity.opinion_infost: DFCompoundType
---@field _kind 'struct-type'
df.opinion_infost = {}

---@return df.opinion_infost
function df.opinion_infost:new() end

---@class _opinion_infost_entity_opinion: DFContainer
---@field [integer] df.opinion_type
local _opinion_infost_entity_opinion

---@nodiscard
---@param index integer
---@return DFPointer<df.opinion_type>
function _opinion_infost_entity_opinion:_field(index) end

---@param index '#'|integer
---@param item df.opinion_type
function _opinion_infost_entity_opinion:insert(index, item) end

---@param index integer
function _opinion_infost_entity_opinion:erase(index) end

---@class (exact) df.unit: DFStruct
---@field _type identity.unit
---@field name df.language_name
---@field custom_profession string
---@field profession df.profession
---@field profession2 df.profession
---@field race number References: `df.creature_raw`
---@field pos df.coord
---@field idle_area df.coord E.g. for a dead miner, holds the place where he<br>was likely hanging around when he got the command<br>to mine in an aquifer.
---@field idle_area_threshold number
---@field idle_area_type df.unit_station_type
---@field follow_distance number
---@field path df.unit.T_path
---@field flags1 df.unit_flags1
---@field flags2 df.unit_flags2
---@field flags3 df.unit_flags3
---@field flags4 df.unit_flags4
---@field meeting df.unit.T_meeting
---@field caste number References: `df.caste_raw`
---@field sex df.pronoun_type
---@field id number
---@field millpref df.mill_pref_type
---@field training_level df.animal_training_level
---@field schedule_id number References: `df.schedule_info`
---@field civ_id number References: `df.historical_entity`
---@field population_id number References: `df.entity_population`
---@field breed_id number References: `df.breed`
---@field cultural_identity number References: `df.cultural_identity`
---@field invasion_id number References: `df.invasion_info`
---@field patrol_route df.coord_path used by necromancers for corpse locations, siegers etc
---@field patrol_index number
---@field specific_refs _unit_specific_refs
---@field general_refs _unit_general_refs
---@field military df.unit.T_military
---@field uniform df.unit.T_uniform
---@field individual_drills DFNumberVector
---@field social_activities DFNumberVector
---@field conversations DFNumberVector
---@field activities DFNumberVector bay12: conflict_activity_id
---@field ignored_activities DFNumberVector bay12: ignore_activity_id
---@field animal df.unit.T_animal
---@field opponent df.unit.T_opponent
---@field mood df.mood_type
---@field moodstage df.mood_stage_type
---@field pregnancy_timer number
---@field pregnancy_genes df.unit_genes genes from mate
---@field pregnancy_caste number caste of mate<br>References: `df.caste_raw`
---@field pregnancy_spouse number References: `df.historical_figure`
---@field mood_copy df.mood_type copied from mood type upon entering strange mood
---@field ghost_info df.unit_ghost_info
---@field disturbed_heid number References: `df.history_event`
---@field birth_year number
---@field birth_time number
---@field curse_year number bay12: frozen_age_year
---@field curse_time number bay12: frozen_age_season_count
---@field birth_year_bias number bay12: credit_age_year
---@field birth_time_bias number bay12: credit_age_season_count
---@field old_year number bay12: age_death_year
---@field old_time number bay12: age_death_season_count
---@field following df.unit
---@field owner_type df.unit_owner_type invalid unless following
---@field relationship_ids DFEnumVector<df.unit_relationship_type, number>
---@field mount_type df.rider_positions_type bay12: riderposition
---@field last_hit df.history_hit_item
---@field on_item_id number not real compound<br>References: `df.item`
---@field inventory _unit_inventory
---@field owned_items DFNumberVector
---@field traded_items DFNumberVector items brought to trade depot
---@field owned_buildings _unit_owned_buildings bay12: zone_assigned
---@field corpse_parts DFNumberVector entries remain even when items are destroyed
---@field job df.unit.T_job
---@field body df.unit.T_body
---@field appearance df.unit.T_appearance
---@field actions _unit_actions
---@field next_action_id number
---@field counters df.unit.T_counters
---@field curse df.unit.T_curse
---@field counters2 df.unit.T_counters2
---@field status df.unit.T_status
---@field hist_figure_id number References: `df.historical_figure`
---@field hist_figure_id2 number bay12: physical_hfid: used for ghost in AttackedByDead thought<br>References: `df.historical_figure`
---@field status2 df.unit.T_status2
---@field syndrome_advancement df.unit.T_syndrome_advancement
---@field syndromes df.unit.T_syndromes
---@field reports df.unit.T_reports
---@field health df.unit_health_info
---@field used_items _unit_used_items Contains worn clothes, armor, weapons, arrows fired by archers
---@field enemy df.unit.T_enemy
---@field healing_rate DFNumberVector
---@field effective_rate number bay12: heal_rate_recuperation
---@field tendons_heal number
---@field ligaments_heal number
---@field weight df.massst
---@field burrows DFNumberVector
---@field inactive_burrows DFNumberVector
---@field vision_cone DFPointer<integer>
---@field occupations _unit_occupations
---@field adjective string from physical descriptions for use in adv
---@field texpos number[][]
---@field sheet_icon_texpos number
---@field texpos_currently_in_use boolean[][]
---@field portrait_texpos number
---@field cached_glowtile_type df.unit.T_cached_glowtile_type bay12: unit_cache_vars
---@field pool_index integer protected:
---@field mtx lightuserdata
local unit

---@return integer
function unit:getCreatureTile() end

---@return integer
function unit:getCorpseTile() end

---@return integer
function unit:getGlowTile() end

---@param important number
---@param inplay number
---@return df.nemesis_record
function unit:create_nemesis(important, inplay) end


---@class identity.unit: DFCompoundType
---@field _kind 'class-type'
df.unit = {}

---@return df.unit
function df.unit:new() end

---@param key number
---@return df.unit|nil
function df.unit.find(key) end

---@class unit_vector: DFVector, { [integer]: df.unit }

---@return unit_vector # df.global.world.units.all
function df.unit.get_vector() end

---@class (exact) df.unit.T_path: DFStruct
---@field _type identity.unit.path
---@field dest df.coord not a compound
---@field goal df.unit_path_goal
---@field path df.coord_path

---@class identity.unit.path: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_path = {}

---@return df.unit.T_path
function df.unit.T_path:new() end

---@class (exact) df.unit.T_meeting: DFStruct
---@field _type identity.unit.meeting
---@field state df.unit.T_meeting.T_state bay12: unitplotst
---@field target_entity number References: `df.historical_entity`
---@field target_role df.entity_position_responsibility

---@class identity.unit.meeting: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_meeting = {}

---@return df.unit.T_meeting
function df.unit.T_meeting:new() end

-- bay12: unitplotst
---@alias df.unit.T_meeting.T_state
---| 0 # SelectNoble
---| 1 # FollowNoble
---| 2 # DoMeeting
---| 3 # LeaveMap

-- bay12: unitplotst
---@class identity.unit.meeting.state: DFEnumType
---@field SelectNoble 0 bay12: ???
---@field [0] "SelectNoble" bay12: ???
---@field FollowNoble 1
---@field [1] "FollowNoble"
---@field DoMeeting 2
---@field [2] "DoMeeting"
---@field LeaveMap 3
---@field [3] "LeaveMap"
df.unit.T_meeting.T_state = {}

---@class _unit_specific_refs: DFContainer
---@field [integer] df.specific_ref
local _unit_specific_refs

---@nodiscard
---@param index integer
---@return DFPointer<df.specific_ref>
function _unit_specific_refs:_field(index) end

---@param index '#'|integer
---@param item df.specific_ref
function _unit_specific_refs:insert(index, item) end

---@param index integer
function _unit_specific_refs:erase(index) end

---@class _unit_general_refs: DFContainer
---@field [integer] df.general_ref
local _unit_general_refs

---@nodiscard
---@param index integer
---@return DFPointer<df.general_ref>
function _unit_general_refs:_field(index) end

---@param index '#'|integer
---@param item df.general_ref
function _unit_general_refs:insert(index, item) end

---@param index integer
function _unit_general_refs:erase(index) end

---@class (exact) df.unit.T_military: DFStruct
---@field _type identity.unit.military
---@field squad_id number bay12: squad_infost<br>References: `df.squad`
---@field squad_position number
---@field patrol_cooldown number
---@field patrol_timer number

---@class identity.unit.military: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_military = {}

---@return df.unit.T_military
function df.unit.T_military:new() end

---@class (exact) df.unit.T_uniform: DFStruct
---@field _type identity.unit.uniform
---@field cur_uniform df.unit_uniform_mode_type bay12: unit_clothing_infost
---@field clothing_item_id DFNumberVector
---@field uniforms DFEnumVector<df.unit_uniform_mode_type, number>
---@field pickup_flags df.unit.T_uniform.T_pickup_flags
---@field uniform_pickup DFNumberVector
---@field uniform_drop DFNumberVector

---@class identity.unit.uniform: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_uniform = {}

---@return df.unit.T_uniform
function df.unit.T_uniform:new() end

---@class df.unit.T_uniform.T_pickup_flags: DFBitfield
---@field _enum identity.unit.uniform.pickup_flags
---@field update boolean bay12: UNIT_CLOTHING_FLAG_*
---@field [0] boolean bay12: UNIT_CLOTHING_FLAG_*

---@class identity.unit.uniform.pickup_flags: DFBitfieldType
---@field update 0 bay12: UNIT_CLOTHING_FLAG_*
---@field [0] "update" bay12: UNIT_CLOTHING_FLAG_*
df.unit.T_uniform.T_pickup_flags = {}

---@class (exact) df.unit.T_animal: DFStruct
---@field _type identity.unit.animal
---@field population df.world_population_ref not a compound
---@field leave_countdown number once 0, it heads for the edge and leaves
---@field vanish_countdown number once 0, it vanishes in a puff of smoke

---@class identity.unit.animal: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_animal = {}

---@return df.unit.T_animal
function df.unit.T_animal:new() end

---@class (exact) df.unit.T_opponent: DFStruct
---@field _type identity.unit.opponent
---@field unit_id number not a compound<br>This was used by a vampire scared of cave creatures and doing FleeFromOpponent panic<br>References: `df.unit`
---@field unit_pos df.coord
---@field timer number

---@class identity.unit.opponent: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_opponent = {}

---@return df.unit.T_opponent
function df.unit.T_opponent:new() end

---@class _unit_inventory: DFContainer
---@field [integer] df.unit_inventory_item
local _unit_inventory

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_inventory_item>
function _unit_inventory:_field(index) end

---@param index '#'|integer
---@param item df.unit_inventory_item
function _unit_inventory:insert(index, item) end

---@param index integer
function _unit_inventory:erase(index) end

---@class _unit_owned_buildings: DFContainer
---@field [integer] df.building_civzonest
local _unit_owned_buildings

---@nodiscard
---@param index integer
---@return DFPointer<df.building_civzonest>
function _unit_owned_buildings:_field(index) end

---@param index '#'|integer
---@param item df.building_civzonest
function _unit_owned_buildings:insert(index, item) end

---@param index integer
function _unit_owned_buildings:erase(index) end

---@class (exact) df.unit.T_job: DFStruct
---@field _type identity.unit.job
---@field account number not a compound
---@field satisfaction number bay12: seasonpay: amount earned recently for jobs
---@field random_appearance_number integer
---@field hunt_target df.unit
---@field target_flags df.unit_target_flags
---@field destroy_target df.building
---@field vision_x number
---@field vision_y number
---@field vision_z number
---@field vision_angle number
---@field move_momentum_dir integer
---@field gait_buildup number bay12: move_momentum_perc
---@field climb_hold df.coord
---@field hold_itid number References: `df.item`
---@field current_job df.job df_job
---@field mood_skill df.job_skill can be uninitialized for children and animals
---@field mood_timeout number counts down from 50000, insanity upon reaching zero
---@field attack_chance_modifier number

---@class identity.unit.job: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_job = {}

---@return df.unit.T_job
function df.unit.T_job:new() end

---@class (exact) df.unit.T_body: DFStruct
---@field _type identity.unit.body
---@field components df.body_component_info not a compound
---@field wounds _unit_body_wounds not real compound
---@field wound_next_id number
---@field systemic_wound_id DFEnumVector<df.wound_effect_type, number>
---@field body_plan df.caste_body_info
---@field weapon_bp number
---@field physical_attrs DFEnumVector<df.physical_attribute_type, df.unit_attribute>
---@field size_info df.body_size_info
---@field blood_max integer not real compound
---@field blood_count integer
---@field infection_level number GETS_INFECTIONS_FROM_ROT sets; DISEASE_RESISTANCE reduces; >=300 causes bleeding
---@field spatters _unit_body_spatters

---@class identity.unit.body: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_body = {}

---@return df.unit.T_body
function df.unit.T_body:new() end

---@class _unit_body_wounds: DFContainer
---@field [integer] df.unit_wound
local _unit_body_wounds

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_wound>
function _unit_body_wounds:_field(index) end

---@param index '#'|integer
---@param item df.unit_wound
function _unit_body_wounds:insert(index, item) end

---@param index integer
function _unit_body_wounds:erase(index) end

---@class _unit_body_spatters: DFContainer
---@field [integer] df.unit_spatter
local _unit_body_spatters

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_spatter>
function _unit_body_spatters:_field(index) end

---@param index '#'|integer
---@param item df.unit_spatter
function _unit_body_spatters:insert(index, item) end

---@param index integer
function _unit_body_spatters:erase(index) end

---@class (exact) df.unit.T_appearance: DFStruct
---@field _type identity.unit.appearance
---@field body_modifiers DFNumberVector not a compound
---@field bp_modifiers DFNumberVector
---@field size_modifier number product of all H/B/LENGTH body modifiers, in %
---@field tissue_style _unit_appearance_tissue_style Something for bp_appearance.layers_*
---@field tissue_style_civ_id DFNumberVector
---@field tissue_style_id DFNumberVector
---@field tissue_style_type DFNumberVector
---@field tissue_length DFNumberVector description uses bp_modifiers[style_list_idx[index]]
---@field genes df.unit_genes
---@field colors DFNumberVector

---@class identity.unit.appearance: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_appearance = {}

---@return df.unit.T_appearance
function df.unit.T_appearance:new() end

---@class _unit_appearance_tissue_style: DFContainer
---@field [integer] df.tissue_style_type
local _unit_appearance_tissue_style

---@nodiscard
---@param index integer
---@return DFPointer<df.tissue_style_type>
function _unit_appearance_tissue_style:_field(index) end

---@param index '#'|integer
---@param item df.tissue_style_type
function _unit_appearance_tissue_style:insert(index, item) end

---@param index integer
function _unit_appearance_tissue_style:erase(index) end

---@class _unit_actions: DFContainer
---@field [integer] df.unit_action
local _unit_actions

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_action>
function _unit_actions:_field(index) end

---@param index '#'|integer
---@param item df.unit_action
function _unit_actions:insert(index, item) end

---@param index integer
function _unit_actions:erase(index) end

---@class (exact) df.unit.T_counters: DFStruct
---@field _type identity.unit.counters
---@field think_counter number not a compound:
---@field job_counter number movewait
---@field swap_counter number
---@field death_cause df.death_type
---@field death_id number References: `df.incident`
---@field winded number
---@field stunned number
---@field unconscious number
---@field suffocation number counts up while winded, results in death
---@field webbed number
---@field guts_trail1 df.coord When gutted:
---@field guts_trail2 df.coord
---@field soldier_mood_countdown number plus a random amount
---@field soldier_mood df.unit.T_counters.T_soldier_mood
---@field pain integer
---@field nausea integer
---@field dizziness integer

---@class identity.unit.counters: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_counters = {}

---@return df.unit.T_counters
function df.unit.T_counters:new() end

---@alias df.unit.T_counters.T_soldier_mood
---| -1 # None
---| 0 # MartialTrance
---| 1 # Enraged
---| 2 # Tantrum
---| 3 # Depressed
---| 4 # Oblivious

---@class identity.unit.counters.soldier_mood: DFEnumType
---@field None -1 bay12: SoldierMoodType, actually int32 base type but overridden to int16 here
---@field [-1] "None" bay12: SoldierMoodType, actually int32 base type but overridden to int16 here
---@field MartialTrance 0
---@field [0] "MartialTrance"
---@field Enraged 1
---@field [1] "Enraged"
---@field Tantrum 2
---@field [2] "Tantrum"
---@field Depressed 3
---@field [3] "Depressed"
---@field Oblivious 4
---@field [4] "Oblivious"
df.unit.T_counters.T_soldier_mood = {}

---@class (exact) df.unit.T_curse: DFStruct
---@field _type identity.unit.curse
---@field flags integer not a compound
---@field add_tags1 df.cie_add_tag_mask1
---@field rem_tags1 df.cie_add_tag_mask1
---@field add_tags2 df.cie_add_tag_mask2
---@field rem_tags2 df.cie_add_tag_mask2
---@field name_visible boolean
---@field name string
---@field name_plural string
---@field name_adjective string
---@field display_tile integer
---@field display_f number
---@field display_b number
---@field display_br number
---@field flash_tile integer
---@field flash_f number
---@field flash_b number
---@field flash_br number
---@field flash_period integer
---@field flash_time2 integer
---@field body_appearance DFNumberVector
---@field bp_appearance DFNumberVector guess!
---@field speed_add integer
---@field speed_mul_percent integer
---@field attr_change df.curse_attr_change
---@field luck_mul_percent integer
---@field erratic_level number
---@field interaction_id DFNumberVector bay12: unit_usable_interactionst
---@field interaction_time DFNumberVector
---@field interaction_delay DFNumberVector
---@field time_on_site number
---@field own_interaction DFNumberVector
---@field own_interaction_delay DFNumberVector

---@class identity.unit.curse: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_curse = {}

---@return df.unit.T_curse
function df.unit.T_curse:new() end

---@class (exact) df.unit.T_counters2: DFStruct
---@field _type identity.unit.counters2
---@field paralysis integer not a compound
---@field numbness integer
---@field fever integer
---@field exhaustion integer
---@field hunger_timer integer
---@field thirst_timer integer
---@field sleepiness_timer integer
---@field stomach_content integer
---@field stomach_food integer
---@field vomit_timeout integer blocks nausea causing vomit
---@field stored_fat integer hunger leads to death only when 0

---@class identity.unit.counters2: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_counters2 = {}

---@return df.unit.T_counters2
function df.unit.T_counters2:new() end

---@class (exact) df.unit.T_status: DFStruct
---@field _type identity.unit.status
---@field misc_traits _unit_status_misc_traits not a compound
---@field eat_history DFPointer<integer>
---@field demand_timeout number also used for wagon trampling
---@field mandate_timeout number
---@field attacker_ids DFNumberVector
---@field attacker_cntdn DFNumberVector
---@field face_direction number for wagons
---@field artifact_name df.language_name
---@field souls _unit_status_souls
---@field current_soul df.unit_soul
---@field demands _unit_status_demands
---@field labors DFEnumVector<df.unit_labor, boolean>
---@field wrestle_items _unit_status_wrestle_items
---@field observed_traps DFNumberVector
---@field complaints _unit_status_complaints
---@field parleys _unit_status_parleys
---@field requests _unit_status_requests
---@field coin_debts _unit_status_coin_debts
---@field commands _unit_status_commands
---@field last_command_received_year number
---@field last_command_received_season_count number
---@field command_gait_index DFEnumVector<df.gait_type, number> initialized together with enemy.gait_index
---@field unit_command_flag df.unit_command_flags
---@field adv_sleep_timer number bay12: dungeonlag
---@field recent_job_area df.coord average of the following vector
---@field recent_jobs df.coord_path up to 50 locations where jobs were performed recently by the unit

---@class identity.unit.status: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_status = {}

---@return df.unit.T_status
function df.unit.T_status:new() end

---@class _unit_status_misc_traits: DFContainer
---@field [integer] df.unit_misc_trait
local _unit_status_misc_traits

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_misc_trait>
function _unit_status_misc_traits:_field(index) end

---@param index '#'|integer
---@param item df.unit_misc_trait
function _unit_status_misc_traits:insert(index, item) end

---@param index integer
function _unit_status_misc_traits:erase(index) end

---@class _unit_status_souls: DFContainer
---@field [integer] df.unit_soul
local _unit_status_souls

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_soul>
function _unit_status_souls:_field(index) end

---@param index '#'|integer
---@param item df.unit_soul
function _unit_status_souls:insert(index, item) end

---@param index integer
function _unit_status_souls:erase(index) end

---@class _unit_status_demands: DFContainer
---@field [integer] df.unit_demand
local _unit_status_demands

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_demand>
function _unit_status_demands:_field(index) end

---@param index '#'|integer
---@param item df.unit_demand
function _unit_status_demands:insert(index, item) end

---@param index integer
function _unit_status_demands:erase(index) end

---@class _unit_status_wrestle_items: DFContainer
---@field [integer] df.unit_item_wrestle
local _unit_status_wrestle_items

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_item_wrestle>
function _unit_status_wrestle_items:_field(index) end

---@param index '#'|integer
---@param item df.unit_item_wrestle
function _unit_status_wrestle_items:insert(index, item) end

---@param index integer
function _unit_status_wrestle_items:erase(index) end

---@class _unit_status_complaints: DFContainer
---@field [integer] df.unit_complaint
local _unit_status_complaints

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_complaint>
function _unit_status_complaints:_field(index) end

---@param index '#'|integer
---@param item df.unit_complaint
function _unit_status_complaints:insert(index, item) end

---@param index integer
function _unit_status_complaints:erase(index) end

---@class _unit_status_parleys: DFContainer
---@field [integer] df.unit_parley
local _unit_status_parleys

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_parley>
function _unit_status_parleys:_field(index) end

---@param index '#'|integer
---@param item df.unit_parley
function _unit_status_parleys:insert(index, item) end

---@param index integer
function _unit_status_parleys:erase(index) end

---@class _unit_status_requests: DFContainer
---@field [integer] df.unit_request
local _unit_status_requests

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_request>
function _unit_status_requests:_field(index) end

---@param index '#'|integer
---@param item df.unit_request
function _unit_status_requests:insert(index, item) end

---@param index integer
function _unit_status_requests:erase(index) end

---@class _unit_status_coin_debts: DFContainer
---@field [integer] df.unit_coin_debt
local _unit_status_coin_debts

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_coin_debt>
function _unit_status_coin_debts:_field(index) end

---@param index '#'|integer
---@param item df.unit_coin_debt
function _unit_status_coin_debts:insert(index, item) end

---@param index integer
function _unit_status_coin_debts:erase(index) end

---@class _unit_status_commands: DFContainer
---@field [integer] df.command
local _unit_status_commands

---@nodiscard
---@param index integer
---@return DFPointer<df.command>
function _unit_status_commands:_field(index) end

---@param index '#'|integer
---@param item df.command
function _unit_status_commands:insert(index, item) end

---@param index integer
function _unit_status_commands:erase(index) end

---@class (exact) df.unit.T_status2: DFStruct
---@field _type identity.unit.status2
---@field limbs_stand_max number not a compound
---@field limbs_stand_count number
---@field limbs_grasp_max number
---@field limbs_grasp_count number
---@field limbs_fly_max number
---@field limbs_fly_count number
---@field body_part_temperature _unit_status2_body_part_temperature
---@field add_path_flags df.pathfinding_flags bay12: override_permit; pathing flags to OR, set to None after move
---@field liquid_type df.tile_designation
---@field liquid_depth integer
---@field histeventcol_id number linked to an active invasion or kidnapping<br>References: `df.history_event_collection`

---@class identity.unit.status2: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_status2 = {}

---@return df.unit.T_status2
function df.unit.T_status2:new() end

---@class _unit_status2_body_part_temperature: DFContainer
---@field [integer] df.temperaturest
local _unit_status2_body_part_temperature

---@nodiscard
---@param index integer
---@return DFPointer<df.temperaturest>
function _unit_status2_body_part_temperature:_field(index) end

---@param index '#'|integer
---@param item df.temperaturest
function _unit_status2_body_part_temperature:insert(index, item) end

---@param index integer
function _unit_status2_body_part_temperature:erase(index) end

---@class (exact) df.unit.T_syndrome_advancement: DFStruct
---@field _type identity.unit.syndrome_advancement
---@field pre_hf_active_interaction_index DFNumberVector not a compound
---@field pre_hf_active_interaction_effect_index DFNumberVector

---@class identity.unit.syndrome_advancement: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_syndrome_advancement = {}

---@return df.unit.T_syndrome_advancement
function df.unit.T_syndrome_advancement:new() end

---@class (exact) df.unit.T_syndromes: DFStruct
---@field _type identity.unit.syndromes
---@field active _unit_syndromes_active not a compound<br>Sorted by type:
---@field reinfection_type DFNumberVector Seems to be incremented every new infection:
---@field reinfection_count DFNumberVector

---@class identity.unit.syndromes: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_syndromes = {}

---@return df.unit.T_syndromes
function df.unit.T_syndromes:new() end

---@class _unit_syndromes_active: DFContainer
---@field [integer] df.unit_syndrome
local _unit_syndromes_active

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_syndrome>
function _unit_syndromes_active:_field(index) end

---@param index '#'|integer
---@param item df.unit_syndrome
function _unit_syndromes_active:insert(index, item) end

---@param index integer
function _unit_syndromes_active:erase(index) end

---@class (exact) df.unit.T_reports: DFStruct
---@field _type identity.unit.reports
---@field log DFEnumVector<df.unit_report_type, number> not a compound
---@field last_year DFEnumVector<df.unit_report_type, number> Garbage when the matching vector is empty:
---@field last_year_tick DFEnumVector<df.unit_report_type, number>

---@class identity.unit.reports: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_reports = {}

---@return df.unit.T_reports
function df.unit.T_reports:new() end

---@class _unit_used_items: DFContainer
---@field [integer] df.unit_item_use
local _unit_used_items

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_item_use>
function _unit_used_items:_field(index) end

---@param index '#'|integer
---@param item df.unit_item_use
function _unit_used_items:insert(index, item) end

---@param index integer
function _unit_used_items:erase(index) end

---@class (exact) df.unit.T_enemy: DFStruct
---@field _type identity.unit.enemy
---@field sound_cooldown DFNumberVector not a compound
---@field undead DFPointer<integer>
---@field were_race number References: `df.creature_raw`
---@field were_caste number transform_race<br>References: `df.caste_raw`
---@field normal_race number transform_caste<br>References: `df.creature_raw`
---@field normal_caste number birth_race<br>References: `df.caste_raw`
---@field retraction_interaction number birth_caste
---@field appearances _unit_enemy_appearances
---@field witness_reports _unit_enemy_witness_reports
---@field rumor _unit_enemy_rumor
---@field gait_index DFEnumVector<df.gait_type, number>
---@field attack_awareness df.unit.T_enemy.T_attack_awareness
---@field detection_info df.unit.T_enemy.T_detection_info
---@field sr_pop_spec DFPointer<integer>
---@field sr_walker DFPointer<integer>
---@field fallback_candidate_squad_enid number
---@field fallback_candidate_squad_epp_id number probably references a historical_entity
---@field army_controller_id number probably references a entity_position_assignment<br>References: `df.army_controller`
---@field army_controller df.army_controller
---@field army_info DFPointer<integer>
---@field animal_pre_bond_unid DFNumberVector
---@field animal_pre_bond_count DFNumberVector probably references a unit
---@field just_talked_unid DFNumberVector
---@field opinion_info df.opinion_infost probably references a unit
---@field travel_log DFPointer<integer>
---@field combat_side_id number
---@field histfig_vector_idx number arena_side<br>below here unsaved --
---@field caste_flags _unit_enemy_caste_flags
---@field enemy_status_slot number
---@field last_temperature_check number
---@field motor_nervenet DFNumberVector
---@field sensory_nervenet DFNumberVector
---@field body_part_relsize DFNumberVector 0 blocks pains, nausea
---@field body_part_useable DFNumberVector
---@field body_part_base_ins DFNumberVector
---@field body_part_clothing_ins DFNumberVector
---@field invorder_bp_start DFNumberVector
---@field invorder_item_id DFNumberVector
---@field invorder_coverage DFNumberVector

---@class identity.unit.enemy: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_enemy = {}

---@return df.unit.T_enemy
function df.unit.T_enemy:new() end

---@class _unit_enemy_appearances: DFContainer
---@field [integer] df.unit_appearance
local _unit_enemy_appearances

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_appearance>
function _unit_enemy_appearances:_field(index) end

---@param index '#'|integer
---@param item df.unit_appearance
function _unit_enemy_appearances:insert(index, item) end

---@param index integer
function _unit_enemy_appearances:erase(index) end

---@class _unit_enemy_witness_reports: DFContainer
---@field [integer] df.witness_incidentst
local _unit_enemy_witness_reports

---@nodiscard
---@param index integer
---@return DFPointer<df.witness_incidentst>
function _unit_enemy_witness_reports:_field(index) end

---@param index '#'|integer
---@param item df.witness_incidentst
function _unit_enemy_witness_reports:insert(index, item) end

---@param index integer
function _unit_enemy_witness_reports:erase(index) end

---@class _unit_enemy_rumor: DFContainer
---@field [integer] df.entity_event
local _unit_enemy_rumor

---@nodiscard
---@param index integer
---@return DFPointer<df.entity_event>
function _unit_enemy_rumor:_field(index) end

---@param index '#'|integer
---@param item df.entity_event
function _unit_enemy_rumor:insert(index, item) end

---@param index integer
function _unit_enemy_rumor:erase(index) end

---@class (exact) df.unit.T_enemy.T_attack_awareness: DFStruct
---@field _type identity.unit.enemy.attack_awareness
---@field unit_id number[] bay12: attack_awarenessst
---@field unit_mvid number[]
---@field precise_phase number[] unused elements probably uninitialized
---@field abs_season number[] unused elements probably uninitialized
---@field flag df.attack_awareness_flags[] unused elements probably uninitialized

---@class identity.unit.enemy.attack_awareness: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_enemy.T_attack_awareness = {}

---@return df.unit.T_enemy.T_attack_awareness
function df.unit.T_enemy.T_attack_awareness:new() end

---@class (exact) df.unit.T_enemy.T_detection_info: DFStruct
---@field _type identity.unit.enemy.detection_info
---@field last_spotted_unid number[] bay12: detection_infost
---@field last_spotted_unid_num number

---@class identity.unit.enemy.detection_info: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_enemy.T_detection_info = {}

---@return df.unit.T_enemy.T_detection_info
function df.unit.T_enemy.T_detection_info:new() end

---@class _unit_enemy_caste_flags: DFContainer
---@field [integer] table<df.caste_raw_flags, boolean>
local _unit_enemy_caste_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<df.caste_raw_flags, boolean>>
function _unit_enemy_caste_flags:_field(index) end

---@param index '#'|integer
---@param item table<df.caste_raw_flags, boolean>
function _unit_enemy_caste_flags:insert(index, item) end

---@param index integer
function _unit_enemy_caste_flags:erase(index) end

---@class _unit_occupations: DFContainer
---@field [integer] df.occupation
local _unit_occupations

---@nodiscard
---@param index integer
---@return DFPointer<df.occupation>
function _unit_occupations:_field(index) end

---@param index '#'|integer
---@param item df.occupation
function _unit_occupations:insert(index, item) end

---@param index integer
function _unit_occupations:erase(index) end

-- bay12: unit_cache_vars
---@alias df.unit.T_cached_glowtile_type
---| -1 # NEED_CHECK
---| 0 # NO_GLOW
---| 1 # OTHER
---| 2 # EYES

-- bay12: unit_cache_vars
---@class identity.unit.cached_glowtile_type: DFEnumType
---@field NEED_CHECK -1 bay12: GlowtileType, an enum-struct with defined size!
---@field [-1] "NEED_CHECK" bay12: GlowtileType, an enum-struct with defined size!
---@field NO_GLOW 0
---@field [0] "NO_GLOW"
---@field OTHER 1
---@field [1] "OTHER"
---@field EYES 2
---@field [2] "EYES"
df.unit.T_cached_glowtile_type = {}

---@class df.witness_report_flags: DFBitfield
---@field _enum identity.witness_report_flags
---@field HAVE_SET_RPHS boolean bay12: HF_REP_QUERY_FLAG_*
---@field [0] boolean bay12: HF_REP_QUERY_FLAG_*
---@field DO_NOT_SEARCH_WI_IF_NULL boolean
---@field [1] boolean
---@field INCIDENT_NO_RUMOR_DATA_IF_WI_SET boolean
---@field [2] boolean
---@field KNOW_NAME_OF_RELEVANT_HF_BY_OTHER_MEANS boolean
---@field [3] boolean

---@class identity.witness_report_flags: DFBitfieldType
---@field HAVE_SET_RPHS 0 bay12: HF_REP_QUERY_FLAG_*
---@field [0] "HAVE_SET_RPHS" bay12: HF_REP_QUERY_FLAG_*
---@field DO_NOT_SEARCH_WI_IF_NULL 1
---@field [1] "DO_NOT_SEARCH_WI_IF_NULL"
---@field INCIDENT_NO_RUMOR_DATA_IF_WI_SET 2
---@field [2] "INCIDENT_NO_RUMOR_DATA_IF_WI_SET"
---@field KNOW_NAME_OF_RELEVANT_HF_BY_OTHER_MEANS 3
---@field [3] "KNOW_NAME_OF_RELEVANT_HF_BY_OTHER_MEANS"
df.witness_report_flags = {}

---@class (exact) df.witness_incidentst: DFStruct
---@field _type identity.witness_incidentst
---@field incident_id number References: `df.incident`
---@field crime_id number References: `df.crime`
---@field type df.witness_type
---@field year number
---@field year_tick number
---@field flags df.witness_report_flags
---@field relevant_hfid number this looks like it "should be" two structures of the same type, but they're flat in bay12 code<br>References: `df.historical_figure`
---@field relevant_visual_hfid number References: `df.historical_figure`
---@field relevant_historical_hfid number References: `df.historical_figure`
---@field relevant_ident_id number References: `df.identity`
---@field ic_hfid number References: `df.historical_figure`
---@field ic_visual_hfid number References: `df.historical_figure`
---@field ic_historical_hfid number References: `df.historical_figure`
---@field ic_ident_id number References: `df.identity`
---@field pos df.coord

---@class identity.witness_incidentst: DFCompoundType
---@field _kind 'struct-type'
df.witness_incidentst = {}

---@return df.witness_incidentst
function df.witness_incidentst:new() end

---@alias df.ghost_goal
---| -1 # None
---| 0 # ScareToDeath
---| 1 # Stun
---| 2 # Batter
---| 3 # Possess
---| 4 # MisplaceItem
---| 5 # Haunt
---| 6 # Torment
---| 7 # ToppleBuilding

---@class identity.ghost_goal: DFEnumType
---@field None -1 bay12: GhostActivityType
---@field [-1] "None" bay12: GhostActivityType
---@field ScareToDeath 0
---@field [0] "ScareToDeath"
---@field Stun 1
---@field [1] "Stun"
---@field Batter 2
---@field [2] "Batter"
---@field Possess 3
---@field [3] "Possess"
---@field MisplaceItem 4
---@field [4] "MisplaceItem"
---@field Haunt 5
---@field [5] "Haunt"
---@field Torment 6
---@field [6] "Torment"
---@field ToppleBuilding 7
---@field [7] "ToppleBuilding"
df.ghost_goal = {}

---@class (exact) df.unit_ghost_info: DFStruct
---@field _type identity.unit_ghost_info
---@field type df.ghost_type
---@field initial_type df.ghost_type at start of raise
---@field goal df.ghost_goal
---@field target df.unit_ghost_info.T_target
---@field misplace_pos df.coord
---@field action_timer number time since last action
---@field activity_timer number
---@field flags df.unit_ghost_info.T_flags
---@field death_x number in tiles, global to world
---@field death_y number
---@field death_z number

---@class identity.unit_ghost_info: DFCompoundType
---@field _kind 'struct-type'
df.unit_ghost_info = {}

---@return df.unit_ghost_info
function df.unit_ghost_info:new() end

---@class (exact) df.unit_ghost_info.T_target: DFStruct
---@field _type identity.unit_ghost_info.target
---@field unit number based on goal<br>References: `df.unit`
---@field item number References: `df.item`
---@field building number References: `df.building`

---@class identity.unit_ghost_info.target: DFCompoundType
---@field _kind 'struct-type'
df.unit_ghost_info.T_target = {}

---@return df.unit_ghost_info.T_target
function df.unit_ghost_info.T_target:new() end

---@class df.unit_ghost_info.T_flags: DFBitfield
---@field _enum identity.unit_ghost_info.flags
---@field announced boolean bay12: GHOST_PROFILE_FLAG_*
---@field [0] boolean bay12: GHOST_PROFILE_FLAG_*
---@field was_at_rest boolean
---@field [1] boolean

---@class identity.unit_ghost_info.flags: DFBitfieldType
---@field announced 0 bay12: GHOST_PROFILE_FLAG_*
---@field [0] "announced" bay12: GHOST_PROFILE_FLAG_*
---@field was_at_rest 1
---@field [1] "was_at_rest"
df.unit_ghost_info.T_flags = {}

---@class (exact) df.unit_genes: DFStruct
---@field _type identity.unit_genes
---@field appearance DFIntegerVector
---@field colors DFNumberVector

---@class identity.unit_genes: DFCompoundType
---@field _kind 'struct-type'
df.unit_genes = {}

---@return df.unit_genes
function df.unit_genes:new() end

---@class (exact) df.unit_inventory_item: DFStruct
---@field _type identity.unit_inventory_item
---@field item df.item
---@field mode df.unit_inventory_item.T_mode
---@field body_part_id number
---@field pet_seed number RNG seed for Pet mode
---@field wound_id number -1 unless suture

---@class identity.unit_inventory_item: DFCompoundType
---@field _kind 'struct-type'
df.unit_inventory_item = {}

---@return df.unit_inventory_item
function df.unit_inventory_item:new() end

---@alias df.unit_inventory_item.T_mode
---| 0 # Hauled
---| 1 # Weapon
---| 2 # Worn
---| 3 # Piercing
---| 4 # Flask
---| 5 # WrappedAround
---| 6 # StuckIn
---| 7 # InMouth
---| 8 # Pet
---| 9 # SewnInto
---| 10 # Strapped

---@class identity.unit_inventory_item.mode: DFEnumType
---@field Hauled 0 bay12: InvItemRoleType
---@field [0] "Hauled" bay12: InvItemRoleType
---@field Weapon 1 also shield, crutch
---@field [1] "Weapon" also shield, crutch
---@field Worn 2 quiver
---@field [2] "Worn" quiver
---@field Piercing 3
---@field [3] "Piercing"
---@field Flask 4 WORN_STUFFED
---@field [4] "Flask" WORN_STUFFED
---@field WrappedAround 5 e.g. bandage
---@field [5] "WrappedAround" e.g. bandage
---@field StuckIn 6
---@field [6] "StuckIn"
---@field InMouth 7 string descr like Worn
---@field [7] "InMouth" string descr like Worn
---@field Pet 8 Left shoulder, right shoulder, or head, selected randomly using pet_seed
---@field [8] "Pet" Left shoulder, right shoulder, or head, selected randomly using pet_seed
---@field SewnInto 9
---@field [9] "SewnInto"
---@field Strapped 10
---@field [10] "Strapped"
df.unit_inventory_item.T_mode = {}

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

---@class (exact) df.unit_syndrome: DFStruct
---@field _type identity.unit_syndrome
---@field type number References: `df.syndrome`
---@field year number
---@field year_time number
---@field ticks number
---@field wounds DFNumberVector refers to unit_wound by id
---@field wound_id number
---@field symptoms _unit_syndrome_symptoms
---@field reinfection_count number set from unit.reinfection_count[i]++
---@field flags df.unit_syndrome.T_flags
---@field failed_diagnosis_unid DFNumberVector

---@class identity.unit_syndrome: DFCompoundType
---@field _kind 'struct-type'
df.unit_syndrome = {}

---@return df.unit_syndrome
function df.unit_syndrome:new() end

---@class _unit_syndrome_symptoms: DFContainer
---@field [integer] DFPointer<integer>
local _unit_syndrome_symptoms

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _unit_syndrome_symptoms:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _unit_syndrome_symptoms:insert(index, item) end

---@param index integer
function _unit_syndrome_symptoms:erase(index) end

---@class df.unit_syndrome.T_flags: DFBitfield
---@field _enum identity.unit_syndrome.flags
---@field is_sick boolean bay12: ACTIVE_SYNDROME_FLAG_*
---@field [0] boolean bay12: ACTIVE_SYNDROME_FLAG_*
---@field is_sick_low boolean care needed
---@field [1] boolean care needed
---@field diagnosis_attempted boolean
---@field [2] boolean
---@field diagnosed boolean
---@field [3] boolean

---@class identity.unit_syndrome.flags: DFBitfieldType
---@field is_sick 0 bay12: ACTIVE_SYNDROME_FLAG_*
---@field [0] "is_sick" bay12: ACTIVE_SYNDROME_FLAG_*
---@field is_sick_low 1 care needed
---@field [1] "is_sick_low" care needed
---@field diagnosis_attempted 2
---@field [2] "diagnosis_attempted"
---@field diagnosed 3
---@field [3] "diagnosed"
df.unit_syndrome.T_flags = {}

---@alias df.wound_effect_type
---| 0 # Bruise
---| 1 # Heat
---| 2 # Frostbite
---| 3 # Burn
---| 4 # Melting
---| 5 # Boiling
---| 6 # Freezing
---| 7 # Condensation
---| 8 # Necrosis
---| 9 # Blister

---@class identity.wound_effect_type: DFEnumType
---@field Bruise 0 bay12: WoundDamageType
---@field [0] "Bruise" bay12: WoundDamageType
---@field Heat 1
---@field [1] "Heat"
---@field Frostbite 2
---@field [2] "Frostbite"
---@field Burn 3
---@field [3] "Burn"
---@field Melting 4
---@field [4] "Melting"
---@field Boiling 5
---@field [5] "Boiling"
---@field Freezing 6
---@field [6] "Freezing"
---@field Condensation 7
---@field [7] "Condensation"
---@field Necrosis 8
---@field [8] "Necrosis"
---@field Blister 9
---@field [9] "Blister"
df.wound_effect_type = {}

---@class df.wound_damage_flags1: DFBitfield
---@field _enum identity.wound_damage_flags1
---@field cut boolean bay12: UNIT_WOUND_LAYER_FLAG_*
---@field [0] boolean bay12: UNIT_WOUND_LAYER_FLAG_*
---@field smashed boolean
---@field [1] boolean
---@field scar_cut boolean straight scar
---@field [2] boolean straight scar
---@field scar_smashed boolean huge dent
---@field [3] boolean huge dent
---@field tendon_bruised boolean
---@field [4] boolean
---@field tendon_strained boolean
---@field [5] boolean
---@field tendon_torn boolean
---@field [6] boolean
---@field ligament_bruised boolean
---@field [7] boolean
---@field ligament_sprained boolean
---@field [8] boolean
---@field ligament_torn boolean
---@field [9] boolean
---@field motor_nerve_severed boolean
---@field [10] boolean
---@field sensory_nerve_severed boolean
---@field [11] boolean
---@field edged_damage boolean
---@field [12] boolean
---@field smashed_apart boolean ?
---@field [13] boolean ?
---@field major_artery boolean
---@field [14] boolean
---@field guts_spilled boolean
---@field [15] boolean
---@field edged_shake1 boolean
---@field [16] boolean
---@field scar_edged_shake1 boolean jagged scar
---@field [17] boolean jagged scar
---@field edged_shake2 boolean
---@field [18] boolean
---@field broken boolean
---@field [19] boolean
---@field scar_broken boolean huge dent
---@field [20] boolean huge dent
---@field gouged boolean
---@field [21] boolean
---@field blunt_shake1 boolean
---@field [22] boolean
---@field scar_blunt_shake1 boolean jagged scar
---@field [23] boolean jagged scar
---@field blunt_shake2 boolean
---@field [24] boolean
---@field joint_bend1 boolean
---@field [25] boolean
---@field scar_joint_bend1 boolean jagged scar
---@field [26] boolean jagged scar
---@field joint_bend2 boolean
---@field [27] boolean
---@field compound_fracture boolean
---@field [28] boolean
---@field diagnosed boolean
---@field [29] boolean
---@field artery boolean
---@field [30] boolean
---@field overlapping_fracture boolean
---@field [31] boolean

---@class identity.wound_damage_flags1: DFBitfieldType
---@field cut 0 bay12: UNIT_WOUND_LAYER_FLAG_*
---@field [0] "cut" bay12: UNIT_WOUND_LAYER_FLAG_*
---@field smashed 1
---@field [1] "smashed"
---@field scar_cut 2 straight scar
---@field [2] "scar_cut" straight scar
---@field scar_smashed 3 huge dent
---@field [3] "scar_smashed" huge dent
---@field tendon_bruised 4
---@field [4] "tendon_bruised"
---@field tendon_strained 5
---@field [5] "tendon_strained"
---@field tendon_torn 6
---@field [6] "tendon_torn"
---@field ligament_bruised 7
---@field [7] "ligament_bruised"
---@field ligament_sprained 8
---@field [8] "ligament_sprained"
---@field ligament_torn 9
---@field [9] "ligament_torn"
---@field motor_nerve_severed 10
---@field [10] "motor_nerve_severed"
---@field sensory_nerve_severed 11
---@field [11] "sensory_nerve_severed"
---@field edged_damage 12
---@field [12] "edged_damage"
---@field smashed_apart 13 ?
---@field [13] "smashed_apart" ?
---@field major_artery 14
---@field [14] "major_artery"
---@field guts_spilled 15
---@field [15] "guts_spilled"
---@field edged_shake1 16
---@field [16] "edged_shake1"
---@field scar_edged_shake1 17 jagged scar
---@field [17] "scar_edged_shake1" jagged scar
---@field edged_shake2 18
---@field [18] "edged_shake2"
---@field broken 19
---@field [19] "broken"
---@field scar_broken 20 huge dent
---@field [20] "scar_broken" huge dent
---@field gouged 21
---@field [21] "gouged"
---@field blunt_shake1 22
---@field [22] "blunt_shake1"
---@field scar_blunt_shake1 23 jagged scar
---@field [23] "scar_blunt_shake1" jagged scar
---@field blunt_shake2 24
---@field [24] "blunt_shake2"
---@field joint_bend1 25
---@field [25] "joint_bend1"
---@field scar_joint_bend1 26 jagged scar
---@field [26] "scar_joint_bend1" jagged scar
---@field joint_bend2 27
---@field [27] "joint_bend2"
---@field compound_fracture 28
---@field [28] "compound_fracture"
---@field diagnosed 29
---@field [29] "diagnosed"
---@field artery 30
---@field [30] "artery"
---@field overlapping_fracture 31
---@field [31] "overlapping_fracture"
df.wound_damage_flags1 = {}

---@class df.wound_damage_flags2: DFBitfield
---@field _enum identity.wound_damage_flags2
---@field needs_setting boolean bay12: UNIT_WOUND_LAYER_FLAG2_*
---@field [0] boolean bay12: UNIT_WOUND_LAYER_FLAG2_*
---@field entire_surface boolean
---@field [1] boolean
---@field gelded boolean
---@field [2] boolean

---@class identity.wound_damage_flags2: DFBitfieldType
---@field needs_setting 0 bay12: UNIT_WOUND_LAYER_FLAG2_*
---@field [0] "needs_setting" bay12: UNIT_WOUND_LAYER_FLAG2_*
---@field entire_surface 1
---@field [1] "entire_surface"
---@field gelded 2
---@field [2] "gelded"
df.wound_damage_flags2 = {}

---@class (exact) df.unit_wound: DFStruct
---@field _type identity.unit_wound
---@field id number
---@field parts _unit_wound_parts
---@field age number
---@field attacker_unit_id number References: `df.unit`
---@field attacker_hist_figure_id number References: `df.historical_figure`
---@field flags df.unit_wound.T_flags
---@field syndrome_id number References: `df.syndrome`
---@field pain number
---@field nausea number
---@field dizziness number
---@field paralysis number
---@field numbness number
---@field fever number
---@field curse df.wound_curse_info
---@field last_paralysis number
---@field last_numbness number

---@class identity.unit_wound: DFCompoundType
---@field _kind 'struct-type'
df.unit_wound = {}

---@return df.unit_wound
function df.unit_wound:new() end

---@class _unit_wound_parts: DFContainer
---@field [integer] DFPointer<integer>
local _unit_wound_parts

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _unit_wound_parts:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _unit_wound_parts:insert(index, item) end

---@param index integer
function _unit_wound_parts:erase(index) end

---@class df.unit_wound.T_flags: DFBitfield
---@field _enum identity.unit_wound.flags
---@field severed_part boolean bay12: UNIT_WOUND_FLAG_*
---@field [0] boolean bay12: UNIT_WOUND_FLAG_*
---@field popped_out boolean
---@field [1] boolean
---@field stuck_weapon boolean
---@field [2] boolean
---@field diagnosed boolean
---@field [3] boolean
---@field sutured boolean
---@field [4] boolean
---@field infection boolean
---@field [5] boolean

---@class identity.unit_wound.flags: DFBitfieldType
---@field severed_part 0 bay12: UNIT_WOUND_FLAG_*
---@field [0] "severed_part" bay12: UNIT_WOUND_FLAG_*
---@field popped_out 1
---@field [1] "popped_out"
---@field stuck_weapon 2
---@field [2] "stuck_weapon"
---@field diagnosed 3
---@field [3] "diagnosed"
---@field sutured 4
---@field [4] "sutured"
---@field infection 5
---@field [5] "infection"
df.unit_wound.T_flags = {}

---@class (exact) df.curse_attr_change: DFStruct
---@field _type identity.curse_attr_change
---@field phys_att_perc DFEnumVector<df.physical_attribute_type, number>
---@field phys_att_add DFEnumVector<df.physical_attribute_type, number>
---@field ment_att_perc DFEnumVector<df.mental_attribute_type, number>
---@field ment_att_add DFEnumVector<df.mental_attribute_type, number>

---@class identity.curse_attr_change: DFCompoundType
---@field _kind 'struct-type'
df.curse_attr_change = {}

---@return df.curse_attr_change
function df.curse_attr_change:new() end

---@class (exact) df.soul_personality_changest: DFStruct
---@field _type identity.soul_personality_changest
---@field traits DFEnumVector<df.personality_facet_type, number>

---@class identity.soul_personality_changest: DFCompoundType
---@field _kind 'struct-type'
df.soul_personality_changest = {}

---@return df.soul_personality_changest
function df.soul_personality_changest:new() end

---@class (exact) df.wound_curse_info: DFStruct
---@field _type identity.wound_curse_info
---@field flags df.wound_curse_info.T_flags
---@field add_tags1 df.cie_add_tag_mask1
---@field rem_tags1 df.cie_add_tag_mask1
---@field add_tags2 df.cie_add_tag_mask2
---@field rem_tags2 df.cie_add_tag_mask2
---@field name_visible boolean
---@field name string
---@field name_plural string
---@field name_adjective string
---@field display_tile integer
---@field display_f number
---@field display_b number
---@field display_br number
---@field flash_tile integer
---@field flash_f number
---@field flash_b number
---@field flash_br number
---@field flash_period integer
---@field flash_time2 integer
---@field speed_add integer
---@field speed_mul_percent integer
---@field attr_change df.curse_attr_change
---@field pers_change df.soul_personality_changest
---@field luck_mul_percent integer
---@field erratic_level number
---@field usable_interaction df.wound_curse_info.T_usable_interaction
---@field were_race number References: `df.creature_raw`
---@field were_caste number References: `df.caste_raw`
---@field body_appearance DFNumberVector
---@field bp_appearance DFNumberVector

---@class identity.wound_curse_info: DFCompoundType
---@field _kind 'struct-type'
df.wound_curse_info = {}

---@return df.wound_curse_info
function df.wound_curse_info:new() end

---@class df.wound_curse_info.T_flags: DFBitfield
---@field _enum identity.wound_curse_info.flags
---@field has_sense_creature_class boolean bay12: UWSS_FLAG_*
---@field [0] boolean bay12: UWSS_FLAG_*

---@class identity.wound_curse_info.flags: DFBitfieldType
---@field has_sense_creature_class 0 bay12: UWSS_FLAG_*
---@field [0] "has_sense_creature_class" bay12: UWSS_FLAG_*
df.wound_curse_info.T_flags = {}

---@class (exact) df.wound_curse_info.T_usable_interaction: DFStruct
---@field _type identity.wound_curse_info.usable_interaction
---@field interaction_id DFNumberVector bay12: wound_usable_interactionst
---@field interaction_time DFNumberVector
---@field time_counter number

---@class identity.wound_curse_info.usable_interaction: DFCompoundType
---@field _kind 'struct-type'
df.wound_curse_info.T_usable_interaction = {}

---@return df.wound_curse_info.T_usable_interaction
function df.wound_curse_info.T_usable_interaction:new() end

---@alias df.misc_trait_type
---| 0 # RequestWaterCooldown
---| 1 # RequestFoodCooldown
---| 2 # RequestRescueCooldown
---| 3 # RequestHealthcareCooldown
---| 4 # GetDrinkCooldown
---| 5 # GetFoodCooldown
---| 6 # CleanSelfCooldown
---| 7 # Migrant
---| 8 # RoomComplaint
---| 9 # UnnamedResident
---| 10 # RentBedroomCooldown
---| 11 # ClaimTrinketCooldown
---| 12 # ClaimClothingCooldown
---| 13 # WantsDrink
---| 14 # InfiltrationMiceDelay
---| 15 # PrepareToDie
---| 16 # CaveAdapt
---| 17 # HuntCheckDelay
---| 18 # FishCheckDelay
---| 19 # WagonPathCheck
---| 20 # NastyWaterPermitted
---| 21 # FollowUnitCooldown
---| 22 # ForcedToFight
---| 23 # RecentlyFledConflict
---| 24 # MustEvaluateMilling
---| 25 # DangerousTerrainCooldown
---| 26 # Beaching
---| 27 # IdleAreaCooldown
---| 28 # MillAreaCooldown
---| 29 # DiagnosePatientCooldown
---| 30 # DressWoundCooldown
---| 31 # CleanPatientCooldown
---| 32 # SurgeryCooldown
---| 33 # SutureCooldown
---| 34 # SetBoneCooldown
---| 35 # PlaceInTractionCooldown
---| 36 # ApplyCastCooldown
---| 37 # ImmobilizeBreakCooldown
---| 38 # BringCrutchCooldown
---| 39 # RebuildUniformAgain
---| 40 # MilkCounter
---| 41 # HadArcheryDrill
---| 42 # HadMeleeDrill
---| 43 # EggSpent
---| 44 # GroundedAnimalAnger
---| 45 # GrazeCheckDelay
---| 46 # TimeSinceSuckedBlood
---| 47 # DrinkingBlood
---| 48 # IncidentalChatter
---| 49 # FleeingInteractionRestricted
---| 50 # RevertWildTimer
---| 51 # AnimalTrainCheck
---| 52 # NoPantsAnger
---| 53 # NoShirtAnger
---| 54 # NoShoesAnger
---| 55 # TookPartInConflict
---| 56 # ClimbAccident
---| 57 # DesperateMillingAttempts
---| 58 # HaveRecentlyFledAlarm
---| 59 # ConsolidatePets
---| 60 # StressBreakdown
---| 61 # DelayReading
---| 62 # DelayResearchWriting
---| 63 # DelayFreeWriting
---| 64 # CitizenshipCooldown
---| 65 # NeedMillingDelayed
---| 66 # BuildingDestroyerDelay
---| 67 # HeistPaused

---@class identity.misc_trait_type: DFEnumType
---@field RequestWaterCooldown 0 0 --
---@field [0] "RequestWaterCooldown" 0 --
---@field RequestFoodCooldown 1 for thirsty patients
---@field [1] "RequestFoodCooldown" for thirsty patients
---@field RequestRescueCooldown 2 for hungry patients
---@field [2] "RequestRescueCooldown" for hungry patients
---@field RequestHealthcareCooldown 3
---@field [3] "RequestHealthcareCooldown"
---@field GetDrinkCooldown 4 auto-decrement
---@field [4] "GetDrinkCooldown" auto-decrement
---@field GetFoodCooldown 5 auto-decrement
---@field [5] "GetFoodCooldown" auto-decrement
---@field CleanSelfCooldown 6 auto-decrement
---@field [6] "CleanSelfCooldown" auto-decrement
---@field Migrant 7 auto-decrement
---@field [7] "Migrant" auto-decrement
---@field RoomComplaint 8 auto-decrement
---@field [8] "RoomComplaint" auto-decrement
---@field UnnamedResident 9 upon reaching zero, resident creature gets named
---@field [9] "UnnamedResident" upon reaching zero, resident creature gets named
---@field RentBedroomCooldown 10 handled manually<br>10 --
---@field [10] "RentBedroomCooldown" handled manually<br>10 --
---@field ClaimTrinketCooldown 11 auto-decrement
---@field [11] "ClaimTrinketCooldown" auto-decrement
---@field ClaimClothingCooldown 12 auto-decrement
---@field [12] "ClaimClothingCooldown" auto-decrement
---@field WantsDrink 13 auto-increment to 403200
---@field [13] "WantsDrink" auto-increment to 403200
---@field InfiltrationMiceDelay 14
---@field [14] "InfiltrationMiceDelay"
---@field PrepareToDie 15 auto-decrement
---@field [15] "PrepareToDie" auto-decrement
---@field CaveAdapt 16
---@field [16] "CaveAdapt"
---@field HuntCheckDelay 17 auto-decrement
---@field [17] "HuntCheckDelay" auto-decrement
---@field FishCheckDelay 18 auto-decrement
---@field [18] "FishCheckDelay" auto-decrement
---@field WagonPathCheck 19
---@field [19] "WagonPathCheck"
---@field NastyWaterPermitted 20 20 --
---@field [20] "NastyWaterPermitted" 20 --
---@field FollowUnitCooldown 21 0-20, 200 on failed path, auto-decrement
---@field [21] "FollowUnitCooldown" 0-20, 200 on failed path, auto-decrement
---@field ForcedToFight 22 auto-decrement
---@field [22] "ForcedToFight" auto-decrement
---@field RecentlyFledConflict 23 auto-decrement
---@field [23] "RecentlyFledConflict" auto-decrement
---@field MustEvaluateMilling 24
---@field [24] "MustEvaluateMilling"
---@field DangerousTerrainCooldown 25 created at 200, blocks repath?, auto-decrement
---@field [25] "DangerousTerrainCooldown" created at 200, blocks repath?, auto-decrement
---@field Beaching 26 triggered by BEACH_FREQUENCY, auto-decrement
---@field [26] "Beaching" triggered by BEACH_FREQUENCY, auto-decrement
---@field IdleAreaCooldown 27 auto-decrement
---@field [27] "IdleAreaCooldown" auto-decrement
---@field MillAreaCooldown 28 auto-decrement
---@field [28] "MillAreaCooldown" auto-decrement
---@field DiagnosePatientCooldown 29 0-2000, auto-decrement
---@field [29] "DiagnosePatientCooldown" 0-2000, auto-decrement
---@field DressWoundCooldown 30 30 --
---@field [30] "DressWoundCooldown" 30 --
---@field CleanPatientCooldown 31 auto-decrement
---@field [31] "CleanPatientCooldown" auto-decrement
---@field SurgeryCooldown 32 auto-decrement
---@field [32] "SurgeryCooldown" auto-decrement
---@field SutureCooldown 33 auto-decrement
---@field [33] "SutureCooldown" auto-decrement
---@field SetBoneCooldown 34 auto-decrement
---@field [34] "SetBoneCooldown" auto-decrement
---@field PlaceInTractionCooldown 35 auto-decrement
---@field [35] "PlaceInTractionCooldown" auto-decrement
---@field ApplyCastCooldown 36 auto-decrement
---@field [36] "ApplyCastCooldown" auto-decrement
---@field ImmobilizeBreakCooldown 37 auto-decrement
---@field [37] "ImmobilizeBreakCooldown" auto-decrement
---@field BringCrutchCooldown 38 auto-decrement
---@field [38] "BringCrutchCooldown" auto-decrement
---@field RebuildUniformAgain 39 auto-decrement, set military pickup flag upon reaching zero
---@field [39] "RebuildUniformAgain" auto-decrement, set military pickup flag upon reaching zero
---@field MilkCounter 40 40 --
---@field [40] "MilkCounter" 40 --
---@field HadArcheryDrill 41 auto-decrement
---@field [41] "HadArcheryDrill" auto-decrement
---@field HadMeleeDrill 42 auto-decrement
---@field [42] "HadMeleeDrill" auto-decrement
---@field EggSpent 43 auto-decrement
---@field [43] "EggSpent" auto-decrement
---@field GroundedAnimalAnger 44 auto-decrement
---@field [44] "GroundedAnimalAnger" auto-decrement
---@field GrazeCheckDelay 45 auto-decrement
---@field [45] "GrazeCheckDelay" auto-decrement
---@field TimeSinceSuckedBlood 46
---@field [46] "TimeSinceSuckedBlood"
---@field DrinkingBlood 47 auto-decrement
---@field [47] "DrinkingBlood" auto-decrement
---@field IncidentalChatter 48 auto-decrement
---@field [48] "IncidentalChatter" auto-decrement
---@field FleeingInteractionRestricted 49 auto-decrement
---@field [49] "FleeingInteractionRestricted" auto-decrement
---@field RevertWildTimer 50 50 --
---@field [50] "RevertWildTimer" 50 --
---@field AnimalTrainCheck 51 auto-decrement
---@field [51] "AnimalTrainCheck" auto-decrement
---@field NoPantsAnger 52 auto-decrement
---@field [52] "NoPantsAnger" auto-decrement
---@field NoShirtAnger 53 auto-decrement
---@field [53] "NoShirtAnger" auto-decrement
---@field NoShoesAnger 54 auto-decrement
---@field [54] "NoShoesAnger" auto-decrement
---@field TookPartInConflict 55 auto-decrement
---@field [55] "TookPartInConflict" auto-decrement
---@field ClimbAccident 56 auto-decrement
---@field [56] "ClimbAccident" auto-decrement
---@field DesperateMillingAttempts 57
---@field [57] "DesperateMillingAttempts"
---@field HaveRecentlyFledAlarm 58 auto-decrement
---@field [58] "HaveRecentlyFledAlarm" auto-decrement
---@field ConsolidatePets 59 auto-decrement
---@field [59] "ConsolidatePets" auto-decrement
---@field StressBreakdown 60 60 --
---@field [60] "StressBreakdown" 60 --
---@field DelayReading 61 auto-decrement
---@field [61] "DelayReading" auto-decrement
---@field DelayResearchWriting 62 auto-decrement
---@field [62] "DelayResearchWriting" auto-decrement
---@field DelayFreeWriting 63 auto-decrement
---@field [63] "DelayFreeWriting" auto-decrement
---@field CitizenshipCooldown 64 starts at 1 year, unit will not re-request citizenship during this time, auto-decrement
---@field [64] "CitizenshipCooldown" starts at 1 year, unit will not re-request citizenship during this time, auto-decrement
---@field NeedMillingDelayed 65 auto-decrement
---@field [65] "NeedMillingDelayed" auto-decrement
---@field BuildingDestroyerDelay 66 auto-decrement
---@field [66] "BuildingDestroyerDelay" auto-decrement
---@field HeistPaused 67 auto-decrement
---@field [67] "HeistPaused" auto-decrement
df.misc_trait_type = {}

---@class misc_trait_type_attr_entry_type: DFCompoundType
---@field _kind 'struct-type'
df.misc_trait_type._attr_entry_type = {}

---@class (exact) misc_trait_type_attr_entry_type_fields
---@field tag DFCompoundField bay12: CounterType
df.misc_trait_type._attr_entry_type._fields = {}

---@class misc_trait_type_attrs
---@field WantsDrink { tag: "ALCOHOLIC" }
---@field CaveAdapt { tag: "CAVE_ADAPT" }
---@field MilkCounter { tag: "MILK_COUNTER" }
---@field EggSpent { tag: "EGG_SPENT" }
---@field GroundedAnimalAnger { tag: "GROUNDED_ANIMAL_ANGER" }
---@field TimeSinceSuckedBlood { tag: "TIME_SINCE_SUCKED_BLOOD" }
---@field DrinkingBlood { tag: "DRINKING_BLOOD" }
df.misc_trait_type.attrs = {}

---@class (exact) df.unit_misc_trait: DFStruct
---@field _type identity.unit_misc_trait
---@field id df.misc_trait_type
---@field value number

---@class identity.unit_misc_trait: DFCompoundType
---@field _kind 'struct-type'
df.unit_misc_trait = {}

---@return df.unit_misc_trait
function df.unit_misc_trait:new() end

---@alias df.wrestle_state_type
---| 0 # LatchedOn
---| 1 # Grab
---| 2 # JointLock
---| 3 # Choke

---@class identity.wrestle_state_type: DFEnumType
---@field LatchedOn 0 bay12: WrestleStateType
---@field [0] "LatchedOn" bay12: WrestleStateType
---@field Grab 1
---@field [1] "Grab"
---@field JointLock 2
---@field [2] "JointLock"
---@field Choke 3
---@field [3] "Choke"
df.wrestle_state_type = {}

---@class (exact) df.unit_item_wrestle: DFStruct
---@field _type identity.unit_item_wrestle
---@field unit number References: `df.unit`
---@field self_bp number
---@field other_bp number
---@field sub_bp number
---@field other_sub_bp number
---@field item1 number References: `df.item`
---@field item2 number References: `df.item`
---@field state df.wrestle_state_type
---@field advantage number 1 grabs, -1 grabbed
---@field opp_active_wound_id number

---@class identity.unit_item_wrestle: DFCompoundType
---@field _kind 'struct-type'
df.unit_item_wrestle = {}

---@return df.unit_item_wrestle
function df.unit_item_wrestle:new() end

---@class (exact) df.unit_item_use: DFStruct
---@field _type identity.unit_item_use
---@field id number References: `df.item`
---@field time_in_use number
---@field flags df.unit_item_use.T_flags
---@field affection_level number min 50 for attached, 1000 for name

---@class identity.unit_item_use: DFCompoundType
---@field _kind 'struct-type'
df.unit_item_use = {}

---@return df.unit_item_use
function df.unit_item_use:new() end

---@class df.unit_item_use.T_flags: DFBitfield
---@field _enum identity.unit_item_use.flags
---@field has_grown_attached boolean bay12: ITEM_FAMILIARITY_*
---@field [0] boolean bay12: ITEM_FAMILIARITY_*

---@class identity.unit_item_use.flags: DFBitfieldType
---@field has_grown_attached 0 bay12: ITEM_FAMILIARITY_*
---@field [0] "has_grown_attached" bay12: ITEM_FAMILIARITY_*
df.unit_item_use.T_flags = {}

---@class df.unit_health_flags: DFBitfield
---@field _enum identity.unit_health_flags
---@field rq_diagnosis boolean bay12: UNIT_PATIENT_PROFILE_FLAG_*
---@field [0] boolean bay12: UNIT_PATIENT_PROFILE_FLAG_*
---@field should_not_move boolean
---@field [1] boolean
---@field needs_healthcare boolean
---@field [2] boolean
---@field rq_immobilize boolean
---@field [3] boolean
---@field rq_dressing boolean
---@field [4] boolean
---@field rq_cleaning boolean
---@field [5] boolean
---@field rq_surgery boolean
---@field [6] boolean
---@field rq_suture boolean
---@field [7] boolean
---@field rq_setting boolean
---@field [8] boolean
---@field rq_traction boolean
---@field [9] boolean
---@field rq_crutch boolean
---@field [10] boolean

---@class identity.unit_health_flags: DFBitfieldType
---@field rq_diagnosis 0 bay12: UNIT_PATIENT_PROFILE_FLAG_*
---@field [0] "rq_diagnosis" bay12: UNIT_PATIENT_PROFILE_FLAG_*
---@field should_not_move 1
---@field [1] "should_not_move"
---@field needs_healthcare 2
---@field [2] "needs_healthcare"
---@field rq_immobilize 3
---@field [3] "rq_immobilize"
---@field rq_dressing 4
---@field [4] "rq_dressing"
---@field rq_cleaning 5
---@field [5] "rq_cleaning"
---@field rq_surgery 6
---@field [6] "rq_surgery"
---@field rq_suture 7
---@field [7] "rq_suture"
---@field rq_setting 8
---@field [8] "rq_setting"
---@field rq_traction 9
---@field [9] "rq_traction"
---@field rq_crutch 10
---@field [10] "rq_crutch"
df.unit_health_flags = {}

---@class df.unit_bp_health_flags: DFBitfield
---@field _enum identity.unit_bp_health_flags
---@field rq_immobilize boolean bay12: UNIT_PATIENT_PROFILE_BP_FLAG_*
---@field [0] boolean bay12: UNIT_PATIENT_PROFILE_BP_FLAG_*
---@field rq_dressing boolean
---@field [1] boolean
---@field rq_cleaning boolean
---@field [2] boolean
---@field rq_surgery boolean
---@field [3] boolean
---@field rq_suture boolean
---@field [4] boolean
---@field rq_setting boolean
---@field [5] boolean
---@field rq_traction boolean
---@field [6] boolean
---@field inoperable_rot boolean
---@field [7] boolean
---@field needs_bandage boolean used to remove once not needed
---@field [8] boolean used to remove once not needed
---@field needs_cast boolean used to remove once not needed
---@field [9] boolean used to remove once not needed

---@class identity.unit_bp_health_flags: DFBitfieldType
---@field rq_immobilize 0 bay12: UNIT_PATIENT_PROFILE_BP_FLAG_*
---@field [0] "rq_immobilize" bay12: UNIT_PATIENT_PROFILE_BP_FLAG_*
---@field rq_dressing 1
---@field [1] "rq_dressing"
---@field rq_cleaning 2
---@field [2] "rq_cleaning"
---@field rq_surgery 3
---@field [3] "rq_surgery"
---@field rq_suture 4
---@field [4] "rq_suture"
---@field rq_setting 5
---@field [5] "rq_setting"
---@field rq_traction 6
---@field [6] "rq_traction"
---@field inoperable_rot 7
---@field [7] "inoperable_rot"
---@field needs_bandage 8 used to remove once not needed
---@field [8] "needs_bandage" used to remove once not needed
---@field needs_cast 9 used to remove once not needed
---@field [9] "needs_cast" used to remove once not needed
df.unit_bp_health_flags = {}

---@class (exact) df.unit_health_info: DFStruct
---@field _type identity.unit_health_info
---@field unit_id number References: `df.unit`
---@field flags df.unit_health_flags
---@field body_part_flags _unit_health_info_body_part_flags
---@field try_for_cast_cntdn number
---@field immobilize_cntdn number
---@field dressing_cntdn number
---@field suture_cntdn number
---@field crutch_cntdn number
---@field get_out_of_traction_diagnosis_timer number
---@field op_history _unit_health_info_op_history
---@field syndrome_diagnosis _unit_health_info_syndrome_diagnosis

---@class identity.unit_health_info: DFCompoundType
---@field _kind 'struct-type'
df.unit_health_info = {}

---@return df.unit_health_info
function df.unit_health_info:new() end

---@class _unit_health_info_body_part_flags: DFContainer
---@field [integer] df.unit_bp_health_flags
local _unit_health_info_body_part_flags

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_bp_health_flags>
function _unit_health_info_body_part_flags:_field(index) end

---@param index '#'|integer
---@param item df.unit_bp_health_flags
function _unit_health_info_body_part_flags:insert(index, item) end

---@param index integer
function _unit_health_info_body_part_flags:erase(index) end

---@class _unit_health_info_op_history: DFContainer
---@field [integer] DFPointer<integer>
local _unit_health_info_op_history

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _unit_health_info_op_history:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _unit_health_info_op_history:insert(index, item) end

---@param index integer
function _unit_health_info_op_history:erase(index) end

---@class _unit_health_info_syndrome_diagnosis: DFContainer
---@field [integer] DFPointer<integer>
local _unit_health_info_syndrome_diagnosis

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _unit_health_info_syndrome_diagnosis:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _unit_health_info_syndrome_diagnosis:insert(index, item) end

---@param index integer
function _unit_health_info_syndrome_diagnosis:erase(index) end

---@class df.orientation_flags: DFBitfield
---@field _enum identity.orientation_flags
---@field indeterminate boolean bay12: SEXUAL_ORIENTATION_FLAG_*
---@field [0] boolean bay12: SEXUAL_ORIENTATION_FLAG_*
---@field romance_male boolean
---@field [1] boolean
---@field marry_male boolean
---@field [2] boolean
---@field romance_female boolean
---@field [3] boolean
---@field marry_female boolean
---@field [4] boolean

---@class identity.orientation_flags: DFBitfieldType
---@field indeterminate 0 bay12: SEXUAL_ORIENTATION_FLAG_*
---@field [0] "indeterminate" bay12: SEXUAL_ORIENTATION_FLAG_*
---@field romance_male 1
---@field [1] "romance_male"
---@field marry_male 2
---@field [2] "marry_male"
---@field romance_female 3
---@field [3] "romance_female"
---@field marry_female 4
---@field [4] "marry_female"
df.orientation_flags = {}

---@class (exact) df.unit_soul: DFStruct
---@field _type identity.unit_soul
---@field id number
---@field name df.language_name
---@field race number References: `df.creature_raw`
---@field sex df.pronoun_type
---@field caste number References: `df.caste_raw`
---@field orientation_flags df.orientation_flags
---@field birth_year number
---@field birth_time number
---@field curse_year number bay12: frozen_age_year
---@field curse_time number bay12: frozen_age_season_count
---@field birth_year_bias number bay12: credit_age_year
---@field birth_time_bias number bay12: credit_age_season_count
---@field old_year number bay12: age_death_year
---@field old_time number bay12: age_death_season_count
---@field mental_attrs DFEnumVector<df.mental_attribute_type, df.unit_attribute>
---@field skills _unit_soul_skills
---@field preferences _unit_soul_preferences
---@field personality df.unit_personality
---@field performance_skills DFPointer<integer>

---@class identity.unit_soul: DFCompoundType
---@field _kind 'struct-type'
df.unit_soul = {}

---@return df.unit_soul
function df.unit_soul:new() end

---@class _unit_soul_skills: DFContainer
---@field [integer] df.unit_skill
local _unit_soul_skills

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_skill>
function _unit_soul_skills:_field(index) end

---@param index '#'|integer
---@param item df.unit_skill
function _unit_soul_skills:insert(index, item) end

---@param index integer
function _unit_soul_skills:erase(index) end

---@class _unit_soul_preferences: DFContainer
---@field [integer] df.unit_preference
local _unit_soul_preferences

---@nodiscard
---@param index integer
---@return DFPointer<df.unit_preference>
function _unit_soul_preferences:_field(index) end

---@param index '#'|integer
---@param item df.unit_preference
function _unit_soul_preferences:insert(index, item) end

---@param index integer
function _unit_soul_preferences:erase(index) end

---@class (exact) df.unit_instrument_skill: DFStruct
---@field _type identity.unit_instrument_skill
---@field id number References: `df.itemdef_instrumentst`
---@field rating df.skill_rating
---@field experience number

---@class identity.unit_instrument_skill: DFCompoundType
---@field _kind 'struct-type'
df.unit_instrument_skill = {}

---@return df.unit_instrument_skill
function df.unit_instrument_skill:new() end

---@class (exact) df.unit_poetic_skill: DFStruct
---@field _type identity.unit_poetic_skill
---@field id number References: `df.poetic_form`
---@field rating df.skill_rating
---@field experience number

---@class identity.unit_poetic_skill: DFCompoundType
---@field _kind 'struct-type'
df.unit_poetic_skill = {}

---@return df.unit_poetic_skill
function df.unit_poetic_skill:new() end

---@class (exact) df.unit_musical_skill: DFStruct
---@field _type identity.unit_musical_skill
---@field id number References: `df.musical_form`
---@field rating df.skill_rating
---@field experience number

---@class identity.unit_musical_skill: DFCompoundType
---@field _kind 'struct-type'
df.unit_musical_skill = {}

---@return df.unit_musical_skill
function df.unit_musical_skill:new() end

---@class (exact) df.unit_dance_skill: DFStruct
---@field _type identity.unit_dance_skill
---@field id number References: `df.dance_form`
---@field rating df.skill_rating
---@field experience number

---@class identity.unit_dance_skill: DFCompoundType
---@field _kind 'struct-type'
df.unit_dance_skill = {}

---@return df.unit_dance_skill
function df.unit_dance_skill:new() end

---@class (exact) df.unit_emotion_memory: DFStruct
---@field _type identity.unit_emotion_memory
---@field type df.emotion_type
---@field strength number
---@field relative_strength number
---@field thought df.unit_thought_type
---@field subthought number for certain thoughts
---@field severity number
---@field flags df.unit_emotion_memory.T_flags
---@field year number
---@field year_tick number
---@field created_year number
---@field created_tick number

---@class identity.unit_emotion_memory: DFCompoundType
---@field _kind 'struct-type'
df.unit_emotion_memory = {}

---@return df.unit_emotion_memory
function df.unit_emotion_memory:new() end

---@class df.unit_emotion_memory.T_flags: DFBitfield
---@field _enum identity.unit_emotion_memory.flags
---@field has_remembered boolean bay12: PERSONALITY_MEMORY_FLAG_*
---@field [0] boolean bay12: PERSONALITY_MEMORY_FLAG_*

---@class identity.unit_emotion_memory.flags: DFBitfieldType
---@field has_remembered 0 bay12: PERSONALITY_MEMORY_FLAG_*
---@field [0] "has_remembered" bay12: PERSONALITY_MEMORY_FLAG_*
df.unit_emotion_memory.T_flags = {}

---@class (exact) df.personality_moodst: DFStruct
---@field _type identity.personality_moodst
---@field type df.emotion_type
---@field strength number
---@field relative_strength number
---@field thought df.unit_thought_type bay12: circumstance
---@field subthought number for certain thoughts; bay12: circumstance_id
---@field severity number bay12: circumstance_value
---@field flags df.personality_moodst.T_flags
---@field next_overcome_timer number
---@field year number bay12: last_used_year
---@field year_tick number bay12: last_used_season_count

---@class identity.personality_moodst: DFCompoundType
---@field _kind 'struct-type'
df.personality_moodst = {}

---@return df.personality_moodst
function df.personality_moodst:new() end

---@class df.personality_moodst.T_flags: DFBitfield
---@field _enum identity.personality_moodst.flags
---@field failed_to_overcome boolean bay12: PERSONALITY_MOOD_FLAG_*
---@field [0] boolean bay12: PERSONALITY_MOOD_FLAG_*
---@field was_dream_goal boolean
---@field [1] boolean
---@field vocalized boolean
---@field [2] boolean
---@field started_at_rel_zero boolean
---@field [3] boolean
---@field remembered_longterm boolean bay12: FROM_LONG_TERM_MEMORY
---@field [4] boolean bay12: FROM_LONG_TERM_MEMORY
---@field remembered_shortterm boolean bay12: FROM_SHORT_TERM_MEMORY
---@field [5] boolean bay12: FROM_SHORT_TERM_MEMORY
---@field remembered_reflected_on boolean bay12: FROM_CORE_MEMORY
---@field [6] boolean bay12: FROM_CORE_MEMORY
---@field facet_change boolean
---@field [7] boolean
---@field value_change boolean
---@field [8] boolean

---@class identity.personality_moodst.flags: DFBitfieldType
---@field failed_to_overcome 0 bay12: PERSONALITY_MOOD_FLAG_*
---@field [0] "failed_to_overcome" bay12: PERSONALITY_MOOD_FLAG_*
---@field was_dream_goal 1
---@field [1] "was_dream_goal"
---@field vocalized 2
---@field [2] "vocalized"
---@field started_at_rel_zero 3
---@field [3] "started_at_rel_zero"
---@field remembered_longterm 4 bay12: FROM_LONG_TERM_MEMORY
---@field [4] "remembered_longterm" bay12: FROM_LONG_TERM_MEMORY
---@field remembered_shortterm 5 bay12: FROM_SHORT_TERM_MEMORY
---@field [5] "remembered_shortterm" bay12: FROM_SHORT_TERM_MEMORY
---@field remembered_reflected_on 6 bay12: FROM_CORE_MEMORY
---@field [6] "remembered_reflected_on" bay12: FROM_CORE_MEMORY
---@field facet_change 7
---@field [7] "facet_change"
---@field value_change 8
---@field [8] "value_change"
df.personality_moodst.T_flags = {}

---@class (exact) df.unit_personality: DFStruct
---@field _type identity.unit_personality
---@field values _unit_personality_values
---@field ethics _unit_personality_ethics
---@field emotions _unit_personality_emotions bay12: mood
---@field dreams _unit_personality_dreams
---@field next_dream_id number
---@field preferences _unit_personality_preferences
---@field traits DFEnumVector<df.personality_facet_type, integer>
---@field civ_id number References: `df.historical_entity`
---@field cultural_identity number References: `df.cultural_identity`
---@field mannerism _unit_personality_mannerism
---@field habit DFNumberVector
---@field stress number
---@field time_without_distress number range 0-806400, higher values cause stress to decrease quicker
---@field time_without_eustress number range 0-806400, higher values cause stress to increase quicker
---@field likes_outdoors number migrated from misc_traits
---@field combat_hardened number migrated from misc_traits
---@field outdoor_dislike_counter number incremented when unit is in rain
---@field needs _unit_personality_needs
---@field flags df.unit_personality.T_flags
---@field temporary_trait_changes df.soul_personality_changest
---@field slack_end_year number
---@field slack_end_year_tick number
---@field memories DFPointer<integer>
---@field temptation_greed number 0-100, for corruption
---@field temptation_lust number
---@field temptation_power number
---@field temptation_anger number
---@field longterm_stress number
---@field current_focus number weighted sum of needs focus_level-s
---@field undistracted_focus number usually number of needs multiplied by 4
---@field debug df.unit_personality.T_debug

---@class identity.unit_personality: DFCompoundType
---@field _kind 'struct-type'
df.unit_personality = {}

---@return df.unit_personality
function df.unit_personality:new() end

---@class _unit_personality_values: DFContainer
---@field [integer] DFPointer<integer>
local _unit_personality_values

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _unit_personality_values:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _unit_personality_values:insert(index, item) end

---@param index integer
function _unit_personality_values:erase(index) end

---@class _unit_personality_ethics: DFContainer
---@field [integer] DFPointer<integer>
local _unit_personality_ethics

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _unit_personality_ethics:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _unit_personality_ethics:insert(index, item) end

---@param index integer
function _unit_personality_ethics:erase(index) end

---@class _unit_personality_emotions: DFContainer
---@field [integer] df.personality_moodst
local _unit_personality_emotions

---@nodiscard
---@param index integer
---@return DFPointer<df.personality_moodst>
function _unit_personality_emotions:_field(index) end

---@param index '#'|integer
---@param item df.personality_moodst
function _unit_personality_emotions:insert(index, item) end

---@param index integer
function _unit_personality_emotions:erase(index) end

---@class _unit_personality_dreams: DFContainer
---@field [integer] DFPointer<integer>
local _unit_personality_dreams

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _unit_personality_dreams:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _unit_personality_dreams:insert(index, item) end

---@param index integer
function _unit_personality_dreams:erase(index) end

---@class _unit_personality_preferences: DFContainer
---@field [integer] DFPointer<integer>
local _unit_personality_preferences

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _unit_personality_preferences:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _unit_personality_preferences:insert(index, item) end

---@param index integer
function _unit_personality_preferences:erase(index) end

---@class _unit_personality_mannerism: DFContainer
---@field [integer] DFPointer<integer>
local _unit_personality_mannerism

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _unit_personality_mannerism:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _unit_personality_mannerism:insert(index, item) end

---@param index integer
function _unit_personality_mannerism:erase(index) end

---@class _unit_personality_needs: DFContainer
---@field [integer] DFPointer<integer>
local _unit_personality_needs

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _unit_personality_needs:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _unit_personality_needs:insert(index, item) end

---@param index integer
function _unit_personality_needs:erase(index) end

---@class df.unit_personality.T_flags: DFBitfield
---@field _enum identity.unit_personality.flags
---@field distraction_calculated boolean bay12: PERSONALITY_FLAG_*
---@field [0] boolean bay12: PERSONALITY_FLAG_*
---@field has_unmet_needs boolean focus_level is below -999 for at least one need
---@field [1] boolean focus_level is below -999 for at least one need

---@class identity.unit_personality.flags: DFBitfieldType
---@field distraction_calculated 0 bay12: PERSONALITY_FLAG_*
---@field [0] "distraction_calculated" bay12: PERSONALITY_FLAG_*
---@field has_unmet_needs 1 focus_level is below -999 for at least one need
---@field [1] "has_unmet_needs" focus_level is below -999 for at least one need
df.unit_personality.T_flags = {}

---@class (exact) df.unit_personality.T_debug: DFStruct
---@field _type identity.unit_personality.debug
---@field total_circ_stress DFEnumVector<df.unit_thought_type, number> bay12: personality_debugst
---@field total_circ_memory_stress DFEnumVector<df.unit_thought_type, number>
---@field total_eustress_gain number
---@field total_distress_gain number
---@field total_eustress_loss number
---@field total_distress_loss number
---@field flags df.unit_personality.T_debug.T_flags

---@class identity.unit_personality.debug: DFCompoundType
---@field _kind 'struct-type'
df.unit_personality.T_debug = {}

---@return df.unit_personality.T_debug
function df.unit_personality.T_debug:new() end

---@class df.unit_personality.T_debug.T_flags: DFBitfield
---@field _enum identity.unit_personality.debug.flags
---@field on boolean bay12: PERSONALITY_DEBUG_FLAG_*
---@field [0] boolean bay12: PERSONALITY_DEBUG_FLAG_*

---@class identity.unit_personality.debug.flags: DFBitfieldType
---@field on 0 bay12: PERSONALITY_DEBUG_FLAG_*
---@field [0] "on" bay12: PERSONALITY_DEBUG_FLAG_*
df.unit_personality.T_debug.T_flags = {}

-- for the action timer API, not in DF
---@alias df.unit_action_type_group
---| 0 # All
---| 1 # Movement
---| 2 # MovementFeet
---| 3 # Combat
---| 4 # Work

-- for the action timer API, not in DF
---@class identity.unit_action_type_group: DFEnumType
---@field All 0
---@field [0] "All"
---@field Movement 1
---@field [1] "Movement"
---@field MovementFeet 2
---@field [2] "MovementFeet"
---@field Combat 3
---@field [3] "Combat"
---@field Work 4
---@field [4] "Work"
df.unit_action_type_group = {}

---@alias df.unit_action_type
---| -1 # None
---| 0 # Move
---| 1 # Attack
---| 2 # Jump
---| 3 # HoldTerrain
---| 4 # ReleaseTerrain
---| 5 # Climb
---| 6 # Job
---| 7 # Talk
---| 8 # Unsteady
---| 9 # Parry
---| 10 # Block
---| 11 # Dodge
---| 12 # Recover
---| 13 # StandUp
---| 14 # LieDown
---| 15 # JobRecover
---| 16 # PushObject
---| 17 # SuckBlood
---| 18 # HoldItem
---| 19 # ReleaseItem
---| 20 # Mount
---| 21 # Dismount
---| 22 # LeadAnimal
---| 23 # StopLeadAnimal

---@class identity.unit_action_type: DFEnumType
---@field None -1
---@field [-1] "None"
---@field Move 0
---@field [0] "Move"
---@field Attack 1
---@field [1] "Attack"
---@field Jump 2
---@field [2] "Jump"
---@field HoldTerrain 3
---@field [3] "HoldTerrain"
---@field ReleaseTerrain 4
---@field [4] "ReleaseTerrain"
---@field Climb 5
---@field [5] "Climb"
---@field Job 6
---@field [6] "Job"
---@field Talk 7
---@field [7] "Talk"
---@field Unsteady 8
---@field [8] "Unsteady"
---@field Parry 9
---@field [9] "Parry"
---@field Block 10
---@field [10] "Block"
---@field Dodge 11
---@field [11] "Dodge"
---@field Recover 12
---@field [12] "Recover"
---@field StandUp 13
---@field [13] "StandUp"
---@field LieDown 14
---@field [14] "LieDown"
---@field JobRecover 15
---@field [15] "JobRecover"
---@field PushObject 16
---@field [16] "PushObject"
---@field SuckBlood 17
---@field [17] "SuckBlood"
---@field HoldItem 18
---@field [18] "HoldItem"
---@field ReleaseItem 19
---@field [19] "ReleaseItem"
---@field Mount 20
---@field [20] "Mount"
---@field Dismount 21
---@field [21] "Dismount"
---@field LeadAnimal 22
---@field [22] "LeadAnimal"
---@field StopLeadAnimal 23
---@field [23] "StopLeadAnimal"
df.unit_action_type = {}

---@class unit_action_type_attr_entry_type: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_type._attr_entry_type = {}

---@class (exact) unit_action_type_attr_entry_type_fields
---@field tag DFCompoundField bay12: UnitMoveType
---@field group DFCompoundField
df.unit_action_type._attr_entry_type._fields = {}

---@class unit_action_type_attrs
---@field None { tag: "raw_data" }
---@field Move { tag: "move", group: "All" }
---@field Attack { tag: "attack", group: "All" }
---@field Jump { tag: "jump", group: "All" }
---@field HoldTerrain { tag: "holdterrain", group: "All" }
---@field ReleaseTerrain { tag: "releaseterrain", group: "All" }
---@field Climb { tag: "climb", group: "All" }
---@field Job { tag: "job", group: "All" }
---@field Talk { tag: "talk", group: "All" }
---@field Unsteady { tag: "unsteady", group: "All" }
---@field Parry { tag: "parry", group: "All" }
---@field Block { tag: "block", group: "All" }
---@field Dodge { tag: "dodge", group: "All" }
---@field Recover { tag: "recover", group: "All" }
---@field StandUp { tag: "standup", group: "All" }
---@field LieDown { tag: "liedown", group: "All" }
---@field JobRecover { tag: "job", group: "All" }
---@field PushObject { tag: "pushobject", group: "All" }
---@field SuckBlood { tag: "suckblood", group: "All" }
---@field HoldItem { tag: "holditem" }
---@field ReleaseItem { tag: "releaseitem" }
---@field Mount { tag: "mount" }
---@field Dismount { tag: "dismount" }
---@field LeadAnimal { tag: "leadanimal" }
---@field StopLeadAnimal { tag: "stopleadanimal" }
df.unit_action_type.attrs = {}

---@class (exact) df.unit_action: DFStruct
---@field _type identity.unit_action
---@field type df.unit_action_type
---@field id number
---@field data df.unit_action.T_data

---@class identity.unit_action: DFCompoundType
---@field _kind 'struct-type'
df.unit_action = {}

---@return df.unit_action
function df.unit_action:new() end

---@class (exact) df.unit_action.T_data: DFStruct
---@field _type identity.unit_action.data
---@field raw_data number[]
---@field move df.unit_action_data_move
---@field attack df.unit_action_data_attack
---@field jump df.unit_action_data_jump
---@field holdterrain df.unit_action_data_hold_terrain
---@field releaseterrain df.unit_action_data_release_terrain
---@field climb df.unit_action_data_climb
---@field job df.unit_action_data_job
---@field talk df.unit_action_data_talk
---@field unsteady df.unit_action_data_unsteady
---@field parry df.unit_action_data_parry
---@field block df.unit_action_data_block
---@field dodge df.unit_action_data_dodge
---@field recover df.unit_action_data_recover
---@field standup df.unit_action_data_stand_up
---@field liedown df.unit_action_data_lie_down
---@field jobrecover df.unit_action_data_job_recover
---@field pushobject df.unit_action_data_push_object
---@field suckblood df.unit_action_data_suck_blood
---@field holditem df.unit_action_data_hold_item
---@field releaseitem df.unit_action_data_release_item
---@field mount df.unit_action_data_mount
---@field dismount df.unit_action_data_dismount
---@field leadanimal df.unit_action_data_lead_animal
---@field stopleadanimal df.unit_action_data_stop_lead_animal

---@class identity.unit_action.data: DFCompoundType
---@field _kind 'struct-type'
df.unit_action.T_data = {}

---@return df.unit_action.T_data
function df.unit_action.T_data:new() end

---@class (exact) df.unit_action_data_move: DFStruct
---@field _type identity.unit_action_data_move
---@field x number
---@field y number
---@field z number
---@field timer number
---@field timer_init number
---@field fatigue number
---@field flags df.unit_action_data_move.T_flags

---@class identity.unit_action_data_move: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_move = {}

---@return df.unit_action_data_move
function df.unit_action_data_move:new() end

---@class df.unit_action_data_move.T_flags: DFBitfield
---@field _enum identity.unit_action_data_move.flags
---@field charge boolean bay12: UNIT_MOVE_MOVE_FLAG_*
---@field [0] boolean bay12: UNIT_MOVE_MOVE_FLAG_*
---@field from_sparring boolean
---@field [1] boolean

---@class identity.unit_action_data_move.flags: DFBitfieldType
---@field charge 0 bay12: UNIT_MOVE_MOVE_FLAG_*
---@field [0] "charge" bay12: UNIT_MOVE_MOVE_FLAG_*
---@field from_sparring 1
---@field [1] "from_sparring"
df.unit_action_data_move.T_flags = {}

---@class (exact) df.unit_action_data_attack: DFStruct
---@field _type identity.unit_action_data_attack
---@field target_unit_id number References: `df.unit`
---@field wrestle_info df.unit_action_data_attack.T_wrestle_info
---@field attack_item_id number References: `df.item`
---@field target_body_part_id number
---@field attack_body_part_id number
---@field attack_id number refers to weapon_attack or caste_attack
---@field hit_chance_modifier number
---@field hit_squareness_modifier number
---@field attack_velocity number
---@field flags df.unit_action_data_attack.T_flags
---@field attack_skill df.job_skill
---@field attack_accuracy number
---@field timer1 number prepare
---@field timer2 number recover

---@class identity.unit_action_data_attack: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_attack = {}

---@return df.unit_action_data_attack
function df.unit_action_data_attack:new() end

---@class (exact) df.unit_action_data_attack.T_wrestle_info: DFStruct
---@field _type identity.unit_action_data_attack.wrestle_info
---@field wrestle_type df.unit_action_data_attack.T_wrestle_info.T_wrestle_type bay12: wrestle_infost
---@field grapple_a_bp number
---@field grapple_d_bp number
---@field grapple_a_item_id number
---@field grapple_d_item_id number
---@field grapple_attack df.unit_action_data_attack.T_wrestle_info.T_grapple_attack
---@field grapple_bp_targ number

---@class identity.unit_action_data_attack.wrestle_info: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_attack.T_wrestle_info = {}

---@return df.unit_action_data_attack.T_wrestle_info
function df.unit_action_data_attack.T_wrestle_info:new() end

-- bay12: wrestle_infost
---@alias df.unit_action_data_attack.T_wrestle_info.T_wrestle_type
---| 0 # Wrestle
---| 1 # Grab
---| 2 # WrestleGeneric
---| 3 # GrabGeneric

-- bay12: wrestle_infost
---@class identity.unit_action_data_attack.wrestle_info.wrestle_type: DFEnumType
---@field Wrestle 0 bay12: DungeonWrestleType
---@field [0] "Wrestle" bay12: DungeonWrestleType
---@field Grab 1
---@field [1] "Grab"
---@field WrestleGeneric 2
---@field [2] "WrestleGeneric"
---@field GrabGeneric 3
---@field [3] "GrabGeneric"
df.unit_action_data_attack.T_wrestle_info.T_wrestle_type = {}

---@alias df.unit_action_data_attack.T_wrestle_info.T_grapple_attack
---| 0 # JointLock
---| 1 # Choke
---| 2 # Takedown
---| 3 # Throw
---| 4 # Pinch
---| 5 # Gouge
---| 6 # Smash
---| 7 # Disarm
---| 8 # Twist
---| 9 # VulnerabilityAttack
---| 10 # FollowBreak
---| 11 # FollowLoosen
---| 12 # FollowShake
---| 13 # FollowStrangle

---@class identity.unit_action_data_attack.wrestle_info.grapple_attack: DFEnumType
---@field JointLock 0 bay12: WrestleAttackType
---@field [0] "JointLock" bay12: WrestleAttackType
---@field Choke 1
---@field [1] "Choke"
---@field Takedown 2
---@field [2] "Takedown"
---@field Throw 3
---@field [3] "Throw"
---@field Pinch 4
---@field [4] "Pinch"
---@field Gouge 5
---@field [5] "Gouge"
---@field Smash 6
---@field [6] "Smash"
---@field Disarm 7
---@field [7] "Disarm"
---@field Twist 8
---@field [8] "Twist"
---@field VulnerabilityAttack 9
---@field [9] "VulnerabilityAttack"
---@field FollowBreak 10
---@field [10] "FollowBreak"
---@field FollowLoosen 11
---@field [11] "FollowLoosen"
---@field FollowShake 12
---@field [12] "FollowShake"
---@field FollowStrangle 13
---@field [13] "FollowStrangle"
df.unit_action_data_attack.T_wrestle_info.T_grapple_attack = {}

---@class df.unit_action_data_attack.T_flags: DFBitfield
---@field _enum identity.unit_action_data_attack.flags
---@field force_small_aim_minus boolean bay12: UNIT_MOVE_ATTACK_FLAG_*
---@field [0] boolean bay12: UNIT_MOVE_ATTACK_FLAG_*
---@field can_get_momentum_bonus boolean
---@field [1] boolean
---@field no_parry boolean
---@field [2] boolean
---@field no_block boolean
---@field [3] boolean
---@field does_not_stop_wait boolean
---@field [4] boolean
---@field quick boolean
---@field [5] boolean
---@field heavy boolean
---@field [6] boolean
---@field wild boolean
---@field [7] boolean
---@field precise boolean
---@field [8] boolean
---@field charge boolean (INDEPENDENT_MULTIATTACK)
---@field [9] boolean (INDEPENDENT_MULTIATTACK)
---@field bad_multiattack boolean
---@field [10] boolean
---@field zero_criticals boolean
---@field [11] boolean
---@field lightly_tap boolean (NO_LETHAL_INTENT)
---@field [12] boolean (NO_LETHAL_INTENT)
---@field automatic_hit boolean
---@field [13] boolean
---@field sparring_hit boolean
---@field [14] boolean

---@class identity.unit_action_data_attack.flags: DFBitfieldType
---@field force_small_aim_minus 0 bay12: UNIT_MOVE_ATTACK_FLAG_*
---@field [0] "force_small_aim_minus" bay12: UNIT_MOVE_ATTACK_FLAG_*
---@field can_get_momentum_bonus 1
---@field [1] "can_get_momentum_bonus"
---@field no_parry 2
---@field [2] "no_parry"
---@field no_block 3
---@field [3] "no_block"
---@field does_not_stop_wait 4
---@field [4] "does_not_stop_wait"
---@field quick 5
---@field [5] "quick"
---@field heavy 6
---@field [6] "heavy"
---@field wild 7
---@field [7] "wild"
---@field precise 8
---@field [8] "precise"
---@field charge 9 (INDEPENDENT_MULTIATTACK)
---@field [9] "charge" (INDEPENDENT_MULTIATTACK)
---@field bad_multiattack 10
---@field [10] "bad_multiattack"
---@field zero_criticals 11
---@field [11] "zero_criticals"
---@field lightly_tap 12 (NO_LETHAL_INTENT)
---@field [12] "lightly_tap" (NO_LETHAL_INTENT)
---@field automatic_hit 13
---@field [13] "automatic_hit"
---@field sparring_hit 14
---@field [14] "sparring_hit"
df.unit_action_data_attack.T_flags = {}

---@class (exact) df.unit_action_data_jump: DFStruct
---@field _type identity.unit_action_data_jump
---@field x1 number
---@field y1 number
---@field z1 number
---@field x2 number
---@field y2 number
---@field z2 number

---@class identity.unit_action_data_jump: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_jump = {}

---@return df.unit_action_data_jump
function df.unit_action_data_jump:new() end

---@class (exact) df.unit_action_data_hold_terrain: DFStruct
---@field _type identity.unit_action_data_hold_terrain
---@field x1 number
---@field y1 number
---@field z1 number
---@field x2 number
---@field y2 number
---@field z2 number
---@field x3 number
---@field y3 number
---@field z3 number
---@field timer number
---@field fatigue number

---@class identity.unit_action_data_hold_terrain: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_hold_terrain = {}

---@return df.unit_action_data_hold_terrain
function df.unit_action_data_hold_terrain:new() end

---@class (exact) df.unit_action_data_release_terrain: DFStruct
---@field _type identity.unit_action_data_release_terrain
---@field x number
---@field y number
---@field z number

---@class identity.unit_action_data_release_terrain: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_release_terrain = {}

---@return df.unit_action_data_release_terrain
function df.unit_action_data_release_terrain:new() end

---@class (exact) df.unit_action_data_climb: DFStruct
---@field _type identity.unit_action_data_climb
---@field x1 number
---@field y1 number
---@field z1 number
---@field x2 number
---@field y2 number
---@field z2 number
---@field x3 number
---@field y3 number
---@field z3 number
---@field timer number
---@field timer_init number
---@field fatigue number

---@class identity.unit_action_data_climb: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_climb = {}

---@return df.unit_action_data_climb
function df.unit_action_data_climb:new() end

---@class (exact) df.unit_action_data_job: DFStruct
---@field _type identity.unit_action_data_job
---@field x number
---@field y number
---@field z number
---@field timer number

---@class identity.unit_action_data_job: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_job = {}

---@return df.unit_action_data_job
function df.unit_action_data_job:new() end

---@class (exact) df.unit_action_data_talk: DFStruct
---@field _type identity.unit_action_data_talk
---@field choice df.talk_choice_type
---@field activity_id number References: `df.activity_entry`
---@field activity_event_idx number References: `df.activity_event`
---@field event df.entity_event
---@field incident_id number
---@field timer number
---@field target_unit number References: `df.unit`
---@field target_hf number References: `df.historical_figure`
---@field volume number
---@field tact df.conversation_tact_type
---@field tact_roll number
---@field var1 number
---@field var2 number
---@field var3 number
---@field var4 number

---@class identity.unit_action_data_talk: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_talk = {}

---@return df.unit_action_data_talk
function df.unit_action_data_talk:new() end

---@class (exact) df.unit_action_data_unsteady: DFStruct
---@field _type identity.unit_action_data_unsteady
---@field timer number

---@class identity.unit_action_data_unsteady: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_unsteady = {}

---@return df.unit_action_data_unsteady
function df.unit_action_data_unsteady:new() end

---@class (exact) df.unit_action_data_parry: DFStruct
---@field _type identity.unit_action_data_parry
---@field unit_id number References: `df.unit`
---@field target_action number References: `df.unit_action`
---@field parry_item_id number References: `df.item`

---@class identity.unit_action_data_parry: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_parry = {}

---@return df.unit_action_data_parry
function df.unit_action_data_parry:new() end

---@class (exact) df.unit_action_data_block: DFStruct
---@field _type identity.unit_action_data_block
---@field unit_id number References: `df.unit`
---@field target_action number References: `df.unit_action`
---@field block_item_id number References: `df.item`

---@class identity.unit_action_data_block: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_block = {}

---@return df.unit_action_data_block
function df.unit_action_data_block:new() end

---@class (exact) df.unit_action_data_dodge: DFStruct
---@field _type identity.unit_action_data_dodge
---@field x1 number
---@field y1 number
---@field z1 number
---@field timer number
---@field x2 number
---@field y2 number
---@field z2 number

---@class identity.unit_action_data_dodge: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_dodge = {}

---@return df.unit_action_data_dodge
function df.unit_action_data_dodge:new() end

---@class (exact) df.unit_action_data_recover: DFStruct
---@field _type identity.unit_action_data_recover
---@field timer number
---@field item_id number References: `df.item`

---@class identity.unit_action_data_recover: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_recover = {}

---@return df.unit_action_data_recover
function df.unit_action_data_recover:new() end

---@class (exact) df.unit_action_data_stand_up: DFStruct
---@field _type identity.unit_action_data_stand_up
---@field timer number

---@class identity.unit_action_data_stand_up: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_stand_up = {}

---@return df.unit_action_data_stand_up
function df.unit_action_data_stand_up:new() end

---@class (exact) df.unit_action_data_lie_down: DFStruct
---@field _type identity.unit_action_data_lie_down
---@field timer number

---@class identity.unit_action_data_lie_down: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_lie_down = {}

---@return df.unit_action_data_lie_down
function df.unit_action_data_lie_down:new() end

---@class (exact) df.unit_action_data_job_recover: DFStruct
---@field _type identity.unit_action_data_job_recover
---@field timer number

---@class identity.unit_action_data_job_recover: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_job_recover = {}

---@return df.unit_action_data_job_recover
function df.unit_action_data_job_recover:new() end

---@class (exact) df.unit_action_data_push_object: DFStruct
---@field _type identity.unit_action_data_push_object
---@field x1 number
---@field y1 number
---@field z1 number
---@field x2 number
---@field y2 number
---@field z2 number
---@field x3 number
---@field y3 number
---@field z3 number
---@field timer number
---@field item_id number References: `df.item`

---@class identity.unit_action_data_push_object: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_push_object = {}

---@return df.unit_action_data_push_object
function df.unit_action_data_push_object:new() end

---@class (exact) df.unit_action_data_suck_blood: DFStruct
---@field _type identity.unit_action_data_suck_blood
---@field unit_id number References: `df.unit`
---@field timer number

---@class identity.unit_action_data_suck_blood: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_suck_blood = {}

---@return df.unit_action_data_suck_blood
function df.unit_action_data_suck_blood:new() end

---@class (exact) df.unit_action_data_hold_item: DFStruct
---@field _type identity.unit_action_data_hold_item
---@field x1 number
---@field y1 number
---@field z1 number
---@field x2 number
---@field y2 number
---@field z2 number
---@field item_id number References: `df.item`
---@field timer number
---@field fatigue number

---@class identity.unit_action_data_hold_item: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_hold_item = {}

---@return df.unit_action_data_hold_item
function df.unit_action_data_hold_item:new() end

---@class (exact) df.unit_action_data_release_item: DFStruct
---@field _type identity.unit_action_data_release_item
---@field item_id number References: `df.item`

---@class identity.unit_action_data_release_item: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_release_item = {}

---@return df.unit_action_data_release_item
function df.unit_action_data_release_item:new() end

---@class (exact) df.unit_action_data_mount: DFStruct
---@field _type identity.unit_action_data_mount
---@field x1 number
---@field y1 number
---@field z1 number
---@field x2 number
---@field y2 number
---@field z2 number
---@field unit_id number References: `df.unit`
---@field riderposition number
---@field timer number
---@field fatigue number

---@class identity.unit_action_data_mount: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_mount = {}

---@return df.unit_action_data_mount
function df.unit_action_data_mount:new() end

---@class (exact) df.unit_action_data_dismount: DFStruct
---@field _type identity.unit_action_data_dismount
---@field x1 number
---@field y1 number
---@field z1 number
---@field x2 number
---@field y2 number
---@field z2 number
---@field timer number
---@field fatigue number

---@class identity.unit_action_data_dismount: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_dismount = {}

---@return df.unit_action_data_dismount
function df.unit_action_data_dismount:new() end

---@class (exact) df.unit_action_data_lead_animal: DFStruct
---@field _type identity.unit_action_data_lead_animal
---@field unit_id number References: `df.unit`

---@class identity.unit_action_data_lead_animal: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_lead_animal = {}

---@return df.unit_action_data_lead_animal
function df.unit_action_data_lead_animal:new() end

---@class (exact) df.unit_action_data_stop_lead_animal: DFStruct
---@field _type identity.unit_action_data_stop_lead_animal
---@field unit_id number References: `df.unit`

---@class identity.unit_action_data_stop_lead_animal: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_stop_lead_animal = {}

---@return df.unit_action_data_stop_lead_animal
function df.unit_action_data_stop_lead_animal:new() end

---@class (exact) df.unit_skill: DFStruct
---@field _type identity.unit_skill
---@field id df.job_skill
---@field rating df.skill_rating
---@field experience number
---@field unused_counter number
---@field rusty number
---@field rust_counter number
---@field demotion_counter number
---@field natural_skill_lvl number This is the NATURAL_SKILL level for the caste in the raws. This skill cannot rust below this level.

---@class identity.unit_skill: DFCompoundType
---@field _kind 'struct-type'
df.unit_skill = {}

---@return df.unit_skill
function df.unit_skill:new() end

---@class (exact) df.unit_preference: DFStruct
---@field _type identity.unit_preference
---@field type df.unit_preference.T_type
---@field item_type df.item_type
---@field creature_id number References: `df.creature_raw`
---@field color_id number References: `df.descriptor_color`
---@field shape_id number References: `df.descriptor_shape`
---@field plant_id number References: `df.plant_raw`
---@field poetic_form_id number References: `df.poetic_form`
---@field musical_form_id number References: `df.musical_form`
---@field dance_form_id number References: `df.dance_form`
---@field item_subtype number
---@field mattype number References: `df.material`
---@field matindex number
---@field mat_state df.matter_state
---@field active boolean
---@field prefstring_seed number bay12: UNITPREFFLAG_*

---@class identity.unit_preference: DFCompoundType
---@field _kind 'struct-type'
df.unit_preference = {}

---@return df.unit_preference
function df.unit_preference:new() end

---@alias df.unit_preference.T_type
---| 0 # LikeMaterial
---| 1 # LikeCreature
---| 2 # LikeFood
---| 3 # HateCreature
---| 4 # LikeItem
---| 5 # LikePlant
---| 6 # LikeTree
---| 7 # LikeColor
---| 8 # LikeShape
---| 9 # LikePoeticForm
---| 10 # LikeMusicalForm
---| 11 # LikeDanceForm

---@class identity.unit_preference.type: DFEnumType
---@field LikeMaterial 0 bay12: UnitPrefs
---@field [0] "LikeMaterial" bay12: UnitPrefs
---@field LikeCreature 1
---@field [1] "LikeCreature"
---@field LikeFood 2
---@field [2] "LikeFood"
---@field HateCreature 3
---@field [3] "HateCreature"
---@field LikeItem 4
---@field [4] "LikeItem"
---@field LikePlant 5
---@field [5] "LikePlant"
---@field LikeTree 6
---@field [6] "LikeTree"
---@field LikeColor 7
---@field [7] "LikeColor"
---@field LikeShape 8
---@field [8] "LikeShape"
---@field LikePoeticForm 9
---@field [9] "LikePoeticForm"
---@field LikeMusicalForm 10
---@field [10] "LikeMusicalForm"
---@field LikeDanceForm 11
---@field [11] "LikeDanceForm"
df.unit_preference.T_type = {}

---@class (exact) df.unit_complaint: DFStruct
---@field _type identity.unit_complaint
---@field type df.history_event_reason
---@field age number

---@class identity.unit_complaint: DFCompoundType
---@field _kind 'struct-type'
df.unit_complaint = {}

---@return df.unit_complaint
function df.unit_complaint:new() end

---@class (exact) df.unit_parley: DFStruct
---@field _type identity.unit_parley
---@field invasion number References: `df.invasion_info`
---@field speaker number References: `df.unit`
---@field artifact number References: `df.artifact_record`
---@field flags df.unit_parley.T_flags

---@class identity.unit_parley: DFCompoundType
---@field _kind 'struct-type'
df.unit_parley = {}

---@return df.unit_parley
function df.unit_parley:new() end

---@class df.unit_parley.T_flags: DFBitfield
---@field _enum identity.unit_parley.flags
---@field did_topic_meeting boolean bay12: PARLEY_FLAG_*
---@field [0] boolean bay12: PARLEY_FLAG_*
---@field returning_treasure boolean
---@field [1] boolean

---@class identity.unit_parley.flags: DFBitfieldType
---@field did_topic_meeting 0 bay12: PARLEY_FLAG_*
---@field [0] "did_topic_meeting" bay12: PARLEY_FLAG_*
---@field returning_treasure 1
---@field [1] "returning_treasure"
df.unit_parley.T_flags = {}

---@class (exact) df.unit_request: DFStruct
---@field _type identity.unit_request
---@field type df.unit_request.T_type
---@field source number
---@field count number

---@class identity.unit_request: DFCompoundType
---@field _kind 'struct-type'
df.unit_request = {}

---@return df.unit_request
function df.unit_request:new() end

---@alias df.unit_request.T_type
---| 0 # DoGuildJobs
---| 1 # MakeWeapons

---@class identity.unit_request.type: DFEnumType
---@field DoGuildJobs 0 bay12: RequestTypes
---@field [0] "DoGuildJobs" bay12: RequestTypes
---@field MakeWeapons 1
---@field [1] "MakeWeapons"
df.unit_request.T_type = {}

---@class (exact) df.unit_coin_debt: DFStruct
---@field _type identity.unit_coin_debt
---@field recipient number References: `df.unit`
---@field amount number

---@class identity.unit_coin_debt: DFCompoundType
---@field _kind 'struct-type'
df.unit_coin_debt = {}

---@return df.unit_coin_debt
function df.unit_coin_debt:new() end

---@class (exact) df.unit_chunk: DFStruct
---@field _type identity.unit_chunk
---@field id number unit_*.dat
---@field units df.unit_chunk.T_units[]

---@class identity.unit_chunk: DFCompoundType
---@field _kind 'struct-type'
df.unit_chunk = {}

---@return df.unit_chunk
function df.unit_chunk:new() end

---@param key number
---@return df.unit_chunk|nil
function df.unit_chunk.find(key) end

---@class unit_chunk_vector: DFVector, { [integer]: df.unit_chunk }

---@return unit_chunk_vector # df.global.world.unit_chunks
function df.unit_chunk.get_vector() end

-- bay12: unit_chunk_memberst
---@class (exact) df.unit_chunk.T_units: DFStruct
---@field _type identity.unit_chunk.units
---@field items _unit_chunk_units_items bay12: unit_chunk_memberst
---@field unit df.unit

---@class identity.unit_chunk.units: DFCompoundType
---@field _kind 'struct-type'
df.unit_chunk.T_units = {}

---@return df.unit_chunk.T_units
function df.unit_chunk.T_units:new() end

---@class _unit_chunk_units_items: DFContainer
---@field [integer] df.item
local _unit_chunk_units_items

---@nodiscard
---@param index integer
---@return DFPointer<df.item>
function _unit_chunk_units_items:_field(index) end

---@param index '#'|integer
---@param item df.item
function _unit_chunk_units_items:insert(index, item) end

---@param index integer
function _unit_chunk_units_items:erase(index) end

-- physical_formst
---@class (exact) df.unit_appearance: DFStruct
---@field _type identity.unit_appearance
---@field local_id number
---@field caste_index number also refers to $global.world.raws.creatures.list_caste[$]
---@field favoredgrasp_bp number
---@field physical_attributes DFEnumVector<df.physical_attribute_type, df.unit_attribute>
---@field energy_storage number
---@field body_modifiers DFNumberVector
---@field bp_modifiers DFNumberVector
---@field total_appearance_size_modifier number
---@field tissue_style _unit_appearance_tissue_style
---@field tissue_style_civ_id DFNumberVector
---@field tissue_style_id DFNumberVector
---@field tissue_style_type DFNumberVector
---@field tissue_length DFNumberVector
---@field genes df.unit_genes
---@field color_modifiers DFNumberVector
---@field age_death_year number
---@field age_death_season_tick number

---@class identity.unit_appearance: DFCompoundType
---@field _kind 'struct-type'
df.unit_appearance = {}

---@return df.unit_appearance
function df.unit_appearance:new() end

---@class _unit_appearance_tissue_style: DFContainer
---@field [integer] df.tissue_style_type
local _unit_appearance_tissue_style

---@nodiscard
---@param index integer
---@return DFPointer<df.tissue_style_type>
function _unit_appearance_tissue_style:_field(index) end

---@param index '#'|integer
---@param item df.tissue_style_type
function _unit_appearance_tissue_style:insert(index, item) end

---@param index integer
function _unit_appearance_tissue_style:erase(index) end

---@class df.work_detail_flags: DFBitfield
---@field _enum identity.work_detail_flags
---@field no_modify boolean bay12: WORK_DETAIL_FLAG_*
---@field [0] boolean bay12: WORK_DETAIL_FLAG_*
---@field cannot_be_everybody boolean
---@field [1] boolean
---@field mode boolean
---@field [2] boolean

---@class identity.work_detail_flags: DFBitfieldType
---@field no_modify 0 bay12: WORK_DETAIL_FLAG_*
---@field [0] "no_modify" bay12: WORK_DETAIL_FLAG_*
---@field cannot_be_everybody 1
---@field [1] "cannot_be_everybody"
---@field mode 2
---@field [2] "mode"
df.work_detail_flags = {}

---@alias df.work_detail_mode
---| 0 # Default
---| 1 # EverybodyDoesThis
---| 2 # NobodyDoesThis
---| 3 # OnlySelectedDoesThis

---@class identity.work_detail_mode: DFEnumType
---@field Default 0 bay12: WORK_DETAIL_FLAG_*
---@field [0] "Default" bay12: WORK_DETAIL_FLAG_*
---@field EverybodyDoesThis 1
---@field [1] "EverybodyDoesThis"
---@field NobodyDoesThis 2
---@field [2] "NobodyDoesThis"
---@field OnlySelectedDoesThis 3
---@field [3] "OnlySelectedDoesThis"
df.work_detail_mode = {}

---@class (exact) df.work_detail: DFStruct
---@field _type identity.work_detail
---@field name string
---@field flags df.work_detail_flags
---@field assigned_units DFNumberVector toady: unid
---@field allowed_labors DFEnumVector<df.unit_labor, boolean> toady: profession
---@field icon df.work_detail.T_icon

---@class identity.work_detail: DFCompoundType
---@field _kind 'struct-type'
df.work_detail = {}

---@return df.work_detail
function df.work_detail:new() end

---@alias df.work_detail.T_icon
---| -1 # NONE
---| 0 # MINERS
---| 1 # WOODCUTTERS
---| 2 # HUNTERS
---| 3 # PLANTERS
---| 4 # FISHERMEN
---| 5 # STONECUTTERS
---| 6 # ENGRAVERS
---| 7 # PLANT_GATHERERS
---| 8 # HAULERS
---| 9 # ORDERLIES
---| 10 # CUSTOM_1
---| 11 # CUSTOM_2
---| 12 # CUSTOM_3
---| 13 # CUSTOM_4
---| 14 # CUSTOM_5
---| 15 # CUSTOM_6
---| 16 # CUSTOM_7
---| 17 # CUSTOM_8

---@class identity.work_detail.icon: DFEnumType
---@field NONE -1 bay12: WorkDetailIcon
---@field [-1] "NONE" bay12: WorkDetailIcon
---@field MINERS 0
---@field [0] "MINERS"
---@field WOODCUTTERS 1
---@field [1] "WOODCUTTERS"
---@field HUNTERS 2
---@field [2] "HUNTERS"
---@field PLANTERS 3
---@field [3] "PLANTERS"
---@field FISHERMEN 4
---@field [4] "FISHERMEN"
---@field STONECUTTERS 5
---@field [5] "STONECUTTERS"
---@field ENGRAVERS 6
---@field [6] "ENGRAVERS"
---@field PLANT_GATHERERS 7
---@field [7] "PLANT_GATHERERS"
---@field HAULERS 8
---@field [8] "HAULERS"
---@field ORDERLIES 9
---@field [9] "ORDERLIES"
---@field CUSTOM_1 10
---@field [10] "CUSTOM_1"
---@field CUSTOM_2 11
---@field [11] "CUSTOM_2"
---@field CUSTOM_3 12
---@field [12] "CUSTOM_3"
---@field CUSTOM_4 13
---@field [13] "CUSTOM_4"
---@field CUSTOM_5 14
---@field [14] "CUSTOM_5"
---@field CUSTOM_6 15
---@field [15] "CUSTOM_6"
---@field CUSTOM_7 16
---@field [16] "CUSTOM_7"
---@field CUSTOM_8 17
---@field [17] "CUSTOM_8"
df.work_detail.T_icon = {}

---@class (exact) df.dungeon_contextst: DFStruct
---@field _type identity.dungeon_contextst
---@field target df.unit
---@field target_conflict_state df.conflict_level
---@field flags df.dungeon_contextst.T_flags
---@field highest_allied_strength number
---@field sum_opposed_strength number
---@field allied_loss number
---@field sum_opposed_loss number
---@field spotted_unit df.unit[]
---@field spotted_num number
---@field conflict_name df.activity_event_conflictst
---@field alarm_activity_id number References: `df.activity_entry`
---@field alarm_unit_id number References: `df.unit`

---@class identity.dungeon_contextst: DFCompoundType
---@field _kind 'struct-type'
df.dungeon_contextst = {}

---@return df.dungeon_contextst
function df.dungeon_contextst:new() end

---@class df.dungeon_contextst.T_flags: DFBitfield
---@field _enum identity.dungeon_contextst.flags
---@field IN_CONFLICT boolean bay12: DUNGEON_CONTEXT_FLAG_*
---@field [0] boolean bay12: DUNGEON_CONTEXT_FLAG_*
---@field CLOSE_OPPONENT boolean
---@field [1] boolean
---@field CAN_SEE_TARGET boolean
---@field [2] boolean
---@field TOUCHABLE_TARGET boolean
---@field [3] boolean
---@field ALARMED_BY_ACTIVITY boolean
---@field [4] boolean
---@field ALARMED_BY_UNIT boolean
---@field [5] boolean

---@class identity.dungeon_contextst.flags: DFBitfieldType
---@field IN_CONFLICT 0 bay12: DUNGEON_CONTEXT_FLAG_*
---@field [0] "IN_CONFLICT" bay12: DUNGEON_CONTEXT_FLAG_*
---@field CLOSE_OPPONENT 1
---@field [1] "CLOSE_OPPONENT"
---@field CAN_SEE_TARGET 2
---@field [2] "CAN_SEE_TARGET"
---@field TOUCHABLE_TARGET 3
---@field [3] "TOUCHABLE_TARGET"
---@field ALARMED_BY_ACTIVITY 4
---@field [4] "ALARMED_BY_ACTIVITY"
---@field ALARMED_BY_UNIT 5
---@field [5] "ALARMED_BY_UNIT"
df.dungeon_contextst.T_flags = {}

