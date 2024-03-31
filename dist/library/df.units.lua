---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta _

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

---@class _value_type: DFDescriptor
---@field _kind 'enum-type'
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

---@class _goal_type: DFDescriptor
---@field _kind 'enum-type'
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

---@class _personality_facet_type: DFDescriptor
---@field _kind 'enum-type'
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

---@class _physical_attribute_type: DFDescriptor
---@field _kind 'enum-type'
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

---@class _mental_attribute_type: DFDescriptor
---@field _kind 'enum-type'
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

---@class _mood_type: DFDescriptor
---@field _kind 'enum-type'
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

---@class _ghost_type: DFDescriptor
---@field _kind 'enum-type'
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

---@class _animal_training_level: DFDescriptor
---@field _kind 'enum-type'
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

---@alias unit_report_type
---| 0 # Combat
---| 1 # Sparring
---| 2 # Hunting

-- (UnitAnnouncementCategory)
---@class _unit_report_type: DFDescriptor
---@field _kind 'enum-type'
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

---@class _skill_rating: DFDescriptor
---@field _kind 'enum-type'
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
---@class _unit_relationship_type: DFDescriptor
---@field _kind 'enum-type'
---@field None -1 -- Can be checked through viewscreen_layer_unit_relationshipst
---@field [-1] "None" -- Can be checked through viewscreen_layer_unit_relationshipst
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

---@class _need_type: DFDescriptor
---@field _kind 'enum-type'
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

---@class _pronoun_type: DFDescriptor
---@field _kind 'enum-type'
---@field it -1
---@field [-1] "it"
---@field she 0
---@field [0] "she"
---@field he 1
---@field [1] "he"
df.pronoun_type = {}

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
---@class _mill_pref_type: DFDescriptor
---@field _kind 'enum-type'
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

---@alias unit_uniform_mode_type
---| -1 # NONE
---| 0 # CLOTHING
---| 1 # REGULAR
---| 2 # TRAINING
---| 3 # TRAINING_RANGED

-- bay12: UnitUniformModeType
---@class _unit_uniform_mode_type: DFDescriptor
---@field _kind 'enum-type'
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

---@alias mood_stage_type
---| 0 # INITIAL
---| 1 # WORKING

-- bay12: MoodStages
---@class _mood_stage_type: DFDescriptor
---@field _kind 'enum-type'
---@field INITIAL 0
---@field [0] "INITIAL"
---@field WORKING 1
---@field [1] "WORKING"
df.mood_stage_type = {}

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
---@class _unit_owner_type: DFDescriptor
---@field _kind 'enum-type'
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

---@alias rider_positions_type
---| 0 # STANDARD
---| 1 # CARRIED
---| 2 # WAGONPULL1
---| 3 # WAGONPULL2
---| 4 # WAGONLEADER

-- bay12: RiderPositions
---@class _rider_positions_type: DFDescriptor
---@field _kind 'enum-type'
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

---@alias command_type
---| -1 # NONE
---| 0 # MOVE_TO_TILE

-- bay12: Command
---@class _command_type: DFDescriptor
---@field _kind 'enum-type'
---@field NONE -1
---@field [-1] "NONE"
---@field MOVE_TO_TILE 0
---@field [0] "MOVE_TO_TILE"
df.command_type = {}

---@class command: DFObject
---@field _kind 'struct'
---@field _type _command
---@field type command_type
---@field commander_unid integer References: `unit`
---@field command_hfid integer References: `historical_figure`
---@field flags command_flags following field not saved:
---@field pos coord following field saved if first field is 0
local command

---@class _command: DFCompound
---@field _kind 'struct-type'
df.command = {}

---@class unit: DFObject
---@field _kind 'struct'
---@field _type _unit
---@field name language_name
---@field custom_profession string
---@field profession profession
---@field profession2 profession
---@field race integer References: `creature_raw`
---@field pos coord
---@field idle_area coord E.g. for a dead miner, holds the place where he<br>was likely hanging around when he got the command<br>to mine in an aquifer.
---@field idle_area_threshold integer
---@field idle_area_type unit_station_type
---@field follow_distance integer
---@field path unit.T_path
---@field flags1 unit_flags1
---@field flags2 unit_flags2
---@field flags3 unit_flags3
---@field flags4 unit_flags4
---@field meeting unit.T_meeting
---@field caste integer References: `caste_raw`
---@field sex pronoun_type
---@field id integer
---@field millpref mill_pref_type
---@field training_level animal_training_level
---@field schedule_id integer References: `schedule_info`
---@field civ_id integer References: `historical_entity`
---@field population_id integer References: `entity_population`
---@field breed_id integer
---@field cultural_identity integer References: `cultural_identity`
---@field invasion_id integer References: `invasion_info`
---@field patrol_route coord_path used by necromancers for corpse locations, siegers etc
---@field patrol_index integer from 23a
---@field military unit.T_military
---@field animal unit.T_animal
---@field opponent unit.T_opponent
---@field mood mood_type
---@field moodstage mood_stage_type
---@field pregnancy_timer integer
---@field pregnancy_caste integer caste of mate References: `caste_raw`
---@field pregnancy_spouse integer References: `historical_figure`
---@field mood_copy mood_type copied from mood type upon entering strange mood
---@field disturbed_heid integer References: `historical_entity`
---@field birth_year integer
---@field birth_time integer
---@field curse_year integer bay12: frozen_age_year
---@field curse_time integer bay12: frozen_age_season_count
---@field birth_year_bias integer bay12: credit_age_year
---@field birth_time_bias integer bay12: credit_age_season_count
---@field old_year integer bay12: age_death_year
---@field old_time integer bay12: age_death_season_count
---@field owner_type unit_owner_type invalid unless following
---@field mount_type rider_positions_type TODO: find correct location and enumify
---@field last_hit history_hit_item
---@field job unit.T_job
---@field body unit.T_body
---@field appearance unit.T_appearance
---@field next_action_id integer
---@field counters unit.T_counters
---@field curse unit.T_curse
---@field counters2 unit.T_counters2
---@field status unit.T_status
---@field hist_figure_id integer References: `historical_figure`
---@field hist_figure_id2 integer bay12: physical_hfid: used for ghost in AttackedByDead thought References: `historical_figure`
---@field status2 unit.T_status2
---@field syndrome_advancement unit.T_syndrome_advancement
---@field syndromes unit.T_syndromes
---@field reports unit.T_reports
---@field enemy unit.T_enemy
---@field effective_rate integer bay12: heal_rate_recuperation
---@field tendons_heal integer
---@field ligaments_heal integer
---@field weight integer
---@field weight_fraction integer 1e-6
---@field adjective string from physical descriptions for use in adv
---@field sheet_icon_texpos integer
---@field cached_glowtile_type integer
---@field pool_index integer
---@field mtx stl-mutex
local unit

