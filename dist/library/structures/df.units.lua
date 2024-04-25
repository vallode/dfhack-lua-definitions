-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class unit_flags1: DFBitfield
---@field _enum _unit_flags1
---@field move_state boolean (CANMOVE) Can the dwarf move or are they waiting for their movement timer
---@field [0] boolean (CANMOVE) Can the dwarf move or are they waiting for their movement timer
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
---@field zombie boolean (TEMPORARY_FLAG) used as a temporary marker in certain places
---@field [12] boolean (TEMPORARY_FLAG) used as a temporary marker in certain places
---@field skeleton boolean (SHOULD_CHECK_FOR_ACTIVE_HEIST)
---@field [13] boolean (SHOULD_CHECK_FOR_ACTIVE_HEIST)
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
---@field hidden_ambusher boolean (INVADERFORAY) Active marauder/invader moving inward?
---@field [21] boolean (INVADERFORAY) Active marauder/invader moving inward?
---@field invades boolean (INVADERFORAY2) Marauder resident/invader moving in all the way
---@field [22] boolean (INVADERFORAY2) Marauder resident/invader moving in all the way
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
---@field royal_guard boolean (UNUSED_1_29)
---@field [28] boolean (UNUSED_1_29)
---@field fortress_guard boolean (UNUSED_1_30)
---@field [29] boolean (UNUSED_1_30)
---@field suppress_wield boolean (WIELDSUPPRESS)
---@field [30] boolean (WIELDSUPPRESS)
---@field important_historical_figure boolean (NEMESIS) Is an important historical figure
---@field [31] boolean (NEMESIS) Is an important historical figure

---@class _unit_flags1: DFBitfieldType
---@field move_state 0 (CANMOVE) Can the dwarf move or are they waiting for their movement timer
---@field [0] "move_state" (CANMOVE) Can the dwarf move or are they waiting for their movement timer
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
---@field zombie 12 (TEMPORARY_FLAG) used as a temporary marker in certain places
---@field [12] "zombie" (TEMPORARY_FLAG) used as a temporary marker in certain places
---@field skeleton 13 (SHOULD_CHECK_FOR_ACTIVE_HEIST)
---@field [13] "skeleton" (SHOULD_CHECK_FOR_ACTIVE_HEIST)
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
---@field hidden_ambusher 21 (INVADERFORAY) Active marauder/invader moving inward?
---@field [21] "hidden_ambusher" (INVADERFORAY) Active marauder/invader moving inward?
---@field invades 22 (INVADERFORAY2) Marauder resident/invader moving in all the way
---@field [22] "invades" (INVADERFORAY2) Marauder resident/invader moving in all the way
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
---@field royal_guard 28 (UNUSED_1_29)
---@field [28] "royal_guard" (UNUSED_1_29)
---@field fortress_guard 29 (UNUSED_1_30)
---@field [29] "fortress_guard" (UNUSED_1_30)
---@field suppress_wield 30 (WIELDSUPPRESS)
---@field [30] "suppress_wield" (WIELDSUPPRESS)
---@field important_historical_figure 31 (NEMESIS) Is an important historical figure
---@field [31] "important_historical_figure" (NEMESIS) Is an important historical figure
df.unit_flags1 = {}