---@class _unit: DFCompound
---@field _kind 'struct-type'
df.unit = {}

---@param key integer
---@return unit|nil
function df.unit.find(key) end

---@class unit_vector: DFVector, { [integer]: unit }
local unit_vector

---@return unit_vector # df.global.world.units.all
function df.unit.get_vector() end

---@class unit.T_path: DFObject
---@field _kind 'struct'
---@field _type _unit.T_path
---@field dest coord
---@field goal unit_path_goal
---@field path coord_path
local path

---@class _unit.T_path: DFCompound
---@field _kind 'struct-type'
df.unit.T_path = {}

---@class unit.T_meeting: DFObject
---@field _kind 'struct'
---@field _type _unit.T_meeting
---@field state unit.T_meeting.T_state
---@field target_entity integer References: `historical_entity`
---@field target_role entity_position_responsibility
local meeting

---@class _unit.T_meeting: DFCompound
---@field _kind 'struct-type'
df.unit.T_meeting = {}

---@alias unit.T_meeting.T_state
---| 0 # SelectNoble
---| 1 # FollowNoble
---| 2 # DoMeeting
---| 3 # LeaveMap

---@class _unit.T_meeting.T_state: DFDescriptor
---@field _kind 'enum-type'
---@field SelectNoble 0
---@field [0] "SelectNoble"
---@field FollowNoble 1
---@field [1] "FollowNoble"
---@field DoMeeting 2
---@field [2] "DoMeeting"
---@field LeaveMap 3
---@field [3] "LeaveMap"
df.unit.T_meeting.T_state = {}

---@class unit.T_military: DFObject
---@field _kind 'struct'
---@field _type _unit.T_military
---@field squad_id integer References: `squad`
---@field squad_position integer
---@field patrol_cooldown integer
---@field patrol_timer integer
---@field cur_uniform unit_uniform_mode_type
---@field pickup_flags unit.T_military.T_pickup_flags
local military

---@class _unit.T_military: DFCompound
---@field _kind 'struct-type'
df.unit.T_military = {}

---@class unit.T_military.T_pickup_flags: DFObject
---@field _kind 'struct'
---@field _type _unit.T_military.T_pickup_flags
---@field update flag-bit
local pickup_flags

---@class _unit.T_military.T_pickup_flags: DFCompound
---@field _kind 'struct-type'
df.unit.T_military.T_pickup_flags = {}

---@class unit.T_animal: DFObject
---@field _kind 'struct'
---@field _type _unit.T_animal
---@field population world_population_ref
---@field leave_countdown integer once 0, it heads for the edge and leaves
---@field vanish_countdown integer once 0, it vanishes in a puff of smoke
local animal

---@class _unit.T_animal: DFCompound
---@field _kind 'struct-type'
df.unit.T_animal = {}

---@class unit.T_opponent: DFObject
---@field _kind 'struct'
---@field _type _unit.T_opponent
---@field unit_id integer This was used by a vampire scared of cave creatures and doing FleeFromOpponent panic References: `unit`
---@field unit_pos coord
---@field timer integer
local opponent

---@class _unit.T_opponent: DFCompound
---@field _kind 'struct-type'
df.unit.T_opponent = {}

---@class unit.T_job: DFObject
---@field _kind 'struct'
---@field _type _unit.T_job
---@field account integer
---@field satisfaction integer bay12: seasonpay: amount earned recently for jobs
---@field random_appearance_number integer
---@field target_flags unit_target_flags
---@field vision_x integer
---@field vision_y integer
---@field vision_z integer
---@field vision_angle integer
---@field move_momentum_dir integer
---@field gait_buildup integer bay12: move_momentum_perc
---@field climb_hold coord
---@field hold_itid integer References: `item`
---@field mood_skill job_skill can be uninitialized for children and animals
---@field mood_timeout integer counts down from 50000, insanity upon reaching zero
---@field attack_chance_modifier integer
local job

---@class _unit.T_job: DFCompound
---@field _kind 'struct-type'
df.unit.T_job = {}

---@class unit.T_body: DFObject
---@field _kind 'struct'
---@field _type _unit.T_body
---@field components body_component_info
---@field wound_next_id integer
---@field weapon_bp integer
---@field size_info body_size_info
---@field blood_max integer
---@field blood_count integer
---@field infection_level integer GETS_INFECTIONS_FROM_ROT sets; DISEASE_RESISTANCE reduces; >=300 causes bleeding
local body

---@class _unit.T_body: DFCompound
---@field _kind 'struct-type'
df.unit.T_body = {}

---@class unit.T_appearance: DFObject
---@field _kind 'struct'
---@field _type _unit.T_appearance
---@field size_modifier integer product of all H/B/LENGTH body modifiers, in %
---@field genes unit_genes
local appearance

---@class _unit.T_appearance: DFCompound
---@field _kind 'struct-type'
df.unit.T_appearance = {}

---@class unit.T_counters: DFObject
---@field _kind 'struct'
---@field _type _unit.T_counters
---@field think_counter integer
---@field job_counter integer // 53c decrements every job_counter reroll, set when changing jobs
---@field swap_counter integer // 540 current_job unit/walk done when reach -1, decremented every tick
---@field death_cause death_type
---@field death_id integer References: `incident`
---@field winded integer
---@field stunned integer
---@field unconscious integer // 54c decrements every tick, unstun at 0
---@field suffocation integer counts up while winded, results in death
---@field webbed integer
---@field guts_trail1 coord -- When gutted:
---@field guts_trail2 coord
---@field soldier_mood_countdown integer plus a random amount
---@field soldier_mood unit.T_counters.T_soldier_mood
---@field pain integer
---@field nausea integer
---@field dizziness integer
local counters

---@class _unit.T_counters: DFCompound
---@field _kind 'struct-type'
df.unit.T_counters = {}

---@alias unit.T_counters.T_soldier_mood
---| -1 # None
---| 0 # MartialTrance
---| 1 # Enraged
---| 2 # Tantrum
---| 3 # Depressed
---| 4 # Oblivious

---@class _unit.T_counters.T_soldier_mood: DFDescriptor
---@field _kind 'enum-type'
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

---@class unit.T_curse: DFObject
---@field _kind 'struct'
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
---@field speed_add integer
---@field speed_mul_percent integer
---@field luck_mul_percent integer
---@field erratic_level integer
---@field time_on_site integer
local curse

---@class _unit.T_curse: DFCompound
---@field _kind 'struct-type'
df.unit.T_curse = {}

---@class unit.T_counters2: DFObject
---@field _kind 'struct'
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
local counters2

---@class _unit.T_counters2: DFCompound
---@field _kind 'struct-type'
df.unit.T_counters2 = {}

---@class unit.T_status: DFObject
---@field _kind 'struct'
---@field _type _unit.T_status
---@field demand_timeout integer also used for wagon trampling
---@field mandate_timeout integer
---@field face_direction integer for wagons
---@field artifact_name language_name
---@field last_command_received_year integer
---@field last_command_received_season_count integer
---@field unit_command_flag unit_command_flags
---@field adv_sleep_timer integer bay12: dungeonlag
---@field recent_job_area coord -- average of the following vector
---@field recent_jobs coord_path -- up to 50 locations where jobs were performed recently by the unit
local status

---@class _unit.T_status: DFCompound
---@field _kind 'struct-type'
df.unit.T_status = {}

---@class unit.T_status2: DFObject
---@field _kind 'struct'
---@field _type _unit.T_status2
---@field limbs_stand_max integer
---@field limbs_stand_count integer
---@field limbs_grasp_max integer
---@field limbs_grasp_count integer
---@field limbs_fly_max integer
---@field limbs_fly_count integer
---@field add_path_flags pathfinding_flags bay12: override_permit; pathing flags to OR, set to None after move
---@field liquid_type tile_designation
---@field liquid_depth integer
---@field histeventcol_id integer linked to an active invasion or kidnapping References: `history_event_collection`
local status2

---@class _unit.T_status2: DFCompound
---@field _kind 'struct-type'
df.unit.T_status2 = {}

---@class unit.T_syndrome_advancement: DFObject
---@field _kind 'struct'
---@field _type _unit.T_syndrome_advancement
local syndrome_advancement

---@class _unit.T_syndrome_advancement: DFCompound
---@field _kind 'struct-type'
df.unit.T_syndrome_advancement = {}

---@class unit.T_syndromes: DFObject
---@field _kind 'struct'
---@field _type _unit.T_syndromes
local syndromes

---@class _unit.T_syndromes: DFCompound
---@field _kind 'struct-type'
df.unit.T_syndromes = {}

---@class unit.T_reports: DFObject
---@field _kind 'struct'
---@field _type _unit.T_reports
local reports

---@class _unit.T_reports: DFCompound
---@field _kind 'struct-type'
df.unit.T_reports = {}

-- svector((item_familiarityst *)) item_familiarity<br>!!this is not actually a compound!!
---@class unit.T_enemy: DFObject
---@field _kind 'struct'
---@field _type _unit.T_enemy
---@field were_race integer unit_active_animation *active_animation References: `creature_raw`
---@field were_caste integer transform_race References: `caste_raw`
---@field normal_race integer transform_caste References: `creature_raw`
---@field normal_caste integer birth_race References: `caste_raw`
---@field interaction integer birth_caste
---@field attack_awareness unit.T_enemy.T_attack_awareness
---@field detection_info unit.T_enemy.T_detection_info
---@field fallback_candidate_squad_enid integer
---@field fallback_candidate_squad_epp_id integer probably references a historical_entity
---@field army_controller_id integer probably references a entity_position_assignment References: `army_controller`
---@field combat_side_id integer
---@field histfig_vector_idx integer arena_side<br>-- below here unsaved --
---@field enemy_status_slot integer
---@field last_temperature_check integer
local enemy

---@class _unit.T_enemy: DFCompound
---@field _kind 'struct-type'
df.unit.T_enemy = {}

-- int32_t gait_index[GAITNUM]
---@class unit.T_enemy.T_attack_awareness: DFObject
---@field _kind 'struct'
---@field _type _unit.T_enemy.T_attack_awareness
local attack_awareness

---@class _unit.T_enemy.T_attack_awareness: DFCompound
---@field _kind 'struct-type'
df.unit.T_enemy.T_attack_awareness = {}

---@class unit.T_enemy.T_detection_info: DFObject
---@field _kind 'struct'
---@field _type _unit.T_enemy.T_detection_info
---@field last_spotted_unid_num integer
local detection_info

---@class _unit.T_enemy.T_detection_info: DFCompound
---@field _kind 'struct-type'
df.unit.T_enemy.T_detection_info = {}

---@class witness_incidentst: DFObject
---@field _kind 'struct'
---@field _type _witness_incidentst
---@field incident_id integer References: `incident`
---@field crime_id integer References: `crime`
---@field type witness_type
---@field year integer
---@field year_tick integer
---@field flags witness_report_flags
---@field relevant_hfid integer this looks like it "should be" two structures of the same type, but they're flat in bay12 code References: `historical_figure`
---@field relevant_visual_hfid integer References: `historical_figure`
---@field relevant_historical_hfid integer References: `historical_figure`
---@field relevant_ident_id integer References: `identity`
---@field ic_hfid integer References: `historical_figure`
---@field ic_visual_hfid integer References: `historical_figure`
---@field ic_historical_hfid integer References: `historical_figure`
---@field ic_ident_id integer References: `identity`
---@field pos coord
local witness_incidentst

---@class _witness_incidentst: DFCompound
---@field _kind 'struct-type'
df.witness_incidentst = {}

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

---@class _ghost_goal: DFDescriptor
---@field _kind 'enum-type'
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

---@class unit_ghost_info: DFObject
---@field _kind 'struct'
---@field _type _unit_ghost_info
---@field type ghost_type
---@field type2 ghost_type seems to have same value as type
---@field goal ghost_goal
---@field target unit_ghost_info.T_target
---@field misplace_pos coord
---@field action_timer integer time since last action
---@field unk_18 integer
---@field flags unit_ghost_info.T_flags
---@field death_x integer in tiles, global to world
---@field death_y integer
---@field death_z integer
local unit_ghost_info