---@class unit_flags2: DFBitfield
---@field _enum _unit_flags2
---@field swimming boolean
---@field [0] boolean
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
---@field circulatory_spray boolean (UNUSED_16)
---@field [15] boolean (UNUSED_16)
---@field locked_in_for_trading boolean (TRADE_LOCKED) Locked in for trading (it's a projectile on the other set of flags, might be what the flying was)
---@field [16] boolean (TRADE_LOCKED) Locked in for trading (it's a projectile on the other set of flags, might be what the flying was)
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

---@class _unit_flags2: DFBitfieldType
---@field swimming 0
---@field [0] "swimming"
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
---@field circulatory_spray 15 (UNUSED_16)
---@field [15] "circulatory_spray" (UNUSED_16)
---@field locked_in_for_trading 16 (TRADE_LOCKED) Locked in for trading (it's a projectile on the other set of flags, might be what the flying was)
---@field [16] "locked_in_for_trading" (TRADE_LOCKED) Locked in for trading (it's a projectile on the other set of flags, might be what the flying was)
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

---@class unit_flags3: DFBitfield
---@field _enum _unit_flags3
---@field body_part_relsize_computed boolean (RELSIZES_CALCULATED)
---@field [0] boolean (RELSIZES_CALCULATED)
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

---@class _unit_flags3: DFBitfieldType
---@field body_part_relsize_computed 0 (RELSIZES_CALCULATED)
---@field [0] "body_part_relsize_computed" (RELSIZES_CALCULATED)
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

---@class unit_flags4: DFBitfield
---@field _enum _unit_flags4
---@field lazy_goblet_check boolean
---@field [0] boolean
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

---@class _unit_flags4: DFBitfieldType
---@field lazy_goblet_check 0
---@field [0] "lazy_goblet_check"
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

---@class work_detail_flags: DFBitfield
---@field _enum _work_detail_flags
---@field no_modify boolean
---@field [0] boolean
---@field no_everyone_does_this boolean
---@field [1] boolean
---@field enabled boolean by itself is everybody does this, enabled|limited is only selected
---@field [2] boolean by itself is everybody does this, enabled|limited is only selected
---@field limited boolean by itself is nobody does this
---@field [3] boolean by itself is nobody does this

---@class _work_detail_flags: DFBitfieldType
---@field no_modify 0
---@field [0] "no_modify"
---@field no_everyone_does_this 1
---@field [1] "no_everyone_does_this"
---@field enabled 2 by itself is everybody does this, enabled|limited is only selected
---@field [2] "enabled" by itself is everybody does this, enabled|limited is only selected
---@field limited 3 by itself is nobody does this
---@field [3] "limited" by itself is nobody does this
df.work_detail_flags = {}

---@alias value_type
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

---@class _value_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
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

---@alias goal_type
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

---@class _goal_type: DFEnumType
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
---@field short_name DFCompoundField Goal name in up to 20 characters for displaying in fixed width column
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

---@alias personality_facet_type
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

---@class _personality_facet_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
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

---@alias physical_attribute_type
---| 0 # STRENGTH
---| 1 # AGILITY
---| 2 # TOUGHNESS
---| 3 # ENDURANCE
---| 4 # RECUPERATION
---| 5 # DISEASE_RESISTANCE

---@class _physical_attribute_type: DFEnumType
---@field STRENGTH 0
---@field [0] "STRENGTH"
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

---@alias mental_attribute_type
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

---@class _mental_attribute_type: DFEnumType
---@field ANALYTICAL_ABILITY 0
---@field [0] "ANALYTICAL_ABILITY"
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

---@alias mood_type
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

---@class _mood_type: DFEnumType
---@field None -1
---@field [-1] "None"
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

---@alias ghost_type
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

---@class _ghost_type: DFEnumType
---@field None -1
---@field [-1] "None"
---@field MurderousGhost 0
---@field [0] "MurderousGhost"
---@field SadisticGhost 1
---@field [1] "SadisticGhost"
---@field SecretivePoltergeist 2
---@field [2] "SecretivePoltergeist"
---@field EnergeticPoltergeist 3
---@field [3] "EnergeticPoltergeist"
---@field AngryGhost 4
---@field [4] "AngryGhost"
---@field ViolentGhost 5
---@field [5] "ViolentGhost"
---@field MoaningSpirit 6
---@field [6] "MoaningSpirit"
---@field HowlingSpirit 7
---@field [7] "HowlingSpirit"
---@field TroublesomePoltergeist 8
---@field [8] "TroublesomePoltergeist"
---@field RestlessHaunt 9
---@field [9] "RestlessHaunt"
---@field ForlornHaunt 10
---@field [10] "ForlornHaunt"
df.ghost_type = {}

---@alias animal_training_level
---| 0 # SemiWild
---| 1 # Trained
---| 2 # WellTrained
---| 3 # SkilfullyTrained
---| 4 # ExpertlyTrained
---| 5 # ExceptionallyTrained
---| 6 # MasterfullyTrained
---| 7 # Domesticated
---| 8 # Unk8
---| 9 # WildUntamed

---@class _animal_training_level: DFEnumType
---@field SemiWild 0
---@field [0] "SemiWild"
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
---@field Unk8 8
---@field [8] "Unk8"
---@field WildUntamed 9 Seems to be used as default when not flags1.tame
---@field [9] "WildUntamed" Seems to be used as default when not flags1.tame
df.animal_training_level = {}

-- (UnitAnnouncementCategory)
---@alias unit_report_type
---| 0 # Combat
---| 1 # Sparring
---| 2 # Hunting

-- (UnitAnnouncementCategory)
---@class _unit_report_type: DFEnumType
---@field Combat 0
---@field [0] "Combat"
---@field Sparring 1
---@field [1] "Sparring"
---@field Hunting 2
---@field [2] "Hunting"
df.unit_report_type = {}

---@alias skill_rating
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

---@class _skill_rating: DFEnumType
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
---@field xp_threshold DFCompoundField
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

-- Used in unit.relations
---@alias unit_relationship_type
---| -1 # None
---| 0 # Pet
---| 1 # Spouse
---| 2 # Mother
---| 3 # Father
---| 4 # LastAttacker
---| 5 # GroupLeader
---| 6 # Draggee
---| 7 # Dragger
---| 8 # RiderMount
---| 9 # Lover
---| 10 # unk10
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
---| 35 # ConsidersStoryteller
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

-- Used in unit.relations
---@class _unit_relationship_type: DFEnumType
---@field None -1 Can be checked through viewscreen_layer_unit_relationshipst
---@field [-1] "None" Can be checked through viewscreen_layer_unit_relationshipst
---@field Pet 0
---@field [0] "Pet"
---@field Spouse 1
---@field [1] "Spouse"
---@field Mother 2
---@field [2] "Mother"
---@field Father 3
---@field [3] "Father"
---@field LastAttacker 4
---@field [4] "LastAttacker"
---@field GroupLeader 5
---@field [5] "GroupLeader"
---@field Draggee 6
---@field [6] "Draggee"
---@field Dragger 7
---@field [7] "Dragger"
---@field RiderMount 8
---@field [8] "RiderMount"
---@field Lover 9
---@field [9] "Lover"
---@field unk10 10
---@field [10] "unk10"
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
---@field ConsidersStoryteller 35
---@field [35] "ConsidersStoryteller"
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
df.unit_relationship_type = {}

---@alias need_type
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

---@class _need_type: DFEnumType
---@field Socialize 0
---@field [0] "Socialize"
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

---@alias pronoun_type
---| -1 # it
---| 0 # she
---| 1 # he

---@class _pronoun_type: DFEnumType
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
---@field symbol DFCompoundField Dwarf Fortress calls the functions that use this type to determine the pronouns for abstract_building, so it's not anything biology-related.
---@field subject DFCompoundField [PRO_SUB]
---@field object DFCompoundField [PRO_OBJ]
---@field posessive DFCompoundField [PRO_POS]
---@field reflexive DFCompoundField [PRO_REF]
df.pronoun_type._attr_entry_type._fields = {}

---@class pronoun_type_attrs
---@field it { subject: "it", object: "it", posessive: "its", reflexive: "itself" }
---@field she { symbol: "\x0c", subject: "she", object: "her", posessive: "her", reflexive: "herself" }
---@field he { symbol: "\x0b", subject: "he", object: "him", posessive: "his", reflexive: "himself" }
df.pronoun_type.attrs = {}

-- bay12: MillPrefType; MillPref is typedefd to int32_t, but all field usages are int16_t
---@alias mill_pref_type
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

-- bay12: MillPrefType; MillPref is typedefd to int32_t, but all field usages are int16_t
---@class _mill_pref_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
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

-- bay12: UnitUniformModeType
---@alias unit_uniform_mode_type
---| -1 # NONE
---| 0 # CLOTHING
---| 1 # REGULAR
---| 2 # TRAINING
---| 3 # TRAINING_RANGED

-- bay12: UnitUniformModeType
---@class _unit_uniform_mode_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field CLOTHING 0
---@field [0] "CLOTHING"
---@field REGULAR 1
---@field [1] "REGULAR"
---@field TRAINING 2
---@field [2] "TRAINING"
---@field TRAINING_RANGED 3
---@field [3] "TRAINING_RANGED"
df.unit_uniform_mode_type = {}

-- bay12: MoodStages
---@alias mood_stage_type
---| 0 # INITIAL
---| 1 # WORKING

-- bay12: MoodStages
---@class _mood_stage_type: DFEnumType
---@field INITIAL 0
---@field [0] "INITIAL"
---@field WORKING 1
---@field [1] "WORKING"
df.mood_stage_type = {}

-- bay12: UnitOwner
---@alias unit_owner_type
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

-- bay12: UnitOwner
---@class _unit_owner_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
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

-- bay12: RiderPositions
---@alias rider_positions_type
---| 0 # STANDARD
---| 1 # CARRIED
---| 2 # WAGONPULL1
---| 3 # WAGONPULL2
---| 4 # WAGONLEADER

-- bay12: RiderPositions
---@class _rider_positions_type: DFEnumType
---@field STANDARD 0
---@field [0] "STANDARD"
---@field CARRIED 1
---@field [1] "CARRIED"
---@field WAGONPULL1 2
---@field [2] "WAGONPULL1"
---@field WAGONPULL2 3
---@field [3] "WAGONPULL2"
---@field WAGONLEADER 4
---@field [4] "WAGONLEADER"
df.rider_positions_type = {}

---@class unit_target_flags: DFBitfield
---@field _enum _unit_target_flags
---@field INV_BLOCK_WHILE_INCAP boolean if set, the unit will try to remove the helmet of their target
---@field [0] boolean if set, the unit will try to remove the helmet of their target

---@class _unit_target_flags: DFBitfieldType
---@field INV_BLOCK_WHILE_INCAP 0 if set, the unit will try to remove the helmet of their target
---@field [0] "INV_BLOCK_WHILE_INCAP" if set, the unit will try to remove the helmet of their target
df.unit_target_flags = {}

-- bay12: Command
---@alias command_type
---| -1 # NONE
---| 0 # MOVE_TO_TILE

-- bay12: Command
---@class _command_type: DFEnumType
---@field NONE -1
---@field [-1] "NONE"
---@field MOVE_TO_TILE 0
---@field [0] "MOVE_TO_TILE"
df.command_type = {}

---@class command_flags: DFBitfield
---@field _enum _command_flags
---@field DEAD boolean
---@field [0] boolean

---@class _command_flags: DFBitfieldType
---@field DEAD 0
---@field [0] "DEAD"
df.command_flags = {}

---@class unit_command_flags: DFBitfield
---@field _enum _unit_command_flags
---@field HAVE_COMMAND_GAIT boolean
---@field [0] boolean
---@field AUTOMATED_TACTICAL boolean
---@field [1] boolean

---@class _unit_command_flags: DFBitfieldType
---@field HAVE_COMMAND_GAIT 0
---@field [0] "HAVE_COMMAND_GAIT"
---@field AUTOMATED_TACTICAL 1
---@field [1] "AUTOMATED_TACTICAL"
df.unit_command_flags = {}

---@class (exact) command: DFStruct
---@field _type _command
---@field type command_type
---@field commander_unid number References: `unit`
---@field command_hfid number References: `historical_figure`
---@field flags command_flags following field not saved:
---@field pos coord following field saved if first field is 0

---@class _command: DFCompoundType
---@field _kind 'struct-type'
df.command = {}

---@return command
function df.command:new() end

---@class unit_active_animation_flags: DFBitfield
---@field _enum _unit_active_animation_flags
---@field CORPSE boolean
---@field [0] boolean

---@class _unit_active_animation_flags: DFBitfieldType
---@field CORPSE 0
---@field [0] "CORPSE"
df.unit_active_animation_flags = {}

---@class (exact) unit: DFStruct
---@field _type _unit
---@field name language_name
---@field custom_profession string
---@field profession profession
---@field profession2 profession
---@field race number References: `creature_raw`
---@field pos coord
---@field idle_area coord E.g. for a dead miner, holds the place where he<br>was likely hanging around when he got the command<br>to mine in an aquifer.
---@field idle_area_threshold number
---@field idle_area_type unit_station_type
---@field follow_distance number
---@field path unit.T_path
---@field flags1 unit_flags1
---@field flags2 unit_flags2
---@field flags3 unit_flags3
---@field flags4 unit_flags4
---@field meeting unit.T_meeting
---@field caste number References: `caste_raw`
---@field sex pronoun_type
---@field id number
---@field millpref mill_pref_type
---@field training_level animal_training_level
---@field schedule_id number References: `schedule_info`
---@field civ_id number References: `historical_entity`
---@field population_id number References: `entity_population`
---@field breed_id number
---@field cultural_identity number References: `cultural_identity`
---@field invasion_id number References: `invasion_info`
---@field patrol_route coord_path used by necromancers for corpse locations, siegers etc
---@field patrol_index number from 23a
---@field specific_refs _unit_specific_refs
---@field general_refs _unit_general_refs
---@field military unit.T_military
---@field social_activities DFNumberVector
---@field conversations DFNumberVector
---@field activities DFNumberVector bay12: conflict_activity_id
---@field ignored_activities DFNumberVector bay12: ignore_activity_id
---@field animal unit.T_animal
---@field opponent unit.T_opponent
---@field mood mood_type
---@field moodstage mood_stage_type
---@field pregnancy_timer number
---@field pregnancy_genes unit_genes genes from mate
---@field pregnancy_caste number caste of mate References: `caste_raw`
---@field pregnancy_spouse number References: `historical_figure`
---@field mood_copy mood_type copied from mood type upon entering strange mood
---@field ghost_info unit_ghost_info
---@field disturbed_heid number References: `historical_entity`
---@field birth_year number
---@field birth_time number
---@field curse_year number bay12: frozen_age_year
---@field curse_time number bay12: frozen_age_season_count
---@field birth_year_bias number bay12: credit_age_year
---@field birth_time_bias number bay12: credit_age_season_count
---@field old_year number bay12: age_death_year
---@field old_time number bay12: age_death_season_count
---@field following unit
---@field owner_type unit_owner_type invalid unless following
---@field relationship_ids DFEnumVector<unit_relationship_type, number>
---@field mount_type rider_positions_type TODO: find correct location and enumify
---@field last_hit history_hit_item
---@field inventory _unit_inventory
---@field owned_items DFNumberVector
---@field traded_items DFNumberVector items brought to trade depot
---@field owned_buildings _unit_owned_buildings bay12: zone_assigned
---@field corpse_parts DFNumberVector entries remain even when items are destroyed
---@field job unit.T_job
---@field body unit.T_body
---@field appearance unit.T_appearance
---@field actions _unit_actions
---@field next_action_id number
---@field counters unit.T_counters
---@field curse unit.T_curse
---@field counters2 unit.T_counters2
---@field status unit.T_status
---@field hist_figure_id number References: `historical_figure`
---@field hist_figure_id2 number bay12: physical_hfid: used for ghost in AttackedByDead thought References: `historical_figure`
---@field status2 unit.T_status2
---@field syndrome_advancement unit.T_syndrome_advancement
---@field syndromes unit.T_syndromes
---@field reports unit.T_reports
---@field health unit_health_info
---@field used_items _unit_used_items unit_patient_profilest *patient_profile
---@field enemy unit.T_enemy
---@field healing_rate DFNumberVector
---@field effective_rate number bay12: heal_rate_recuperation
---@field tendons_heal number
---@field ligaments_heal number
---@field weight number
---@field weight_fraction number 1e-6
---@field burrows DFNumberVector
---@field inactive_burrows DFNumberVector
---@field vision_cone DFPointer<integer>
---@field occupations _unit_occupations
---@field adjective string from physical descriptions for use in adv
---@field texpos number[][]
---@field sheet_icon_texpos number
---@field texpos_currently_in_use boolean[][]
---@field portrait_texpos number
---@field cached_glowtile_type number
---@field pool_index integer
---@field mtx stl-mutex
local unit

---@return integer
function unit:getCreatureTile() end

---@return integer
function unit:getCorpseTile() end

---@return integer
function unit:getGlowTile() end

---@return nemesis_record
function unit:create_nemesis() end


---@class _unit: DFCompoundType
---@field _kind 'class-type'
df.unit = {}

---@return unit
function df.unit:new() end

---@param key number
---@return unit|nil
function df.unit.find(key) end

---@class unit_vector: DFVector, { [integer]: unit }

---@return unit_vector # df.global.world.units.all
function df.unit.get_vector() end

---@class (exact) unit.T_path: DFStruct
---@field _type _unit.T_path
---@field dest coord
---@field goal unit_path_goal
---@field path coord_path

---@class _unit.T_path: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_path = {}

---@return unit.T_path
function df.unit.T_path:new() end

---@class (exact) unit.T_meeting: DFStruct
---@field _type _unit.T_meeting
---@field state unit.T_meeting.T_state
---@field target_entity number References: `historical_entity`
---@field target_role entity_position_responsibility

---@class _unit.T_meeting: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_meeting = {}

---@return unit.T_meeting
function df.unit.T_meeting:new() end

---@alias unit.T_meeting.T_state
---| 0 # SelectNoble
---| 1 # FollowNoble
---| 2 # DoMeeting
---| 3 # LeaveMap

---@class _unit.T_meeting.T_state: DFEnumType
---@field SelectNoble 0
---@field [0] "SelectNoble"
---@field FollowNoble 1
---@field [1] "FollowNoble"
---@field DoMeeting 2
---@field [2] "DoMeeting"
---@field LeaveMap 3
---@field [3] "LeaveMap"
df.unit.T_meeting.T_state = {}

---@class _unit_specific_refs: DFContainer
---@field [integer] specific_ref
local _unit_specific_refs

---@nodiscard
---@param index integer
---@return DFPointer<specific_ref>
function _unit_specific_refs:_field(index) end

---@param index '#'|integer
---@param item specific_ref
function _unit_specific_refs:insert(index, item) end

---@param index integer
function _unit_specific_refs:erase(index) end

---@class _unit_general_refs: DFContainer
---@field [integer] general_ref
local _unit_general_refs

---@nodiscard
---@param index integer
---@return DFPointer<general_ref>
function _unit_general_refs:_field(index) end

---@param index '#'|integer
---@param item general_ref
function _unit_general_refs:insert(index, item) end

---@param index integer
function _unit_general_refs:erase(index) end

---@class (exact) unit.T_military: DFStruct
---@field _type _unit.T_military
---@field squad_id number References: `squad`
---@field squad_position number
---@field patrol_cooldown number
---@field patrol_timer number
---@field cur_uniform unit_uniform_mode_type
---@field clothing_item_id DFNumberVector
---@field uniforms DFEnumVector<unit_uniform_mode_type, number>
---@field pickup_flags unit.T_military.T_pickup_flags
---@field uniform_pickup DFNumberVector
---@field uniform_drop DFNumberVector
---@field individual_drills DFNumberVector

---@class _unit.T_military: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_military = {}

---@return unit.T_military
function df.unit.T_military:new() end

---@class unit.T_military.T_pickup_flags: DFBitfield
---@field _enum _unit.T_military.T_pickup_flags
---@field update boolean
---@field [0] boolean

---@class _unit.T_military.T_pickup_flags: DFBitfieldType
---@field update 0
---@field [0] "update"
df.unit.T_military.T_pickup_flags = {}

---@class (exact) unit.T_animal: DFStruct
---@field _type _unit.T_animal
---@field population world_population_ref
---@field leave_countdown number once 0, it heads for the edge and leaves
---@field vanish_countdown number once 0, it vanishes in a puff of smoke

---@class _unit.T_animal: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_animal = {}

---@return unit.T_animal
function df.unit.T_animal:new() end

---@class (exact) unit.T_opponent: DFStruct
---@field _type _unit.T_opponent
---@field unit_id number This was used by a vampire scared of cave creatures and doing FleeFromOpponent panic References: `unit`
---@field unit_pos coord
---@field timer number

---@class _unit.T_opponent: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_opponent = {}

---@return unit.T_opponent
function df.unit.T_opponent:new() end

---@class _unit_inventory: DFContainer
---@field [integer] unit_inventory_item
local _unit_inventory

---@nodiscard
---@param index integer
---@return DFPointer<unit_inventory_item>
function _unit_inventory:_field(index) end

---@param index '#'|integer
---@param item unit_inventory_item
function _unit_inventory:insert(index, item) end

---@param index integer
function _unit_inventory:erase(index) end

---@class _unit_owned_buildings: DFContainer
---@field [integer] building_civzonest
local _unit_owned_buildings

---@nodiscard
---@param index integer
---@return DFPointer<building_civzonest>
function _unit_owned_buildings:_field(index) end

---@param index '#'|integer
---@param item building_civzonest
function _unit_owned_buildings:insert(index, item) end

---@param index integer
function _unit_owned_buildings:erase(index) end

---@class (exact) unit.T_job: DFStruct
---@field _type _unit.T_job
---@field account number
---@field satisfaction number bay12: seasonpay: amount earned recently for jobs
---@field random_appearance_number integer
---@field hunt_target unit
---@field target_flags unit_target_flags
---@field destroy_target building
---@field vision_x number
---@field vision_y number
---@field vision_z number
---@field vision_angle number
---@field move_momentum_dir number
---@field gait_buildup number bay12: move_momentum_perc
---@field climb_hold coord
---@field hold_itid number References: `item`
---@field current_job job df_job
---@field mood_skill job_skill can be uninitialized for children and animals
---@field mood_timeout number counts down from 50000, insanity upon reaching zero
---@field attack_chance_modifier number

---@class _unit.T_job: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_job = {}

---@return unit.T_job
function df.unit.T_job:new() end

---@class (exact) unit.T_body: DFStruct
---@field _type _unit.T_body
---@field components body_component_info
---@field wounds _unit_body_wounds
---@field wound_next_id number
---@field unk_39c number[]
---@field body_plan caste_body_info
---@field weapon_bp number
---@field physical_attrs DFEnumVector<physical_attribute_type, unit_attribute>
---@field size_info body_size_info
---@field blood_max integer
---@field blood_count integer
---@field infection_level number GETS_INFECTIONS_FROM_ROT sets; DISEASE_RESISTANCE reduces; >=300 causes bleeding
---@field spatters _unit_body_spatters

---@class _unit.T_body: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_body = {}

---@return unit.T_body
function df.unit.T_body:new() end

---@class _unit_body_wounds: DFContainer
---@field [integer] unit_wound
local _unit_body_wounds

---@nodiscard
---@param index integer
---@return DFPointer<unit_wound>
function _unit_body_wounds:_field(index) end

---@param index '#'|integer
---@param item unit_wound
function _unit_body_wounds:insert(index, item) end

---@param index integer
function _unit_body_wounds:erase(index) end

---@class _unit_body_spatters: DFContainer
---@field [integer] spatter
local _unit_body_spatters

---@nodiscard
---@param index integer
---@return DFPointer<spatter>
function _unit_body_spatters:_field(index) end

---@param index '#'|integer
---@param item spatter
function _unit_body_spatters:insert(index, item) end

---@param index integer
function _unit_body_spatters:erase(index) end

---@class (exact) unit.T_appearance: DFStruct
---@field _type _unit.T_appearance
---@field body_modifiers DFNumberVector
---@field bp_modifiers DFNumberVector
---@field size_modifier number product of all H/B/LENGTH body modifiers, in %
---@field tissue_style DFNumberVector Something for bp_appearance.layers_*
---@field tissue_style_civ_id DFNumberVector
---@field tissue_style_id DFNumberVector
---@field tissue_style_type DFNumberVector
---@field tissue_length DFNumberVector description uses bp_modifiers[style_list_idx[index]]
---@field genes unit_genes
---@field colors DFNumberVector

---@class _unit.T_appearance: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_appearance = {}

---@return unit.T_appearance
function df.unit.T_appearance:new() end

---@class _unit_actions: DFContainer
---@field [integer] unit_action
local _unit_actions

---@nodiscard
---@param index integer
---@return DFPointer<unit_action>
function _unit_actions:_field(index) end

---@param index '#'|integer
---@param item unit_action
function _unit_actions:insert(index, item) end

---@param index integer
function _unit_actions:erase(index) end

---@class (exact) unit.T_counters: DFStruct
---@field _type _unit.T_counters
---@field think_counter number
---@field job_counter number // 53c decrements every job_counter reroll, set when changing jobs
---@field swap_counter number // 540 current_job unit/walk done when reach -1, decremented every tick
---@field death_cause death_type
---@field death_id number References: `incident`
---@field winded number
---@field stunned number
---@field unconscious number // 54c decrements every tick, unstun at 0
---@field suffocation number counts up while winded, results in death
---@field webbed number
---@field guts_trail1 coord When gutted:
---@field guts_trail2 coord
---@field soldier_mood_countdown number plus a random amount
---@field soldier_mood unit.T_counters.T_soldier_mood
---@field pain integer
---@field nausea integer
---@field dizziness integer

---@class _unit.T_counters: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_counters = {}

---@return unit.T_counters
function df.unit.T_counters:new() end

---@alias unit.T_counters.T_soldier_mood
---| -1 # None
---| 0 # MartialTrance
---| 1 # Enraged
---| 2 # Tantrum
---| 3 # Depressed
---| 4 # Oblivious

---@class _unit.T_counters.T_soldier_mood: DFEnumType
---@field None -1
---@field [-1] "None"
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

---@class (exact) unit.T_curse: DFStruct
---@field _type _unit.T_curse
---@field flags integer moved from end of counters in 0.43.05
---@field add_tags1 cie_add_tag_mask1
---@field rem_tags1 cie_add_tag_mask1
---@field add_tags2 cie_add_tag_mask2
---@field rem_tags2 cie_add_tag_mask2
---@field name_visible boolean
---@field name string
---@field name_plural string
---@field name_adjective string
---@field sym_and_color1 integer
---@field sym_and_color2 integer
---@field flash_period integer
---@field flash_time2 integer
---@field body_appearance DFNumberVector
---@field bp_appearance DFNumberVector guess!
---@field speed_add integer
---@field speed_mul_percent integer
---@field attr_change curse_attr_change
---@field luck_mul_percent integer
---@field erratic_level number
---@field interaction_id DFNumberVector
---@field interaction_time DFNumberVector
---@field interaction_delay DFNumberVector
---@field time_on_site number
---@field own_interaction DFNumberVector
---@field own_interaction_delay DFNumberVector

---@class _unit.T_curse: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_curse = {}

---@return unit.T_curse
function df.unit.T_curse:new() end

---@class (exact) unit.T_counters2: DFStruct
---@field _type _unit.T_counters2
---@field paralysis integer
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

---@class _unit.T_counters2: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_counters2 = {}

---@return unit.T_counters2
function df.unit.T_counters2:new() end

---@class (exact) unit.T_status: DFStruct
---@field _type _unit.T_status
---@field misc_traits _unit_status_misc_traits
---@field eat_history DFPointer<integer>
---@field demand_timeout number also used for wagon trampling
---@field mandate_timeout number
---@field attacker_ids DFNumberVector
---@field attacker_cntdn DFNumberVector
---@field face_direction number for wagons
---@field artifact_name language_name
---@field souls _unit_status_souls
---@field current_soul unit_soul
---@field demands _unit_status_demands
---@field labors DFEnumVector<unit_labor, boolean>
---@field wrestle_items _unit_status_wrestle_items
---@field observed_traps DFNumberVector
---@field complaints _unit_status_complaints
---@field parleys _unit_status_parleys
---@field requests _unit_status_requests
---@field coin_debts _unit_status_coin_debts
---@field commands _unit_status_commands
---@field last_command_received_year number
---@field last_command_received_season_count number
---@field command_gait_index DFEnumVector<gait_type, number> initialized together with enemy.gait_index
---@field unit_command_flag unit_command_flags
---@field adv_sleep_timer number bay12: dungeonlag
---@field recent_job_area coord average of the following vector
---@field recent_jobs coord_path up to 50 locations where jobs were performed recently by the unit

---@class _unit.T_status: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_status = {}

---@return unit.T_status
function df.unit.T_status:new() end

---@class _unit_status_misc_traits: DFContainer
---@field [integer] unit_misc_trait
local _unit_status_misc_traits

---@nodiscard
---@param index integer
---@return DFPointer<unit_misc_trait>
function _unit_status_misc_traits:_field(index) end

---@param index '#'|integer
---@param item unit_misc_trait
function _unit_status_misc_traits:insert(index, item) end

---@param index integer
function _unit_status_misc_traits:erase(index) end

---@class _unit_status_souls: DFContainer
---@field [integer] unit_soul
local _unit_status_souls

---@nodiscard
---@param index integer
---@return DFPointer<unit_soul>
function _unit_status_souls:_field(index) end

---@param index '#'|integer
---@param item unit_soul
function _unit_status_souls:insert(index, item) end

---@param index integer
function _unit_status_souls:erase(index) end

---@class _unit_status_demands: DFContainer
---@field [integer] unit_demand
local _unit_status_demands

---@nodiscard
---@param index integer
---@return DFPointer<unit_demand>
function _unit_status_demands:_field(index) end

---@param index '#'|integer
---@param item unit_demand
function _unit_status_demands:insert(index, item) end

---@param index integer
function _unit_status_demands:erase(index) end

---@class _unit_status_wrestle_items: DFContainer
---@field [integer] unit_item_wrestle
local _unit_status_wrestle_items

---@nodiscard
---@param index integer
---@return DFPointer<unit_item_wrestle>
function _unit_status_wrestle_items:_field(index) end

---@param index '#'|integer
---@param item unit_item_wrestle
function _unit_status_wrestle_items:insert(index, item) end

---@param index integer
function _unit_status_wrestle_items:erase(index) end

---@class _unit_status_complaints: DFContainer
---@field [integer] unit_complaint
local _unit_status_complaints

---@nodiscard
---@param index integer
---@return DFPointer<unit_complaint>
function _unit_status_complaints:_field(index) end

---@param index '#'|integer
---@param item unit_complaint
function _unit_status_complaints:insert(index, item) end

---@param index integer
function _unit_status_complaints:erase(index) end

---@class _unit_status_parleys: DFContainer
---@field [integer] unit_parley
local _unit_status_parleys

---@nodiscard
---@param index integer
---@return DFPointer<unit_parley>
function _unit_status_parleys:_field(index) end

---@param index '#'|integer
---@param item unit_parley
function _unit_status_parleys:insert(index, item) end

---@param index integer
function _unit_status_parleys:erase(index) end

---@class _unit_status_requests: DFContainer
---@field [integer] unit_request
local _unit_status_requests

---@nodiscard
---@param index integer
---@return DFPointer<unit_request>
function _unit_status_requests:_field(index) end

---@param index '#'|integer
---@param item unit_request
function _unit_status_requests:insert(index, item) end

---@param index integer
function _unit_status_requests:erase(index) end

---@class _unit_status_coin_debts: DFContainer
---@field [integer] unit_coin_debt
local _unit_status_coin_debts

---@nodiscard
---@param index integer
---@return DFPointer<unit_coin_debt>
function _unit_status_coin_debts:_field(index) end

---@param index '#'|integer
---@param item unit_coin_debt
function _unit_status_coin_debts:insert(index, item) end

---@param index integer
function _unit_status_coin_debts:erase(index) end

---@class _unit_status_commands: DFContainer
---@field [integer] command
local _unit_status_commands

---@nodiscard
---@param index integer
---@return DFPointer<command>
function _unit_status_commands:_field(index) end

---@param index '#'|integer
---@param item command
function _unit_status_commands:insert(index, item) end

---@param index integer
function _unit_status_commands:erase(index) end

---@class (exact) unit.T_status2: DFStruct
---@field _type _unit.T_status2
---@field limbs_stand_max number
---@field limbs_stand_count number
---@field limbs_grasp_max number
---@field limbs_grasp_count number
---@field limbs_fly_max number
---@field limbs_fly_count number
---@field body_part_temperature _unit_status2_body_part_temperature
---@field add_path_flags pathfinding_flags bay12: override_permit; pathing flags to OR, set to None after move
---@field liquid_type tile_designation
---@field liquid_depth integer
---@field histeventcol_id number linked to an active invasion or kidnapping References: `history_event_collection`

---@class _unit.T_status2: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_status2 = {}

---@return unit.T_status2
function df.unit.T_status2:new() end

---@class _unit_status2_body_part_temperature: DFContainer
---@field [integer] temperaturest
local _unit_status2_body_part_temperature

---@nodiscard
---@param index integer
---@return DFPointer<temperaturest>
function _unit_status2_body_part_temperature:_field(index) end

---@param index '#'|integer
---@param item temperaturest
function _unit_status2_body_part_temperature:insert(index, item) end

---@param index integer
function _unit_status2_body_part_temperature:erase(index) end

---@class (exact) unit.T_syndrome_advancement: DFStruct
---@field _type _unit.T_syndrome_advancement
---@field pre_hf_active_interaction_index DFNumberVector
---@field pre_hf_active_interaction_effect_index DFNumberVector

---@class _unit.T_syndrome_advancement: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_syndrome_advancement = {}

---@return unit.T_syndrome_advancement
function df.unit.T_syndrome_advancement:new() end

---@class (exact) unit.T_syndromes: DFStruct
---@field _type _unit.T_syndromes
---@field active _unit_syndromes_active Sorted by type:
---@field reinfection_type DFNumberVector Seems to be incremented every new infection:
---@field reinfection_count DFNumberVector

---@class _unit.T_syndromes: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_syndromes = {}

---@return unit.T_syndromes
function df.unit.T_syndromes:new() end

---@class _unit_syndromes_active: DFContainer
---@field [integer] unit_syndrome
local _unit_syndromes_active

---@nodiscard
---@param index integer
---@return DFPointer<unit_syndrome>
function _unit_syndromes_active:_field(index) end

---@param index '#'|integer
---@param item unit_syndrome
function _unit_syndromes_active:insert(index, item) end

---@param index integer
function _unit_syndromes_active:erase(index) end

---@class (exact) unit.T_reports: DFStruct
---@field _type _unit.T_reports
---@field log DFEnumVector<unit_report_type, number>
---@field last_year DFEnumVector<unit_report_type, number> Garbage when the matching vector is empty:
---@field last_year_tick DFEnumVector<unit_report_type, number>

---@class _unit.T_reports: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_reports = {}

---@return unit.T_reports
function df.unit.T_reports:new() end

---@class _unit_used_items: DFContainer
---@field [integer] unit_item_use
local _unit_used_items

---@nodiscard
---@param index integer
---@return DFPointer<unit_item_use>
function _unit_used_items:_field(index) end

---@param index '#'|integer
---@param item unit_item_use
function _unit_used_items:insert(index, item) end

---@param index integer
function _unit_used_items:erase(index) end

-- svector((item_familiarityst *)) item_familiarity
-- !!this is not actually a compound!!
---@class (exact) unit.T_enemy: DFStruct
---@field _type _unit.T_enemy
---@field sound_cooldown DFNumberVector
---@field undead DFPointer<integer> svector((int32_t)) sound_timer
---@field were_race number unit_active_animation *active_animation References: `creature_raw`
---@field were_caste number transform_race References: `caste_raw`
---@field normal_race number transform_caste References: `creature_raw`
---@field normal_caste number birth_race References: `caste_raw`
---@field interaction number birth_caste
---@field appearances _unit_enemy_appearances retraction_body_action_index (???)
---@field witness_reports _unit_enemy_witness_reports svector((physical_formst *)) physical_form
---@field rumor _unit_enemy_rumor
---@field gait_index DFEnumVector<gait_type, number> rumor_infost rumor_info
---@field attack_awareness unit.T_enemy.T_attack_awareness
---@field detection_info unit.T_enemy.T_detection_info
---@field sr_pop_spec DFPointer<integer>
---@field sr_walker DFPointer<integer>
---@field fallback_candidate_squad_enid number
---@field fallback_candidate_squad_epp_id number probably references a historical_entity
---@field army_controller_id number probably references a entity_position_assignment References: `army_controller`
---@field army_controller army_controller
---@field army_info DFPointer<integer>
---@field animal_pre_bond_unid DFNumberVector
---@field animal_pre_bond_count DFNumberVector probably references a unit
---@field just_talked_unid DFNumberVector
---@field opinion_info DFPointer<integer> probably references a unit
---@field travel_log DFPointer<integer>
---@field combat_side_id number
---@field histfig_vector_idx number arena_side<br>below here unsaved --
---@field caste_flags _unit_enemy_caste_flags
---@field enemy_status_slot number
---@field last_temperature_check number
---@field motor_nervenet DFIntegerVector
---@field sensory_nervenet DFIntegerVector
---@field body_part_relsize DFNumberVector 0 blocks pains, nausea
---@field body_part_useable DFIntegerVector
---@field body_part_base_ins DFIntegerVector
---@field body_part_clothing_ins DFIntegerVector
---@field invorder_bp_start DFIntegerVector
---@field invorder_item_id DFNumberVector
---@field invorder_coverage DFNumberVector

---@class _unit.T_enemy: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_enemy = {}

---@return unit.T_enemy
function df.unit.T_enemy:new() end

---@class _unit_enemy_appearances: DFContainer
---@field [integer] unit_appearance
local _unit_enemy_appearances

---@nodiscard
---@param index integer
---@return DFPointer<unit_appearance>
function _unit_enemy_appearances:_field(index) end

---@param index '#'|integer
---@param item unit_appearance
function _unit_enemy_appearances:insert(index, item) end

---@param index integer
function _unit_enemy_appearances:erase(index) end

---@class _unit_enemy_witness_reports: DFContainer
---@field [integer] witness_incidentst
local _unit_enemy_witness_reports

---@nodiscard
---@param index integer
---@return DFPointer<witness_incidentst>
function _unit_enemy_witness_reports:_field(index) end

---@param index '#'|integer
---@param item witness_incidentst
function _unit_enemy_witness_reports:insert(index, item) end

---@param index integer
function _unit_enemy_witness_reports:erase(index) end

---@class _unit_enemy_rumor: DFContainer
---@field [integer] entity_event
local _unit_enemy_rumor

---@nodiscard
---@param index integer
---@return DFPointer<entity_event>
function _unit_enemy_rumor:_field(index) end

---@param index '#'|integer
---@param item entity_event
function _unit_enemy_rumor:insert(index, item) end

---@param index integer
function _unit_enemy_rumor:erase(index) end

-- int32_t gait_index[GAITNUM]
---@class (exact) unit.T_enemy.T_attack_awareness: DFStruct
---@field _type _unit.T_enemy.T_attack_awareness
---@field unit_id number[] attack_awarenessst
---@field unit_mvid number[]
---@field precise_phase number[] unused elements probably uninitialized
---@field abs_season number[] unused elements probably uninitialized
---@field flag number[] unused elements probably uninitialized

---@class _unit.T_enemy.T_attack_awareness: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_enemy.T_attack_awareness = {}

---@return unit.T_enemy.T_attack_awareness
function df.unit.T_enemy.T_attack_awareness:new() end

---@class (exact) unit.T_enemy.T_detection_info: DFStruct
---@field _type _unit.T_enemy.T_detection_info
---@field last_spotted_unid number[] detection_infost
---@field last_spotted_unid_num number

---@class _unit.T_enemy.T_detection_info: DFCompoundType
---@field _kind 'struct-type'
df.unit.T_enemy.T_detection_info = {}

---@return unit.T_enemy.T_detection_info
function df.unit.T_enemy.T_detection_info:new() end

---@class _unit_enemy_caste_flags: DFContainer
---@field [integer] table<caste_raw_flags, boolean>
local _unit_enemy_caste_flags

---@nodiscard
---@param index integer
---@return DFPointer<table<caste_raw_flags, boolean>>
function _unit_enemy_caste_flags:_field(index) end

---@param index '#'|integer
---@param item table<caste_raw_flags, boolean>
function _unit_enemy_caste_flags:insert(index, item) end

---@param index integer
function _unit_enemy_caste_flags:erase(index) end

---@class _unit_occupations: DFContainer
---@field [integer] occupation
local _unit_occupations

---@nodiscard
---@param index integer
---@return DFPointer<occupation>
function _unit_occupations:_field(index) end

---@param index '#'|integer
---@param item occupation
function _unit_occupations:insert(index, item) end

---@param index integer
function _unit_occupations:erase(index) end

---@class witness_report_flags: DFBitfield
---@field _enum _witness_report_flags
---@field HAVE_SET_RPHS boolean
---@field [0] boolean
---@field DO_NOT_SEARCH_WI_IF_NULL boolean
---@field [1] boolean
---@field INCIDENT_NO_RUMOR_DATA_IF_WI_SET boolean
---@field [2] boolean
---@field KNOW_NAME_OF_RELEVANT_HF_BY_OTHER_MEANS boolean
---@field [3] boolean

---@class _witness_report_flags: DFBitfieldType
---@field HAVE_SET_RPHS 0
---@field [0] "HAVE_SET_RPHS"
---@field DO_NOT_SEARCH_WI_IF_NULL 1
---@field [1] "DO_NOT_SEARCH_WI_IF_NULL"
---@field INCIDENT_NO_RUMOR_DATA_IF_WI_SET 2
---@field [2] "INCIDENT_NO_RUMOR_DATA_IF_WI_SET"
---@field KNOW_NAME_OF_RELEVANT_HF_BY_OTHER_MEANS 3
---@field [3] "KNOW_NAME_OF_RELEVANT_HF_BY_OTHER_MEANS"
df.witness_report_flags = {}

---@class (exact) witness_incidentst: DFStruct
---@field _type _witness_incidentst
---@field incident_id number References: `incident`
---@field crime_id number References: `crime`
---@field type witness_type
---@field year number
---@field year_tick number
---@field flags witness_report_flags
---@field relevant_hfid number this looks like it "should be" two structures of the same type, but they're flat in bay12 code References: `historical_figure`
---@field relevant_visual_hfid number References: `historical_figure`
---@field relevant_historical_hfid number References: `historical_figure`
---@field relevant_ident_id number References: `identity`
---@field ic_hfid number References: `historical_figure`
---@field ic_visual_hfid number References: `historical_figure`
---@field ic_historical_hfid number References: `historical_figure`
---@field ic_ident_id number References: `identity`
---@field pos coord

---@class _witness_incidentst: DFCompoundType
---@field _kind 'struct-type'
df.witness_incidentst = {}

---@return witness_incidentst
function df.witness_incidentst:new() end

---@alias ghost_goal
---| -1 # None
---| 0 # ScareToDeath
---| 1 # Stun
---| 2 # Batter
---| 3 # Possess
---| 4 # MisplaceItem
---| 5 # Haunt
---| 6 # Torment
---| 7 # ToppleBuilding

---@class _ghost_goal: DFEnumType
---@field None -1
---@field [-1] "None"
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

---@class (exact) unit_ghost_info: DFStruct
---@field _type _unit_ghost_info
---@field type ghost_type
---@field type2 ghost_type seems to have same value as type
---@field goal ghost_goal
---@field target unit_ghost_info.T_target
---@field misplace_pos coord
---@field action_timer number time since last action
---@field unk_18 number
---@field flags unit_ghost_info.T_flags
---@field death_x number in tiles, global to world
---@field death_y number
---@field death_z number

---@class _unit_ghost_info: DFCompoundType
---@field _kind 'struct-type'
df.unit_ghost_info = {}

---@return unit_ghost_info
function df.unit_ghost_info:new() end

---@class (exact) unit_ghost_info.T_target: DFStruct
---@field _type _unit_ghost_info.T_target
---@field unit number References: `unit`
---@field item number References: `item`
---@field building number References: `building`

---@class _unit_ghost_info.T_target: DFCompoundType
---@field _kind 'struct-type'
df.unit_ghost_info.T_target = {}

---@return unit_ghost_info.T_target
function df.unit_ghost_info.T_target:new() end

---@class unit_ghost_info.T_flags: DFBitfield
---@field _enum _unit_ghost_info.T_flags
---@field announced boolean
---@field [0] boolean
---@field was_at_rest boolean
---@field [1] boolean

---@class _unit_ghost_info.T_flags: DFBitfieldType
---@field announced 0
---@field [0] "announced"
---@field was_at_rest 1
---@field [1] "was_at_rest"
df.unit_ghost_info.T_flags = {}

---@class (exact) unit_genes: DFStruct
---@field _type _unit_genes
---@field appearance DFIntegerVector
---@field colors DFNumberVector

---@class _unit_genes: DFCompoundType
---@field _kind 'struct-type'
df.unit_genes = {}

---@return unit_genes
function df.unit_genes:new() end

---@class (exact) unit_inventory_item: DFStruct
---@field _type _unit_inventory_item
---@field item item
---@field mode unit_inventory_item.T_mode
---@field body_part_id number
---@field pet_seed number RNG seed for Pet mode
---@field wound_id number -1 unless suture

---@class _unit_inventory_item: DFCompoundType
---@field _kind 'struct-type'
df.unit_inventory_item = {}

---@return unit_inventory_item
function df.unit_inventory_item:new() end

---@alias unit_inventory_item.T_mode
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

---@class _unit_inventory_item.T_mode: DFEnumType
---@field Hauled 0
---@field [0] "Hauled"
---@field Weapon 1 also shield, crutch
---@field [1] "Weapon" also shield, crutch
---@field Worn 2 quiver
---@field [2] "Worn" quiver
---@field Piercing 3
---@field [3] "Piercing"
---@field Flask 4 attached to clothing
---@field [4] "Flask" attached to clothing
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

---@class (exact) unit_attribute: DFStruct
---@field _type _unit_attribute
---@field value number effective = value - soft_demotion
---@field max_value number
---@field improve_counter number counts to PHYS_ATT_RATES improve cost; then value++
---@field unused_counter number counts to PHYS_ATT_RATES unused rate; then rust_counter++
---@field soft_demotion number 0-100; when not 0 blocks improve_counter
---@field rust_counter number counts to PHYS_ATT_RATES rust; then demotion_counter++
---@field demotion_counter number counts to PHYS_ATT_RATES demotion; then value--; soft_demotion++

---@class _unit_attribute: DFCompoundType
---@field _kind 'struct-type'
df.unit_attribute = {}

---@return unit_attribute
function df.unit_attribute:new() end

---@class (exact) unit_syndrome: DFStruct
---@field _type _unit_syndrome
---@field type number References: `syndrome`
---@field year number
---@field year_time number
---@field ticks number
---@field wounds DFNumberVector refers to unit_wound by id
---@field wound_id number
---@field symptoms _unit_syndrome_symptoms
---@field reinfection_count number set from unit.reinfection_count[i]++
---@field flags unit_syndrome.T_flags
---@field unk4 DFNumberVector

---@class _unit_syndrome: DFCompoundType
---@field _kind 'struct-type'
df.unit_syndrome = {}

---@return unit_syndrome
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

---@class unit_syndrome.T_flags: DFBitfield
---@field _enum _unit_syndrome.T_flags
---@field is_sick boolean cause rq_diagnosis:
---@field [0] boolean cause rq_diagnosis:
---@field is_sick_low boolean less sick? fever: 5-19 low, 20-* full
---@field [1] boolean less sick? fever: 5-19 low, 20-* full
---@field [2] boolean prevent rq_diagnosis or needs_healthcare:
---@field [3] boolean

---@class _unit_syndrome.T_flags: DFBitfieldType
---@field is_sick 0 cause rq_diagnosis:
---@field [0] "is_sick" cause rq_diagnosis:
---@field is_sick_low 1 less sick? fever: 5-19 low, 20-* full
---@field [1] "is_sick_low" less sick? fever: 5-19 low, 20-* full
df.unit_syndrome.T_flags = {}

---@alias wound_effect_type
---| 0 # Bruise
---| 1 # Burn
---| 2 # Frostbite
---| 3 # Burn2
---| 4 # Melting
---| 5 # Boiling
---| 6 # Freezing
---| 7 # Condensation
---| 8 # Necrosis
---| 9 # Blister

---@class _wound_effect_type: DFEnumType
---@field Bruise 0
---@field [0] "Bruise"
---@field Burn 1
---@field [1] "Burn"
---@field Frostbite 2
---@field [2] "Frostbite"
---@field Burn2 3
---@field [3] "Burn2"
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

---@class wound_damage_flags1: DFBitfield
---@field _enum _wound_damage_flags1
---@field cut boolean
---@field [0] boolean
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

---@class _wound_damage_flags1: DFBitfieldType
---@field cut 0
---@field [0] "cut"
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

---@class wound_damage_flags2: DFBitfield
---@field _enum _wound_damage_flags2
---@field needs_setting boolean
---@field [0] boolean
---@field entire_surface boolean
---@field [1] boolean
---@field gelded boolean
---@field [2] boolean

---@class _wound_damage_flags2: DFBitfieldType
---@field needs_setting 0
---@field [0] "needs_setting"
---@field entire_surface 1
---@field [1] "entire_surface"
---@field gelded 2
---@field [2] "gelded"
df.wound_damage_flags2 = {}

---@class (exact) unit_wound: DFStruct
---@field _type _unit_wound
---@field id number
---@field parts _unit_wound_parts
---@field age number
---@field attacker_unit_id number References: `unit`
---@field attacker_hist_figure_id number References: `historical_figure`
---@field flags unit_wound.T_flags
---@field syndrome_id number References: `syndrome`
---@field pain number
---@field nausea number
---@field dizziness number
---@field paralysis number
---@field numbness number
---@field fever number
---@field curse wound_curse_info
---@field unk_v42_1 number
---@field unk_v42_2 number

---@class _unit_wound: DFCompoundType
---@field _kind 'struct-type'
df.unit_wound = {}

---@return unit_wound
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

---@class unit_wound.T_flags: DFBitfield
---@field _enum _unit_wound.T_flags
---@field severed_part boolean
---@field [0] boolean
---@field mortal_wound boolean
---@field [1] boolean
---@field stuck_weapon boolean
---@field [2] boolean
---@field diagnosed boolean
---@field [3] boolean
---@field sutured boolean
---@field [4] boolean
---@field infection boolean
---@field [5] boolean

---@class _unit_wound.T_flags: DFBitfieldType
---@field severed_part 0
---@field [0] "severed_part"
---@field mortal_wound 1
---@field [1] "mortal_wound"
---@field stuck_weapon 2
---@field [2] "stuck_weapon"
---@field diagnosed 3
---@field [3] "diagnosed"
---@field sutured 4
---@field [4] "sutured"
---@field infection 5
---@field [5] "infection"
df.unit_wound.T_flags = {}

---@class (exact) curse_attr_change: DFStruct
---@field _type _curse_attr_change
---@field phys_att_perc DFEnumVector<physical_attribute_type, number>
---@field phys_att_add DFEnumVector<physical_attribute_type, number>
---@field ment_att_perc DFEnumVector<mental_attribute_type, number>
---@field ment_att_add DFEnumVector<mental_attribute_type, number>

---@class _curse_attr_change: DFCompoundType
---@field _kind 'struct-type'
df.curse_attr_change = {}

---@return curse_attr_change
function df.curse_attr_change:new() end

---@class (exact) wound_curse_info: DFStruct
---@field _type _wound_curse_info
---@field unk_v40_1 number
---@field add_tags1 cie_add_tag_mask1
---@field rem_tags1 cie_add_tag_mask1
---@field add_tags2 cie_add_tag_mask2
---@field rem_tags2 cie_add_tag_mask2
---@field name_visible boolean
---@field name string
---@field name_plural string
---@field name_adjective string
---@field sym_and_color1 integer
---@field sym_and_color2 integer
---@field flash_period integer
---@field flash_time2 integer
---@field speed_add integer
---@field speed_mul_percent integer
---@field attr_change curse_attr_change
---@field unk_v42_1 number
---@field luck_mul_percent integer
---@field unk_v42_2 number
---@field interaction_id DFNumberVector
---@field timing wound_curse_info.T_timing
---@field were_race number References: `creature_raw`
---@field were_caste number References: `caste_raw`
---@field body_appearance DFNumberVector
---@field bp_appearance DFNumberVector

---@class _wound_curse_info: DFCompoundType
---@field _kind 'struct-type'
df.wound_curse_info = {}

---@return wound_curse_info
function df.wound_curse_info:new() end

---@class (exact) wound_curse_info.T_timing: DFStruct
---@field _type _wound_curse_info.T_timing
---@field interaction_time DFNumberVector
---@field time_counter number

---@class _wound_curse_info.T_timing: DFCompoundType
---@field _kind 'struct-type'
df.wound_curse_info.T_timing = {}

---@return wound_curse_info.T_timing
function df.wound_curse_info.T_timing:new() end

---@alias misc_trait_type
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
---| 15 # PrepareToDie
---| 16 # CaveAdapt
---| 21 # FollowUnitCooldown
---| 25 # DangerousTerrainCooldown
---| 26 # Beaching
---| 27 # IdleAreaCooldown
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
---| 40 # MilkCounter
---| 41 # HadDrill
---| 42 # CompletedDrill
---| 43 # EggSpent
---| 44 # GroundedAnimalAnger
---| 46 # TimeSinceSuckedBlood
---| 47 # DrinkingBlood
---| 50 # RevertWildTimer
---| 52 # NoPantsAnger
---| 53 # NoShirtAnger
---| 54 # NoShoesAnger
---| 64 # CitizenshipCooldown

---@class _misc_trait_type: DFEnumType
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
---@field PrepareToDie 15 auto-decrement
---@field [15] "PrepareToDie" auto-decrement
---@field CaveAdapt 16
---@field [16] "CaveAdapt"
---@field FollowUnitCooldown 21 0-20, 200 on failed path, auto-decrement
---@field [21] "FollowUnitCooldown" 0-20, 200 on failed path, auto-decrement
---@field DangerousTerrainCooldown 25 created at 200, blocks repath?, auto-decrement
---@field [25] "DangerousTerrainCooldown" created at 200, blocks repath?, auto-decrement
---@field Beaching 26 triggered by BEACH_FREQUENCY, auto-decrement
---@field [26] "Beaching" triggered by BEACH_FREQUENCY, auto-decrement
---@field IdleAreaCooldown 27 auto-decrement
---@field [27] "IdleAreaCooldown" auto-decrement
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
---@field MilkCounter 40 40 --
---@field [40] "MilkCounter" 40 --
---@field HadDrill 41 auto-decrement
---@field [41] "HadDrill" auto-decrement
---@field CompletedDrill 42 auto-decrement
---@field [42] "CompletedDrill" auto-decrement
---@field EggSpent 43 auto-decrement
---@field [43] "EggSpent" auto-decrement
---@field GroundedAnimalAnger 44 auto-decrement
---@field [44] "GroundedAnimalAnger" auto-decrement
---@field TimeSinceSuckedBlood 46
---@field [46] "TimeSinceSuckedBlood"
---@field DrinkingBlood 47 auto-decrement
---@field [47] "DrinkingBlood" auto-decrement
---@field RevertWildTimer 50 50 --
---@field [50] "RevertWildTimer" 50 --
---@field NoPantsAnger 52 auto-decrement
---@field [52] "NoPantsAnger" auto-decrement
---@field NoShirtAnger 53 auto-decrement
---@field [53] "NoShirtAnger" auto-decrement
---@field NoShoesAnger 54 auto-decrement
---@field [54] "NoShoesAnger" auto-decrement
---@field CitizenshipCooldown 64 starts at 1 year, unit will not re-request citizenship during this time, auto-decrement
---@field [64] "CitizenshipCooldown" starts at 1 year, unit will not re-request citizenship during this time, auto-decrement
df.misc_trait_type = {}

---@class misc_trait_type_attr_entry_type: DFCompoundType
---@field _kind 'struct-type'
df.misc_trait_type._attr_entry_type = {}

---@class (exact) misc_trait_type_attr_entry_type_fields
---@field tag DFCompoundField
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

---@class (exact) unit_misc_trait: DFStruct
---@field _type _unit_misc_trait
---@field id misc_trait_type
---@field value number

---@class _unit_misc_trait: DFCompoundType
---@field _kind 'struct-type'
df.unit_misc_trait = {}

---@return unit_misc_trait
function df.unit_misc_trait:new() end

---@class (exact) unit_item_wrestle: DFStruct
---@field _type _unit_item_wrestle
---@field unit number References: `unit`
---@field self_bp number
---@field other_bp number
---@field unk_c number
---@field unk_10 number
---@field item1 number References: `item`
---@field item2 number References: `item`
---@field unk_1c number
---@field unk_1e number 1 grabs, -1 grabbed
---@field unk_20 number

---@class _unit_item_wrestle: DFCompoundType
---@field _kind 'struct-type'
df.unit_item_wrestle = {}

---@return unit_item_wrestle
function df.unit_item_wrestle:new() end

---@class (exact) unit_item_use: DFStruct
---@field _type _unit_item_use
---@field id number References: `item`
---@field time_in_use number
---@field has_grown_attached number
---@field affection_level number min 50 for attached, 1000 for name

---@class _unit_item_use: DFCompoundType
---@field _kind 'struct-type'
df.unit_item_use = {}

---@return unit_item_use
function df.unit_item_use:new() end

---@class unit_health_flags: DFBitfield
---@field _enum _unit_health_flags
---@field rq_diagnosis boolean
---@field [0] boolean
---@field needs_recovery boolean needs diagnosis but cannot walk
---@field [1] boolean needs diagnosis but cannot walk
---@field needs_healthcare boolean ???; set when rq_diagnosis is, and not blocked by having a diagnosis
---@field [2] boolean ???; set when rq_diagnosis is, and not blocked by having a diagnosis
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

---@class _unit_health_flags: DFBitfieldType
---@field rq_diagnosis 0
---@field [0] "rq_diagnosis"
---@field needs_recovery 1 needs diagnosis but cannot walk
---@field [1] "needs_recovery" needs diagnosis but cannot walk
---@field needs_healthcare 2 ???; set when rq_diagnosis is, and not blocked by having a diagnosis
---@field [2] "needs_healthcare" ???; set when rq_diagnosis is, and not blocked by having a diagnosis
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

---@class unit_bp_health_flags: DFBitfield
---@field _enum _unit_bp_health_flags
---@field rq_immobilize boolean
---@field [0] boolean
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

---@class _unit_bp_health_flags: DFBitfieldType
---@field rq_immobilize 0
---@field [0] "rq_immobilize"
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

---@class (exact) unit_health_info: DFStruct
---@field _type _unit_health_info
---@field unit_id number References: `unit`
---@field flags unit_health_flags
---@field body_part_flags _unit_health_info_body_part_flags
---@field try_for_cast_cntdn number
---@field immobilize_cntdn number
---@field dressing_cntdn number
---@field suture_cntdn number
---@field crutch_cntdn number
---@field get_out_of_traction_diagnosis_timer number
---@field op_history _unit_health_info_op_history
---@field syndrome_diagnosis _unit_health_info_syndrome_diagnosis

---@class _unit_health_info: DFCompoundType
---@field _kind 'struct-type'
df.unit_health_info = {}

---@return unit_health_info
function df.unit_health_info:new() end

---@class _unit_health_info_body_part_flags: DFContainer
---@field [integer] unit_bp_health_flags
local _unit_health_info_body_part_flags

---@nodiscard
---@param index integer
---@return DFPointer<unit_bp_health_flags>
function _unit_health_info_body_part_flags:_field(index) end

---@param index '#'|integer
---@param item unit_bp_health_flags
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

---@class orientation_flags: DFBitfield
---@field _enum _orientation_flags
---@field indeterminate boolean only seen on adventurers
---@field [0] boolean only seen on adventurers
---@field romance_male boolean
---@field [1] boolean
---@field marry_male boolean
---@field [2] boolean
---@field romance_female boolean
---@field [3] boolean
---@field marry_female boolean
---@field [4] boolean

---@class _orientation_flags: DFBitfieldType
---@field indeterminate 0 only seen on adventurers
---@field [0] "indeterminate" only seen on adventurers
---@field romance_male 1
---@field [1] "romance_male"
---@field marry_male 2
---@field [2] "marry_male"
---@field romance_female 3
---@field [3] "romance_female"
---@field marry_female 4
---@field [4] "marry_female"
df.orientation_flags = {}

---@class (exact) unit_soul: DFStruct
---@field _type _unit_soul
---@field id number
---@field name language_name
---@field race integer References: `creature_raw`
---@field sex pronoun_type
---@field caste integer References: `caste_raw`
---@field orientation_flags orientation_flags
---@field unk2 number
---@field unk3 number
---@field unk4 number
---@field unk_1 number
---@field unk_2 number
---@field unk_3 number
---@field unk_4 number
---@field unk_5 number
---@field mental_attrs DFEnumVector<mental_attribute_type, unit_attribute>
---@field skills _unit_soul_skills
---@field preferences _unit_soul_preferences
---@field personality unit_personality
---@field performance_skills DFPointer<integer>

---@class _unit_soul: DFCompoundType
---@field _kind 'struct-type'
df.unit_soul = {}

---@return unit_soul
function df.unit_soul:new() end

---@class _unit_soul_skills: DFContainer
---@field [integer] unit_skill
local _unit_soul_skills

---@nodiscard
---@param index integer
---@return DFPointer<unit_skill>
function _unit_soul_skills:_field(index) end

---@param index '#'|integer
---@param item unit_skill
function _unit_soul_skills:insert(index, item) end

---@param index integer
function _unit_soul_skills:erase(index) end

---@class _unit_soul_preferences: DFContainer
---@field [integer] unit_preference
local _unit_soul_preferences

---@nodiscard
---@param index integer
---@return DFPointer<unit_preference>
function _unit_soul_preferences:_field(index) end

---@param index '#'|integer
---@param item unit_preference
function _unit_soul_preferences:insert(index, item) end

---@param index integer
function _unit_soul_preferences:erase(index) end

---@class (exact) unit_instrument_skill: DFStruct
---@field _type _unit_instrument_skill
---@field id number
---@field rating skill_rating
---@field experience number

---@class _unit_instrument_skill: DFCompoundType
---@field _kind 'struct-type'
df.unit_instrument_skill = {}

---@return unit_instrument_skill
function df.unit_instrument_skill:new() end

---@class (exact) unit_poetic_skill: DFStruct
---@field _type _unit_poetic_skill
---@field id number
---@field rating skill_rating
---@field experience number

---@class _unit_poetic_skill: DFCompoundType
---@field _kind 'struct-type'
df.unit_poetic_skill = {}

---@return unit_poetic_skill
function df.unit_poetic_skill:new() end

---@class (exact) unit_musical_skill: DFStruct
---@field _type _unit_musical_skill
---@field id number
---@field rating skill_rating
---@field experience number

---@class _unit_musical_skill: DFCompoundType
---@field _kind 'struct-type'
df.unit_musical_skill = {}

---@return unit_musical_skill
function df.unit_musical_skill:new() end

---@class (exact) unit_dance_skill: DFStruct
---@field _type _unit_dance_skill
---@field id number
---@field rating skill_rating
---@field experience number

---@class _unit_dance_skill: DFCompoundType
---@field _kind 'struct-type'
df.unit_dance_skill = {}

---@return unit_dance_skill
function df.unit_dance_skill:new() end

---@class (exact) unit_emotion_memory: DFStruct
---@field _type _unit_emotion_memory
---@field type emotion_type
---@field unk2 number
---@field strength number
---@field thought unit_thought_type
---@field subthought number for certain thoughts
---@field severity number
---@field unk_1 number
---@field year number
---@field year_tick number
---@field unk_v50_1 number
---@field unk_v50_2 number

---@class _unit_emotion_memory: DFCompoundType
---@field _kind 'struct-type'
df.unit_emotion_memory = {}

---@return unit_emotion_memory
function df.unit_emotion_memory:new() end

---@class (exact) personality_moodst: DFStruct
---@field _type _personality_moodst
---@field type emotion_type
---@field strength number
---@field relative_strength number
---@field thought unit_thought_type bay12: circumstance
---@field subthought number for certain thoughts; bay12: circumstance_id
---@field severity number bay12: circumstance_value
---@field flags personality_moodst.T_flags
---@field next_overcome_timer number
---@field year number bay12: last_used_year
---@field year_tick number bay12: last_used_season_count

---@class _personality_moodst: DFCompoundType
---@field _kind 'struct-type'
df.personality_moodst = {}

---@return personality_moodst
function df.personality_moodst:new() end

---@class personality_moodst.T_flags: DFBitfield
---@field _enum _personality_moodst.T_flags
---@field failed_to_overcome boolean
---@field [0] boolean
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

---@class _personality_moodst.T_flags: DFBitfieldType
---@field failed_to_overcome 0
---@field [0] "failed_to_overcome"
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

---@class (exact) unit_personality: DFStruct
---@field _type _unit_personality
---@field values _unit_personality_values
---@field ethics _unit_personality_ethics
---@field emotions _unit_personality_emotions bay12: mood
---@field dreams _unit_personality_dreams
---@field next_dream_id number
---@field unk_v40_6 _unit_personality_unk_v40_6
---@field traits DFEnumVector<personality_facet_type, integer>
---@field civ_id number References: `historical_entity`
---@field cultural_identity number References: `cultural_identity`
---@field mannerism _unit_personality_mannerism
---@field habit DFNumberVector
---@field stress number
---@field time_without_distress number range 0-806400, higher values cause stress to decrease quicker
---@field time_without_eustress number range 0-806400, higher values cause stress to increase quicker
---@field likes_outdoors number migrated from misc_traits
---@field combat_hardened number migrated from misc_traits
---@field outdoor_dislike_counter number incremented when unit is in rain
---@field needs _unit_personality_needs
---@field flags unit_personality.T_flags
---@field temporary_trait_changes DFPointer<integer> sum of inebriation or so personality changing effects
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

---@class _unit_personality: DFCompoundType
---@field _kind 'struct-type'
df.unit_personality = {}

---@return unit_personality
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
---@field [integer] personality_moodst
local _unit_personality_emotions

---@nodiscard
---@param index integer
---@return DFPointer<personality_moodst>
function _unit_personality_emotions:_field(index) end

---@param index '#'|integer
---@param item personality_moodst
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

---@class _unit_personality_unk_v40_6: DFContainer
---@field [integer] DFPointer<integer>
local _unit_personality_unk_v40_6

---@nodiscard
---@param index integer
---@return DFPointer<DFPointer<integer>>
function _unit_personality_unk_v40_6:_field(index) end

---@param index '#'|integer
---@param item DFPointer<integer>
function _unit_personality_unk_v40_6:insert(index, item) end

---@param index integer
function _unit_personality_unk_v40_6:erase(index) end

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

---@class unit_personality.T_flags: DFBitfield
---@field _enum _unit_personality.T_flags
---@field distraction_calculated boolean
---@field [0] boolean
---@field has_unmet_needs boolean focus_level is below -999 for at least one need
---@field [1] boolean focus_level is below -999 for at least one need

---@class _unit_personality.T_flags: DFBitfieldType
---@field distraction_calculated 0
---@field [0] "distraction_calculated"
---@field has_unmet_needs 1 focus_level is below -999 for at least one need
---@field [1] "has_unmet_needs" focus_level is below -999 for at least one need
df.unit_personality.T_flags = {}

-- for the action timer API, not in DF
---@alias unit_action_type_group
---| 0 # All
---| 1 # Movement
---| 2 # MovementFeet
---| 3 # Combat
---| 4 # Work

-- for the action timer API, not in DF
---@class _unit_action_type_group: DFEnumType
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

---@alias unit_action_type
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
---| 15 # Job2
---| 16 # PushObject
---| 17 # SuckBlood
---| 18 # HoldItem
---| 19 # ReleaseItem
---| 20 # Unk20
---| 21 # Unk21
---| 22 # Unk22
---| 23 # Unk23

---@class _unit_action_type: DFEnumType
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
---@field Job2 15
---@field [15] "Job2"
---@field PushObject 16
---@field [16] "PushObject"
---@field SuckBlood 17
---@field [17] "SuckBlood"
---@field HoldItem 18
---@field [18] "HoldItem"
---@field ReleaseItem 19
---@field [19] "ReleaseItem"
---@field Unk20 20
---@field [20] "Unk20"
---@field Unk21 21
---@field [21] "Unk21"
---@field Unk22 22
---@field [22] "Unk22"
---@field Unk23 23
---@field [23] "Unk23"
df.unit_action_type = {}

---@class unit_action_type_attr_entry_type: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_type._attr_entry_type = {}

---@class (exact) unit_action_type_attr_entry_type_fields
---@field tag DFCompoundField for unit_action.data
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
---@field Job2 { tag: "job2", group: "All" }
---@field PushObject { tag: "pushobject", group: "All" }
---@field SuckBlood { tag: "suckblood", group: "All" }
---@field HoldItem { tag: "holditem" }
---@field ReleaseItem { tag: "releaseitem" }
---@field Unk20 { tag: "unk20" }
---@field Unk21 { tag: "unk21" }
---@field Unk22 { tag: "unk22" }
---@field Unk23 { tag: "unk23" }
df.unit_action_type.attrs = {}

---@class (exact) unit_action: DFStruct
---@field _type _unit_action
---@field type unit_action_type
---@field id number
---@field data unit_action.T_data

---@class _unit_action: DFCompoundType
---@field _kind 'struct-type'
df.unit_action = {}

---@return unit_action
function df.unit_action:new() end

---@class (exact) unit_action.T_data: DFStruct
---@field _type _unit_action.T_data
---@field raw_data number[]
---@field move unit_action_data_move
---@field attack unit_action_data_attack
---@field jump unit_action_data_jump
---@field holdterrain unit_action_data_hold_terrain
---@field releaseterrain unit_action_data_release_terrain
---@field climb unit_action_data_climb
---@field job unit_action_data_job
---@field talk unit_action_data_talk
---@field unsteady unit_action_data_unsteady
---@field parry unit_action_data_parry
---@field block unit_action_data_block
---@field dodge unit_action_data_dodge
---@field recover unit_action_data_recover
---@field standup unit_action_data_stand_up
---@field liedown unit_action_data_lie_down
---@field job2 unit_action_data_job2
---@field pushobject unit_action_data_push_object
---@field suckblood unit_action_data_suck_blood
---@field holditem unit_action_data_hold_item
---@field releaseitem unit_action_data_release_item
---@field unk20 unit_action_data_unk_sub_20
---@field unk21 unit_action_data_unk_sub_21
---@field unk22 unit_action_data_unk_sub_22
---@field unk23 unit_action_data_unk_sub_23

---@class _unit_action.T_data: DFCompoundType
---@field _kind 'struct-type'
df.unit_action.T_data = {}

---@return unit_action.T_data
function df.unit_action.T_data:new() end

---@class (exact) unit_action_data_move: DFStruct
---@field _type _unit_action_data_move
---@field x number
---@field y number
---@field z number
---@field timer number
---@field timer_init number
---@field fatigue number
---@field flags unit_action_data_move.T_flags

---@class _unit_action_data_move: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_move = {}

---@return unit_action_data_move
function df.unit_action_data_move:new() end

---@class unit_action_data_move.T_flags: DFBitfield
---@field _enum _unit_action_data_move.T_flags
---@field charge boolean
---@field [0] boolean

---@class _unit_action_data_move.T_flags: DFBitfieldType
---@field charge 0
---@field [0] "charge"
df.unit_action_data_move.T_flags = {}

---@class (exact) unit_action_data_attack: DFStruct
---@field _type _unit_action_data_attack
---@field target_unit_id number References: `unit`
---@field unk_4 unit_action_data_attack.T_unk_4
---@field attack_item_id number References: `item`
---@field target_body_part_id number
---@field attack_body_part_id number
---@field attack_id number refers to weapon_attack or caste_attack
---@field unk_28 number
---@field unk_2c number
---@field attack_velocity number
---@field flags unit_action_data_attack.T_flags
---@field attack_skill job_skill
---@field attack_accuracy number
---@field timer1 number prepare
---@field timer2 number recover

---@class _unit_action_data_attack: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_attack = {}

---@return unit_action_data_attack
function df.unit_action_data_attack:new() end

---@class (exact) unit_action_data_attack.T_unk_4: DFStruct
---@field _type _unit_action_data_attack.T_unk_4
---@field wrestle_type unit_action_data_attack.T_unk_4.T_wrestle_type
---@field unk_4 number
---@field unk_6 number
---@field unk_8 number
---@field unk_c number
---@field unk_10 number
---@field unk_14 number

---@class _unit_action_data_attack.T_unk_4: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_attack.T_unk_4 = {}

---@return unit_action_data_attack.T_unk_4
function df.unit_action_data_attack.T_unk_4:new() end

---@alias unit_action_data_attack.T_unk_4.T_wrestle_type
---| 0 # Wrestle
---| 1 # Grab

---@class _unit_action_data_attack.T_unk_4.T_wrestle_type: DFEnumType
---@field Wrestle 0
---@field [0] "Wrestle"
---@field Grab 1
---@field [1] "Grab"
df.unit_action_data_attack.T_unk_4.T_wrestle_type = {}

---@class unit_action_data_attack.T_flags: DFBitfield
---@field _enum _unit_action_data_attack.T_flags
---@field force_small_aim_minus boolean (FORCE_SMALL_AIM_MINUS)
---@field [0] boolean (FORCE_SMALL_AIM_MINUS)
---@field can_get_momentum_bonus boolean (CAN_GET_MOMENTUM_BONUS)
---@field [1] boolean (CAN_GET_MOMENTUM_BONUS)
---@field no_parry boolean (NO_PARRY)
---@field [2] boolean (NO_PARRY)
---@field no_block boolean (NO_BLOCK)
---@field [3] boolean (NO_BLOCK)
---@field does_not_stop_wait boolean (DOES_NOT_STOP_WAIT)
---@field [4] boolean (DOES_NOT_STOP_WAIT)
---@field quick boolean (QUICK)
---@field [5] boolean (QUICK)
---@field heavy boolean (HEAVY)
---@field [6] boolean (HEAVY)
---@field wild boolean (WILD)
---@field [7] boolean (WILD)
---@field precise boolean (PRECISE)
---@field [8] boolean (PRECISE)
---@field charge boolean (INDEPENDENT_MULTIATTACK)
---@field [9] boolean (INDEPENDENT_MULTIATTACK)
---@field bad_multiattack boolean (BAD_MULTIATTACK)
---@field [10] boolean (BAD_MULTIATTACK)
---@field zero_criticals boolean (ZERO_CRITICALS)
---@field [11] boolean (ZERO_CRITICALS)
---@field lightly_tap boolean (NO_LETHAL_INTENT)
---@field [12] boolean (NO_LETHAL_INTENT)
---@field automatic_hit boolean (AUTOMATIC_HIT)
---@field [13] boolean (AUTOMATIC_HIT)
---@field sparring_hit boolean (SPARRING_HIT)
---@field [14] boolean (SPARRING_HIT)

---@class _unit_action_data_attack.T_flags: DFBitfieldType
---@field force_small_aim_minus 0 (FORCE_SMALL_AIM_MINUS)
---@field [0] "force_small_aim_minus" (FORCE_SMALL_AIM_MINUS)
---@field can_get_momentum_bonus 1 (CAN_GET_MOMENTUM_BONUS)
---@field [1] "can_get_momentum_bonus" (CAN_GET_MOMENTUM_BONUS)
---@field no_parry 2 (NO_PARRY)
---@field [2] "no_parry" (NO_PARRY)
---@field no_block 3 (NO_BLOCK)
---@field [3] "no_block" (NO_BLOCK)
---@field does_not_stop_wait 4 (DOES_NOT_STOP_WAIT)
---@field [4] "does_not_stop_wait" (DOES_NOT_STOP_WAIT)
---@field quick 5 (QUICK)
---@field [5] "quick" (QUICK)
---@field heavy 6 (HEAVY)
---@field [6] "heavy" (HEAVY)
---@field wild 7 (WILD)
---@field [7] "wild" (WILD)
---@field precise 8 (PRECISE)
---@field [8] "precise" (PRECISE)
---@field charge 9 (INDEPENDENT_MULTIATTACK)
---@field [9] "charge" (INDEPENDENT_MULTIATTACK)
---@field bad_multiattack 10 (BAD_MULTIATTACK)
---@field [10] "bad_multiattack" (BAD_MULTIATTACK)
---@field zero_criticals 11 (ZERO_CRITICALS)
---@field [11] "zero_criticals" (ZERO_CRITICALS)
---@field lightly_tap 12 (NO_LETHAL_INTENT)
---@field [12] "lightly_tap" (NO_LETHAL_INTENT)
---@field automatic_hit 13 (AUTOMATIC_HIT)
---@field [13] "automatic_hit" (AUTOMATIC_HIT)
---@field sparring_hit 14 (SPARRING_HIT)
---@field [14] "sparring_hit" (SPARRING_HIT)
df.unit_action_data_attack.T_flags = {}

---@class (exact) unit_action_data_jump: DFStruct
---@field _type _unit_action_data_jump
---@field x1 number
---@field y1 number
---@field z1 number
---@field x2 number
---@field y2 number
---@field z2 number

---@class _unit_action_data_jump: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_jump = {}

---@return unit_action_data_jump
function df.unit_action_data_jump:new() end

---@class (exact) unit_action_data_hold_terrain: DFStruct
---@field _type _unit_action_data_hold_terrain
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

---@class _unit_action_data_hold_terrain: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_hold_terrain = {}

---@return unit_action_data_hold_terrain
function df.unit_action_data_hold_terrain:new() end

---@class (exact) unit_action_data_release_terrain: DFStruct
---@field _type _unit_action_data_release_terrain
---@field x number
---@field y number
---@field z number

---@class _unit_action_data_release_terrain: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_release_terrain = {}

---@return unit_action_data_release_terrain
function df.unit_action_data_release_terrain:new() end

---@class (exact) unit_action_data_climb: DFStruct
---@field _type _unit_action_data_climb
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

---@class _unit_action_data_climb: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_climb = {}

---@return unit_action_data_climb
function df.unit_action_data_climb:new() end

---@class (exact) unit_action_data_job: DFStruct
---@field _type _unit_action_data_job
---@field x number
---@field y number
---@field z number
---@field timer number

---@class _unit_action_data_job: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_job = {}

---@return unit_action_data_job
function df.unit_action_data_job:new() end

---@class (exact) unit_action_data_talk: DFStruct
---@field _type _unit_action_data_talk
---@field unk_0 number
---@field activity_id number References: `activity_entry`
---@field activity_event_idx number References: `activity_event`
---@field event entity_event
---@field unk_34 number
---@field timer number
---@field unk_3c number
---@field unk_40 number
---@field unk_44 number
---@field unk_48 number
---@field unk_4c number
---@field unk_50 number
---@field unk_54 number

---@class _unit_action_data_talk: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_talk = {}

---@return unit_action_data_talk
function df.unit_action_data_talk:new() end

---@class (exact) unit_action_data_unsteady: DFStruct
---@field _type _unit_action_data_unsteady
---@field timer number

---@class _unit_action_data_unsteady: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_unsteady = {}

---@return unit_action_data_unsteady
function df.unit_action_data_unsteady:new() end

---@class (exact) unit_action_data_parry: DFStruct
---@field _type _unit_action_data_parry
---@field unit_id number References: `unit`
---@field target_action number References: `unit_action`
---@field parry_item_id number References: `item`

---@class _unit_action_data_parry: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_parry = {}

---@return unit_action_data_parry
function df.unit_action_data_parry:new() end

---@class (exact) unit_action_data_block: DFStruct
---@field _type _unit_action_data_block
---@field unit_id number References: `unit`
---@field target_action number References: `unit_action`
---@field block_item_id number References: `item`

---@class _unit_action_data_block: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_block = {}

---@return unit_action_data_block
function df.unit_action_data_block:new() end

---@class (exact) unit_action_data_dodge: DFStruct
---@field _type _unit_action_data_dodge
---@field x1 number
---@field y1 number
---@field z1 number
---@field timer number
---@field x2 number
---@field y2 number
---@field z2 number

---@class _unit_action_data_dodge: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_dodge = {}

---@return unit_action_data_dodge
function df.unit_action_data_dodge:new() end

---@class (exact) unit_action_data_recover: DFStruct
---@field _type _unit_action_data_recover
---@field timer number
---@field unk_4 number

---@class _unit_action_data_recover: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_recover = {}

---@return unit_action_data_recover
function df.unit_action_data_recover:new() end

---@class (exact) unit_action_data_stand_up: DFStruct
---@field _type _unit_action_data_stand_up
---@field timer number

---@class _unit_action_data_stand_up: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_stand_up = {}

---@return unit_action_data_stand_up
function df.unit_action_data_stand_up:new() end

---@class (exact) unit_action_data_lie_down: DFStruct
---@field _type _unit_action_data_lie_down
---@field timer number

---@class _unit_action_data_lie_down: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_lie_down = {}

---@return unit_action_data_lie_down
function df.unit_action_data_lie_down:new() end

---@class (exact) unit_action_data_job2: DFStruct
---@field _type _unit_action_data_job2
---@field timer number

---@class _unit_action_data_job2: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_job2 = {}

---@return unit_action_data_job2
function df.unit_action_data_job2:new() end

---@class (exact) unit_action_data_push_object: DFStruct
---@field _type _unit_action_data_push_object
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
---@field unk_18 number

---@class _unit_action_data_push_object: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_push_object = {}

---@return unit_action_data_push_object
function df.unit_action_data_push_object:new() end

---@class (exact) unit_action_data_suck_blood: DFStruct
---@field _type _unit_action_data_suck_blood
---@field unit_id number References: `unit`
---@field timer number

---@class _unit_action_data_suck_blood: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_suck_blood = {}

---@return unit_action_data_suck_blood
function df.unit_action_data_suck_blood:new() end

---@class (exact) unit_action_data_hold_item: DFStruct
---@field _type _unit_action_data_hold_item
---@field x1 number
---@field y1 number
---@field z1 number
---@field x2 number
---@field y2 number
---@field z2 number
---@field unk_c number
---@field unk_10 number
---@field unk_14 number

---@class _unit_action_data_hold_item: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_hold_item = {}

---@return unit_action_data_hold_item
function df.unit_action_data_hold_item:new() end

---@class (exact) unit_action_data_release_item: DFStruct
---@field _type _unit_action_data_release_item
---@field unk_0 number

---@class _unit_action_data_release_item: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_release_item = {}

---@return unit_action_data_release_item
function df.unit_action_data_release_item:new() end

---@class (exact) unit_action_data_unk_sub_20: DFStruct
---@field _type _unit_action_data_unk_sub_20
---@field unk_0 number[]
---@field unk_1 number[]

---@class _unit_action_data_unk_sub_20: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_unk_sub_20 = {}

---@return unit_action_data_unk_sub_20
function df.unit_action_data_unk_sub_20:new() end

---@class (exact) unit_action_data_unk_sub_21: DFStruct
---@field _type _unit_action_data_unk_sub_21
---@field unk_0 number[]
---@field unk_1 number[]

---@class _unit_action_data_unk_sub_21: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_unk_sub_21 = {}

---@return unit_action_data_unk_sub_21
function df.unit_action_data_unk_sub_21:new() end

---@class (exact) unit_action_data_unk_sub_22: DFStruct
---@field _type _unit_action_data_unk_sub_22
---@field unk_0 number

---@class _unit_action_data_unk_sub_22: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_unk_sub_22 = {}

---@return unit_action_data_unk_sub_22
function df.unit_action_data_unk_sub_22:new() end

---@class (exact) unit_action_data_unk_sub_23: DFStruct
---@field _type _unit_action_data_unk_sub_23
---@field unk_0 number

---@class _unit_action_data_unk_sub_23: DFCompoundType
---@field _kind 'struct-type'
df.unit_action_data_unk_sub_23 = {}

---@return unit_action_data_unk_sub_23
function df.unit_action_data_unk_sub_23:new() end

---@class (exact) unit_skill: DFStruct
---@field _type _unit_skill
---@field id job_skill
---@field rating skill_rating
---@field experience number
---@field unused_counter number
---@field rusty number
---@field rust_counter number
---@field demotion_counter number
---@field natural_skill_lvl number This is the NATURAL_SKILL level for the caste in the raws. This skill cannot rust below this level.

---@class _unit_skill: DFCompoundType
---@field _kind 'struct-type'
df.unit_skill = {}

---@return unit_skill
function df.unit_skill:new() end

---@class (exact) unit_preference: DFStruct
---@field _type _unit_preference
---@field type unit_preference.T_type
---@field item_type item_type
---@field creature_id number References: `creature_raw`
---@field color_id number References: `descriptor_color`
---@field shape_id number References: `descriptor_shape`
---@field plant_id number References: `plant_raw`
---@field poetic_form_id number References: `poetic_form`
---@field musical_form_id number References: `musical_form`
---@field dance_form_id number References: `dance_form`
---@field item_subtype number
---@field mattype number References: `material`
---@field matindex number
---@field mat_state matter_state
---@field active boolean
---@field prefstring_seed integer feeds into a simple RNG to choose which prefstring to use

---@class _unit_preference: DFCompoundType
---@field _kind 'struct-type'
df.unit_preference = {}

---@return unit_preference
function df.unit_preference:new() end

---@alias unit_preference.T_type
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

---@class _unit_preference.T_type: DFEnumType
---@field LikeMaterial 0
---@field [0] "LikeMaterial"
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

---@class (exact) unit_complaint: DFStruct
---@field _type _unit_complaint
---@field type history_event_reason
---@field age number

---@class _unit_complaint: DFCompoundType
---@field _kind 'struct-type'
df.unit_complaint = {}

---@return unit_complaint
function df.unit_complaint:new() end

---@class (exact) unit_parley: DFStruct
---@field _type _unit_parley
---@field invasion number References: `invasion_info`
---@field speaker number References: `unit`
---@field artifact number References: `artifact_record`
---@field flags unit_parley.T_flags

---@class _unit_parley: DFCompoundType
---@field _kind 'struct-type'
df.unit_parley = {}

---@return unit_parley
function df.unit_parley:new() end

---@class unit_parley.T_flags: DFBitfield
---@field _enum _unit_parley.T_flags
---@field did_topic_meeting boolean
---@field [0] boolean
---@field returning_treasure boolean
---@field [1] boolean

---@class _unit_parley.T_flags: DFBitfieldType
---@field did_topic_meeting 0
---@field [0] "did_topic_meeting"
---@field returning_treasure 1
---@field [1] "returning_treasure"
df.unit_parley.T_flags = {}

---@class (exact) unit_request: DFStruct
---@field _type _unit_request
---@field type unit_request.T_type
---@field source number
---@field count number

---@class _unit_request: DFCompoundType
---@field _kind 'struct-type'
df.unit_request = {}

---@return unit_request
function df.unit_request:new() end

---@alias unit_request.T_type
---| 0 # DoGuildJobs

---@class _unit_request.T_type: DFEnumType
---@field DoGuildJobs 0
---@field [0] "DoGuildJobs"
df.unit_request.T_type = {}

---@class (exact) unit_coin_debt: DFStruct
---@field _type _unit_coin_debt
---@field recipient number References: `unit`
---@field amount number

---@class _unit_coin_debt: DFCompoundType
---@field _kind 'struct-type'
df.unit_coin_debt = {}

---@return unit_coin_debt
function df.unit_coin_debt:new() end

---@class (exact) unit_chunk: DFStruct
---@field _type _unit_chunk
---@field id number unit_*.dat
---@field units unit_chunk.T_units[]

---@class _unit_chunk: DFCompoundType
---@field _kind 'struct-type'
df.unit_chunk = {}

---@return unit_chunk
function df.unit_chunk:new() end

---@param key number
---@return unit_chunk|nil
function df.unit_chunk.find(key) end

---@class unit_chunk_vector: DFVector, { [integer]: unit_chunk }

---@return unit_chunk_vector # df.global.world.unit_chunks
function df.unit_chunk.get_vector() end

---@class (exact) unit_chunk.T_units: DFStruct
---@field _type _unit_chunk.T_units
---@field items _unit_chunk_units_items
---@field unit unit

---@class _unit_chunk.T_units: DFCompoundType
---@field _kind 'struct-type'
df.unit_chunk.T_units = {}

---@return unit_chunk.T_units
function df.unit_chunk.T_units:new() end

---@class _unit_chunk_units_items: DFContainer
---@field [integer] item
local _unit_chunk_units_items

---@nodiscard
---@param index integer
---@return DFPointer<item>
function _unit_chunk_units_items:_field(index) end

---@param index '#'|integer
---@param item item
function _unit_chunk_units_items:insert(index, item) end

---@param index integer
function _unit_chunk_units_items:erase(index) end

-- physical_formst
---@class (exact) unit_appearance: DFStruct
---@field _type _unit_appearance
---@field unk_1 number
---@field caste_index number also refers to $global.world.raws.creatures.list_caste[$]
---@field unk_3 number
---@field physical_attributes DFEnumVector<physical_attribute_type, unit_attribute>
---@field unk_5 number
---@field body_modifiers DFNumberVector
---@field bp_modifiers DFNumberVector
---@field unk_8 number
---@field tissue_style DFNumberVector
---@field tissue_style_civ_id DFNumberVector
---@field tissue_style_id DFNumberVector
---@field tissue_style_type DFNumberVector
---@field tissue_length DFNumberVector
---@field appearance_genes DFIntegerVector
---@field color_genes DFIntegerVector
---@field color_modifiers DFNumberVector
---@field unk_18 number
---@field unk_19 number

---@class _unit_appearance: DFCompoundType
---@field _kind 'struct-type'
df.unit_appearance = {}

---@return unit_appearance
function df.unit_appearance:new() end

---@alias work_detail_mode
---| 0 # Default
---| 1 # EverybodyDoesThis
---| 2 # NobodyDoesThis
---| 3 # OnlySelectedDoesThis

---@class _work_detail_mode: DFEnumType
---@field Default 0
---@field [0] "Default"
---@field EverybodyDoesThis 1
---@field [1] "EverybodyDoesThis"
---@field NobodyDoesThis 2
---@field [2] "NobodyDoesThis"
---@field OnlySelectedDoesThis 3
---@field [3] "OnlySelectedDoesThis"
df.work_detail_mode = {}

---@class (exact) work_detail: DFStruct
---@field _type _work_detail
---@field name string
---@field work_detail_flags work_detail.T_work_detail_flags
---@field assigned_units DFNumberVector toady: unid
---@field allowed_labors DFEnumVector<unit_labor, boolean> toady: profession
---@field icon work_detail.T_icon

---@class _work_detail: DFCompoundType
---@field _kind 'struct-type'
df.work_detail = {}

---@return work_detail
function df.work_detail:new() end

---@class work_detail.T_work_detail_flags: DFBitfield
---@field _enum _work_detail.T_work_detail_flags
---@field no_modify boolean toady: DEFAULT
---@field [0] boolean toady: DEFAULT
---@field cannot_be_everybody boolean
---@field [1] boolean
---@field mode boolean
---@field [2] boolean

---@class _work_detail.T_work_detail_flags: DFBitfieldType
---@field no_modify 0 toady: DEFAULT
---@field [0] "no_modify" toady: DEFAULT
---@field cannot_be_everybody 1
---@field [1] "cannot_be_everybody"
---@field mode 2
---@field [2] "mode"
df.work_detail.T_work_detail_flags = {}

---@alias work_detail.T_icon
---| -1 # ICON_NONE
---| 0 # ICON_MINERS
---| 1 # ICON_WOODCUTTERS
---| 2 # ICON_HUNTERS
---| 3 # ICON_PLANTERS
---| 4 # ICON_FISHERMEN
---| 5 # ICON_STONECUTTERS
---| 6 # ICON_ENGRAVERS
---| 7 # ICON_PLANT_GATHERERS
---| 8 # ICON_HAULERS
---| 9 # ICON_ORDERLIES
---| 10 # ICON_CUSTOM_1
---| 11 # ICON_CUSTOM_2
---| 12 # ICON_CUSTOM_3
---| 13 # ICON_CUSTOM_4
---| 14 # ICON_CUSTOM_5
---| 15 # ICON_CUSTOM_6
---| 16 # ICON_CUSTOM_7
---| 17 # ICON_CUSTOM_8

---@class _work_detail.T_icon: DFEnumType
---@field ICON_NONE -1
---@field [-1] "ICON_NONE"
---@field ICON_MINERS 0
---@field [0] "ICON_MINERS"
---@field ICON_WOODCUTTERS 1
---@field [1] "ICON_WOODCUTTERS"
---@field ICON_HUNTERS 2
---@field [2] "ICON_HUNTERS"
---@field ICON_PLANTERS 3
---@field [3] "ICON_PLANTERS"
---@field ICON_FISHERMEN 4
---@field [4] "ICON_FISHERMEN"
---@field ICON_STONECUTTERS 5
---@field [5] "ICON_STONECUTTERS"
---@field ICON_ENGRAVERS 6
---@field [6] "ICON_ENGRAVERS"
---@field ICON_PLANT_GATHERERS 7
---@field [7] "ICON_PLANT_GATHERERS"
---@field ICON_HAULERS 8
---@field [8] "ICON_HAULERS"
---@field ICON_ORDERLIES 9
---@field [9] "ICON_ORDERLIES"
---@field ICON_CUSTOM_1 10
---@field [10] "ICON_CUSTOM_1"
---@field ICON_CUSTOM_2 11
---@field [11] "ICON_CUSTOM_2"
---@field ICON_CUSTOM_3 12
---@field [12] "ICON_CUSTOM_3"
---@field ICON_CUSTOM_4 13
---@field [13] "ICON_CUSTOM_4"
---@field ICON_CUSTOM_5 14
---@field [14] "ICON_CUSTOM_5"
---@field ICON_CUSTOM_6 15
---@field [15] "ICON_CUSTOM_6"
---@field ICON_CUSTOM_7 16
---@field [16] "ICON_CUSTOM_7"
---@field ICON_CUSTOM_8 17
---@field [17] "ICON_CUSTOM_8"
df.work_detail.T_icon = {}

---@class (exact) dungeon_contextst: DFStruct
---@field _type _dungeon_contextst
---@field target unit
---@field target_conflict_state conflict_level
---@field flags dungeon_contextst.T_flags
---@field highest_allied_strength number
---@field sum_opposed_strength number
---@field allied_loss number
---@field sum_opposed_loss number
---@field spotted_unit unit[]
---@field spotted_num number
---@field conflict_name activity_event_conflictst
---@field alarm_activity_id number
---@field alarm_unit_id number

---@class _dungeon_contextst: DFCompoundType
---@field _kind 'struct-type'
df.dungeon_contextst = {}

---@return dungeon_contextst
function df.dungeon_contextst:new() end

---@class dungeon_contextst.T_flags: DFBitfield
---@field _enum _dungeon_contextst.T_flags
---@field IN_CONFLICT boolean
---@field [0] boolean
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

---@class _dungeon_contextst.T_flags: DFBitfieldType
---@field IN_CONFLICT 0
---@field [0] "IN_CONFLICT"
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