---@class _unit_ghost_info: DFCompound
---@field _kind 'struct-type'
df.unit_ghost_info = {}

---@class unit_ghost_info.T_target: DFObject
---@field _kind 'struct'
---@field _type _unit_ghost_info.T_target
---@field unit integer References: `unit`
---@field item integer References: `item`
---@field building integer References: `building`
local target

---@class _unit_ghost_info.T_target: DFCompound
---@field _kind 'struct-type'
df.unit_ghost_info.T_target = {}

---@class unit_ghost_info.T_flags: DFObject
---@field _kind 'struct'
---@field _type _unit_ghost_info.T_flags
---@field announced flag-bit
---@field was_at_rest flag-bit
local flags

---@class _unit_ghost_info.T_flags: DFCompound
---@field _kind 'struct-type'
df.unit_ghost_info.T_flags = {}

---@class unit_genes: DFObject
---@field _kind 'struct'
---@field _type _unit_genes
local unit_genes

---@class _unit_genes: DFCompound
---@field _kind 'struct-type'
df.unit_genes = {}

---@class unit_inventory_item: DFObject
---@field _kind 'struct'
---@field _type _unit_inventory_item
---@field mode unit_inventory_item.T_mode
---@field body_part_id integer
---@field pet_seed integer RNG seed for Pet mode
---@field wound_id integer -1 unless suture
local unit_inventory_item

---@class _unit_inventory_item: DFCompound
---@field _kind 'struct-type'
df.unit_inventory_item = {}

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

---@class _unit_inventory_item.T_mode: DFDescriptor
---@field _kind 'enum-type'
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

---@class unit_attribute: DFObject
---@field _kind 'struct'
---@field _type _unit_attribute
---@field value integer effective = value - soft_demotion
---@field max_value integer
---@field improve_counter integer counts to PHYS_ATT_RATES improve cost; then value++
---@field unused_counter integer counts to PHYS_ATT_RATES unused rate; then rust_counter++
---@field soft_demotion integer 0-100; when not 0 blocks improve_counter
---@field rust_counter integer counts to PHYS_ATT_RATES rust; then demotion_counter++
---@field demotion_counter integer counts to PHYS_ATT_RATES demotion; then value--; soft_demotion++
local unit_attribute

---@class _unit_attribute: DFCompound
---@field _kind 'struct-type'
df.unit_attribute = {}

---@class unit_syndrome: DFObject
---@field _kind 'struct'
---@field _type _unit_syndrome
---@field type integer References: `syndrome`
---@field year integer
---@field year_time integer
---@field ticks integer
---@field wound_id integer
---@field reinfection_count integer set from unit.reinfection_count[i]++
---@field flags unit_syndrome.T_flags
local unit_syndrome

---@class _unit_syndrome: DFCompound
---@field _kind 'struct-type'
df.unit_syndrome = {}

---@class unit_syndrome.T_flags: DFObject
---@field _kind 'struct'
---@field _type _unit_syndrome.T_flags
---@field is_sick flag-bit cause rq_diagnosis:
---@field is_sick_low flag-bit less sick? fever: 5-19 low, 20-* full
---@field  flag-bit prevent rq_diagnosis or needs_healthcare:
---@field  flag-bit
local flags

---@class _unit_syndrome.T_flags: DFCompound
---@field _kind 'struct-type'
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

---@class _wound_effect_type: DFDescriptor
---@field _kind 'enum-type'
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

---@class unit_wound: DFObject
---@field _kind 'struct'
---@field _type _unit_wound
---@field id integer
---@field age integer
---@field attacker_unit_id integer References: `unit`
---@field attacker_hist_figure_id integer References: `historical_figure`
---@field flags unit_wound.T_flags
---@field syndrome_id integer References: `syndrome`
---@field pain integer
---@field nausea integer
---@field dizziness integer
---@field paralysis integer
---@field numbness integer
---@field fever integer
---@field unk_v42_1 integer
---@field unk_v42_2 integer
local unit_wound

---@class _unit_wound: DFCompound
---@field _kind 'struct-type'
df.unit_wound = {}

---@class unit_wound.T_flags: DFObject
---@field _kind 'struct'
---@field _type _unit_wound.T_flags
---@field severed_part flag-bit
---@field mortal_wound flag-bit
---@field stuck_weapon flag-bit
---@field diagnosed flag-bit
---@field sutured flag-bit
---@field infection flag-bit
local flags

---@class _unit_wound.T_flags: DFCompound
---@field _kind 'struct-type'
df.unit_wound.T_flags = {}

---@class curse_attr_change: DFObject
---@field _kind 'struct'
---@field _type _curse_attr_change
local curse_attr_change

---@class _curse_attr_change: DFCompound
---@field _kind 'struct-type'
df.curse_attr_change = {}

---@class wound_curse_info: DFObject
---@field _kind 'struct'
---@field _type _wound_curse_info
---@field unk_v40_1 integer
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
---@field unk_v42_1 integer
---@field luck_mul_percent integer
---@field unk_v42_2 integer
---@field timing wound_curse_info.T_timing
---@field were_race integer References: `creature_raw`
---@field were_caste integer References: `caste_raw`
local wound_curse_info

---@class _wound_curse_info: DFCompound
---@field _kind 'struct-type'
df.wound_curse_info = {}

---@class wound_curse_info.T_timing: DFObject
---@field _kind 'struct'
---@field _type _wound_curse_info.T_timing
---@field time_counter integer
local timing

---@class _wound_curse_info.T_timing: DFCompound
---@field _kind 'struct-type'
df.wound_curse_info.T_timing = {}

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
---| 14 # 
---| 15 # PrepareToDie
---| 16 # CaveAdapt
---| 17 # 
---| 18 # 
---| 19 # 
---| 20 # 
---| 21 # FollowUnitCooldown
---| 22 # 
---| 23 # 
---| 24 # 
---| 25 # DangerousTerrainCooldown
---| 26 # Beaching
---| 27 # IdleAreaCooldown
---| 28 # 
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
---| 39 # 
---| 40 # MilkCounter
---| 41 # HadDrill
---| 42 # CompletedDrill
---| 43 # EggSpent
---| 44 # GroundedAnimalAnger
---| 45 # 
---| 46 # TimeSinceSuckedBlood
---| 47 # DrinkingBlood
---| 48 # 
---| 49 # 
---| 50 # RevertWildTimer
---| 51 # 
---| 52 # NoPantsAnger
---| 53 # NoShirtAnger
---| 54 # NoShoesAnger
---| 55 # 
---| 56 # 
---| 57 # 
---| 58 # 
---| 59 # 
---| 60 # 
---| 61 # 
---| 62 # 
---| 63 # 
---| 64 # CitizenshipCooldown
---| 65 # 
---| 66 # 
---| 67 # 
---| 68 # 

---@class _misc_trait_type: DFDescriptor
---@field _kind 'enum-type'
---@field RequestWaterCooldown 0 -- 0 --
---@field [0] "RequestWaterCooldown" -- 0 --
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
---@field RentBedroomCooldown 10 handled manually<br>-- 10 --
---@field [10] "RentBedroomCooldown" handled manually<br>-- 10 --
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
---@field DressWoundCooldown 30 -- 30 --
---@field [30] "DressWoundCooldown" -- 30 --
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
---@field MilkCounter 40 -- 40 --
---@field [40] "MilkCounter" -- 40 --
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
---@field RevertWildTimer 50 -- 50 --
---@field [50] "RevertWildTimer" -- 50 --
---@field NoPantsAnger 52 auto-decrement
---@field [52] "NoPantsAnger" auto-decrement
---@field NoShirtAnger 53 auto-decrement
---@field [53] "NoShirtAnger" auto-decrement
---@field NoShoesAnger 54 auto-decrement
---@field [54] "NoShoesAnger" auto-decrement
---@field CitizenshipCooldown 64 starts at 1 year, unit will not re-request citizenship during this time, auto-decrement
---@field [64] "CitizenshipCooldown" starts at 1 year, unit will not re-request citizenship during this time, auto-decrement
df.misc_trait_type = {}

---@class unit_misc_trait: DFObject
---@field _kind 'struct'
---@field _type _unit_misc_trait
---@field id misc_trait_type
---@field value integer
local unit_misc_trait

---@class _unit_misc_trait: DFCompound
---@field _kind 'struct-type'
df.unit_misc_trait = {}

---@class unit_item_wrestle: DFObject
---@field _kind 'struct'
---@field _type _unit_item_wrestle
---@field unit integer References: `unit`
---@field self_bp integer
---@field other_bp integer
---@field unk_c integer
---@field unk_10 integer
---@field item1 integer References: `item`
---@field item2 integer References: `item`
---@field unk_1c integer
---@field unk_1e integer 1 grabs, -1 grabbed
---@field unk_20 integer
local unit_item_wrestle

---@class _unit_item_wrestle: DFCompound
---@field _kind 'struct-type'
df.unit_item_wrestle = {}

---@class unit_item_use: DFObject
---@field _kind 'struct'
---@field _type _unit_item_use
---@field id integer References: `item`
---@field time_in_use integer
---@field has_grown_attached integer
---@field affection_level integer min 50 for attached, 1000 for name
local unit_item_use

---@class _unit_item_use: DFCompound
---@field _kind 'struct-type'
df.unit_item_use = {}

---@class unit_health_info: DFObject
---@field _kind 'struct'
---@field _type _unit_health_info
---@field unit_id integer References: `unit`
---@field flags unit_health_flags
---@field try_for_cast_cntdn integer
---@field immobilize_cntdn integer
---@field dressing_cntdn integer
---@field suture_cntdn integer
---@field crutch_cntdn integer
---@field get_out_of_traction_diagnosis_timer integer
local unit_health_info

---@class _unit_health_info: DFCompound
---@field _kind 'struct-type'
df.unit_health_info = {}

---@class unit_soul: DFObject
---@field _kind 'struct'
---@field _type _unit_soul
---@field id integer
---@field name language_name
---@field race integer References: `creature_raw`
---@field sex pronoun_type
---@field caste integer References: `caste_raw`
---@field orientation_flags orientation_flags
---@field unk2 integer
---@field unk3 integer
---@field unk4 integer
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field personality unit_personality
local unit_soul

---@class _unit_soul: DFCompound
---@field _kind 'struct-type'
df.unit_soul = {}

---@class unit_instrument_skill: DFObject
---@field _kind 'struct'
---@field _type _unit_instrument_skill
---@field id integer
---@field rating skill_rating
---@field experience integer
local unit_instrument_skill

---@class _unit_instrument_skill: DFCompound
---@field _kind 'struct-type'
df.unit_instrument_skill = {}

---@class unit_poetic_skill: DFObject
---@field _kind 'struct'
---@field _type _unit_poetic_skill
---@field id integer
---@field rating skill_rating
---@field experience integer
local unit_poetic_skill

---@class _unit_poetic_skill: DFCompound
---@field _kind 'struct-type'
df.unit_poetic_skill = {}

---@class unit_musical_skill: DFObject
---@field _kind 'struct'
---@field _type _unit_musical_skill
---@field id integer
---@field rating skill_rating
---@field experience integer
local unit_musical_skill

---@class _unit_musical_skill: DFCompound
---@field _kind 'struct-type'
df.unit_musical_skill = {}

---@class unit_dance_skill: DFObject
---@field _kind 'struct'
---@field _type _unit_dance_skill
---@field id integer
---@field rating skill_rating
---@field experience integer
local unit_dance_skill

---@class _unit_dance_skill: DFCompound
---@field _kind 'struct-type'
df.unit_dance_skill = {}

---@class unit_emotion_memory: DFObject
---@field _kind 'struct'
---@field _type _unit_emotion_memory
---@field type emotion_type
---@field unk2 integer
---@field strength integer
---@field thought unit_thought_type
---@field subthought integer for certain thoughts
---@field severity integer
---@field unk_1 integer
---@field year integer
---@field year_tick integer
---@field unk_v50_1 integer
---@field unk_v50_2 integer
local unit_emotion_memory

---@class _unit_emotion_memory: DFCompound
---@field _kind 'struct-type'
df.unit_emotion_memory = {}

---@class personality_moodst: DFObject
---@field _kind 'struct'
---@field _type _personality_moodst
---@field type emotion_type
---@field strength integer
---@field relative_strength integer
---@field thought unit_thought_type bay12: circumstance
---@field subthought integer for certain thoughts; bay12: circumstance_id
---@field severity integer bay12: circumstance_value
---@field flags personality_moodst.T_flags
---@field next_overcome_timer integer
---@field year integer bay12: last_used_year
---@field year_tick integer bay12: last_used_season_count
local personality_moodst

---@class _personality_moodst: DFCompound
---@field _kind 'struct-type'
df.personality_moodst = {}

---@class personality_moodst.T_flags: DFObject
---@field _kind 'struct'
---@field _type _personality_moodst.T_flags
---@field failed_to_overcome flag-bit
---@field was_dream_goal flag-bit
---@field vocalized flag-bit
---@field started_at_rel_zero flag-bit
---@field remembered_longterm flag-bit bay12: FROM_LONG_TERM_MEMORY
---@field remembered_shortterm flag-bit bay12: FROM_SHORT_TERM_MEMORY
---@field remembered_reflected_on flag-bit bay12: FROM_CORE_MEMORY
---@field facet_change flag-bit
---@field value_change flag-bit
local flags

---@class _personality_moodst.T_flags: DFCompound
---@field _kind 'struct-type'
df.personality_moodst.T_flags = {}

---@class unit_personality: DFObject
---@field _kind 'struct'
---@field _type _unit_personality
---@field next_dream_id integer
---@field civ_id integer References: `historical_entity`
---@field cultural_identity integer References: `cultural_identity`
---@field stress integer
---@field time_without_distress integer range 0-806400, higher values cause stress to decrease quicker
---@field time_without_eustress integer range 0-806400, higher values cause stress to increase quicker
---@field likes_outdoors integer migrated from misc_traits
---@field combat_hardened integer migrated from misc_traits
---@field outdoor_dislike_counter integer incremented when unit is in rain
---@field flags unit_personality.T_flags
---@field slack_end_year integer
---@field slack_end_year_tick integer
---@field temptation_greed integer 0-100, for corruption
---@field temptation_lust integer
---@field temptation_power integer
---@field temptation_anger integer
---@field longterm_stress integer
---@field current_focus integer weighted sum of needs focus_level-s
---@field undistracted_focus integer usually number of needs multiplied by 4
---@field  integer
---@field  integer
---@field  integer
---@field  integer
---@field  integer
local unit_personality

---@class _unit_personality: DFCompound
---@field _kind 'struct-type'
df.unit_personality = {}

---@class unit_personality.T_flags: DFObject
---@field _kind 'struct'
---@field _type _unit_personality.T_flags
---@field distraction_calculated flag-bit
---@field has_unmet_needs flag-bit focus_level is below -999 for at least one need
local flags

---@class _unit_personality.T_flags: DFCompound
---@field _kind 'struct-type'
df.unit_personality.T_flags = {}

---@alias unit_action_type_group
---| 0 # All
---| 1 # Movement
---| 2 # MovementFeet
---| 3 # Combat
---| 4 # Work

-- for the action timer API, not in DF
---@class _unit_action_type_group: DFDescriptor
---@field _kind 'enum-type'
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

---@class _unit_action_type: DFDescriptor
---@field _kind 'enum-type'
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

---@class unit_action: DFObject
---@field _kind 'struct'
---@field _type _unit_action
---@field type unit_action_type
---@field id integer
---@field data unit_action.T_data
local unit_action

---@class _unit_action: DFCompound
---@field _kind 'struct-type'
df.unit_action = {}

---@class unit_action.T_data: DFObject
---@field _kind 'struct'
---@field _type _unit_action.T_data
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
local data

---@class _unit_action.T_data: DFCompound
---@field _kind 'struct-type'
df.unit_action.T_data = {}

---@class unit_action_data_move: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_move
---@field x integer
---@field y integer
---@field z integer
---@field timer integer
---@field timer_init integer
---@field fatigue integer
---@field flags unit_action_data_move.T_flags
local unit_action_data_move

---@class _unit_action_data_move: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_move = {}

---@class unit_action_data_move.T_flags: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_move.T_flags
---@field charge flag-bit
local flags

---@class _unit_action_data_move.T_flags: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_move.T_flags = {}

---@class unit_action_data_attack: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_attack
---@field target_unit_id integer References: `unit`
---@field unk_4 unit_action_data_attack.T_unk_4
---@field attack_item_id integer References: `item`
---@field target_body_part_id integer
---@field attack_body_part_id integer
---@field attack_id integer refers to weapon_attack or caste_attack
---@field unk_28 integer
---@field unk_2c integer
---@field attack_velocity integer
---@field flags unit_action_data_attack.T_flags
---@field attack_skill job_skill
---@field attack_accuracy integer
---@field timer1 integer prepare
---@field timer2 integer recover
local unit_action_data_attack

---@class _unit_action_data_attack: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_attack = {}

---@class unit_action_data_attack.T_unk_4: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_attack.T_unk_4
---@field wrestle_type unit_action_data_attack.T_unk_4.T_wrestle_type
---@field unk_4 integer
---@field unk_6 integer
---@field unk_8 integer
---@field unk_c integer
---@field unk_10 integer
---@field unk_14 integer
local unk_4

---@class _unit_action_data_attack.T_unk_4: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_attack.T_unk_4 = {}

---@alias unit_action_data_attack.T_unk_4.T_wrestle_type
---| 0 # Wrestle
---| 1 # Grab

---@class _unit_action_data_attack.T_unk_4.T_wrestle_type: DFDescriptor
---@field _kind 'enum-type'
---@field Wrestle 0
---@field [0] "Wrestle"
---@field Grab 1
---@field [1] "Grab"
df.unit_action_data_attack.T_unk_4.T_wrestle_type = {}

---@class unit_action_data_attack.T_flags: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_attack.T_flags
---@field  flag-bit
---@field  flag-bit
---@field  flag-bit
---@field  flag-bit
---@field  flag-bit
---@field quick flag-bit
---@field heavy flag-bit
---@field wild flag-bit
---@field precise flag-bit
---@field charge flag-bit
---@field  flag-bit multi-attack
---@field  flag-bit
---@field lightly_tap flag-bit
---@field  flag-bit
---@field  flag-bit
---@field spar_report flag-bit
local flags

---@class _unit_action_data_attack.T_flags: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_attack.T_flags = {}

---@class unit_action_data_jump: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_jump
---@field x1 integer
---@field y1 integer
---@field z1 integer
---@field x2 integer
---@field y2 integer
---@field z2 integer
local unit_action_data_jump

---@class _unit_action_data_jump: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_jump = {}

---@class unit_action_data_hold_terrain: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_hold_terrain
---@field x1 integer
---@field y1 integer
---@field z1 integer
---@field x2 integer
---@field y2 integer
---@field z2 integer
---@field x3 integer
---@field y3 integer
---@field z3 integer
---@field timer integer
---@field fatigue integer
local unit_action_data_hold_terrain

---@class _unit_action_data_hold_terrain: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_hold_terrain = {}

---@class unit_action_data_release_terrain: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_release_terrain
---@field x integer
---@field y integer
---@field z integer
local unit_action_data_release_terrain

---@class _unit_action_data_release_terrain: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_release_terrain = {}

---@class unit_action_data_climb: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_climb
---@field x1 integer
---@field y1 integer
---@field z1 integer
---@field x2 integer
---@field y2 integer
---@field z2 integer
---@field x3 integer
---@field y3 integer
---@field z3 integer
---@field timer integer
---@field timer_init integer
---@field fatigue integer
local unit_action_data_climb

---@class _unit_action_data_climb: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_climb = {}

---@class unit_action_data_job: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_job
---@field x integer
---@field y integer
---@field z integer
---@field timer integer
local unit_action_data_job

---@class _unit_action_data_job: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_job = {}

---@class unit_action_data_talk: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_talk
---@field unk_0 integer
---@field activity_id integer References: `activity_entry`
---@field activity_event_idx integer References: `activity_event`
---@field event entity_event
---@field unk_34 integer
---@field timer integer
---@field unk_3c integer
---@field unk_40 integer
---@field unk_44 integer
---@field unk_48 integer
---@field unk_4c integer
---@field unk_50 integer
---@field unk_54 integer
local unit_action_data_talk

---@class _unit_action_data_talk: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_talk = {}

---@class unit_action_data_unsteady: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_unsteady
---@field timer integer
local unit_action_data_unsteady

---@class _unit_action_data_unsteady: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_unsteady = {}

---@class unit_action_data_parry: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_parry
---@field unit_id integer References: `unit`
---@field target_action integer References: `unit_action`
---@field parry_item_id integer References: `item`
local unit_action_data_parry

---@class _unit_action_data_parry: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_parry = {}

---@class unit_action_data_block: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_block
---@field unit_id integer References: `unit`
---@field target_action integer References: `unit_action`
---@field block_item_id integer References: `item`
local unit_action_data_block

---@class _unit_action_data_block: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_block = {}

---@class unit_action_data_dodge: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_dodge
---@field x1 integer
---@field y1 integer
---@field z1 integer
---@field timer integer
---@field x2 integer
---@field y2 integer
---@field z2 integer
local unit_action_data_dodge

---@class _unit_action_data_dodge: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_dodge = {}

---@class unit_action_data_recover: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_recover
---@field timer integer
---@field unk_4 integer
local unit_action_data_recover

---@class _unit_action_data_recover: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_recover = {}

---@class unit_action_data_stand_up: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_stand_up
---@field timer integer
local unit_action_data_stand_up

---@class _unit_action_data_stand_up: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_stand_up = {}

---@class unit_action_data_lie_down: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_lie_down
---@field timer integer
local unit_action_data_lie_down

---@class _unit_action_data_lie_down: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_lie_down = {}

---@class unit_action_data_job2: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_job2
---@field timer integer
local unit_action_data_job2

---@class _unit_action_data_job2: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_job2 = {}

---@class unit_action_data_push_object: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_push_object
---@field x1 integer
---@field y1 integer
---@field z1 integer
---@field x2 integer
---@field y2 integer
---@field z2 integer
---@field x3 integer
---@field y3 integer
---@field z3 integer
---@field timer integer
---@field unk_18 integer
local unit_action_data_push_object

---@class _unit_action_data_push_object: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_push_object = {}

---@class unit_action_data_suck_blood: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_suck_blood
---@field unit_id integer References: `unit`
---@field timer integer
local unit_action_data_suck_blood

---@class _unit_action_data_suck_blood: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_suck_blood = {}

---@class unit_action_data_hold_item: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_hold_item
---@field x1 integer
---@field y1 integer
---@field z1 integer
---@field x2 integer
---@field y2 integer
---@field z2 integer
---@field unk_c integer
---@field unk_10 integer
---@field unk_14 integer
local unit_action_data_hold_item

---@class _unit_action_data_hold_item: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_hold_item = {}

---@class unit_action_data_release_item: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_release_item
---@field unk_0 integer
local unit_action_data_release_item

---@class _unit_action_data_release_item: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_release_item = {}

---@class unit_action_data_unk_sub_20: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_unk_sub_20
local unit_action_data_unk_sub_20

---@class _unit_action_data_unk_sub_20: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_unk_sub_20 = {}

---@class unit_action_data_unk_sub_21: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_unk_sub_21
local unit_action_data_unk_sub_21

---@class _unit_action_data_unk_sub_21: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_unk_sub_21 = {}

---@class unit_action_data_unk_sub_22: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_unk_sub_22
---@field unk_0 integer
local unit_action_data_unk_sub_22

---@class _unit_action_data_unk_sub_22: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_unk_sub_22 = {}

---@class unit_action_data_unk_sub_23: DFObject
---@field _kind 'struct'
---@field _type _unit_action_data_unk_sub_23
---@field unk_0 integer
local unit_action_data_unk_sub_23

---@class _unit_action_data_unk_sub_23: DFCompound
---@field _kind 'struct-type'
df.unit_action_data_unk_sub_23 = {}

---@class unit_skill: DFObject
---@field _kind 'struct'
---@field _type _unit_skill
---@field id job_skill
---@field rating skill_rating
---@field experience integer
---@field unused_counter integer
---@field rusty integer
---@field rust_counter integer
---@field demotion_counter integer
---@field natural_skill_lvl integer This is the NATURAL_SKILL level for the caste in the raws. This skill cannot rust below this level.
local unit_skill

---@class _unit_skill: DFCompound
---@field _kind 'struct-type'
df.unit_skill = {}

---@class unit_preference: DFObject
---@field _kind 'struct'
---@field _type _unit_preference
---@field type unit_preference.T_type
---@field item_type item_type
---@field creature_id integer References: `creature_raw`
---@field color_id integer References: `descriptor_color`
---@field shape_id integer References: `descriptor_shape`
---@field plant_id integer References: `plant_raw`
---@field poetic_form_id integer References: `poetic_form`
---@field musical_form_id integer References: `musical_form`
---@field dance_form_id integer References: `dance_form`
---@field item_subtype integer
---@field mattype integer References: `material`
---@field matindex integer
---@field mat_state matter_state
---@field active boolean
---@field prefstring_seed integer feeds into a simple RNG to choose which prefstring to use
local unit_preference

---@class _unit_preference: DFCompound
---@field _kind 'struct-type'
df.unit_preference = {}

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

---@class _unit_preference.T_type: DFDescriptor
---@field _kind 'enum-type'
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

---@class unit_complaint: DFObject
---@field _kind 'struct'
---@field _type _unit_complaint
---@field type history_event_reason
---@field age integer
local unit_complaint

---@class _unit_complaint: DFCompound
---@field _kind 'struct-type'
df.unit_complaint = {}

---@class unit_parley: DFObject
---@field _kind 'struct'
---@field _type _unit_parley
---@field invasion integer References: `invasion_info`
---@field speaker integer References: `unit`
---@field artifact integer References: `artifact_record`
---@field flags unit_parley.T_flags
local unit_parley

---@class _unit_parley: DFCompound
---@field _kind 'struct-type'
df.unit_parley = {}

---@class unit_parley.T_flags: DFObject
---@field _kind 'struct'
---@field _type _unit_parley.T_flags
---@field did_topic_meeting flag-bit
---@field returning_treasure flag-bit
local flags

---@class _unit_parley.T_flags: DFCompound
---@field _kind 'struct-type'
df.unit_parley.T_flags = {}

---@class unit_request: DFObject
---@field _kind 'struct'
---@field _type _unit_request
---@field type unit_request.T_type
---@field source integer
---@field count integer
local unit_request

---@class _unit_request: DFCompound
---@field _kind 'struct-type'
df.unit_request = {}

---@alias unit_request.T_type
---| 0 # DoGuildJobs

---@class _unit_request.T_type: DFDescriptor
---@field _kind 'enum-type'
---@field DoGuildJobs 0
---@field [0] "DoGuildJobs"
df.unit_request.T_type = {}

---@class unit_coin_debt: DFObject
---@field _kind 'struct'
---@field _type _unit_coin_debt
---@field recipient integer References: `unit`
---@field amount integer
local unit_coin_debt

---@class _unit_coin_debt: DFCompound
---@field _kind 'struct-type'
df.unit_coin_debt = {}

---@class unit_chunk: DFObject
---@field _kind 'struct'
---@field _type _unit_chunk
---@field id integer unit_*.dat
local unit_chunk

---@class _unit_chunk: DFCompound
---@field _kind 'struct-type'
df.unit_chunk = {}

---@param key integer
---@return unit_chunk|nil
function df.unit_chunk.find(key) end

---@class unit_chunk_vector: DFVector, { [integer]: unit_chunk }
local unit_chunk_vector

---@return unit_chunk_vector # df.global.world.unit_chunks
function df.unit_chunk.get_vector() end

-- physical_formst
---@class unit_appearance: DFObject
---@field _kind 'struct'
---@field _type _unit_appearance
---@field unk_1 integer
---@field caste_index integer also refers to $global.world.raws.creatures.list_caste[$]
---@field unk_3 integer
---@field unk_5 integer
---@field unk_8 integer
---@field unk_18 integer
---@field unk_19 integer
local unit_appearance

---@class _unit_appearance: DFCompound
---@field _kind 'struct-type'
df.unit_appearance = {}

---@alias work_detail_mode
---| 0 # Default
---| 1 # EverybodyDoesThis
---| 2 # NobodyDoesThis
---| 3 # OnlySelectedDoesThis

---@class _work_detail_mode: DFDescriptor
---@field _kind 'enum-type'
---@field Default 0
---@field [0] "Default"
---@field EverybodyDoesThis 1
---@field [1] "EverybodyDoesThis"
---@field NobodyDoesThis 2
---@field [2] "NobodyDoesThis"
---@field OnlySelectedDoesThis 3
---@field [3] "OnlySelectedDoesThis"
df.work_detail_mode = {}

---@class work_detail: DFObject
---@field _kind 'struct'
---@field _type _work_detail
---@field name string
---@field work_detail_flags work_detail.T_work_detail_flags
---@field icon work_detail.T_icon
local work_detail

---@class _work_detail: DFCompound
---@field _kind 'struct-type'
df.work_detail = {}

---@class work_detail.T_work_detail_flags: DFObject
---@field _kind 'struct'
---@field _type _work_detail.T_work_detail_flags
---@field no_modify flag-bit toady: DEFAULT
---@field cannot_be_everybody flag-bit
---@field mode flag-bit
local work_detail_flags

---@class _work_detail.T_work_detail_flags: DFCompound
---@field _kind 'struct-type'
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

---@class _work_detail.T_icon: DFDescriptor
---@field _kind 'enum-type'
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

---@class dungeon_contextst: DFObject
---@field _kind 'struct'
---@field _type _dungeon_contextst
---@field target_conflict_state conflict_level
---@field flags dungeon_contextst.T_flags
---@field highest_allied_strength integer
---@field sum_opposed_strength integer
---@field allied_loss integer
---@field sum_opposed_loss integer
---@field spotted_num integer
---@field alarm_activity_id integer
---@field alarm_unit_id integer
local dungeon_contextst

---@class _dungeon_contextst: DFCompound
---@field _kind 'struct-type'
df.dungeon_contextst = {}

---@class dungeon_contextst.T_flags: DFObject
---@field _kind 'struct'
---@field _type _dungeon_contextst.T_flags
---@field IN_CONFLICT flag-bit
---@field CLOSE_OPPONENT flag-bit
---@field CAN_SEE_TARGET flag-bit
---@field TOUCHABLE_TARGET flag-bit
---@field ALARMED_BY_ACTIVITY flag-bit
---@field ALARMED_BY_UNIT flag-bit
local flags

---@class _dungeon_contextst.T_flags: DFCompound
---@field _kind 'struct-type'
df.dungeon_contextst.T_flags = {}

