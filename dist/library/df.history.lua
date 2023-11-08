---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta df.history

---@class historical_kills: df.class
---@field events integer[]
---@field killed_race integer[]
---@field killed_caste integer[]
---@field killed_underground_region integer[]
---@field killed_region integer[]
---@field killed_site integer[]
---@field killed_undead historical_kills_killed_undead
---@field killed_count integer[]
df.historical_kills = {}

---@class historical_kills_killed_undead: df.class
df.historical_kills.T_killed_undead = {}

---@class history_hit_item: df.class
---@field item item
---@field item_type item_type
---@field item_subtype integer
---@field mattype material
---@field matindex integer
---@field shooter_item item
---@field shooter_item_type item_type
---@field shooter_item_subtype integer
---@field shooter_mattype material
---@field shooter_matindex integer
df.history_hit_item = {}

---@class _reputation_type: df.enum
---@field Hero 0
---@field [0] "Hero"
---@field AnimalPartner 1
---@field [1] "AnimalPartner"
---@field Brawler 2
---@field [2] "Brawler"
---@field Psycho 3
---@field [3] "Psycho"
---@field TradePartner 4
---@field [4] "TradePartner"
---@field Friendly 5
---@field [5] "Friendly"
---@field Killer 6
---@field [6] "Killer"
---@field Murderer 7
---@field [7] "Murderer"
---@field Comrade 8
---@field [8] "Comrade"
---@field RespectedGroup 9
---@field [9] "RespectedGroup"
---@field HatedGroup 10
---@field [10] "HatedGroup"
---@field EnemyFighter 11
---@field [11] "EnemyFighter"
---@field FriendlyFighter 12
---@field [12] "FriendlyFighter"
---@field Bully 13
---@field [13] "Bully"
---@field Brigand 14
---@field [14] "Brigand"
---@field LoyalSoldier 15
---@field [15] "LoyalSoldier"
---@field Monster 16
---@field [16] "Monster"
---@field Storyteller 17
---@field [17] "Storyteller"
---@field Poet 18
---@field [18] "Poet"
---@field Bard 19
---@field [19] "Bard"
---@field Dancer 20
---@field [20] "Dancer"
---@field Quarreler 21
---@field [21] "Quarreler"
---@field Flatterer 22
---@field [22] "Flatterer"
---@field Hunter 23
---@field [23] "Hunter"
---@field ProtectorOfWeak 24
---@field [24] "ProtectorOfWeak"
---@field TreasureHunter 25
---@field [25] "TreasureHunter"
---@field Thief 26
---@field [26] "Thief"
---@field InformationSource 27
---@field [27] "InformationSource"
---@field PreserverOfKnowledge 28
---@field [28] "PreserverOfKnowledge"
---@field Intruder 29
---@field [29] "Intruder"
---@field Preacher 30
---@field [30] "Preacher"
df.reputation_type = {}

---@class reputation_type
---@field [0] boolean
---@field Hero boolean
---@field [1] boolean
---@field AnimalPartner boolean
---@field [2] boolean
---@field Brawler boolean
---@field [3] boolean
---@field Psycho boolean
---@field [4] boolean
---@field TradePartner boolean
---@field [5] boolean
---@field Friendly boolean
---@field [6] boolean
---@field Killer boolean
---@field [7] boolean
---@field Murderer boolean
---@field [8] boolean
---@field Comrade boolean
---@field [9] boolean
---@field RespectedGroup boolean
---@field [10] boolean
---@field HatedGroup boolean
---@field [11] boolean
---@field EnemyFighter boolean
---@field [12] boolean
---@field FriendlyFighter boolean
---@field [13] boolean
---@field Bully boolean
---@field [14] boolean
---@field Brigand boolean
---@field [15] boolean
---@field LoyalSoldier boolean
---@field [16] boolean
---@field Monster boolean
---@field [17] boolean
---@field Storyteller boolean
---@field [18] boolean
---@field Poet boolean
---@field [19] boolean
---@field Bard boolean
---@field [20] boolean
---@field Dancer boolean
---@field [21] boolean
---@field Quarreler boolean
---@field [22] boolean
---@field Flatterer boolean
---@field [23] boolean
---@field Hunter boolean
---@field [24] boolean
---@field ProtectorOfWeak boolean
---@field [25] boolean
---@field TreasureHunter boolean
---@field [26] boolean
---@field Thief boolean
---@field [27] boolean
---@field InformationSource boolean
---@field [28] boolean
---@field PreserverOfKnowledge boolean
---@field [29] boolean
---@field Intruder boolean
---@field [30] boolean
---@field Preacher boolean

---@class _whereabouts_type: df.enum
---@field NONE -1
---@field [0] "NONE"
---@field wanderer 1
---@field [1] "wanderer"
---@field settler 2
---@field [2] "settler"
---@field refugee 3
---@field [3] "refugee"
---@field army_died 4
---@field [4] "army_died"
---@field army_survived 5
---@field [5] "army_survived"
---@field visitor 6
---@field [6] "visitor"
df.whereabouts_type = {}

---@class whereabouts_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field wanderer boolean
---@field [2] boolean
---@field settler boolean
---@field [3] boolean
---@field refugee boolean
---@field [4] boolean
---@field army_died boolean
---@field [5] boolean
---@field army_survived boolean
---@field [6] boolean
---@field visitor boolean

---@class _season: df.enum
---@field None -1
---@field [0] "None"
---@field Spring 1
---@field [1] "Spring"
---@field Summer 2
---@field [2] "Summer"
---@field Autumn 3
---@field [3] "Autumn"
---@field Winter 4
---@field [4] "Winter"
df.season = {}

---@class season
---@field [0] boolean
---@field None boolean
---@field [1] boolean
---@field Spring boolean
---@field [2] boolean
---@field Summer boolean
---@field [3] boolean
---@field Autumn boolean
---@field [4] boolean
---@field Winter boolean

---@class _death_condition_type: df.enum
---@field no_statement 0
---@field [0] "no_statement"
---@field site_battle 1
---@field [1] "site_battle"
---@field region_battle 2
---@field [2] "region_battle"
---@field wilderness 3
---@field [3] "wilderness"
---@field unk_4 4
---@field [4] "unk_4"
---@field entombed 5
---@field [5] "entombed"
---@field site 6
---@field [6] "site"
df.death_condition_type = {}

---@class death_condition_type
---@field [0] boolean
---@field no_statement boolean
---@field [1] boolean
---@field site_battle boolean
---@field [2] boolean
---@field region_battle boolean
---@field [3] boolean
---@field wilderness boolean
---@field [4] boolean
---@field unk_4 boolean
---@field [5] boolean
---@field entombed boolean
---@field [6] boolean
---@field site boolean

---@class _plot_role_type: df.enum
---@field None -1
---@field [0] "None"
---@field Possible_Threat 1
---@field [1] "Possible_Threat"
---@field Rebuffed 2
---@field [2] "Rebuffed"
---@field Source_Of_Funds 3
---@field [3] "Source_Of_Funds"
---@field Source_Of_Funds_For_Master 4
---@field [4] "Source_Of_Funds_For_Master"
---@field Master 5
---@field [5] "Master"
---@field Suspected_Criminal 6
---@field [6] "Suspected_Criminal"
---@field Asset 7
---@field [7] "Asset"
---@field Lieutenant 8
---@field [8] "Lieutenant"
---@field Usable_Thief 9
---@field [9] "Usable_Thief"
---@field Potential_Employer 10
---@field [10] "Potential_Employer"
---@field Indirect_Director 11
---@field [11] "Indirect_Director"
---@field Corrupt_Position_Holder 12
---@field [12] "Corrupt_Position_Holder"
---@field Delivery_Target 13
---@field [13] "Delivery_Target"
---@field Handler 14
---@field [14] "Handler"
---@field Usable_Assassin 15
---@field [15] "Usable_Assassin"
---@field Director 16
---@field [16] "Director"
---@field Enemy 17
---@field [17] "Enemy"
---@field Usable_Snatcher 18
---@field [18] "Usable_Snatcher"
---@field unk_19 19
---@field [19] "unk_19"
---@field unk_20 20
---@field [20] "unk_20"
---@field Underworld_Contact 21
---@field [21] "Underworld_Contact"
---@field Possibly_Unknown_Director 22
---@field [22] "Possibly_Unknown_Director"
df.plot_role_type = {}

---@class plot_role_type
---@field [0] boolean
---@field None boolean
---@field [1] boolean
---@field Possible_Threat boolean
---@field [2] boolean
---@field Rebuffed boolean
---@field [3] boolean
---@field Source_Of_Funds boolean
---@field [4] boolean
---@field Source_Of_Funds_For_Master boolean
---@field [5] boolean
---@field Master boolean
---@field [6] boolean
---@field Suspected_Criminal boolean
---@field [7] boolean
---@field Asset boolean
---@field [8] boolean
---@field Lieutenant boolean
---@field [9] boolean
---@field Usable_Thief boolean
---@field [10] boolean
---@field Potential_Employer boolean
---@field [11] boolean
---@field Indirect_Director boolean
---@field [12] boolean
---@field Corrupt_Position_Holder boolean
---@field [13] boolean
---@field Delivery_Target boolean
---@field [14] boolean
---@field Handler boolean
---@field [15] boolean
---@field Usable_Assassin boolean
---@field [16] boolean
---@field Director boolean
---@field [17] boolean
---@field Enemy boolean
---@field [18] boolean
---@field Usable_Snatcher boolean
---@field [19] boolean
---@field unk_19 boolean
---@field [20] boolean
---@field unk_20 boolean
---@field [21] boolean
---@field Underworld_Contact boolean
---@field [22] boolean
---@field Possibly_Unknown_Director boolean

---@class _plot_strategy_type: df.enum
---@field None -1
---@field [0] "None"
---@field Corrupt_And_Pacify 1
---@field [1] "Corrupt_And_Pacify"
---@field Obey 2
---@field [2] "Obey"
---@field Avoid 3
---@field [3] "Avoid"
---@field Use 4
---@field [4] "Use"
---@field Tax 5
---@field [5] "Tax"
---@field Neutralize 6
---@field [6] "Neutralize"
---@field Monitor 7
---@field [7] "Monitor"
---@field Work_If_Suited 8
---@field [8] "Work_If_Suited"
---@field Torment 9
---@field [9] "Torment"
df.plot_strategy_type = {}

---@class plot_strategy_type
---@field [0] boolean
---@field None boolean
---@field [1] boolean
---@field Corrupt_And_Pacify boolean
---@field [2] boolean
---@field Obey boolean
---@field [3] boolean
---@field Avoid boolean
---@field [4] boolean
---@field Use boolean
---@field [5] boolean
---@field Tax boolean
---@field [6] boolean
---@field Neutralize boolean
---@field [7] boolean
---@field Monitor boolean
---@field [8] boolean
---@field Work_If_Suited boolean
---@field [9] boolean
---@field Torment boolean

---@class plot_agreement: df.class
---@field actor_id historical_figure
---@field plot_role plot_role_type
---@field agreement_id agreement
---@field agreement_has_messenger boolean
df.plot_agreement = {}

---@class historical_figure_info: df.class
---@field spheres sphere_type[]
---@field skills job_skill[]
---@field pets integer[]
---@field personality unit_personality
---@field masterpieces integer[]
---@field whereabouts whereabouts_type
---@field kills historical_kills
---@field wounds integer[]
---@field known_info interaction[]
---@field curse interaction[]
---@field books artifact_record[] seems to be misnamed. Artifacts seen have been of all kinds
---@field reputation historical_entity[]
---@field relationships historical_figure_relationships
df.historical_figure_info = {}

---@class historical_figure_relationships: df.class
---only CONVERSATION, INTIMIDATION, and LYING seen; could easily be an entirely different type
---@field hf_visual historical_figure_relationships_hf_visual
---@field hf_historical historical_figure_relationships_hf_historical
---@field unk_1 historical_figure_relationships_unk_1
---@field identities integer[]
---@field artifact_claims historical_figure_relationships_artifact_claims
---@field unk_2 integer
---@field intrigues any[] only CONVERSATION, INTIMIDATION, and LYING seen; could easily be an entirely different type
df.historical_figure_relationships = {}

---@class historical_figure_relationships_hf_visual: df.class
---@field histfig_id historical_figure
---@field flags historical_figure_relationships.T_hf_visual_flags
---@field unk_2v integer[] Involves adventurer knowing name?
---@field attitude historical_figure_relationships.T_hf_visual_attitude
---@field counter integer[] One element for each 'attitude' element. Guess 0 - 100
---@field rank integer seems to be fixed. Might not be used anymore
---@field loyalty integer 0 - 100. Loyalty, Respect, Fear, and Trust values do not seem to affect the relationship screen description, only Love and Familiarity
---@field respect integer -100 - 100
---@field fear integer -100 - 100
---@field love integer -100 - 100. Affects relation description: -100: Pure Hate, LE -75: Hated, LE -50: Disliked, LE 49: Acquaintance, LE 74: Friend, LE 99: Close Friend, 100: Kindred Spirit. Lower histfig_id is sorted above higher, except Acquaintance which is sorted on Familiarity
---@field trust integer -100 - 100
---@field familiarity integer Shifts from 'Passing' to 'Long-term' Acquaintance at 30, but a Love value other than Acquaintance takes presedence. Higher Familiarity is sorted above lower, with lower histfig_id is sorted above higher on a tie
---@field last_meet_year integer probably latest contact. Seen -1
---@field last_meet_seconds72 integer
---@field meet_count integer
---@field unk_2 integer duplicates meet_count?
---@field unk_3 integer duplicates meet_count?
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer
---@field unk_7 integer
---@field unk_8 integer only seen 0
---@field unk_9 integer only seen 0
---@field first_year integer pair less than or equal to year. Guessing it's first contact
---@field first_year_tick integer
df.historical_figure_relationships.T_hf_visual = {}

---@class _historical_figure_relationships.T_hf_visual_flags: df.bitfield
---@field information_source 0
---@field [0] "information_source"
---@field unk_1 1
---@field [1] "unk_1"
---@field believes_false_identity 2
---@field [2] "believes_false_identity"
df.historical_figure_relationships.T_hf_visual.T_flags = {}

---@class historical_figure_relationships.T_hf_visual_flags
---@field [0] boolean
---@field information_source boolean
---@field [1] boolean
---@field unk_1 boolean
---@field [2] boolean
---@field believes_false_identity boolean

---@class historical_figure_relationships.T_hf_visual_attitude: df.class
df.historical_figure_relationships.T_hf_visual.T_attitude = {}

---@class historical_figure_relationships_hf_historical: df.class
---@field histfig_id historical_figure
---@field unk_1 integer[]
---@field unk_2 integer[]
---@field unk_3 integer[]
---@field loyalty integer 0 - 100
---@field respect integer -100 - 100
---@field fear integer -100 - 100
---@field love integer -100 - 100
---@field trust integer -100 - 100
df.historical_figure_relationships.T_hf_historical = {}

---@class historical_figure_relationships_unk_1: df.class
---@field unk_1 integer
---@field unk_2 integer[]
---@field unk_3 integer[]
---@field loyalty integer 0 - 100
---@field respect integer -100 - 100
---@field fear integer -100 - 100
---@field love integer -100 - 100
---@field trust integer -100 - 100
df.historical_figure_relationships.T_unk_1 = {}

---@class historical_figure_relationships_artifact_claims: df.class
---@field artifact_id artifact_record
---@field unk_1 integer only 2 seen
---@field year integer
---@field year_tick integer
---@field unk_2 integer
df.historical_figure_relationships.T_artifact_claims = {}

---@class _histfig_flags: df.enum
---@field reveal_artwork 0
---@field [0] "reveal_artwork"
---@field equipment_created 1
---@field [1] "equipment_created"
---@field deity 2
---@field [2] "deity"
---@field force 3
---@field [3] "force"
---@field skeletal_deity 4
---@field [4] "skeletal_deity"
---@field rotting_deity 5
---@field [5] "rotting_deity"
---@field worldgen_acted 6
---@field [6] "worldgen_acted"
---@field ghost 7
---@field [7] "ghost"
---@field skin_destroyed 8
---@field [8] "skin_destroyed"
---@field meat_destroyed 9
---@field [9] "meat_destroyed"
---@field bones_destroyed 10
---@field [10] "bones_destroyed"
---@field brag_on_kill 11
---@field [11] "brag_on_kill"
---@field kill_quest 12
---@field [12] "kill_quest"
---@field chatworthy 13
---@field [13] "chatworthy"
---@field flashes 14
---@field [14] "flashes"
---@field never_cull 15
---@field [15] "never_cull"
df.histfig_flags = {}

---@class histfig_flags
---@field [0] boolean
---@field reveal_artwork boolean
---@field [1] boolean
---@field equipment_created boolean
---@field [2] boolean
---@field deity boolean
---@field [3] boolean
---@field force boolean
---@field [4] boolean
---@field skeletal_deity boolean
---@field [5] boolean
---@field rotting_deity boolean
---@field [6] boolean
---@field worldgen_acted boolean
---@field [7] boolean
---@field ghost boolean
---@field [8] boolean
---@field skin_destroyed boolean
---@field [9] boolean
---@field meat_destroyed boolean
---@field [10] boolean
---@field bones_destroyed boolean
---@field [11] boolean
---@field brag_on_kill boolean
---@field [12] boolean
---@field kill_quest boolean
---@field [13] boolean
---@field chatworthy boolean
---@field [14] boolean
---@field flashes boolean
---@field [15] boolean
---@field never_cull boolean

---@class _histfig_relationship_type: df.enum
---@field None -1
---@field [0] "None"
---@field Mother 1
---@field [1] "Mother"
---@field Father 2
---@field [2] "Father"
---@field Parent 3
---@field [3] "Parent"
---@field Husband 4
---@field [4] "Husband"
---@field Wife 5
---@field [5] "Wife"
---@field Spouse 6
---@field [6] "Spouse"
---@field SonEldest 7
---@field [7] "SonEldest"
---@field SonEldest2 8
---@field [8] "SonEldest2"
---@field SonEldest3 9
---@field [9] "SonEldest3"
---@field SonEldest4 10
---@field [10] "SonEldest4"
---@field SonEldest5 11
---@field [11] "SonEldest5"
---@field SonEldest6 12
---@field [12] "SonEldest6"
---@field SonEldest7 13
---@field [13] "SonEldest7"
---@field SonEldest8 14
---@field [14] "SonEldest8"
---@field SonEldest9 15
---@field [15] "SonEldest9"
---@field SonEldest10 16
---@field [16] "SonEldest10"
---@field Son 17
---@field [17] "Son"
---@field SonYoungest 18
---@field [18] "SonYoungest"
---@field SonOnly 19
---@field [19] "SonOnly"
---@field DaughterEldest 20
---@field [20] "DaughterEldest"
---@field DaughterEldest2 21
---@field [21] "DaughterEldest2"
---@field DaughterEldest3 22
---@field [22] "DaughterEldest3"
---@field DaughterEldest4 23
---@field [23] "DaughterEldest4"
---@field DaughterEldest5 24
---@field [24] "DaughterEldest5"
---@field DaughterEldest6 25
---@field [25] "DaughterEldest6"
---@field DaughterEldest7 26
---@field [26] "DaughterEldest7"
---@field DaughterEldest8 27
---@field [27] "DaughterEldest8"
---@field DaughterEldest9 28
---@field [28] "DaughterEldest9"
---@field DaughterEldest10 29
---@field [29] "DaughterEldest10"
---@field Daughter 30
---@field [30] "Daughter"
---@field DaughterOnly 31
---@field [31] "DaughterOnly"
---@field DaughterYoungest 32
---@field [32] "DaughterYoungest"
---@field ChildEldest 33
---@field [33] "ChildEldest"
---@field ChildEldest2 34
---@field [34] "ChildEldest2"
---@field ChildEldest3 35
---@field [35] "ChildEldest3"
---@field ChildEldest4 36
---@field [36] "ChildEldest4"
---@field ChildEldest5 37
---@field [37] "ChildEldest5"
---@field ChildEldest6 38
---@field [38] "ChildEldest6"
---@field ChildEldest7 39
---@field [39] "ChildEldest7"
---@field ChildEldest8 40
---@field [40] "ChildEldest8"
---@field ChildEldest9 41
---@field [41] "ChildEldest9"
---@field ChildEldest10 42
---@field [42] "ChildEldest10"
---@field Child 43
---@field [43] "Child"
---@field ChildYoungest 44
---@field [44] "ChildYoungest"
---@field ChildOnly 45
---@field [45] "ChildOnly"
---@field PaternalGrandmother 46
---@field [46] "PaternalGrandmother"
---@field PaternalGrandfather 47
---@field [47] "PaternalGrandfather"
---@field MaternalGrandmother 48
---@field [48] "MaternalGrandmother"
---@field MaternalGrandfather 49
---@field [49] "MaternalGrandfather"
---@field Grandmother 50
---@field [50] "Grandmother"
---@field Grandfather 51
---@field [51] "Grandfather"
---@field Grandparent 52
---@field [52] "Grandparent"
---@field OlderBrother 53
---@field [53] "OlderBrother"
---@field OlderSister 54
---@field [54] "OlderSister"
---@field OlderSibling 55
---@field [55] "OlderSibling"
---@field YoungerBrother 56
---@field [56] "YoungerBrother"
---@field YoungerSister 57
---@field [57] "YoungerSister"
---@field YoungerSibling 58
---@field [58] "YoungerSibling"
---@field Cousin 59
---@field [59] "Cousin"
---@field Aunt 60
---@field [60] "Aunt"
---@field Uncle 61
---@field [61] "Uncle"
---@field Niece 62
---@field [62] "Niece"
---@field Nephew 63
---@field [63] "Nephew"
---@field Sibling 64
---@field [64] "Sibling"
---@field Grandchild 65
---@field [65] "Grandchild"
---@field OlderHalfBrother 66
---@field [66] "OlderHalfBrother"
---@field OlderHalfSister 67
---@field [67] "OlderHalfSister"
---@field OlderHalfSibling 68
---@field [68] "OlderHalfSibling"
---@field YoungerHalfBrother 69
---@field [69] "YoungerHalfBrother"
---@field YoungerHalfSister 70
---@field [70] "YoungerHalfSister"
---@field YoungerHalfSibling 71
---@field [71] "YoungerHalfSibling"
---@field HalfSibling 72
---@field [72] "HalfSibling"
df.histfig_relationship_type = {}

---@class histfig_relationship_type
---@field [0] boolean
---@field None boolean
---@field [1] boolean
---@field Mother boolean
---@field [2] boolean
---@field Father boolean
---@field [3] boolean
---@field Parent boolean
---@field [4] boolean
---@field Husband boolean
---@field [5] boolean
---@field Wife boolean
---@field [6] boolean
---@field Spouse boolean
---@field [7] boolean
---@field SonEldest boolean
---@field [8] boolean
---@field SonEldest2 boolean
---@field [9] boolean
---@field SonEldest3 boolean
---@field [10] boolean
---@field SonEldest4 boolean
---@field [11] boolean
---@field SonEldest5 boolean
---@field [12] boolean
---@field SonEldest6 boolean
---@field [13] boolean
---@field SonEldest7 boolean
---@field [14] boolean
---@field SonEldest8 boolean
---@field [15] boolean
---@field SonEldest9 boolean
---@field [16] boolean
---@field SonEldest10 boolean
---@field [17] boolean
---@field Son boolean
---@field [18] boolean
---@field SonYoungest boolean
---@field [19] boolean
---@field SonOnly boolean
---@field [20] boolean
---@field DaughterEldest boolean
---@field [21] boolean
---@field DaughterEldest2 boolean
---@field [22] boolean
---@field DaughterEldest3 boolean
---@field [23] boolean
---@field DaughterEldest4 boolean
---@field [24] boolean
---@field DaughterEldest5 boolean
---@field [25] boolean
---@field DaughterEldest6 boolean
---@field [26] boolean
---@field DaughterEldest7 boolean
---@field [27] boolean
---@field DaughterEldest8 boolean
---@field [28] boolean
---@field DaughterEldest9 boolean
---@field [29] boolean
---@field DaughterEldest10 boolean
---@field [30] boolean
---@field Daughter boolean
---@field [31] boolean
---@field DaughterOnly boolean
---@field [32] boolean
---@field DaughterYoungest boolean
---@field [33] boolean
---@field ChildEldest boolean
---@field [34] boolean
---@field ChildEldest2 boolean
---@field [35] boolean
---@field ChildEldest3 boolean
---@field [36] boolean
---@field ChildEldest4 boolean
---@field [37] boolean
---@field ChildEldest5 boolean
---@field [38] boolean
---@field ChildEldest6 boolean
---@field [39] boolean
---@field ChildEldest7 boolean
---@field [40] boolean
---@field ChildEldest8 boolean
---@field [41] boolean
---@field ChildEldest9 boolean
---@field [42] boolean
---@field ChildEldest10 boolean
---@field [43] boolean
---@field Child boolean
---@field [44] boolean
---@field ChildYoungest boolean
---@field [45] boolean
---@field ChildOnly boolean
---@field [46] boolean
---@field PaternalGrandmother boolean
---@field [47] boolean
---@field PaternalGrandfather boolean
---@field [48] boolean
---@field MaternalGrandmother boolean
---@field [49] boolean
---@field MaternalGrandfather boolean
---@field [50] boolean
---@field Grandmother boolean
---@field [51] boolean
---@field Grandfather boolean
---@field [52] boolean
---@field Grandparent boolean
---@field [53] boolean
---@field OlderBrother boolean
---@field [54] boolean
---@field OlderSister boolean
---@field [55] boolean
---@field OlderSibling boolean
---@field [56] boolean
---@field YoungerBrother boolean
---@field [57] boolean
---@field YoungerSister boolean
---@field [58] boolean
---@field YoungerSibling boolean
---@field [59] boolean
---@field Cousin boolean
---@field [60] boolean
---@field Aunt boolean
---@field [61] boolean
---@field Uncle boolean
---@field [62] boolean
---@field Niece boolean
---@field [63] boolean
---@field Nephew boolean
---@field [64] boolean
---@field Sibling boolean
---@field [65] boolean
---@field Grandchild boolean
---@field [66] boolean
---@field OlderHalfBrother boolean
---@field [67] boolean
---@field OlderHalfSister boolean
---@field [68] boolean
---@field OlderHalfSibling boolean
---@field [69] boolean
---@field YoungerHalfBrother boolean
---@field [70] boolean
---@field YoungerHalfSister boolean
---@field [71] boolean
---@field YoungerHalfSibling boolean
---@field [72] boolean
---@field HalfSibling boolean

---@class _vague_relationship_type: df.enum
---not a great name given that lovers, ex lovers, and lieutenants appear here, but histfig and unit are both used...
---@field none -1
---@field [0] "none"
---@field childhood_friend 1
---@field [1] "childhood_friend"
---@field war_buddy 2
---@field [2] "war_buddy"
---@field jealous_obsession 3
---@field [3] "jealous_obsession"
---@field jealous_relationship_grudge 4
---@field [4] "jealous_relationship_grudge"
---@field lover 5
---@field [5] "lover"
---@field former_lover 6
---@field [6] "former_lover"
---@field scholar_buddy 7
---@field [7] "scholar_buddy"
---@field artistic_buddy 8
---@field [8] "artistic_buddy"
---@field athlete_buddy 9
---@field [9] "athlete_buddy"
---@field atheletic_rival 10
---@field [10] "atheletic_rival"
---@field business_rival 11
---@field [11] "business_rival"
---@field religious_persecution_grudge 12
---@field [12] "religious_persecution_grudge"
---@field grudge 13
---@field [13] "grudge"
---@field persecution_grudge 14
---@field [14] "persecution_grudge"
---@field supernatural_grudge 15
---@field [15] "supernatural_grudge"
---@field lieutenant 16
---@field [16] "lieutenant"
---@field worshipped_deity 17
---@field [17] "worshipped_deity"
---@field spouse 18
---@field [18] "spouse"
---@field mother 19
---@field [19] "mother"
---@field father 20
---@field [20] "father"
---@field master 21
---@field [21] "master"
---@field apprentice 22
---@field [22] "apprentice"
---@field companion 23
---@field [23] "companion"
---@field ex_spouse 24
---@field [24] "ex_spouse"
---@field neighbor 25
---@field [25] "neighbor"
---@field shared_entity 26
---@field [26] "shared_entity"
df.vague_relationship_type = {}

---@class vague_relationship_type
---@field [0] boolean
---@field none boolean
---@field [1] boolean
---@field childhood_friend boolean
---@field [2] boolean
---@field war_buddy boolean
---@field [3] boolean
---@field jealous_obsession boolean
---@field [4] boolean
---@field jealous_relationship_grudge boolean
---@field [5] boolean
---@field lover boolean
---@field [6] boolean
---@field former_lover boolean
---@field [7] boolean
---@field scholar_buddy boolean
---@field [8] boolean
---@field artistic_buddy boolean
---@field [9] boolean
---@field athlete_buddy boolean
---@field [10] boolean
---@field atheletic_rival boolean
---@field [11] boolean
---@field business_rival boolean
---@field [12] boolean
---@field religious_persecution_grudge boolean
---@field [13] boolean
---@field grudge boolean
---@field [14] boolean
---@field persecution_grudge boolean
---@field [15] boolean
---@field supernatural_grudge boolean
---@field [16] boolean
---@field lieutenant boolean
---@field [17] boolean
---@field worshipped_deity boolean
---@field [18] boolean
---@field spouse boolean
---@field [19] boolean
---@field mother boolean
---@field [20] boolean
---@field father boolean
---@field [21] boolean
---@field master boolean
---@field [22] boolean
---@field apprentice boolean
---@field [23] boolean
---@field companion boolean
---@field [24] boolean
---@field ex_spouse boolean
---@field [25] boolean
---@field neighbor boolean
---@field [26] boolean
---@field shared_entity boolean

---@class historical_figure: df.instance
---@field profession profession
---@field race creature_raw
---@field caste caste_raw
---@field sex pronoun_type
---@field orientation_flags orientation_flags
---@field appeared_year integer
---@field born_year integer
---@field born_seconds integer
---@field curse_year integer
---@field curse_seconds integer
---@field birth_year_bias integer
---@field birth_time_bias integer
---@field old_year integer
---@field old_seconds integer
---@field died_year integer
---@field died_seconds integer
---@field name language_name
---@field civ_id historical_entity
---@field population_id entity_population
---@field breed_id integer from legends export
---@field cultural_identity cultural_identity
---@field family_head_id historical_figure When a unit is asked about their family in adventure mode, the historical figure corresponding to this ID is called the head of the family or ancestor.
---@field flags any
---@field unit_id unit
---@field nemesis_id nemesis_record sometimes garbage
---@field id integer
---@field unk4 integer
---@field entity_links histfig_entity_link[]
---@field site_links histfig_site_link[]
---@field histfig_links histfig_hf_link[]
---@field info historical_figure_info
---@field vague_relationships integer[] Do not have to be available mutually, i.e. DF can display Legends relations forming for the other party that does not have an entry (plus time and other conditions not located)
---@field unk_f0 world_site
---@field unk_f4 world_region
---@field unk_f8 world_underground_region
---@field unk_fc integer
---@field unk_v47_2 historical_figure
---@field unk_v47_3 integer
---@field unk_v47_4 integer
---@field unk_v4019_1 integer
---@field unk_5 integer
df.historical_figure = {}

---@class _identity_type: df.enum
---@field None -1
---@field [0] "None"
---@field HidingCurse 1
---@field [1] "HidingCurse"
---@field Impersonating 2
---@field [2] "Impersonating"
---@field TrueName 3
---@field [3] "TrueName"
---@field FalseIdentity 4
---@field [4] "FalseIdentity"
---@field InfiltrationIdentity 5
---@field [5] "InfiltrationIdentity"
---@field Identity 6
---@field [6] "Identity"
df.identity_type = {}

---@class identity_type
---@field [0] boolean
---@field None boolean
---@field [1] boolean
---@field HidingCurse boolean
---@field [2] boolean
---@field Impersonating boolean
---@field [3] boolean
---@field TrueName boolean
---@field [4] boolean
---@field FalseIdentity boolean
---@field [5] boolean
---@field InfiltrationIdentity boolean
---@field [6] boolean
---@field Identity boolean

---@class identity_type_attr
---@field id_tag string

---@type { [string|integer]: identity_type_attr }
df.identity_type.attrs = {}

---@class identity: df.instance
---@field id integer
---@field name language_name Not used when Impersonating
---@field race creature_raw
---@field caste caste_raw
---@field impersonated_hf historical_figure only when Impersonating
---@field type identity_type
---@field birth_year integer the fake one, that is
---@field birth_second integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_v47_1 integer
---@field unk_v47_2 integer
---@field profession profession
---@field entity_id historical_entity
---@field unk_4 identity_unk_94[]
---@field unk_5 identity_unk_95[]
df.identity = {}

---@class identity_unk_94: df.class
---@field unk_0 integer
---@field unk_1 integer[]
---@field unk_2 integer[]
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
---@field unk_6 integer uninitialized
---@field unk_7 integer
---@field unk_8 integer
---@field unk_9 integer uninitialized
df.identity_unk_94 = {}

---@class identity_unk_95: df.class
---@field unk_0 integer
---@field unk_1 integer[]
---@field unk_2 integer[]
---@field unk_3 integer
---@field unk_4 integer
---@field unk_5 integer
df.identity_unk_95 = {}

---@class _mental_picture_property_type: df.enum
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

---@class mental_picture_property_type
---@field [0] boolean
---@field DATE boolean
---@field [1] boolean
---@field ACTION boolean
---@field [2] boolean
---@field TOOL boolean
---@field [3] boolean
---@field EMOTION boolean
---@field [4] boolean
---@field COLOR_PATTERN boolean
---@field [5] boolean
---@field SHAPE boolean
---@field [6] boolean
---@field ADJECTIVE boolean
---@field [7] boolean
---@field POSITION boolean
---@field [8] boolean
---@field TIME boolean

---@class mental_picture_propertyst: df.class
---@field unk_0 integer
df.mental_picture_propertyst = {}

function df.mental_picture_propertyst:getType() end

---@param file file_compressorst
function df.mental_picture_propertyst:write_file(file) end

---@param file file_compressorst
---@param loadversion save_version
function df.mental_picture_propertyst:read_file(file, loadversion) end

---@class mental_picture_property_datest: mental_picture_propertyst
---@field unk_1 integer
---@field unk_2 integer
df.mental_picture_property_datest = {}

---@class mental_picture_property_actionst: mental_picture_propertyst
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
---@field unk_4 integer
df.mental_picture_property_actionst = {}

---@class mental_picture_property_toolst: mental_picture_propertyst
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
df.mental_picture_property_toolst = {}

---@class mental_picture_property_emotionst: mental_picture_propertyst
---@field unk_1 integer
---@field unk_2 integer
df.mental_picture_property_emotionst = {}

---@class mental_picture_property_color_patternst: mental_picture_propertyst
---@field unk_1 integer
---@field unk_2 integer
df.mental_picture_property_color_patternst = {}

---@class mental_picture_property_shapest: mental_picture_propertyst
---@field unk_1 integer
---@field unk_2 integer
df.mental_picture_property_shapest = {}

---@class mental_picture_property_adjectivest: mental_picture_propertyst
---@field unk_1 integer
---@field unk_2 integer
df.mental_picture_property_adjectivest = {}

---@class mental_picture_property_positionst: mental_picture_propertyst
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
df.mental_picture_property_positionst = {}

---@class mental_picture_property_timest: mental_picture_propertyst
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
df.mental_picture_property_timest = {}

---@class _mental_picture_element_type: df.enum
---@field HF 0
---@field [0] "HF"
---@field SITE 1
---@field [1] "SITE"
---@field REGION 2
---@field [2] "REGION"
df.mental_picture_element_type = {}

---@class mental_picture_element_type
---@field [0] boolean
---@field HF boolean
---@field [1] boolean
---@field SITE boolean
---@field [2] boolean
---@field REGION boolean

---@class mental_picture_elementst: df.class
---@field unk_1 integer
df.mental_picture_elementst = {}

function df.mental_picture_elementst:getType() end

---@param file file_compressorst
function df.mental_picture_elementst:write_file(file) end

---@param file file_compressorst
---@param loadversion save_version
function df.mental_picture_elementst:read_file(file, loadversion) end

---@class mental_picture_element_hfst: mental_picture_elementst
---@field unk_1 integer
df.mental_picture_element_hfst = {}

---@class mental_picture_element_sitest: mental_picture_elementst
---@field unk_1 integer
df.mental_picture_element_sitest = {}

---@class mental_picture_element_regionst: mental_picture_elementst
---@field unk_1 integer
df.mental_picture_element_regionst = {}

---@class _history_event_type: df.enum
---@field WAR_ATTACKED_SITE 0
---@field [0] "WAR_ATTACKED_SITE"
---@field WAR_DESTROYED_SITE 1
---@field [1] "WAR_DESTROYED_SITE"
---@field CREATED_SITE 2
---@field [2] "CREATED_SITE"
---@field HIST_FIGURE_DIED 3
---@field [3] "HIST_FIGURE_DIED"
---@field ADD_HF_ENTITY_LINK 4
---@field [4] "ADD_HF_ENTITY_LINK"
---@field REMOVE_HF_ENTITY_LINK 5
---@field [5] "REMOVE_HF_ENTITY_LINK"
---@field FIRST_CONTACT 6
---@field [6] "FIRST_CONTACT"
---@field FIRST_CONTACT_FAILED 7
---@field [7] "FIRST_CONTACT_FAILED"
---@field TOPICAGREEMENT_CONCLUDED 8
---@field [8] "TOPICAGREEMENT_CONCLUDED"
---@field TOPICAGREEMENT_REJECTED 9
---@field [9] "TOPICAGREEMENT_REJECTED"
---@field TOPICAGREEMENT_MADE 10
---@field [10] "TOPICAGREEMENT_MADE"
---@field WAR_PEACE_ACCEPTED 11
---@field [11] "WAR_PEACE_ACCEPTED"
---@field WAR_PEACE_REJECTED 12
---@field [12] "WAR_PEACE_REJECTED"
---@field DIPLOMAT_LOST 13
---@field [13] "DIPLOMAT_LOST"
---@field AGREEMENTS_VOIDED 14
---@field [14] "AGREEMENTS_VOIDED"
---@field MERCHANT 15
---@field [15] "MERCHANT"
---@field ARTIFACT_HIDDEN 16
---@field [16] "ARTIFACT_HIDDEN"
---@field ARTIFACT_POSSESSED 17
---@field [17] "ARTIFACT_POSSESSED"
---@field ARTIFACT_CREATED 18
---@field [18] "ARTIFACT_CREATED"
---@field ARTIFACT_LOST 19
---@field [19] "ARTIFACT_LOST"
---@field ARTIFACT_FOUND 20
---@field [20] "ARTIFACT_FOUND"
---@field ARTIFACT_RECOVERED 21
---@field [21] "ARTIFACT_RECOVERED"
---@field ARTIFACT_DROPPED 22
---@field [22] "ARTIFACT_DROPPED"
---@field RECLAIM_SITE 23
---@field [23] "RECLAIM_SITE"
---@field HF_DESTROYED_SITE 24
---@field [24] "HF_DESTROYED_SITE"
---@field SITE_DIED 25
---@field [25] "SITE_DIED"
---@field SITE_RETIRED 26
---@field [26] "SITE_RETIRED"
---@field ENTITY_CREATED 27
---@field [27] "ENTITY_CREATED"
---@field ENTITY_ACTION 28
---@field [28] "ENTITY_ACTION"
---@field ENTITY_INCORPORATED 29
---@field [29] "ENTITY_INCORPORATED"
---@field CREATED_BUILDING 30
---@field [30] "CREATED_BUILDING"
---@field REPLACED_BUILDING 31
---@field [31] "REPLACED_BUILDING"
---@field ADD_HF_SITE_LINK 32
---@field [32] "ADD_HF_SITE_LINK"
---@field REMOVE_HF_SITE_LINK 33
---@field [33] "REMOVE_HF_SITE_LINK"
---@field ADD_HF_HF_LINK 34
---@field [34] "ADD_HF_HF_LINK"
---@field REMOVE_HF_HF_LINK 35
---@field [35] "REMOVE_HF_HF_LINK"
---@field ENTITY_RAZED_BUILDING 36
---@field [36] "ENTITY_RAZED_BUILDING"
---@field MASTERPIECE_CREATED_ARCH_CONSTRUCT 37
---@field [37] "MASTERPIECE_CREATED_ARCH_CONSTRUCT"
---@field MASTERPIECE_CREATED_ITEM 38
---@field [38] "MASTERPIECE_CREATED_ITEM"
---@field MASTERPIECE_CREATED_DYE_ITEM 39
---@field [39] "MASTERPIECE_CREATED_DYE_ITEM"
---@field MASTERPIECE_CREATED_ITEM_IMPROVEMENT 40
---@field [40] "MASTERPIECE_CREATED_ITEM_IMPROVEMENT"
---@field MASTERPIECE_CREATED_FOOD 41
---@field [41] "MASTERPIECE_CREATED_FOOD"
---@field MASTERPIECE_CREATED_ENGRAVING 42
---@field [42] "MASTERPIECE_CREATED_ENGRAVING"
---@field MASTERPIECE_LOST 43
---@field [43] "MASTERPIECE_LOST"
---@field CHANGE_HF_STATE 44
---@field [44] "CHANGE_HF_STATE"
---@field CHANGE_HF_JOB 45
---@field [45] "CHANGE_HF_JOB"
---@field WAR_FIELD_BATTLE 46
---@field [46] "WAR_FIELD_BATTLE"
---@field WAR_PLUNDERED_SITE 47
---@field [47] "WAR_PLUNDERED_SITE"
---@field WAR_SITE_NEW_LEADER 48
---@field [48] "WAR_SITE_NEW_LEADER"
---@field WAR_SITE_TRIBUTE_FORCED 49
---@field [49] "WAR_SITE_TRIBUTE_FORCED"
---@field WAR_SITE_TAKEN_OVER 50
---@field [50] "WAR_SITE_TAKEN_OVER"
---@field BODY_ABUSED 51
---@field [51] "BODY_ABUSED"
---@field HIST_FIGURE_ABDUCTED 52
---@field [52] "HIST_FIGURE_ABDUCTED"
---@field ITEM_STOLEN 53
---@field [53] "ITEM_STOLEN"
---@field HF_RAZED_BUILDING 54
---@field [54] "HF_RAZED_BUILDING"
---@field CREATURE_DEVOURED 55
---@field [55] "CREATURE_DEVOURED"
---@field HIST_FIGURE_WOUNDED 56
---@field [56] "HIST_FIGURE_WOUNDED"
---@field HIST_FIGURE_SIMPLE_BATTLE_EVENT 57
---@field [57] "HIST_FIGURE_SIMPLE_BATTLE_EVENT"
---@field CREATED_WORLD_CONSTRUCTION 58
---@field [58] "CREATED_WORLD_CONSTRUCTION"
---@field HIST_FIGURE_REUNION 59
---@field [59] "HIST_FIGURE_REUNION"
---@field HIST_FIGURE_REACH_SUMMIT 60
---@field [60] "HIST_FIGURE_REACH_SUMMIT"
---@field HIST_FIGURE_TRAVEL 61
---@field [61] "HIST_FIGURE_TRAVEL"
---@field HIST_FIGURE_NEW_PET 62
---@field [62] "HIST_FIGURE_NEW_PET"
---@field ASSUME_IDENTITY 63
---@field [63] "ASSUME_IDENTITY"
---@field CREATE_ENTITY_POSITION 64
---@field [64] "CREATE_ENTITY_POSITION"
---@field CHANGE_CREATURE_TYPE 65
---@field [65] "CHANGE_CREATURE_TYPE"
---@field HIST_FIGURE_REVIVED 66
---@field [66] "HIST_FIGURE_REVIVED"
---@field HF_LEARNS_SECRET 67
---@field [67] "HF_LEARNS_SECRET"
---@field CHANGE_HF_BODY_STATE 68
---@field [68] "CHANGE_HF_BODY_STATE"
---@field HF_ACT_ON_BUILDING 69
---@field [69] "HF_ACT_ON_BUILDING"
---@field HF_DOES_INTERACTION 70
---@field [70] "HF_DOES_INTERACTION"
---@field HF_CONFRONTED 71
---@field [71] "HF_CONFRONTED"
---@field ENTITY_LAW 72
---@field [72] "ENTITY_LAW"
---@field HF_GAINS_SECRET_GOAL 73
---@field [73] "HF_GAINS_SECRET_GOAL"
---@field ARTIFACT_STORED 74
---@field [74] "ARTIFACT_STORED"
---@field AGREEMENT_FORMED 75
---@field [75] "AGREEMENT_FORMED"
---@field SITE_DISPUTE 76
---@field [76] "SITE_DISPUTE"
---@field AGREEMENT_CONCLUDED 77
---@field [77] "AGREEMENT_CONCLUDED"
---@field INSURRECTION_STARTED 78
---@field [78] "INSURRECTION_STARTED"
---@field INSURRECTION_ENDED 79
---@field [79] "INSURRECTION_ENDED"
---@field HF_ATTACKED_SITE 80
---@field [80] "HF_ATTACKED_SITE"
---@field PERFORMANCE 81
---@field [81] "PERFORMANCE"
---@field COMPETITION 82
---@field [82] "COMPETITION"
---@field PROCESSION 83
---@field [83] "PROCESSION"
---@field CEREMONY 84
---@field [84] "CEREMONY"
---@field KNOWLEDGE_DISCOVERED 85
---@field [85] "KNOWLEDGE_DISCOVERED"
---@field ARTIFACT_TRANSFORMED 86
---@field [86] "ARTIFACT_TRANSFORMED"
---@field ARTIFACT_DESTROYED 87
---@field [87] "ARTIFACT_DESTROYED"
---@field HF_RELATIONSHIP_DENIED 88
---@field [88] "HF_RELATIONSHIP_DENIED"
---@field REGIONPOP_INCORPORATED_INTO_ENTITY 89
---@field [89] "REGIONPOP_INCORPORATED_INTO_ENTITY"
---@field POETIC_FORM_CREATED 90
---@field [90] "POETIC_FORM_CREATED"
---@field MUSICAL_FORM_CREATED 91
---@field [91] "MUSICAL_FORM_CREATED"
---@field DANCE_FORM_CREATED 92
---@field [92] "DANCE_FORM_CREATED"
---@field WRITTEN_CONTENT_COMPOSED 93
---@field [93] "WRITTEN_CONTENT_COMPOSED"
---@field CHANGE_HF_MOOD 94
---@field [94] "CHANGE_HF_MOOD"
---@field ARTIFACT_CLAIM_FORMED 95
---@field [95] "ARTIFACT_CLAIM_FORMED"
---@field ARTIFACT_GIVEN 96
---@field [96] "ARTIFACT_GIVEN"
---@field HF_ACT_ON_ARTIFACT 97
---@field [97] "HF_ACT_ON_ARTIFACT"
---@field HF_RECRUITED_UNIT_TYPE_FOR_ENTITY 98
---@field [98] "HF_RECRUITED_UNIT_TYPE_FOR_ENTITY"
---@field HFS_FORMED_REPUTATION_RELATIONSHIP 99
---@field [99] "HFS_FORMED_REPUTATION_RELATIONSHIP"
---@field ARTIFACT_COPIED 100
---@field [100] "ARTIFACT_COPIED"
---@field SNEAK_INTO_SITE 101
---@field [101] "SNEAK_INTO_SITE"
---@field SPOTTED_LEAVING_SITE 102
---@field [102] "SPOTTED_LEAVING_SITE"
---@field ENTITY_SEARCHED_SITE 103
---@field [103] "ENTITY_SEARCHED_SITE"
---@field HF_FREED 104
---@field [104] "HF_FREED"
---@field HIST_FIGURE_SIMPLE_ACTION 105
---@field [105] "HIST_FIGURE_SIMPLE_ACTION"
---@field ENTITY_RAMPAGED_IN_SITE 106
---@field [106] "ENTITY_RAMPAGED_IN_SITE"
---@field ENTITY_FLED_SITE 107
---@field [107] "ENTITY_FLED_SITE"
---@field TACTICAL_SITUATION 108
---@field [108] "TACTICAL_SITUATION"
---@field SQUAD_VS_SQUAD 109
---@field [109] "SQUAD_VS_SQUAD"
---@field SITE_SURRENDERED 110
---@field [110] "SITE_SURRENDERED"
---@field ENTITY_EXPELS_HF 111
---@field [111] "ENTITY_EXPELS_HF"
---@field TRADE 112
---@field [112] "TRADE"
---@field ADD_ENTITY_SITE_PROFILE_FLAG 113
---@field [113] "ADD_ENTITY_SITE_PROFILE_FLAG"
---@field GAMBLE 114
---@field [114] "GAMBLE"
---@field ADD_HF_ENTITY_HONOR 115
---@field [115] "ADD_HF_ENTITY_HONOR"
---@field ENTITY_DISSOLVED 116
---@field [116] "ENTITY_DISSOLVED"
---@field ENTITY_EQUIPMENT_PURCHASE 117
---@field [117] "ENTITY_EQUIPMENT_PURCHASE"
---@field MODIFIED_BUILDING 118
---@field [118] "MODIFIED_BUILDING"
---@field BUILDING_PROFILE_ACQUIRED 119
---@field [119] "BUILDING_PROFILE_ACQUIRED"
---@field HF_PREACH 120
---@field [120] "HF_PREACH"
---@field ENTITY_PERSECUTED 121
---@field [121] "ENTITY_PERSECUTED"
---@field ENTITY_BREACH_FEATURE_LAYER 122
---@field [122] "ENTITY_BREACH_FEATURE_LAYER"
---@field ENTITY_ALLIANCE_FORMED 123
---@field [123] "ENTITY_ALLIANCE_FORMED"
---@field HF_RANSOMED 124
---@field [124] "HF_RANSOMED"
---@field HF_ENSLAVED 125
---@field [125] "HF_ENSLAVED"
---@field SABOTAGE 126
---@field [126] "SABOTAGE"
---@field ENTITY_OVERTHROWN 127
---@field [127] "ENTITY_OVERTHROWN"
---@field HFS_FORMED_INTRIGUE_RELATIONSHIP 128
---@field [128] "HFS_FORMED_INTRIGUE_RELATIONSHIP"
---@field FAILED_INTRIGUE_CORRUPTION 129
---@field [129] "FAILED_INTRIGUE_CORRUPTION"
---@field HF_CONVICTED 130
---@field [130] "HF_CONVICTED"
---@field FAILED_FRAME_ATTEMPT 131
---@field [131] "FAILED_FRAME_ATTEMPT"
---@field HF_INTERROGATED 132
---@field [132] "HF_INTERROGATED"
df.history_event_type = {}

---@class history_event_type
---@field [0] boolean
---@field WAR_ATTACKED_SITE boolean
---@field [1] boolean
---@field WAR_DESTROYED_SITE boolean
---@field [2] boolean
---@field CREATED_SITE boolean
---@field [3] boolean
---@field HIST_FIGURE_DIED boolean
---@field [4] boolean
---@field ADD_HF_ENTITY_LINK boolean
---@field [5] boolean
---@field REMOVE_HF_ENTITY_LINK boolean
---@field [6] boolean
---@field FIRST_CONTACT boolean
---@field [7] boolean
---@field FIRST_CONTACT_FAILED boolean
---@field [8] boolean
---@field TOPICAGREEMENT_CONCLUDED boolean
---@field [9] boolean
---@field TOPICAGREEMENT_REJECTED boolean
---@field [10] boolean
---@field TOPICAGREEMENT_MADE boolean
---@field [11] boolean
---@field WAR_PEACE_ACCEPTED boolean
---@field [12] boolean
---@field WAR_PEACE_REJECTED boolean
---@field [13] boolean
---@field DIPLOMAT_LOST boolean
---@field [14] boolean
---@field AGREEMENTS_VOIDED boolean
---@field [15] boolean
---@field MERCHANT boolean
---@field [16] boolean
---@field ARTIFACT_HIDDEN boolean
---@field [17] boolean
---@field ARTIFACT_POSSESSED boolean
---@field [18] boolean
---@field ARTIFACT_CREATED boolean
---@field [19] boolean
---@field ARTIFACT_LOST boolean
---@field [20] boolean
---@field ARTIFACT_FOUND boolean
---@field [21] boolean
---@field ARTIFACT_RECOVERED boolean
---@field [22] boolean
---@field ARTIFACT_DROPPED boolean
---@field [23] boolean
---@field RECLAIM_SITE boolean
---@field [24] boolean
---@field HF_DESTROYED_SITE boolean
---@field [25] boolean
---@field SITE_DIED boolean
---@field [26] boolean
---@field SITE_RETIRED boolean
---@field [27] boolean
---@field ENTITY_CREATED boolean
---@field [28] boolean
---@field ENTITY_ACTION boolean
---@field [29] boolean
---@field ENTITY_INCORPORATED boolean
---@field [30] boolean
---@field CREATED_BUILDING boolean
---@field [31] boolean
---@field REPLACED_BUILDING boolean
---@field [32] boolean
---@field ADD_HF_SITE_LINK boolean
---@field [33] boolean
---@field REMOVE_HF_SITE_LINK boolean
---@field [34] boolean
---@field ADD_HF_HF_LINK boolean
---@field [35] boolean
---@field REMOVE_HF_HF_LINK boolean
---@field [36] boolean
---@field ENTITY_RAZED_BUILDING boolean
---@field [37] boolean
---@field MASTERPIECE_CREATED_ARCH_CONSTRUCT boolean
---@field [38] boolean
---@field MASTERPIECE_CREATED_ITEM boolean
---@field [39] boolean
---@field MASTERPIECE_CREATED_DYE_ITEM boolean
---@field [40] boolean
---@field MASTERPIECE_CREATED_ITEM_IMPROVEMENT boolean
---@field [41] boolean
---@field MASTERPIECE_CREATED_FOOD boolean
---@field [42] boolean
---@field MASTERPIECE_CREATED_ENGRAVING boolean
---@field [43] boolean
---@field MASTERPIECE_LOST boolean
---@field [44] boolean
---@field CHANGE_HF_STATE boolean
---@field [45] boolean
---@field CHANGE_HF_JOB boolean
---@field [46] boolean
---@field WAR_FIELD_BATTLE boolean
---@field [47] boolean
---@field WAR_PLUNDERED_SITE boolean
---@field [48] boolean
---@field WAR_SITE_NEW_LEADER boolean
---@field [49] boolean
---@field WAR_SITE_TRIBUTE_FORCED boolean
---@field [50] boolean
---@field WAR_SITE_TAKEN_OVER boolean
---@field [51] boolean
---@field BODY_ABUSED boolean
---@field [52] boolean
---@field HIST_FIGURE_ABDUCTED boolean
---@field [53] boolean
---@field ITEM_STOLEN boolean
---@field [54] boolean
---@field HF_RAZED_BUILDING boolean
---@field [55] boolean
---@field CREATURE_DEVOURED boolean
---@field [56] boolean
---@field HIST_FIGURE_WOUNDED boolean
---@field [57] boolean
---@field HIST_FIGURE_SIMPLE_BATTLE_EVENT boolean
---@field [58] boolean
---@field CREATED_WORLD_CONSTRUCTION boolean
---@field [59] boolean
---@field HIST_FIGURE_REUNION boolean
---@field [60] boolean
---@field HIST_FIGURE_REACH_SUMMIT boolean
---@field [61] boolean
---@field HIST_FIGURE_TRAVEL boolean
---@field [62] boolean
---@field HIST_FIGURE_NEW_PET boolean
---@field [63] boolean
---@field ASSUME_IDENTITY boolean
---@field [64] boolean
---@field CREATE_ENTITY_POSITION boolean
---@field [65] boolean
---@field CHANGE_CREATURE_TYPE boolean
---@field [66] boolean
---@field HIST_FIGURE_REVIVED boolean
---@field [67] boolean
---@field HF_LEARNS_SECRET boolean
---@field [68] boolean
---@field CHANGE_HF_BODY_STATE boolean
---@field [69] boolean
---@field HF_ACT_ON_BUILDING boolean
---@field [70] boolean
---@field HF_DOES_INTERACTION boolean
---@field [71] boolean
---@field HF_CONFRONTED boolean
---@field [72] boolean
---@field ENTITY_LAW boolean
---@field [73] boolean
---@field HF_GAINS_SECRET_GOAL boolean
---@field [74] boolean
---@field ARTIFACT_STORED boolean
---@field [75] boolean
---@field AGREEMENT_FORMED boolean
---@field [76] boolean
---@field SITE_DISPUTE boolean
---@field [77] boolean
---@field AGREEMENT_CONCLUDED boolean
---@field [78] boolean
---@field INSURRECTION_STARTED boolean
---@field [79] boolean
---@field INSURRECTION_ENDED boolean
---@field [80] boolean
---@field HF_ATTACKED_SITE boolean
---@field [81] boolean
---@field PERFORMANCE boolean
---@field [82] boolean
---@field COMPETITION boolean
---@field [83] boolean
---@field PROCESSION boolean
---@field [84] boolean
---@field CEREMONY boolean
---@field [85] boolean
---@field KNOWLEDGE_DISCOVERED boolean
---@field [86] boolean
---@field ARTIFACT_TRANSFORMED boolean
---@field [87] boolean
---@field ARTIFACT_DESTROYED boolean
---@field [88] boolean
---@field HF_RELATIONSHIP_DENIED boolean
---@field [89] boolean
---@field REGIONPOP_INCORPORATED_INTO_ENTITY boolean
---@field [90] boolean
---@field POETIC_FORM_CREATED boolean
---@field [91] boolean
---@field MUSICAL_FORM_CREATED boolean
---@field [92] boolean
---@field DANCE_FORM_CREATED boolean
---@field [93] boolean
---@field WRITTEN_CONTENT_COMPOSED boolean
---@field [94] boolean
---@field CHANGE_HF_MOOD boolean
---@field [95] boolean
---@field ARTIFACT_CLAIM_FORMED boolean
---@field [96] boolean
---@field ARTIFACT_GIVEN boolean
---@field [97] boolean
---@field HF_ACT_ON_ARTIFACT boolean
---@field [98] boolean
---@field HF_RECRUITED_UNIT_TYPE_FOR_ENTITY boolean
---@field [99] boolean
---@field HFS_FORMED_REPUTATION_RELATIONSHIP boolean
---@field [100] boolean
---@field ARTIFACT_COPIED boolean
---@field [101] boolean
---@field SNEAK_INTO_SITE boolean
---@field [102] boolean
---@field SPOTTED_LEAVING_SITE boolean
---@field [103] boolean
---@field ENTITY_SEARCHED_SITE boolean
---@field [104] boolean
---@field HF_FREED boolean
---@field [105] boolean
---@field HIST_FIGURE_SIMPLE_ACTION boolean
---@field [106] boolean
---@field ENTITY_RAMPAGED_IN_SITE boolean
---@field [107] boolean
---@field ENTITY_FLED_SITE boolean
---@field [108] boolean
---@field TACTICAL_SITUATION boolean
---@field [109] boolean
---@field SQUAD_VS_SQUAD boolean
---@field [110] boolean
---@field SITE_SURRENDERED boolean
---@field [111] boolean
---@field ENTITY_EXPELS_HF boolean
---@field [112] boolean
---@field TRADE boolean
---@field [113] boolean
---@field ADD_ENTITY_SITE_PROFILE_FLAG boolean
---@field [114] boolean
---@field GAMBLE boolean
---@field [115] boolean
---@field ADD_HF_ENTITY_HONOR boolean
---@field [116] boolean
---@field ENTITY_DISSOLVED boolean
---@field [117] boolean
---@field ENTITY_EQUIPMENT_PURCHASE boolean
---@field [118] boolean
---@field MODIFIED_BUILDING boolean
---@field [119] boolean
---@field BUILDING_PROFILE_ACQUIRED boolean
---@field [120] boolean
---@field HF_PREACH boolean
---@field [121] boolean
---@field ENTITY_PERSECUTED boolean
---@field [122] boolean
---@field ENTITY_BREACH_FEATURE_LAYER boolean
---@field [123] boolean
---@field ENTITY_ALLIANCE_FORMED boolean
---@field [124] boolean
---@field HF_RANSOMED boolean
---@field [125] boolean
---@field HF_ENSLAVED boolean
---@field [126] boolean
---@field SABOTAGE boolean
---@field [127] boolean
---@field ENTITY_OVERTHROWN boolean
---@field [128] boolean
---@field HFS_FORMED_INTRIGUE_RELATIONSHIP boolean
---@field [129] boolean
---@field FAILED_INTRIGUE_CORRUPTION boolean
---@field [130] boolean
---@field HF_CONVICTED boolean
---@field [131] boolean
---@field FAILED_FRAME_ATTEMPT boolean
---@field [132] boolean
---@field HF_INTERROGATED boolean

---@class _history_event_reason: df.enum
---Some of these require at least one parameter of varying type. The text is what DF provides without parameter
---@field none -1
---@field [0] "none"
---@field insurrection 1
---@field [1] "insurrection"
---@field adventure 2
---@field [2] "adventure"
---@field guide 3
---@field [3] "guide"
---@field rescued 4
---@field [4] "rescued"
---@field sphere_alignment 5
---@field [5] "sphere_alignment"
---@field maintain_balance_in_universe 6
---@field [6] "maintain_balance_in_universe"
---@field highlight_boundaries_between_worlds 7
---@field [7] "highlight_boundaries_between_worlds"
---@field sow_the_seeds_of_chaos_in_the_world 8
---@field [8] "sow_the_seeds_of_chaos_in_the_world"
---@field provide_opportunities_for_courage 9
---@field [9] "provide_opportunities_for_courage"
---@field bring_death_to_the_world 10
---@field [10] "bring_death_to_the_world"
---@field liked_appearance 11
---@field [11] "liked_appearance"
---@field because_it_was_destined 12
---@field [12] "because_it_was_destined"
---@field great_fortresses_built_and_tested 13
---@field [13] "great_fortresses_built_and_tested"
---@field whim 14
---@field [14] "whim"
---@field bring_misery_to_the_world 15
---@field [15] "bring_misery_to_the_world"
---@field bring_murder_to_the_world 16
---@field [16] "bring_murder_to_the_world"
---@field bring_nightmares_into_reality 17
---@field [17] "bring_nightmares_into_reality"
---@field bring_thralldom_to_the_world 18
---@field [18] "bring_thralldom_to_the_world"
---@field bring_torture_to_the_world 19
---@field [19] "bring_torture_to_the_world"
---@field provide_opportunities_for_acts_of_valor 20
---@field [20] "provide_opportunities_for_acts_of_valor"
---@field bring_war_to_the_world 21
---@field [21] "bring_war_to_the_world"
---@field find_relative 22
---@field [22] "find_relative"
---@field offer_condolences 23
---@field [23] "offer_condolences"
---@field be_brought_to_safety 24
---@field [24] "be_brought_to_safety"
---@field help_with_rescue 25
---@field [25] "help_with_rescue"
---@field insufficient_work 26
---@field [26] "insufficient_work"
---@field work_request 27
---@field [27] "work_request"
---@field make_weapon 28
---@field [28] "make_weapon"
---@field vent_at_boss 29
---@field [29] "vent_at_boss"
---@field cry_on_boss 30
---@field [30] "cry_on_boss"
---@field should_have_reached_goal 31
---@field [31] "should_have_reached_goal"
---@field insufficient_progress_toward_goal 32
---@field [32] "insufficient_progress_toward_goal"
---@field going_wrong_direction 33
---@field [33] "going_wrong_direction"
---@field arrived_at_location 34
---@field [34] "arrived_at_location"
---@field entity_no_longer_rules 35
---@field [35] "entity_no_longer_rules"
---@field left_site 36
---@field [36] "left_site"
---@field reunited_with_loved_one 37
---@field [37] "reunited_with_loved_one"
---@field violent_disagreement 38
---@field [38] "violent_disagreement"
---@field adopted 39
---@field [39] "adopted"
---@field true_name_invocation 40
---@field [40] "true_name_invocation"
---@field arrived_at_person 41
---@field [41] "arrived_at_person"
---@field eradicate_beasts 42
---@field [42] "eradicate_beasts"
---@field entertain_people 43
---@field [43] "entertain_people"
---@field make_a_living_as_a_warrior 44
---@field [44] "make_a_living_as_a_warrior"
---@field study 45
---@field [45] "study"
---@field flight 46
---@field [46] "flight"
---@field scholarship 47
---@field [47] "scholarship"
---@field be_with_master 48
---@field [48] "be_with_master"
---@field become_citizen 49
---@field [49] "become_citizen"
---@field prefers_working_alone 50
---@field [50] "prefers_working_alone"
---@field jealousy 51
---@field [51] "jealousy"
---@field glorify_hf 52
---@field [52] "glorify_hf"
---@field have_not_performed 53
---@field [53] "have_not_performed"
---@field prevented_from_leaving 54
---@field [54] "prevented_from_leaving"
---@field curiosity 55
---@field [55] "curiosity"
---@field hire_on_as_mercenary 56
---@field [56] "hire_on_as_mercenary"
---@field hire_on_as_performer 57
---@field [57] "hire_on_as_performer"
---@field hire_on_as_scholar 58
---@field [58] "hire_on_as_scholar"
---@field drink 59
---@field [59] "drink"
---@field admire_architecture 60
---@field [60] "admire_architecture"
---@field pray 61
---@field [61] "pray"
---@field relax 62
---@field [62] "relax"
---@field danger 63
---@field [63] "danger"
---@field cannot_find_artifact 64
---@field [64] "cannot_find_artifact"
---@field failed_mood 65
---@field [65] "failed_mood"
---@field lack_of_sleep 66
---@field [66] "lack_of_sleep"
---@field trapped_in_cage 67
---@field [67] "trapped_in_cage"
---@field great_deal_of_stress 68
---@field [68] "great_deal_of_stress"
---@field unable_to_leave_location 69
---@field [69] "unable_to_leave_location"
---@field sanctify_hf 70
---@field [70] "sanctify_hf"
---@field artifact_is_heirloom_of_family_hfid 71
---@field [71] "artifact_is_heirloom_of_family_hfid"
---@field cement_bonds_of_friendship 72
---@field [72] "cement_bonds_of_friendship"
---@field as_a_symbol_of_everlasting_peace 73
---@field [73] "as_a_symbol_of_everlasting_peace"
---@field on_a_pilgrimage 74
---@field [74] "on_a_pilgrimage"
---@field gather_information 75
---@field [75] "gather_information"
---@field seek_sanctuary 76
---@field [76] "seek_sanctuary"
---@field part_of_trade_negotiation 77
---@field [77] "part_of_trade_negotiation"
---@field artifact_is_symbol_of_entity_position 78
---@field [78] "artifact_is_symbol_of_entity_position"
---@field fear_of_persecution 79
---@field [79] "fear_of_persecution"
---@field smooth_operation 80
---@field [80] "smooth_operation"
---@field nuance_belief 81
---@field [81] "nuance_belief"
---@field shared_interest 82
---@field [82] "shared_interest"
---@field envy_living 83
---@field [83] "envy_living"
---@field death_panic 84
---@field [84] "death_panic"
---@field death_fear 85
---@field [85] "death_fear"
---@field avoid_judgement 86
---@field [86] "avoid_judgement"
---@field death_pride 87
---@field [87] "death_pride"
---@field death_vain 88
---@field [88] "death_vain"
---@field death_ambition 89
---@field [89] "death_ambition"
---@field lack_of_funds 90
---@field [90] "lack_of_funds"
---@field battle_losses 91
---@field [91] "battle_losses"
---@field conviction_exile 92
---@field [92] "conviction_exile"
---@field priest_vent 93
---@field [93] "priest_vent"
---@field priest_cry 94
---@field [94] "priest_cry"
df.history_event_reason = {}

---@class history_event_reason
---@field [0] boolean
---@field none boolean
---@field [1] boolean
---@field insurrection boolean
---@field [2] boolean
---@field adventure boolean
---@field [3] boolean
---@field guide boolean
---@field [4] boolean
---@field rescued boolean
---@field [5] boolean
---@field sphere_alignment boolean
---@field [6] boolean
---@field maintain_balance_in_universe boolean
---@field [7] boolean
---@field highlight_boundaries_between_worlds boolean
---@field [8] boolean
---@field sow_the_seeds_of_chaos_in_the_world boolean
---@field [9] boolean
---@field provide_opportunities_for_courage boolean
---@field [10] boolean
---@field bring_death_to_the_world boolean
---@field [11] boolean
---@field liked_appearance boolean
---@field [12] boolean
---@field because_it_was_destined boolean
---@field [13] boolean
---@field great_fortresses_built_and_tested boolean
---@field [14] boolean
---@field whim boolean
---@field [15] boolean
---@field bring_misery_to_the_world boolean
---@field [16] boolean
---@field bring_murder_to_the_world boolean
---@field [17] boolean
---@field bring_nightmares_into_reality boolean
---@field [18] boolean
---@field bring_thralldom_to_the_world boolean
---@field [19] boolean
---@field bring_torture_to_the_world boolean
---@field [20] boolean
---@field provide_opportunities_for_acts_of_valor boolean
---@field [21] boolean
---@field bring_war_to_the_world boolean
---@field [22] boolean
---@field find_relative boolean
---@field [23] boolean
---@field offer_condolences boolean
---@field [24] boolean
---@field be_brought_to_safety boolean
---@field [25] boolean
---@field help_with_rescue boolean
---@field [26] boolean
---@field insufficient_work boolean
---@field [27] boolean
---@field work_request boolean
---@field [28] boolean
---@field make_weapon boolean
---@field [29] boolean
---@field vent_at_boss boolean
---@field [30] boolean
---@field cry_on_boss boolean
---@field [31] boolean
---@field should_have_reached_goal boolean
---@field [32] boolean
---@field insufficient_progress_toward_goal boolean
---@field [33] boolean
---@field going_wrong_direction boolean
---@field [34] boolean
---@field arrived_at_location boolean
---@field [35] boolean
---@field entity_no_longer_rules boolean
---@field [36] boolean
---@field left_site boolean
---@field [37] boolean
---@field reunited_with_loved_one boolean
---@field [38] boolean
---@field violent_disagreement boolean
---@field [39] boolean
---@field adopted boolean
---@field [40] boolean
---@field true_name_invocation boolean
---@field [41] boolean
---@field arrived_at_person boolean
---@field [42] boolean
---@field eradicate_beasts boolean
---@field [43] boolean
---@field entertain_people boolean
---@field [44] boolean
---@field make_a_living_as_a_warrior boolean
---@field [45] boolean
---@field study boolean
---@field [46] boolean
---@field flight boolean
---@field [47] boolean
---@field scholarship boolean
---@field [48] boolean
---@field be_with_master boolean
---@field [49] boolean
---@field become_citizen boolean
---@field [50] boolean
---@field prefers_working_alone boolean
---@field [51] boolean
---@field jealousy boolean
---@field [52] boolean
---@field glorify_hf boolean
---@field [53] boolean
---@field have_not_performed boolean
---@field [54] boolean
---@field prevented_from_leaving boolean
---@field [55] boolean
---@field curiosity boolean
---@field [56] boolean
---@field hire_on_as_mercenary boolean
---@field [57] boolean
---@field hire_on_as_performer boolean
---@field [58] boolean
---@field hire_on_as_scholar boolean
---@field [59] boolean
---@field drink boolean
---@field [60] boolean
---@field admire_architecture boolean
---@field [61] boolean
---@field pray boolean
---@field [62] boolean
---@field relax boolean
---@field [63] boolean
---@field danger boolean
---@field [64] boolean
---@field cannot_find_artifact boolean
---@field [65] boolean
---@field failed_mood boolean
---@field [66] boolean
---@field lack_of_sleep boolean
---@field [67] boolean
---@field trapped_in_cage boolean
---@field [68] boolean
---@field great_deal_of_stress boolean
---@field [69] boolean
---@field unable_to_leave_location boolean
---@field [70] boolean
---@field sanctify_hf boolean
---@field [71] boolean
---@field artifact_is_heirloom_of_family_hfid boolean
---@field [72] boolean
---@field cement_bonds_of_friendship boolean
---@field [73] boolean
---@field as_a_symbol_of_everlasting_peace boolean
---@field [74] boolean
---@field on_a_pilgrimage boolean
---@field [75] boolean
---@field gather_information boolean
---@field [76] boolean
---@field seek_sanctuary boolean
---@field [77] boolean
---@field part_of_trade_negotiation boolean
---@field [78] boolean
---@field artifact_is_symbol_of_entity_position boolean
---@field [79] boolean
---@field fear_of_persecution boolean
---@field [80] boolean
---@field smooth_operation boolean
---@field [81] boolean
---@field nuance_belief boolean
---@field [82] boolean
---@field shared_interest boolean
---@field [83] boolean
---@field envy_living boolean
---@field [84] boolean
---@field death_panic boolean
---@field [85] boolean
---@field death_fear boolean
---@field [86] boolean
---@field avoid_judgement boolean
---@field [87] boolean
---@field death_pride boolean
---@field [88] boolean
---@field death_vain boolean
---@field [89] boolean
---@field death_ambition boolean
---@field [90] boolean
---@field lack_of_funds boolean
---@field [91] boolean
---@field battle_losses boolean
---@field [92] boolean
---@field conviction_exile boolean
---@field [93] boolean
---@field priest_vent boolean
---@field [94] boolean
---@field priest_cry boolean

---@class history_event_reason_attr
---@field caption string

---@type { [string|integer]: history_event_reason_attr }
df.history_event_reason.attrs = {}

---@class history_event_reason_info: df.class
---@field type history_event_reason
---@field data history_event_reason_info_data
df.history_event_reason_info = {}

---@class history_event_reason_info_data: df.class
---@field glorify_hf historical_figure
---@field sanctify_hf historical_figure
---@field artifact_is_heirloom_of_family_hfid historical_figure
---@field artifact_is_symbol_of_entity_position historical_entity
df.history_event_reason_info.T_data = {}

---@class history_event_circumstance_info: df.class
---@field type unit_thought_type
---@field data history_event_circumstance_info_data
df.history_event_circumstance_info = {}

---@class history_event_circumstance_info_data: df.class
---@field Death historical_figure
---@field Prayer historical_figure
---@field DreamAbout historical_figure
---@field Defeated historical_figure
---@field Murdered historical_figure
---@field HistEventCollection history_event_collection
---@field AfterAbducting historical_figure
df.history_event_circumstance_info.T_data = {}

---@class history_event_context: df.class
---@field flags history_event_context_flags
---@field interrogator_relationships historical_figure_relationships
---@field interrogation any
---@field artifact_id artifact_record
---@field entity_id historical_entity
---@field histfig_id historical_figure
---@field speaker_id historical_figure
---@field site_id world_site
---@field region_id world_region
---@field layer_id world_underground_region
---@field unk_34 integer passed to history_event::isRelatedToAgreementID, but all implementations of that function are broken currently
---@field abstract_building_id abstract_building
---@field sphere sphere_type
---@field architectural_element architectural_element
---@field unk_40 integer
---@field family_relationship histfig_relationship_type not initialized
---@field number integer
---@field unk_48 integer
---@field race creature_raw
---@field unk_4c integer
---@field unk_50 integer
---@field unk_54 integer
---@field caste caste_raw
---@field undead_flags undead_flags
---@field unk_5a integer
---@field squad_id squad
---@field formation_id integer ID within world.formations.all
---@field activity_id activity_entry
---@field breed_id breed
---@field battlefield_id battlefield
---@field interaction_instance_id interaction_instance
---@field written_content_id written_content
---@field identity_id identity
---@field incident_id incident
---@field crime_id crime
---@field region_weather_id region_weather
---@field creation_zone_id world_object_data
---@field vehicle_id vehicle
---@field army_id army
---@field army_controller_id army_controller
---@field army_tracking_info_id integer ID within world.army_tracking_info.all
---@field cultural_identity_id cultural_identity
---@field agreement_id agreement
---@field poetic_form_id poetic_form
---@field musical_form_id musical_form
---@field dance_form_id dance_form
---@field scale_id scale
---@field rhythm_id rhythm
---@field occupation_id occupation
---@field belief_system_id belief_system
---@field image_set_id image_set
---@field divination_set_id divination_set
df.history_event_context = {}

---@class _history_event_context_flags: df.bitfield
---@field is_interrogation_report 0
---@field [0] "is_interrogation_report"
df.history_event_context.T_flags = {}

---@class history_event_context_flags
---@field [0] boolean
---@field is_interrogation_report boolean

---@class _architectural_element: df.enum
---@field NONE -1
---@field [0] "NONE"
---@field paved_outdoor_area 1
---@field [1] "paved_outdoor_area"
---@field uneven_pillars 2
---@field [2] "uneven_pillars"
---@field square_of_pillars 3
---@field [3] "square_of_pillars"
---@field pillars_on_the_perimeter 4
---@field [4] "pillars_on_the_perimeter"
---@field upper_floors 5
---@field [5] "upper_floors"
---@field lower_floors 6
---@field [6] "lower_floors"
---@field water_pool 7
---@field [7] "water_pool"
---@field lava_pool 8
---@field [8] "lava_pool"
---@field stagnant_pool 9
---@field [9] "stagnant_pool"
---@field open_structure 10
---@field [10] "open_structure"
---@field paved_indoor_areas 11
---@field [11] "paved_indoor_areas"
---@field detailed_surfaces 12
---@field [12] "detailed_surfaces"
df.architectural_element = {}

---@class architectural_element
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field paved_outdoor_area boolean
---@field [2] boolean
---@field uneven_pillars boolean
---@field [3] boolean
---@field square_of_pillars boolean
---@field [4] boolean
---@field pillars_on_the_perimeter boolean
---@field [5] boolean
---@field upper_floors boolean
---@field [6] boolean
---@field lower_floors boolean
---@field [7] boolean
---@field water_pool boolean
---@field [8] boolean
---@field lava_pool boolean
---@field [9] boolean
---@field stagnant_pool boolean
---@field [10] boolean
---@field open_structure boolean
---@field [11] boolean
---@field paved_indoor_areas boolean
---@field [12] boolean
---@field detailed_surfaces boolean

---@class _history_event_flags: df.enum
---@field hidden 0
---@field [0] "hidden"
---@field unk_1 1
---@field [1] "unk_1"
---@field unk_2 2
---@field [2] "unk_2"
df.history_event_flags = {}

---@class history_event_flags
---@field [0] boolean
---@field hidden boolean
---@field [1] boolean
---@field unk_1 boolean
---@field [2] boolean
---@field unk_2 boolean

---@class _merc_role_type: df.bitfield
---regular if bit not set
---@field attacker_scout 0
---@field [0] "attacker_scout"
---@field defender_scout 1
---@field [1] "defender_scout"
df.merc_role_type = {}

---@class merc_role_type
---@field [0] boolean
---@field attacker_scout boolean
---@field [1] boolean
---@field defender_scout boolean

---@class history_event: df.instance
---@field year integer
---@field seconds integer
---@field flags any
---@field id integer
df.history_event = {}

function df.history_event:getType() end

---@param entity1 historical_entity
---@param entity2 historical_entity
function df.history_event:getWarStatus(entity1, entity2) end

---@param entity1 historical_entity
---@param entity2 historical_entity
function df.history_event:getAngerModifier(entity1, entity2) end

---@param entity1 historical_entity
---@param entity2 historical_entity
function df.history_event:getHappinessModifier(entity1, entity2) end

---@param entity1 historical_entity
---@param entity2 historical_entity
---@param site world_site
function df.history_event:madeFirstContact(entity1, entity2, site) end

---@param killer historical_figure
function df.history_event:getKilledHistfigID(killer) end

---@param victim historical_figure
function df.history_event:wasHistfigKilled(victim) end

---@param histfig historical_figure
function df.history_event:wasHistfigRevived(histfig) end

---@param vec integer[]
function df.history_event:getRelatedHistfigIDs(vec) end

---@param vec integer[]
function df.history_event:getRelatedSiteIDs(vec) end

---@param vec1 integer[]
---@param vec2 integer[]
function df.history_event:getRelatedSiteStructureIDs(vec1, vec2) end

---@param vec integer[]
function df.history_event:getRelatedArtifactIDs(vec) end

---@param vec integer[]
function df.history_event:getRelatedRegionIDs(vec) end

---@param vec integer[]
function df.history_event:getRelatedLayerIDs(vec) end

---@param vec integer[]
function df.history_event:getRelatedEntityIDs(vec) end

---@param histfig historical_figure
function df.history_event:isRelatedToHistfigID(histfig) end

---@param site world_site
function df.history_event:isRelatedToSiteID(site) end

---@param site world_site
---@param structure abstract_building
function df.history_event:isRelatedToSiteStructure(site, structure) end

---@param artifact artifact_record
function df.history_event:isRelatedToArtifactID(artifact) end

---@param region world_region
function df.history_event:isRelatedToRegionID(region) end

---@param region world_underground_region
function df.history_event:isRelatedToLayerID(region) end

---broken; always returns false
---@param agreement agreement
function df.history_event:isRelatedToAgreementID(agreement) end

---@param entity historical_entity
function df.history_event:isRelatedToEntityID(entity) end

---@param str string
---@param context history_event_context
function df.history_event:getSentence(str, context) end

---@param str string
---@param context history_event_context
function df.history_event:getPhrase(str, context) end

---@param image art_image
function df.history_event:populateArtImage(image) end

---@param histfig historical_figure
function df.history_event:isChangedHistfigID(histfig) end

---inserts event into world_history.events_death if relevant
function df.history_event:categorize() end

---removes event from world_history.events_death if relevant
function df.history_event:uncategorize() end

---@param indent integer
function df.history_event:generate_xml(indent) end

---@param file file_compressorst
function df.history_event:write_file(file) end

---@param file file_compressorst
---@param loadversion save_version
function df.history_event:read_file(file, loadversion) end

---@class history_event_war_attacked_sitest: history_event
---@field attacker_civ historical_entity
---@field defender_civ historical_entity
---@field site_civ historical_entity
---@field site world_site
---@field attacker_general_hf historical_figure
---@field defender_general_hf historical_figure
---@field attacker_merc_enid historical_entity
---@field defender_merc_enid historical_entity
---@field merc_roles merc_role_type
df.history_event_war_attacked_sitest = {}

---@class history_event_war_destroyed_sitest: history_event
---@field attacker_civ historical_entity
---@field defender_civ historical_entity
---@field site_civ historical_entity
---@field site world_site
---@field unk_1 integer
df.history_event_war_destroyed_sitest = {}

---@class history_event_created_sitest: history_event
---@field civ historical_entity
---@field site_civ historical_entity
---@field resident_civ_id historical_entity
---@field site world_site
---@field builder_hf historical_figure
df.history_event_created_sitest = {}

---@class _death_type: df.enum
---@field NONE -1
---@field [0] "NONE"
---@field OLD_AGE 1
---@field [1] "OLD_AGE"
---@field HUNGER 2
---@field [2] "HUNGER"
---@field THIRST 3
---@field [3] "THIRST"
---@field SHOT 4
---@field [4] "SHOT"
---@field BLEED 5
---@field [5] "BLEED"
---@field DROWN 6
---@field [6] "DROWN"
---@field SUFFOCATE 7
---@field [7] "SUFFOCATE"
---@field STRUCK_DOWN 8
---@field [8] "STRUCK_DOWN"
---@field SCUTTLE 9
---@field [9] "SCUTTLE"
---@field COLLISION 10
---@field [10] "COLLISION"
---@field MAGMA 11
---@field [11] "MAGMA"
---@field MAGMA_MIST 12
---@field [12] "MAGMA_MIST"
---@field DRAGONFIRE 13
---@field [13] "DRAGONFIRE"
---@field FIRE 14
---@field [14] "FIRE"
---@field SCALD 15
---@field [15] "SCALD"
---@field CAVEIN 16
---@field [16] "CAVEIN"
---@field DRAWBRIDGE 17
---@field [17] "DRAWBRIDGE"
---@field FALLING_ROCKS 18
---@field [18] "FALLING_ROCKS"
---@field CHASM 19
---@field [19] "CHASM"
---@field CAGE 20
---@field [20] "CAGE"
---@field MURDER 21
---@field [21] "MURDER"
---@field TRAP 22
---@field [22] "TRAP"
---@field VANISH 23
---@field [23] "VANISH"
---@field QUIT 24
---@field [24] "QUIT"
---@field ABANDON 25
---@field [25] "ABANDON"
---@field HEAT 26
---@field [26] "HEAT"
---@field COLD 27
---@field [27] "COLD"
---@field SPIKE 28
---@field [28] "SPIKE"
---@field ENCASE_LAVA 29
---@field [29] "ENCASE_LAVA"
---@field ENCASE_MAGMA 30
---@field [30] "ENCASE_MAGMA"
---@field ENCASE_ICE 31
---@field [31] "ENCASE_ICE"
---@field BEHEAD 32
---@field [32] "BEHEAD"
---@field CRUCIFY 33
---@field [33] "CRUCIFY"
---@field BURY_ALIVE 34
---@field [34] "BURY_ALIVE"
---@field DROWN_ALT 35
---@field [35] "DROWN_ALT"
---@field BURN_ALIVE 36
---@field [36] "BURN_ALIVE"
---@field FEED_TO_BEASTS 37
---@field [37] "FEED_TO_BEASTS"
---@field HACK_TO_PIECES 38
---@field [38] "HACK_TO_PIECES"
---@field LEAVE_OUT_IN_AIR 39
---@field [39] "LEAVE_OUT_IN_AIR"
---@field BOIL 40
---@field [40] "BOIL"
---@field MELT 41
---@field [41] "MELT"
---@field CONDENSE 42
---@field [42] "CONDENSE"
---@field SOLIDIFY 43
---@field [43] "SOLIDIFY"
---@field INFECTION 44
---@field [44] "INFECTION"
---@field MEMORIALIZE 45
---@field [45] "MEMORIALIZE"
---@field SCARE 46
---@field [46] "SCARE"
---@field DARKNESS 47
---@field [47] "DARKNESS"
---@field COLLAPSE 48
---@field [48] "COLLAPSE"
---@field DRAIN_BLOOD 49
---@field [49] "DRAIN_BLOOD"
---@field SLAUGHTER 50
---@field [50] "SLAUGHTER"
---@field VEHICLE 51
---@field [51] "VEHICLE"
---@field FALLING_OBJECT 52
---@field [52] "FALLING_OBJECT"
---@field LEAPT_FROM_HEIGHT 53
---@field [53] "LEAPT_FROM_HEIGHT"
---@field DROWN_ALT2 54
---@field [54] "DROWN_ALT2"
---@field EXECUTION_GENERIC 55
---@field [55] "EXECUTION_GENERIC"
df.death_type = {}

---@class death_type
---@field [0] boolean
---@field NONE boolean
---@field [1] boolean
---@field OLD_AGE boolean
---@field [2] boolean
---@field HUNGER boolean
---@field [3] boolean
---@field THIRST boolean
---@field [4] boolean
---@field SHOT boolean
---@field [5] boolean
---@field BLEED boolean
---@field [6] boolean
---@field DROWN boolean
---@field [7] boolean
---@field SUFFOCATE boolean
---@field [8] boolean
---@field STRUCK_DOWN boolean
---@field [9] boolean
---@field SCUTTLE boolean
---@field [10] boolean
---@field COLLISION boolean
---@field [11] boolean
---@field MAGMA boolean
---@field [12] boolean
---@field MAGMA_MIST boolean
---@field [13] boolean
---@field DRAGONFIRE boolean
---@field [14] boolean
---@field FIRE boolean
---@field [15] boolean
---@field SCALD boolean
---@field [16] boolean
---@field CAVEIN boolean
---@field [17] boolean
---@field DRAWBRIDGE boolean
---@field [18] boolean
---@field FALLING_ROCKS boolean
---@field [19] boolean
---@field CHASM boolean
---@field [20] boolean
---@field CAGE boolean
---@field [21] boolean
---@field MURDER boolean
---@field [22] boolean
---@field TRAP boolean
---@field [23] boolean
---@field VANISH boolean
---@field [24] boolean
---@field QUIT boolean
---@field [25] boolean
---@field ABANDON boolean
---@field [26] boolean
---@field HEAT boolean
---@field [27] boolean
---@field COLD boolean
---@field [28] boolean
---@field SPIKE boolean
---@field [29] boolean
---@field ENCASE_LAVA boolean
---@field [30] boolean
---@field ENCASE_MAGMA boolean
---@field [31] boolean
---@field ENCASE_ICE boolean
---@field [32] boolean
---@field BEHEAD boolean
---@field [33] boolean
---@field CRUCIFY boolean
---@field [34] boolean
---@field BURY_ALIVE boolean
---@field [35] boolean
---@field DROWN_ALT boolean
---@field [36] boolean
---@field BURN_ALIVE boolean
---@field [37] boolean
---@field FEED_TO_BEASTS boolean
---@field [38] boolean
---@field HACK_TO_PIECES boolean
---@field [39] boolean
---@field LEAVE_OUT_IN_AIR boolean
---@field [40] boolean
---@field BOIL boolean
---@field [41] boolean
---@field MELT boolean
---@field [42] boolean
---@field CONDENSE boolean
---@field [43] boolean
---@field SOLIDIFY boolean
---@field [44] boolean
---@field INFECTION boolean
---@field [45] boolean
---@field MEMORIALIZE boolean
---@field [46] boolean
---@field SCARE boolean
---@field [47] boolean
---@field DARKNESS boolean
---@field [48] boolean
---@field COLLAPSE boolean
---@field [49] boolean
---@field DRAIN_BLOOD boolean
---@field [50] boolean
---@field SLAUGHTER boolean
---@field [51] boolean
---@field VEHICLE boolean
---@field [52] boolean
---@field FALLING_OBJECT boolean
---@field [53] boolean
---@field LEAPT_FROM_HEIGHT boolean
---@field [54] boolean
---@field DROWN_ALT2 boolean
---@field [55] boolean
---@field EXECUTION_GENERIC boolean

---@class history_event_hist_figure_diedst: history_event
---@field victim_hf historical_figure
---@field slayer_hf historical_figure
---@field slayer_race creature_raw
---@field slayer_caste caste_raw
---@field weapon history_hit_item
---@field site world_site
---@field subregion world_region
---@field feature_layer world_underground_region
---@field death_cause death_type
df.history_event_hist_figure_diedst = {}

---@class history_event_add_hf_entity_linkst: history_event
---@field civ historical_entity
---@field histfig historical_figure
---@field link_type histfig_entity_link_type
---@field position_id integer index into entity.positions.own
---@field appointer_hfid historical_figure
---@field promise_to_hfid historical_figure
df.history_event_add_hf_entity_linkst = {}

---@class history_event_remove_hf_entity_linkst: history_event
---@field civ historical_entity
---@field histfig historical_figure
---@field link_type histfig_entity_link_type
---@field position_id integer index into entity.positions.own
df.history_event_remove_hf_entity_linkst = {}

---@class history_event_entity_expels_hfst: history_event
---@field civ historical_entity
---@field expelled historical_figure
---@field site world_site
df.history_event_entity_expels_hfst = {}

---@class history_event_first_contactst: history_event
---@field contactor historical_entity
---@field contacted historical_entity
---@field site world_site
df.history_event_first_contactst = {}

---@class history_event_first_contact_failedst: history_event
---@field contactor historical_entity
---@field rejector historical_entity
---@field site world_site
df.history_event_first_contact_failedst = {}

---@class history_event_topicagreement_concludedst: history_event
---@field source historical_entity
---@field destination historical_entity
---@field site world_site
---@field topic meeting_topic
---@field result integer range from -3 to +2
df.history_event_topicagreement_concludedst = {}

---@class history_event_topicagreement_rejectedst: history_event
---@field topic meeting_topic
---@field source historical_entity
---@field destination historical_entity
---@field site world_site
df.history_event_topicagreement_rejectedst = {}

---@class history_event_topicagreement_madest: history_event
---@field topic meeting_topic
---@field source historical_entity
---@field destination historical_entity
---@field site world_site
df.history_event_topicagreement_madest = {}

---@class history_event_war_peace_acceptedst: history_event
---@field topic meeting_topic
---@field source historical_entity
---@field destination historical_entity
---@field site world_site
df.history_event_war_peace_acceptedst = {}

---@class history_event_war_peace_rejectedst: history_event
---@field topic meeting_topic
---@field source historical_entity
---@field destination historical_entity
---@field site world_site
df.history_event_war_peace_rejectedst = {}

---@class history_event_diplomat_lostst: history_event
---@field entity historical_entity
---@field involved historical_entity
---@field site world_site
df.history_event_diplomat_lostst = {}

---@class history_event_agreements_voidedst: history_event
---@field source historical_entity
---@field destination historical_entity
df.history_event_agreements_voidedst = {}

---@class history_event_merchantst: history_event
---@field source historical_entity
---@field destination historical_entity
---@field site world_site
---@field flags2 any
df.history_event_merchantst = {}

---@class _history_event_merchant_flags: df.enum
---@field vanished 0
---@field [0] "vanished"
---@field hardship 1
---@field [1] "hardship"
---@field seized 2
---@field [2] "seized"
---@field offended 3
---@field [3] "offended"
---@field missing_goods 4
---@field [4] "missing_goods"
---@field tribute 5
---@field [5] "tribute"
df.history_event_merchant_flags = {}

---@class history_event_merchant_flags
---@field [0] boolean
---@field vanished boolean
---@field [1] boolean
---@field hardship boolean
---@field [2] boolean
---@field seized boolean
---@field [3] boolean
---@field offended boolean
---@field [4] boolean
---@field missing_goods boolean
---@field [5] boolean
---@field tribute boolean

---@class history_event_artifact_hiddenst: history_event
---@field artifact artifact_record
---@field unit unit
---@field histfig historical_figure
---@field site world_site
df.history_event_artifact_hiddenst = {}

---@class history_event_artifact_possessedst: history_event
---@field artifact artifact_record
---@field unit unit
---@field histfig historical_figure
---@field site world_site
---@field subregion_id world_region
---@field feature_layer_id integer
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info
df.history_event_artifact_possessedst = {}

---@class history_event_artifact_createdst: history_event
---@field artifact_id artifact_record
---@field creator_unit_id unit the unit who created the artifact
---@field creator_hfid historical_figure the figure who created the artifact
---@field site world_site
---@field flags2 history_event_artifact_createdst_flags2
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info
df.history_event_artifact_createdst = {}

---@class _history_event_artifact_createdst_flags2: df.bitfield
---@field name_only 0
---@field [0] "name_only"
df.history_event_artifact_createdst.T_flags2 = {}

---@class history_event_artifact_createdst_flags2
---@field [0] boolean
---@field name_only boolean

---@class history_event_artifact_lostst: history_event
---@field artifact artifact_record
---@field site world_site
---@field site_property_id integer
---@field subregion_id world_region
---@field unk_1 integer probably feature_layer_id, based on other events, but haven't seen non -1
df.history_event_artifact_lostst = {}

---@class history_event_artifact_foundst: history_event
---@field artifact artifact_record
---@field unit unit
---@field histfig historical_figure
---@field site world_site
---@field site_property_id integer
---@field unk_1 integer probably subregion_id, based on other events, but haven't seen non -1
---@field unk_2 integer probably feature_layer_id, based on other events, but haven't seen non -1
df.history_event_artifact_foundst = {}

---@class history_event_artifact_recoveredst: history_event
---@field artifact artifact_record
---@field unit unit
---@field histfig historical_figure
---@field site world_site
---@field structure abstract_building
---@field region world_region
---@field layer world_underground_region
df.history_event_artifact_recoveredst = {}

---@class history_event_artifact_droppedst: history_event
---@field artifact artifact_record
---@field unit unit
---@field histfig historical_figure
---@field site world_site
---@field flags2 any
df.history_event_artifact_droppedst = {}

---@class history_event_reclaim_sitest: history_event
---@field civ historical_entity
---@field site_civ historical_entity
---@field site world_site
---@field flags2 history_event_reclaim_sitest_flags2
df.history_event_reclaim_sitest = {}

---@class _history_event_reclaim_sitest_flags2: df.bitfield
---@field unretire 0
---@field [0] "unretire"
df.history_event_reclaim_sitest.T_flags2 = {}

---@class history_event_reclaim_sitest_flags2
---@field [0] boolean
---@field unretire boolean

---@class history_event_hf_destroyed_sitest: history_event
---@field attacker_hf historical_figure
---@field defender_civ historical_entity
---@field site_civ historical_entity
---@field site world_site
df.history_event_hf_destroyed_sitest = {}

---@class history_event_site_diedst: history_event
---@field civ historical_entity
---@field site_civ historical_entity
---@field site world_site
---@field flags2 history_event_site_diedst_flags2
df.history_event_site_diedst = {}

---@class _history_event_site_diedst_flags2: df.bitfield
---@field abandoned 0
---@field [0] "abandoned"
df.history_event_site_diedst.T_flags2 = {}

---@class history_event_site_diedst_flags2
---@field [0] boolean
---@field abandoned boolean

---@class history_event_site_retiredst: history_event
---@field civ historical_entity
---@field site_civ historical_entity
---@field site world_site
---@field flags2 history_event_site_retiredst_flags2
df.history_event_site_retiredst = {}

---@class _history_event_site_retiredst_flags2: df.bitfield
---@field first_time 0
---@field [0] "first_time"
df.history_event_site_retiredst.T_flags2 = {}

---@class history_event_site_retiredst_flags2
---@field [0] boolean
---@field first_time boolean

---@class history_event_entity_createdst: history_event
---@field entity historical_entity
---@field site world_site
---@field structure abstract_building
---@field creator_hfid historical_figure
df.history_event_entity_createdst = {}

---@class _entity_action_type: df.enum
---@field entity_primary_criminals 0
---@field [0] "entity_primary_criminals"
---@field entity_relocate 1
---@field [1] "entity_relocate"
df.entity_action_type = {}

---@class entity_action_type
---@field [0] boolean
---@field entity_primary_criminals boolean
---@field [1] boolean
---@field entity_relocate boolean

---@class history_event_entity_actionst: history_event
---@field entity historical_entity
---@field site world_site
---@field structure abstract_building
---@field action entity_action_type
df.history_event_entity_actionst = {}

---@class history_event_entity_incorporatedst: history_event
---@field migrant_entity historical_entity
---@field join_entity historical_entity
---@field leader_hfid historical_figure
---@field site world_site
---@field partial boolean
df.history_event_entity_incorporatedst = {}

---@class history_event_created_buildingst: history_event
---@field civ historical_entity
---@field site_civ historical_entity
---@field site world_site
---@field structure abstract_building
---@field builder_hf historical_figure
---@field rebuild boolean
df.history_event_created_buildingst = {}

---@class history_event_replaced_buildingst: history_event
---@field civ historical_entity
---@field site_civ historical_entity
---@field site world_site
---@field old_structure abstract_building
---@field new_structure abstract_building
df.history_event_replaced_buildingst = {}

---@class history_event_add_hf_site_linkst: history_event
---@field site world_site
---@field structure abstract_building
---@field histfig historical_figure
---@field civ historical_entity
---@field type histfig_site_link_type
df.history_event_add_hf_site_linkst = {}

---@class history_event_remove_hf_site_linkst: history_event
---@field site world_site
---@field structure abstract_building
---@field histfig historical_figure
---@field civ historical_entity
---@field type histfig_site_link_type
df.history_event_remove_hf_site_linkst = {}

---@class history_event_add_hf_hf_linkst: history_event
---@field hf historical_figure
---@field hf_target historical_figure
---@field type histfig_hf_link_type
df.history_event_add_hf_hf_linkst = {}

---@class history_event_remove_hf_hf_linkst: history_event
---@field hf historical_figure
---@field hf_target historical_figure
---@field type histfig_hf_link_type
df.history_event_remove_hf_hf_linkst = {}

---@class history_event_entity_razed_buildingst: history_event
---@field civ historical_entity
---@field site world_site
---@field structure abstract_building
df.history_event_entity_razed_buildingst = {}

---@class history_event_masterpiece_createdst: history_event
---@field maker historical_figure
---@field maker_entity historical_entity
---@field site world_site
---@field skill_at_time skill_rating
df.history_event_masterpiece_createdst = {}

---@class history_event_masterpiece_created_arch_constructst: history_event_masterpiece_createdst
---@field building_type integer
---@field building_subtype integer
---@field building_custom integer
---@field unk_2 integer
df.history_event_masterpiece_created_arch_constructst = {}

---@class history_event_masterpiece_created_itemst: history_event_masterpiece_createdst
---@field item_type item_type
---@field item_subtype integer
---@field mat_type material
---@field mat_index integer
---@field item_id item
df.history_event_masterpiece_created_itemst = {}

---@class history_event_masterpiece_created_dye_itemst: history_event_masterpiece_createdst
---@field item_type item_type
---@field item_subtype integer
---@field mat_type material
---@field mat_index integer
---@field unk_2 integer
---@field dye_mat_type material
---@field dye_mat_index integer
df.history_event_masterpiece_created_dye_itemst = {}

---@class history_event_masterpiece_created_item_improvementst: history_event_masterpiece_createdst
---@field item_type item_type
---@field item_subtype integer
---@field mat_type material
---@field mat_index integer
---@field unk_2 integer
---@field improvement_type improvement_type
---@field improvement_subtype integer
---@field imp_mat_type material
---@field imp_mat_index integer
---@field art_id art_image_chunk
---@field art_subid art_image
df.history_event_masterpiece_created_item_improvementst = {}

---@class history_event_masterpiece_created_foodst: history_event_masterpiece_createdst
---@field item_subtype integer
---@field item_id item
df.history_event_masterpiece_created_foodst = {}

---@class history_event_masterpiece_created_engravingst: history_event_masterpiece_createdst
---@field art_id art_image_chunk
---@field art_subid art_image
df.history_event_masterpiece_created_engravingst = {}

---@class _masterpiece_loss_type: df.enum
---@field MELT 0
---@field [0] "MELT"
---@field MAGMA 1
---@field [1] "MAGMA"
---@field FORTIFICATION 2
---@field [2] "FORTIFICATION"
---@field MINING 3
---@field [3] "MINING"
---@field CAVEIN 4
---@field [4] "CAVEIN"
---@field VEGETATION 5
---@field [5] "VEGETATION"
df.masterpiece_loss_type = {}

---@class masterpiece_loss_type
---@field [0] boolean
---@field MELT boolean
---@field [1] boolean
---@field MAGMA boolean
---@field [2] boolean
---@field FORTIFICATION boolean
---@field [3] boolean
---@field MINING boolean
---@field [4] boolean
---@field CAVEIN boolean
---@field [5] boolean
---@field VEGETATION boolean

---@class history_event_masterpiece_lostst: history_event
---@field creation_event history_event
---@field histfig historical_figure
---@field site world_site
---@field method masterpiece_loss_type
df.history_event_masterpiece_lostst = {}

---@class history_event_change_hf_statest: history_event
---@field hfid historical_figure
---@field state whereabouts_type
---@field reason history_event_reason
---@field site world_site
---@field region world_region
---@field layer world_underground_region
---@field region_pos coord2d
df.history_event_change_hf_statest = {}

---@class history_event_change_hf_jobst: history_event
---@field hfid historical_figure
---@field new_job profession
---@field old_job profession
---@field site world_site
---@field region world_region
---@field layer world_underground_region
df.history_event_change_hf_jobst = {}

---@class history_event_war_field_battlest: history_event
---@field attacker_civ historical_entity
---@field defender_civ historical_entity
---@field region world_region
---@field layer world_underground_region
---@field region_pos coord2d
---@field attacker_general_hf historical_figure
---@field defender_general_hf historical_figure
---@field attacker_merc_enid historical_entity
---@field defender_merc_enid historical_entity
---@field merc_roles merc_role_type
df.history_event_war_field_battlest = {}

---@class history_event_war_plundered_sitest: history_event
---@field attacker_civ historical_entity
---@field defender_civ historical_entity
---@field site_civ historical_entity
---@field site world_site
---@field unk_1 integer 2=detected
df.history_event_war_plundered_sitest = {}

---@class history_event_war_site_new_leaderst: history_event
---@field attacker_civ historical_entity
---@field new_site_civ historical_entity
---@field defender_civ historical_entity
---@field site_civ historical_entity
---@field site world_site
---@field new_leaders integer[]
df.history_event_war_site_new_leaderst = {}

---@class history_event_war_site_tribute_forcedst: history_event
---@field attacker_civ historical_entity
---@field defender_civ historical_entity
---@field site_civ historical_entity
---@field site world_site
---@field season season
---@field tribute_flags history_event_war_site_tribute_forcedst_tribute_flags
df.history_event_war_site_tribute_forcedst = {}

---@class _history_event_war_site_tribute_forcedst_tribute_flags: df.bitfield
---@field bled_dry 0
---@field [0] "bled_dry"
df.history_event_war_site_tribute_forcedst.T_tribute_flags = {}

---@class history_event_war_site_tribute_forcedst_tribute_flags
---@field [0] boolean
---@field bled_dry boolean

---@class history_event_war_site_taken_overst: history_event
---@field attacker_civ historical_entity
---@field new_site_civ historical_entity
---@field defender_civ historical_entity
---@field site_civ historical_entity
---@field site world_site
df.history_event_war_site_taken_overst = {}

---@class history_event_site_surrenderedst: history_event
---@field attacker_civ historical_entity
---@field defender_civ historical_entity
---@field site_civ historical_entity
---@field site world_site
df.history_event_site_surrenderedst = {}

---@class history_event_body_abusedst: history_event
---@field bodies integer[]
---@field victim_entity historical_entity
---@field civ historical_entity
---@field histfig historical_figure
---@field site world_site
---@field region world_region
---@field layer world_underground_region
---@field region_pos coord2d
---@field abuse_type history_event_body_abusedst_abuse_type
---@field abuse_data history_event_body_abusedst_abuse_data
df.history_event_body_abusedst = {}

---@class _history_event_body_abusedst_abuse_type: df.enum
---@field Impaled 0
---@field [0] "Impaled"
---@field Piled 1
---@field [1] "Piled"
---@field Flayed 2
---@field [2] "Flayed"
---@field Hung 3
---@field [3] "Hung"
---@field Mutilated 4
---@field [4] "Mutilated"
---@field Animated 5
---@field [5] "Animated"
df.history_event_body_abusedst.T_abuse_type = {}

---@class history_event_body_abusedst_abuse_type
---@field [0] boolean
---@field Impaled boolean
---@field [1] boolean
---@field Piled boolean
---@field [2] boolean
---@field Flayed boolean
---@field [3] boolean
---@field Hung boolean
---@field [4] boolean
---@field Mutilated boolean
---@field [5] boolean
---@field Animated boolean

---@class history_event_body_abusedst_abuse_data: df.class
---@field Impaled history_event_body_abusedst.T_abuse_data_Impaled
---@field Piled history_event_body_abusedst.T_abuse_data_Piled
---@field Flayed history_event_body_abusedst.T_abuse_data_Flayed
---@field Hung history_event_body_abusedst.T_abuse_data_Hung
---@field Animated history_event_body_abusedst.T_abuse_data_Animated
df.history_event_body_abusedst.T_abuse_data = {}

---@class history_event_body_abusedst.T_abuse_data_Impaled: df.class
---@field item_type item_type always WEAPON?
---@field item_subtype integer
---@field mat_type material
---@field mat_index integer
df.history_event_body_abusedst.T_abuse_data.T_Impaled = {}

---@class history_event_body_abusedst.T_abuse_data_Piled: df.class
---@field pile_type history_event_body_abusedst.T_abuse_data.T_Piled_pile_type
df.history_event_body_abusedst.T_abuse_data.T_Piled = {}

---@class _history_event_body_abusedst.T_abuse_data.T_Piled_pile_type: df.enum
---@field GrislyMound 0
---@field [0] "GrislyMound"
---@field GrotesquePillar 1
---@field [1] "GrotesquePillar"
---@field GruesomeSculpture 2
---@field [2] "GruesomeSculpture"
df.history_event_body_abusedst.T_abuse_data.T_Piled.T_pile_type = {}

---@class history_event_body_abusedst.T_abuse_data.T_Piled_pile_type
---@field [0] boolean
---@field GrislyMound boolean
---@field [1] boolean
---@field GrotesquePillar boolean
---@field [2] boolean
---@field GruesomeSculpture boolean

---@class history_event_body_abusedst.T_abuse_data_Flayed: df.class
---@field structure abstract_building
df.history_event_body_abusedst.T_abuse_data.T_Flayed = {}

---@class history_event_body_abusedst.T_abuse_data_Hung: df.class
---@field tree plant_raw
---@field mat_type material rope
---@field mat_index integer rope
df.history_event_body_abusedst.T_abuse_data.T_Hung = {}

---@class history_event_body_abusedst.T_abuse_data_Animated: df.class
---@field interaction interaction
---@field unk_1 integer
---@field unk_2 integer
---@field unk_3 integer
df.history_event_body_abusedst.T_abuse_data.T_Animated = {}

---@class history_event_hist_figure_abductedst: history_event
---@field target historical_figure
---@field snatcher historical_figure
---@field site world_site
---@field region world_region
---@field layer world_underground_region
df.history_event_hist_figure_abductedst = {}

---@class _theft_method_type: df.enum
---@field Theft 0
---@field [0] "Theft"
---@field Confiscated 1
---@field [1] "Confiscated"
---@field Looted 2
---@field [2] "Looted"
---@field Recovered 3
---@field [3] "Recovered"
df.theft_method_type = {}

---@class theft_method_type
---@field [0] boolean
---@field Theft boolean
---@field [1] boolean
---@field Confiscated boolean
---@field [2] boolean
---@field Looted boolean
---@field [3] boolean
---@field Recovered boolean

---@class history_event_item_stolenst: history_event
---@field item_type item_type
---@field item_subtype integer
---@field mattype material
---@field matindex integer
---@field item item
---@field entity historical_entity
---@field histfig historical_figure
---@field site world_site
---@field structure abstract_building
---@field region world_region
---@field layer world_underground_region
---@field region_pos coord2d
---@field stash_site world_site location to which the thief brought the loot
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info
---@field theft_method theft_method_type
df.history_event_item_stolenst = {}

---@class history_event_hf_razed_buildingst: history_event
---@field histfig historical_figure
---@field site world_site
---@field structure abstract_building
df.history_event_hf_razed_buildingst = {}

---@class history_event_creature_devouredst: history_event
---@field victim historical_figure
---@field race creature_raw
---@field caste caste_raw
---@field eater historical_figure
---@field entity historical_entity
---@field site world_site
---@field region world_region
---@field layer world_underground_region
df.history_event_creature_devouredst = {}

---@class history_event_hist_figure_woundedst: history_event
---@field woundee historical_figure
---@field wounder historical_figure
---@field site world_site
---@field region world_region
---@field layer world_underground_region
---@field woundee_race creature_raw
---@field woundee_caste caste_raw
---@field body_part integer
---@field injury_type history_event_hist_figure_woundedst_injury_type
---@field part_lost boolean
---@field flags2 history_event_hist_figure_woundedst_flags2
df.history_event_hist_figure_woundedst = {}

---@class _history_event_hist_figure_woundedst_injury_type: df.enum
---@field Smash 0
---@field [0] "Smash"
---@field Slash 1
---@field [1] "Slash"
---@field Stab 2
---@field [2] "Stab"
---@field Rip 3
---@field [3] "Rip"
---@field Burn 4
---@field [4] "Burn"
df.history_event_hist_figure_woundedst.T_injury_type = {}

---@class history_event_hist_figure_woundedst_injury_type
---@field [0] boolean
---@field Smash boolean
---@field [1] boolean
---@field Slash boolean
---@field [2] boolean
---@field Stab boolean
---@field [3] boolean
---@field Rip boolean
---@field [4] boolean
---@field Burn boolean

---@class _history_event_hist_figure_woundedst_flags2: df.bitfield
---@field torture 0
---@field [0] "torture"
df.history_event_hist_figure_woundedst.T_flags2 = {}

---@class history_event_hist_figure_woundedst_flags2
---@field [0] boolean
---@field torture boolean

---@class _history_event_simple_battle_subtype: df.enum
---@field SCUFFLE 0
---@field [0] "SCUFFLE"
---@field ATTACK 1
---@field [1] "ATTACK"
---@field SURPRISE 2
---@field [2] "SURPRISE"
---@field AMBUSH 3
---@field [3] "AMBUSH"
---@field HAPPEN_UPON 4
---@field [4] "HAPPEN_UPON"
---@field CORNER 5
---@field [5] "CORNER"
---@field CONFRONT 6
---@field [6] "CONFRONT"
---@field LOSE_AFTER_RECEIVE_WOUND 7
---@field [7] "LOSE_AFTER_RECEIVE_WOUND"
---@field LOSE_AFTER_INFLICT_WOUND 8
---@field [8] "LOSE_AFTER_INFLICT_WOUND"
---@field LOSE_AFTER_EXCHANGE_WOUND 9
---@field [9] "LOSE_AFTER_EXCHANGE_WOUND"
---@field SUBDUED 10
---@field [10] "SUBDUED"
---@field GOT_INTO_A_BRAWL 11
---@field [11] "GOT_INTO_A_BRAWL"
df.history_event_simple_battle_subtype = {}

---@class history_event_simple_battle_subtype
---@field [0] boolean
---@field SCUFFLE boolean
---@field [1] boolean
---@field ATTACK boolean
---@field [2] boolean
---@field SURPRISE boolean
---@field [3] boolean
---@field AMBUSH boolean
---@field [4] boolean
---@field HAPPEN_UPON boolean
---@field [5] boolean
---@field CORNER boolean
---@field [6] boolean
---@field CONFRONT boolean
---@field [7] boolean
---@field LOSE_AFTER_RECEIVE_WOUND boolean
---@field [8] boolean
---@field LOSE_AFTER_INFLICT_WOUND boolean
---@field [9] boolean
---@field LOSE_AFTER_EXCHANGE_WOUND boolean
---@field [10] boolean
---@field SUBDUED boolean
---@field [11] boolean
---@field GOT_INTO_A_BRAWL boolean

---@class _artifact_claim_type: df.enum
---@field Symbol 0
---@field [0] "Symbol"
---@field Heirloom 1
---@field [1] "Heirloom"
---@field Treasure 2
---@field [2] "Treasure"
---@field HolyRelic 3
---@field [3] "HolyRelic"
df.artifact_claim_type = {}

---@class artifact_claim_type
---@field [0] boolean
---@field Symbol boolean
---@field [1] boolean
---@field Heirloom boolean
---@field [2] boolean
---@field Treasure boolean
---@field [3] boolean
---@field HolyRelic boolean

---@class history_event_hist_figure_simple_battle_eventst: history_event
---@field group1 integer[]
---@field group2 integer[]
---@field site world_site
---@field region world_region
---@field layer world_underground_region
---@field subtype history_event_simple_battle_subtype
df.history_event_hist_figure_simple_battle_eventst = {}

---@class history_event_created_world_constructionst: history_event
---@field civ historical_entity
---@field site_civ historical_entity
---@field construction integer
---@field master_construction integer
---@field site1 world_site
---@field site2 world_site
df.history_event_created_world_constructionst = {}

---@class history_event_hist_figure_reunionst: history_event
---@field missing integer[]
---@field reunited_with integer[]
---@field assistant historical_figure
---@field site world_site
---@field region world_region
---@field layer world_underground_region
df.history_event_hist_figure_reunionst = {}

---@class history_event_hist_figure_reach_summitst: history_event
---@field group integer[]
---@field region world_region
---@field layer world_underground_region
---@field region_pos coord2d
df.history_event_hist_figure_reach_summitst = {}

---@class history_event_hist_figure_travelst: history_event
---@field group integer[]
---@field site world_site
---@field region world_region
---@field layer world_underground_region
---@field reason history_event_hist_figure_travelst_reason
---@field region_pos coord2d
df.history_event_hist_figure_travelst = {}

---@class _history_event_hist_figure_travelst_reason: df.enum
---@field Journey 0
---@field [0] "Journey"
---@field Return 1
---@field [1] "Return"
---@field Escape 2
---@field [2] "Escape"
df.history_event_hist_figure_travelst.T_reason = {}

---@class history_event_hist_figure_travelst_reason
---@field [0] boolean
---@field Journey boolean
---@field [1] boolean
---@field Return boolean
---@field [2] boolean
---@field Escape boolean

---@class history_event_hist_figure_new_petst: history_event
---@field group integer[]
---@field pets integer[]
---@field site world_site
---@field region world_region
---@field layer world_underground_region
---@field region_pos coord2d
df.history_event_hist_figure_new_petst = {}

---@class history_event_assume_identityst: history_event
---@field trickster historical_figure
---@field identity identity
---@field target historical_entity
df.history_event_assume_identityst = {}

---@class _position_creation_reason_type: df.enum
---@field force_of_argument 0
---@field [0] "force_of_argument"
---@field threat_of_violence 1
---@field [1] "threat_of_violence"
---@field collaboration 2
---@field [2] "collaboration"
---@field wave_of_popular_support 3
---@field [3] "wave_of_popular_support"
---@field as_a_matter_of_course 4
---@field [4] "as_a_matter_of_course"
df.position_creation_reason_type = {}

---@class position_creation_reason_type
---@field [0] boolean
---@field force_of_argument boolean
---@field [1] boolean
---@field threat_of_violence boolean
---@field [2] boolean
---@field collaboration boolean
---@field [3] boolean
---@field wave_of_popular_support boolean
---@field [4] boolean
---@field as_a_matter_of_course boolean

---@class history_event_create_entity_positionst: history_event
---@field histfig historical_figure
---@field civ historical_entity
---@field site_civ historical_entity
---@field position integer
---@field reason position_creation_reason_type
df.history_event_create_entity_positionst = {}

---@class history_event_change_creature_typest: history_event
---@field changee historical_figure
---@field changer historical_figure
---@field old_race creature_raw
---@field old_caste caste_raw
---@field new_race creature_raw
---@field new_caste caste_raw
df.history_event_change_creature_typest = {}

---@class history_event_hist_figure_revivedst: history_event
---@field histfig historical_figure
---@field site world_site
---@field region world_region
---@field layer world_underground_region
---@field ghost_type ghost_type
---@field flags2 history_event_hist_figure_revivedst_flags2
---@field actor_hfid historical_figure
---@field interaction interaction
---@field unk_1 integer
df.history_event_hist_figure_revivedst = {}

---@class _history_event_hist_figure_revivedst_flags2: df.bitfield
---@field again 0
---@field [0] "again"
df.history_event_hist_figure_revivedst.T_flags2 = {}

---@class history_event_hist_figure_revivedst_flags2
---@field [0] boolean
---@field again boolean

---@class history_event_hf_learns_secretst: history_event
---@field student historical_figure
---@field teacher historical_figure
---@field artifact artifact_record
---@field interaction interaction
---@field unk_1 integer
df.history_event_hf_learns_secretst = {}

---@class _histfig_body_state: df.enum
---@field Active 0
---@field [0] "Active"
---@field BuriedAtSite 1
---@field [1] "BuriedAtSite"
---@field UnburiedAtBattlefield 2
---@field [2] "UnburiedAtBattlefield"
---@field UnburiedAtSubregion 3
---@field [3] "UnburiedAtSubregion"
---@field UnburiedAtFeatureLayer 4
---@field [4] "UnburiedAtFeatureLayer"
---@field EntombedAtSite 5
---@field [5] "EntombedAtSite"
---@field UnburiedAtSite 6
---@field [6] "UnburiedAtSite"
df.histfig_body_state = {}

---@class histfig_body_state
---@field [0] boolean
---@field Active boolean
---@field [1] boolean
---@field BuriedAtSite boolean
---@field [2] boolean
---@field UnburiedAtBattlefield boolean
---@field [3] boolean
---@field UnburiedAtSubregion boolean
---@field [4] boolean
---@field UnburiedAtFeatureLayer boolean
---@field [5] boolean
---@field EntombedAtSite boolean
---@field [6] boolean
---@field UnburiedAtSite boolean

---@class history_event_change_hf_body_statest: history_event
---@field histfig historical_figure
---@field body_state histfig_body_state
---@field site world_site
---@field structure abstract_building
---@field region world_region
---@field layer world_underground_region
---@field region_pos coord2d
df.history_event_change_hf_body_statest = {}

---@class history_event_hf_act_on_buildingst: history_event
---@field action history_event_hf_act_on_buildingst_action
---@field histfig historical_figure
---@field site world_site
---@field structure abstract_building
df.history_event_hf_act_on_buildingst = {}

---@class _history_event_hf_act_on_buildingst_action: df.enum
---@field Profane 0
---@field [0] "Profane"
---@field Disturb 1
---@field [1] "Disturb"
---@field PrayedInside 2
---@field [2] "PrayedInside"
df.history_event_hf_act_on_buildingst.T_action = {}

---@class history_event_hf_act_on_buildingst_action
---@field [0] boolean
---@field Profane boolean
---@field [1] boolean
---@field Disturb boolean
---@field [2] boolean
---@field PrayedInside boolean

---@class history_event_hf_does_interactionst: history_event
---@field doer historical_figure
---@field target historical_figure
---@field interaction interaction
---@field source interaction_source
---@field site world_site
---@field region world_region
---@field layer world_underground_region
df.history_event_hf_does_interactionst = {}

---@class history_event_hf_confrontedst: history_event
---@field target historical_figure
---@field accuser historical_figure
---@field reasons integer[] 0 = ageless, 1 = murder
---@field site world_site
---@field region world_region
---@field layer world_underground_region
---@field region_pos coord2d
df.history_event_hf_confrontedst = {}

---@class history_event_entity_lawst: history_event
---@field entity historical_entity
---@field histfig historical_figure
---@field add_flags history_event_entity_lawst_add_flags
---@field remove_flags history_event_entity_lawst_remove_flags
df.history_event_entity_lawst = {}

---@class _history_event_entity_lawst_add_flags: df.bitfield
---@field harsh 0
---@field [0] "harsh"
df.history_event_entity_lawst.T_add_flags = {}

---@class history_event_entity_lawst_add_flags
---@field [0] boolean
---@field harsh boolean

---@class _history_event_entity_lawst_remove_flags: df.bitfield
---@field harsh 0
---@field [0] "harsh"
df.history_event_entity_lawst.T_remove_flags = {}

---@class history_event_entity_lawst_remove_flags
---@field [0] boolean
---@field harsh boolean

---@class history_event_hf_gains_secret_goalst: history_event
---@field histfig historical_figure
---@field goal goal_type
---@field thought unit_thought_type
---@field target_hf historical_figure
---@field reason history_event_reason
---@field value value_type
df.history_event_hf_gains_secret_goalst = {}

---@class history_event_artifact_storedst: history_event
---@field artifact artifact_record
---@field unit unit
---@field histfig historical_figure
---@field site world_site
---@field building integer Guess. the values seen are low numbers. Legends doesn't provide any additional info
df.history_event_artifact_storedst = {}

---@class history_event_agreement_formedst: history_event
---@field agreement_id agreement
---@field delegated boolean
df.history_event_agreement_formedst = {}

---@class _site_dispute_type: df.enum
---@field Territory 0
---@field [0] "Territory"
---@field WaterRights 1
---@field [1] "WaterRights"
---@field GrazingRights 2
---@field [2] "GrazingRights"
---@field FishingRights 3
---@field [3] "FishingRights"
---@field RightsOfWay 4
---@field [4] "RightsOfWay"
---@field LivestockOwnership 5
---@field [5] "LivestockOwnership"
df.site_dispute_type = {}

---@class site_dispute_type
---@field [0] boolean
---@field Territory boolean
---@field [1] boolean
---@field WaterRights boolean
---@field [2] boolean
---@field GrazingRights boolean
---@field [3] boolean
---@field FishingRights boolean
---@field [4] boolean
---@field RightsOfWay boolean
---@field [5] boolean
---@field LivestockOwnership boolean

---@class history_event_site_disputest: history_event
---@field dispute_type site_dispute_type
---@field entity_1 historical_entity
---@field entity_2 historical_entity
---@field site_1 world_site
---@field site_2 world_site
df.history_event_site_disputest = {}

---@class history_event_agreement_concludedst: history_event
---@field agreement_id agreement
---@field subject_id integer
---@field reason history_event_reason
---@field concluder_hf historical_figure
df.history_event_agreement_concludedst = {}

---@class history_event_insurrection_startedst: history_event
---@field target_civ historical_entity
---@field site world_site
df.history_event_insurrection_startedst = {}

---@class _insurrection_outcome: df.enum
---@field LeadershipOverthrown 0
---@field [0] "LeadershipOverthrown"
---@field PopulationGone 1
---@field [1] "PopulationGone"
---@field Crushed 2
---@field [2] "Crushed"
df.insurrection_outcome = {}

---@class insurrection_outcome
---@field [0] boolean
---@field LeadershipOverthrown boolean
---@field [1] boolean
---@field PopulationGone boolean
---@field [2] boolean
---@field Crushed boolean

---@class history_event_insurrection_endedst: history_event
---@field target_civ historical_entity
---@field site world_site
---@field outcome insurrection_outcome
df.history_event_insurrection_endedst = {}

---@class history_event_hf_attacked_sitest: history_event
---@field attacker_hf historical_figure
---@field defender_civ historical_entity
---@field site_civ historical_entity
---@field site world_site
df.history_event_hf_attacked_sitest = {}

---@class history_event_performancest: history_event
---@field entity historical_entity
---@field occasion integer
---@field schedule integer
---@field site world_site
---@field region world_region
---@field layer world_underground_region
df.history_event_performancest = {}

---@class history_event_competitionst: history_event
---@field entity historical_entity
---@field occasion integer
---@field schedule integer
---@field site world_site
---@field region world_region
---@field layer world_underground_region
---@field competitor_hf integer[]
---@field winner_hf integer[]
df.history_event_competitionst = {}

---@class history_event_processionst: history_event
---@field entity historical_entity
---@field occasion integer
---@field schedule integer
---@field site world_site
---@field region world_region
---@field layer world_underground_region
df.history_event_processionst = {}

---@class history_event_ceremonyst: history_event
---@field entity historical_entity
---@field occasion integer
---@field schedule integer
---@field site world_site
---@field region world_region
---@field layer world_underground_region
df.history_event_ceremonyst = {}

---@class history_event_knowledge_discoveredst: history_event
---@field hf historical_figure
---@field knowledge knowledge_scholar_category_flag
---@field first integer
df.history_event_knowledge_discoveredst = {}

---@class history_event_artifact_transformedst: history_event
---@field new_artifact artifact_record
---@field old_artifact integer[]
---@field unit unit
---@field histfig historical_figure
---@field site world_site
df.history_event_artifact_transformedst = {}

---@class history_event_artifact_destroyedst: history_event
---@field artifact artifact_record
---@field site world_site
---@field destroyer_hf historical_figure
---@field destroyer_civ historical_entity
df.history_event_artifact_destroyedst = {}

---@class history_event_hf_relationship_deniedst: history_event
---@field seeker_hf historical_figure
---@field target_hf historical_figure
---@field type unit_relationship_type
---@field reason history_event_reason
---@field reason_id historical_figure the historical figure that the reason describes
---@field site world_site
---@field region world_region
---@field layer world_underground_region
df.history_event_hf_relationship_deniedst = {}

---@class history_event_regionpop_incorporated_into_entityst: history_event
---@field pop_race creature_raw
---@field number_moved integer
---@field pop_region world_region
---@field pop_layer world_underground_region
---@field join_entity historical_entity
---@field site world_site
df.history_event_regionpop_incorporated_into_entityst = {}

---@class history_event_poetic_form_createdst: history_event
---@field histfig historical_figure
---@field form poetic_form
---@field site world_site
---@field region world_region
---@field layer world_underground_region
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info
df.history_event_poetic_form_createdst = {}

---@class history_event_musical_form_createdst: history_event
---@field histfig historical_figure
---@field form musical_form
---@field site world_site
---@field region world_region
---@field layer world_underground_region
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info
df.history_event_musical_form_createdst = {}

---@class history_event_dance_form_createdst: history_event
---@field histfig historical_figure
---@field form dance_form
---@field site world_site
---@field region world_region
---@field layer world_underground_region
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info
df.history_event_dance_form_createdst = {}

---@class history_event_written_content_composedst: history_event
---@field histfig historical_figure
---@field content written_content
---@field site world_site
---@field region world_region
---@field layer world_underground_region
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info
df.history_event_written_content_composedst = {}

---@class history_event_change_hf_moodst: history_event
---@field histfig historical_figure
---@field mood mood_type
---@field reason history_event_reason
---@field site world_site
---@field region world_region
---@field layer world_underground_region
---@field region_pos coord2d
df.history_event_change_hf_moodst = {}

---@class history_event_artifact_claim_formedst: history_event
---@field artifact artifact_record
---@field histfig historical_figure
---@field entity historical_entity
---@field position_profile integer
---@field claim_type artifact_claim_type
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info
df.history_event_artifact_claim_formedst = {}

---@class history_event_artifact_givenst: history_event
---@field artifact artifact_record
---@field giver_hf historical_figure
---@field giver_entity historical_entity
---@field receiver_hf historical_figure
---@field receiver_entity historical_entity
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info
---@field inherited boolean
df.history_event_artifact_givenst = {}

---@class history_event_hf_act_on_artifactst: history_event
---@field action history_event_hf_act_on_artifactst_action
---@field artifact artifact_record
---@field histfig historical_figure
---@field site world_site
---@field structure abstract_building
df.history_event_hf_act_on_artifactst = {}

---@class _history_event_hf_act_on_artifactst_action: df.enum
---@field View 0
---@field [0] "View"
---@field AskAbout 1
---@field [1] "AskAbout"
df.history_event_hf_act_on_artifactst.T_action = {}

---@class history_event_hf_act_on_artifactst_action
---@field [0] boolean
---@field View boolean
---@field [1] boolean
---@field AskAbout boolean

---@class history_event_hf_recruited_unit_type_for_entityst: history_event
---@field entity historical_entity
---@field histfig historical_figure
---@field profession profession
---@field site world_site
---@field region world_region
---@field layer world_underground_region
df.history_event_hf_recruited_unit_type_for_entityst = {}

---@class history_event_hfs_formed_reputation_relationshipst: history_event
---@field histfig1 historical_figure
---@field identity1 identity
---@field histfig2 historical_figure
---@field identity2 identity
---@field rep1 reputation_type
---@field rep2 reputation_type
---@field site world_site
---@field region world_region
---@field layer world_underground_region
df.history_event_hfs_formed_reputation_relationshipst = {}

---@class history_event_artifact_copiedst: history_event
---@field artifact artifact_record
---@field entity_dest historical_entity
---@field entity_src historical_entity
---@field site_dest world_site
---@field site_src world_site
---@field structure_dest abstract_building
---@field structure_src abstract_building
---@field flags2 history_event_artifact_copiedst_flags2
df.history_event_artifact_copiedst = {}

---@class _history_event_artifact_copiedst_flags2: df.bitfield
---@field from_original 0
---@field [0] "from_original"
df.history_event_artifact_copiedst.T_flags2 = {}

---@class history_event_artifact_copiedst_flags2
---@field [0] boolean
---@field from_original boolean

---@class history_event_sneak_into_sitest: history_event
---@field attacker_civ historical_entity
---@field defender_civ historical_entity
---@field site_civ historical_entity
---@field site world_site
df.history_event_sneak_into_sitest = {}

---@class history_event_spotted_leaving_sitest: history_event
---@field spotter_hf historical_figure
---@field leaver_civ historical_entity
---@field site_civ historical_entity
---@field site world_site
df.history_event_spotted_leaving_sitest = {}

---@class history_event_entity_searched_sitest: history_event
---@field searcher_civ historical_entity
---@field site world_site
---@field result integer 0 = found nothing
df.history_event_entity_searched_sitest = {}

---@class history_event_hf_freedst: history_event
---@field freeing_civ historical_entity
---@field freeing_hf historical_figure
---@field holding_civ historical_entity
---@field site_civ historical_entity
---@field site world_site
---@field rescued_hfs integer[]
df.history_event_hf_freedst = {}

---@class _simple_action_type: df.enum
---@field carouse 0
---@field [0] "carouse"
---@field purchase_well_crafted_equipment 1
---@field [1] "purchase_well_crafted_equipment"
---@field purchase_finely_crafted_equipment 2
---@field [2] "purchase_finely_crafted_equipment"
---@field purchase_superior_equipment 3
---@field [3] "purchase_superior_equipment"
---@field purchase_exceptional_equipment 4
---@field [4] "purchase_exceptional_equipment"
---@field purchase_masterwork_equipment 5
---@field [5] "purchase_masterwork_equipment"
---@field performe_horrible_experiments 6
---@field [6] "performe_horrible_experiments"
df.simple_action_type = {}

---@class simple_action_type
---@field [0] boolean
---@field carouse boolean
---@field [1] boolean
---@field purchase_well_crafted_equipment boolean
---@field [2] boolean
---@field purchase_finely_crafted_equipment boolean
---@field [3] boolean
---@field purchase_superior_equipment boolean
---@field [4] boolean
---@field purchase_exceptional_equipment boolean
---@field [5] boolean
---@field purchase_masterwork_equipment boolean
---@field [6] boolean
---@field performe_horrible_experiments boolean

---@class history_event_hist_figure_simple_actionst: history_event
---@field group_hfs integer[]
---@field type simple_action_type
---@field site world_site
---@field structure abstract_building
---@field region world_region
---@field layer world_underground_region
df.history_event_hist_figure_simple_actionst = {}

---@class history_event_entity_rampaged_in_sitest: history_event
---@field rampage_civ_id historical_entity
---@field site_id world_site
df.history_event_entity_rampaged_in_sitest = {}

---@class history_event_entity_fled_sitest: history_event
---@field fled_civ_id historical_entity
---@field site_id world_site
df.history_event_entity_fled_sitest = {}

---@class _tactical_situation: df.enum
---@field attacker_strongly_favored 0
---@field [0] "attacker_strongly_favored"
---@field attacker_favored 1
---@field [1] "attacker_favored"
---@field attacker_slightly_favored 2
---@field [2] "attacker_slightly_favored"
---@field defender_strongly_favored 3
---@field [3] "defender_strongly_favored"
---@field defender_favored 4
---@field [4] "defender_favored"
---@field defender_slightly_favored 5
---@field [5] "defender_slightly_favored"
---@field neither_favored 6
---@field [6] "neither_favored"
df.tactical_situation = {}

---@class tactical_situation
---@field [0] boolean
---@field attacker_strongly_favored boolean
---@field [1] boolean
---@field attacker_favored boolean
---@field [2] boolean
---@field attacker_slightly_favored boolean
---@field [3] boolean
---@field defender_strongly_favored boolean
---@field [4] boolean
---@field defender_favored boolean
---@field [5] boolean
---@field defender_slightly_favored boolean
---@field [6] boolean
---@field neither_favored boolean

---@class history_event_tactical_situationst: history_event
---@field a_tactician_hfid historical_figure
---@field d_tactician_hfid historical_figure
---@field a_tactics_roll integer
---@field d_tactics_roll integer
---@field situation tactical_situation
---@field site world_site
---@field structure abstract_building
---@field subregion world_region
---@field feature_layer world_underground_region
---@field tactics_flags history_event_tactical_situationst_tactics_flags
df.history_event_tactical_situationst = {}

---@class _history_event_tactical_situationst_tactics_flags: df.bitfield
---@field start 0
---@field [0] "start"
df.history_event_tactical_situationst.T_tactics_flags = {}

---@class history_event_tactical_situationst_tactics_flags
---@field [0] boolean
---@field start boolean

---@class history_event_squad_vs_squadst: history_event
---@field a_leader_hfid historical_figure
---@field a_leadership_roll integer
---@field a_hfid integer[]
---@field a_squad_id integer
---@field a_race creature_raw
---@field a_interaction integer
---@field a_effect integer
---@field a_number integer
---@field a_slain integer
---@field d_leader_hfid historical_figure
---@field d_leadership_roll integer
---@field d_hfid integer[]
---@field d_squad_id integer
---@field d_race creature_raw
---@field d_interaction integer
---@field d_effect integer
---@field d_number integer
---@field d_slain integer
---@field site world_site
---@field structure abstract_building
---@field subregion world_region
---@field feature_layer world_underground_region
df.history_event_squad_vs_squadst = {}

---@class history_event_tradest: history_event
---@field hf historical_figure
---@field entity historical_entity the guild to which the figure belongs?
---@field source_site world_site
---@field dest_site world_site
---@field production_zone integer
---@field allotment integer
---@field allotment_index integer
---@field account_shift integer
df.history_event_tradest = {}

---@class history_event_add_entity_site_profile_flagst: history_event
---@field entity historical_entity
---@field site world_site
---@field added_flags entity_site_link_flags
df.history_event_add_entity_site_profile_flagst = {}

---@class history_event_gamblest: history_event
---@field hf historical_figure
---@field site world_site
---@field structure integer
---@field account_before integer
---@field account_after integer
df.history_event_gamblest = {}

---@class history_event_add_hf_entity_honorst: history_event
---@field entity_id historical_entity
---@field hfid historical_figure
---@field honor_id integer index into historical_entity.honors
df.history_event_add_hf_entity_honorst = {}

---@class history_event_entity_dissolvedst: history_event
---@field entity historical_entity
---@field circumstance history_event_circumstance_info
---@field reason history_event_reason_info
df.history_event_entity_dissolvedst = {}

---@class history_event_entity_equipment_purchasest: history_event
---@field entity historical_entity
---@field quality item_quality
---@field hfs integer[]
df.history_event_entity_equipment_purchasest = {}

---@class history_event_modified_buildingst: history_event
---@field site world_site
---@field structure integer index into world_site.buildings
---@field hf historical_figure
---@field unk_1 integer
---@field modification history_event_modified_buildingst_modification
df.history_event_modified_buildingst = {}

---@class _history_event_modified_buildingst_modification: df.bitfield
---@field dungeon 0
---@field [0] "dungeon"
---@field fortifications 1
---@field [1] "fortifications"
---@field courtyard 2
---@field [2] "courtyard"
---@field feast_hall 3
---@field [3] "feast_hall"
df.history_event_modified_buildingst.T_modification = {}

---@class history_event_modified_buildingst_modification
---@field [0] boolean
---@field dungeon boolean
---@field [1] boolean
---@field fortifications boolean
---@field [2] boolean
---@field courtyard boolean
---@field [3] boolean
---@field feast_hall boolean

---@class history_event_building_profile_acquiredst: history_event
---@field site world_site
---@field building_profile integer
---@field acquirer_hf historical_figure
---@field acquirer_entity historical_entity
---@field acquisition_type integer 0: purchased, 1: inherited, 2: rebuilt. Doesn't match. Seen purchased_unowned, inherited, and rebuilt_ruined together when value = 0
---@field previous_owner_hf historical_figure
---@field unk_1 integer
df.history_event_building_profile_acquiredst = {}

---@class history_event_hf_preachst: history_event
---@field speaker_hf historical_figure
---@field site world_site
---@field topic reputation_type
---@field entity1 historical_entity
---@field entity2 historical_entity
df.history_event_hf_preachst = {}

---@class history_event_entity_persecutedst: history_event
---@field persecuting_hf historical_figure
---@field persecuting_entity historical_entity
---@field target_entity historical_entity
---@field site world_site
---@field property_confiscated_from_hfs integer[]
---@field destroyed_structures integer[]
---@field shrines_destroyed integer
---@field expelled_hfs integer[]
---@field expelled_populations integer[]
---@field expelled_races integer[]
---@field expelled_counts integer[]
df.history_event_entity_persecutedst = {}

---@class history_event_entity_breach_feature_layerst: history_event
---@field site world_site
---@field site_entity historical_entity
---@field civ_entity historical_entity
---@field layer world_underground_region
df.history_event_entity_breach_feature_layerst = {}

---@class history_event_entity_alliance_formedst: history_event
---@field entity historical_entity
---@field joining_entities integer[]
df.history_event_entity_alliance_formedst = {}

---@class history_event_hf_ransomedst: history_event
---@field ransomed_hf historical_figure
---@field ransomer_hf historical_figure
---@field payer_hf historical_figure
---@field payer_entity historical_entity
---@field moved_to_site world_site
df.history_event_hf_ransomedst = {}

---@class history_event_hf_enslavedst: history_event
---@field enslaved_hf historical_figure
---@field seller_hf historical_figure
---@field payer_entity historical_entity
---@field moved_to_site world_site
df.history_event_hf_enslavedst = {}

---@class history_event_sabotagest: history_event
---@field saboteur_hf historical_figure
---@field target_hf historical_figure
---@field target_entity historical_entity
---@field site world_site
df.history_event_sabotagest = {}

---@class history_event_entity_overthrownst: history_event
---@field overthrown_hf historical_figure
---@field position_taker_hf historical_figure
---@field instigator_hf historical_figure
---@field entity historical_entity
---@field position_profile_id integer
---@field conspirator_hfs integer[]
---@field site world_site
df.history_event_entity_overthrownst = {}

---@class history_event_hfs_formed_intrigue_relationshipst: history_event
---@field corruptor_hf historical_figure
---@field corruptor_identity integer
---@field target_hf historical_figure
---@field target_identity integer
---@field target_role plot_role_type
---@field corruptor_role plot_role_type
---@field site world_site
---@field region world_region
---@field layer world_underground_region
df.history_event_hfs_formed_intrigue_relationshipst = {}

---@class history_event_failed_intrigue_corruptionst: history_event
---@field corruptor_hf historical_figure
---@field corruptor_identity integer
---@field target_hf historical_figure
---@field target_identity integer
---@field site world_site
---@field region world_region
---@field layer world_underground_region
df.history_event_failed_intrigue_corruptionst = {}

---@class history_event_hf_convictedst: history_event
---@field convicted_hf historical_figure
---@field convicter_entity historical_entity
---@field recognized_by_entity historical_entity
---@field recognized_by_hf historical_figure
---@field implicated_hfs integer[]
---@field corrupt_hf historical_figure
---@field behest_of_hf historical_figure
---@field fooled_hf historical_figure
---@field framer_hf historical_figure
---@field surveillance_hf historical_figure
---@field co_conspirator_hf historical_figure
---@field target_hf historical_figure
---@field crime integer references crime::T_mode
---@field hammerstrokes integer
---@field prison_months integer
---@field punishment_flags history_event_hf_convictedst_punishment_flags
---@field plot_flags history_event_hf_convictedst_plot_flags
df.history_event_hf_convictedst = {}

---@class _history_event_hf_convictedst_punishment_flags: df.bitfield
---@field beaten 0
---@field [0] "beaten"
---@field exiled 1
---@field [1] "exiled"
---@field death_sentence 2
---@field [2] "death_sentence"
---@field no_prison_available 3
---@field [3] "no_prison_available"
df.history_event_hf_convictedst.T_punishment_flags = {}

---@class history_event_hf_convictedst_punishment_flags
---@field [0] boolean
---@field beaten boolean
---@field [1] boolean
---@field exiled boolean
---@field [2] boolean
---@field death_sentence boolean
---@field [3] boolean
---@field no_prison_available boolean

---@class _history_event_hf_convictedst_plot_flags: df.bitfield
---@field wrongful 0
---@field [0] "wrongful"
---@field plot_surveillance 1
---@field [1] "plot_surveillance"
---@field target_surveillance 2
---@field [2] "target_surveillance"
---@field implicated_others 3
---@field [3] "implicated_others"
---@field co_conspirator_surveillance 4
---@field [4] "co_conspirator_surveillance"
---@field go_between 5
---@field [5] "go_between"
---@field revealed_nothing 6
---@field [6] "revealed_nothing"
df.history_event_hf_convictedst.T_plot_flags = {}

---@class history_event_hf_convictedst_plot_flags
---@field [0] boolean
---@field wrongful boolean
---@field [1] boolean
---@field plot_surveillance boolean
---@field [2] boolean
---@field target_surveillance boolean
---@field [3] boolean
---@field implicated_others boolean
---@field [4] boolean
---@field co_conspirator_surveillance boolean
---@field [5] boolean
---@field go_between boolean
---@field [6] boolean
---@field revealed_nothing boolean

---@class history_event_failed_frame_attemptst: history_event
---@field target_hf historical_figure
---@field convicter_entity historical_entity
---@field plotter_hf historical_figure
---@field fooled_hf historical_figure
---@field framer_hf historical_figure
---@field crime integer references crime::T_mode
df.history_event_failed_frame_attemptst = {}

---@class history_event_hf_interrogatedst: history_event
---@field target_hf historical_figure
---@field arresting_entity historical_entity
---@field interrogator_hf historical_figure
---@field implicated_hfs integer[]
---@field interrogation_flags history_event_hf_interrogatedst_interrogation_flags
df.history_event_hf_interrogatedst = {}

---@class _history_event_hf_interrogatedst_interrogation_flags: df.bitfield
---@field recognized 0
---@field [0] "recognized"
---@field refused_to_reveal 1
---@field [1] "refused_to_reveal"
df.history_event_hf_interrogatedst.T_interrogation_flags = {}

---@class history_event_hf_interrogatedst_interrogation_flags
---@field [0] boolean
---@field recognized boolean
---@field [1] boolean
---@field refused_to_reveal boolean

---@class _history_event_collection_type: df.enum
---@field WAR 0
---@field [0] "WAR"
---@field BATTLE 1
---@field [1] "BATTLE"
---@field DUEL 2
---@field [2] "DUEL"
---@field SITE_CONQUERED 3
---@field [3] "SITE_CONQUERED"
---@field ABDUCTION 4
---@field [4] "ABDUCTION"
---@field THEFT 5
---@field [5] "THEFT"
---@field BEAST_ATTACK 6
---@field [6] "BEAST_ATTACK"
---@field JOURNEY 7
---@field [7] "JOURNEY"
---@field INSURRECTION 8
---@field [8] "INSURRECTION"
---@field OCCASION 9
---@field [9] "OCCASION"
---@field PERFORMANCE 10
---@field [10] "PERFORMANCE"
---@field COMPETITION 11
---@field [11] "COMPETITION"
---@field PROCESSION 12
---@field [12] "PROCESSION"
---@field CEREMONY 13
---@field [13] "CEREMONY"
---@field PURGE 14
---@field [14] "PURGE"
---@field RAID 15
---@field [15] "RAID"
---@field PERSECUTION 16
---@field [16] "PERSECUTION"
---@field ENTITY_OVERTHROWN 17
---@field [17] "ENTITY_OVERTHROWN"
df.history_event_collection_type = {}

---@class history_event_collection_type
---@field [0] boolean
---@field WAR boolean
---@field [1] boolean
---@field BATTLE boolean
---@field [2] boolean
---@field DUEL boolean
---@field [3] boolean
---@field SITE_CONQUERED boolean
---@field [4] boolean
---@field ABDUCTION boolean
---@field [5] boolean
---@field THEFT boolean
---@field [6] boolean
---@field BEAST_ATTACK boolean
---@field [7] boolean
---@field JOURNEY boolean
---@field [8] boolean
---@field INSURRECTION boolean
---@field [9] boolean
---@field OCCASION boolean
---@field [10] boolean
---@field PERFORMANCE boolean
---@field [11] boolean
---@field COMPETITION boolean
---@field [12] boolean
---@field PROCESSION boolean
---@field [13] boolean
---@field CEREMONY boolean
---@field [14] boolean
---@field PURGE boolean
---@field [15] boolean
---@field RAID boolean
---@field [16] boolean
---@field PERSECUTION boolean
---@field [17] boolean
---@field ENTITY_OVERTHROWN boolean

---@class history_event_collection: df.instance
---@field events integer[]
---@field collections integer[]
---@field start_year integer
---@field end_year integer
---@field start_seconds integer
---@field end_seconds integer
---@field flags any
---@field id integer
df.history_event_collection = {}

function df.history_event_collection:getType() end

---@param indent integer
function df.history_event_collection:generate_xml(indent) end

---@param file file_compressorst
function df.history_event_collection:write_file(file) end

---@param file file_compressorst
---@param loadversion save_version
function df.history_event_collection:read_file(file, loadversion) end

function df.history_event_collection:categorize() end

function df.history_event_collection:uncategorize() end

---@param string string
function df.history_event_collection:getName(string) end

---@param x integer
---@param y integer
function df.history_event_collection:getRegionCoords(x, y) end

function df.history_event_collection:getParent() end

---@param defender_civ integer
---@param attacker_civ integer
function df.history_event_collection:isBetweenEntities(defender_civ, attacker_civ) end

function df.history_event_collection:updateEndTime() end

---@class history_event_collection_warst: history_event_collection
---@field name language_name
---@field attacker_civ integer[]
---@field defender_civ integer[]
---@field unk_1 integer[] when length 2 attacker/defender entity. When longer seems to contain unrelated civs at varying locations
---@field unk history_event_collection_warst_unk
df.history_event_collection_warst = {}

---@class history_event_collection_warst_unk: df.class
---@field unk_1 integer[] These 5 vectors are the same length,0 or 1. Only 0 seen
---@field attacker_entity_leader integer[]
---@field unk_2 integer[] 25, 25, 46 seen. All on the first few (oldest) collections.
---@field unk_3 integer[] only -1 seen
---@field unk_4 integer[] -5,-6, -14 -15 seen
---@field unk_5 integer same as previous vector single element or zero. Sum?
---@field ethics_unk1 integer[] these three vectors are of the same length
---@field disputed_ethics ethic_type[]
---@field ethics_unk3 integer[] not seen other value
---@field dispute_severities integer[]
---@field accumulated_ethics_severity integer
---@field event_unk integer[] values 5 and 10 seen. These three vectors are the same length
---@field negative_events integer[] Site dispute, war attack site, created site, and culled seen
---@field event_severities integer[] Site dispute:-9/-10, war attack site:-2/-4/-5, created site: -20, culled: -20 (guess failed settlement)
---@field accumulated_event_severity integer sum of previous vector values
df.history_event_collection_warst.T_unk = {}

---@class history_event_collection_battlest: history_event_collection
---@field name language_name
---@field parent_collection history_event_collection
---@field region world_region
---@field layer world_underground_region
---@field site world_site
---@field region_pos coord2d
---@field attacker_civ integer[]
---@field defender_civ integer[]
---@field attacker_hf integer[]
---@field attacker_role integer[] Tentatively 0: regular, 1/2 merc
---@field defender_hf integer[]
---@field defender_role integer[] same as for attacker role, i.e. 0-2, with 1/2 being mercs
---@field noncombat_hf integer[] saw being beheaded, but that's only one checked
---@field merc_roles merc_role_type
---@field attacker_mercs historical_entity
---@field defender_mercs historical_entity
---@field attacker_merc_hfs integer[]
---@field defender_merc_hfs integer[]
---@field attacker_squad_entity_pop integer[]
---@field attacker_squad_counts integer[]
---@field attacker_squad_deaths integer[]
---@field attacker_squad_races integer[]
---@field attacker_squad_sites integer[]
---@field unk_3 integer[] probably a boolean, as only 0/1 seen
---@field defender_squad_entity_pops integer[]
---@field defender_squad_counts integer[]
---@field defender_squad_deaths integer[]
---@field defender_squad_races integer[]
---@field defender_squad_sites integer[]
---@field unk_4 integer[] probably a boolean, as only 0/1 seen
---@field outcome integer 0 = attacker won, 1 = defender won
df.history_event_collection_battlest = {}

---@class history_event_collection_duelst: history_event_collection
---@field parent_collection history_event_collection
---@field region world_region
---@field layer world_underground_region
---@field site world_site
---@field region_pos coord2d
---@field attacker_hf historical_figure
---@field defender_hf historical_figure
---@field ordinal integer
---@field unk_1 integer probably boolean. Only 0/1 seen. Looks like winner, with all '1' examined showing defeat of defender, from unscathed to death, and '0' showing no result at all or death of attacker
df.history_event_collection_duelst = {}

---@class history_event_collection_site_conqueredst: history_event_collection
---@field parent_collection history_event_collection
---@field site world_site
---@field attacker_civ integer[]
---@field defender_civ integer[]
---@field unk_1 integer uninitialized
---@field ordinal integer
df.history_event_collection_site_conqueredst = {}

---@class history_event_collection_abductionst: history_event_collection
---@field parent_collection history_event_collection
---@field region world_region
---@field layer world_underground_region
---@field site world_site
---@field region_pos coord2d
---@field attacker_civ historical_entity
---@field defender_civ historical_entity
---@field snatcher_hf integer[]
---@field victim_hf integer[]
---@field unk_1 integer[]
---@field ordinal integer
df.history_event_collection_abductionst = {}

---@class history_event_collection_theftst: history_event_collection
---@field parent_collection history_event_collection
---@field region world_region
---@field layer world_underground_region
---@field site world_site
---@field region_pos coord2d
---@field thief_civ historical_entity
---@field victim_civ historical_entity
---@field thief_hf integer[]
---@field stolen_item_types history_event_collection_theftst_stolen_item_types
---@field stolen_item_subtypes history_event_collection_theftst_stolen_item_subtypes
---@field stolen_mat_types history_event_collection_theftst_stolen_mat_types
---@field stolen_mat_indices integer[]
---@field stolen_item_ids integer[]
---@field unk_1 integer[]
---@field unk_2 integer[]
---@field unk_3 integer[]
---@field unk_4 integer[]
---@field unk_5 integer[]
---@field unk_6 integer[]
---@field unk_7 integer[]
---@field ordinal integer
df.history_event_collection_theftst = {}

---@class history_event_collection_theftst_stolen_item_types: df.class
df.history_event_collection_theftst.T_stolen_item_types = {}

---@class history_event_collection_theftst_stolen_item_subtypes: df.class
df.history_event_collection_theftst.T_stolen_item_subtypes = {}

---@class history_event_collection_theftst_stolen_mat_types: df.class
df.history_event_collection_theftst.T_stolen_mat_types = {}

---@class history_event_collection_beast_attackst: history_event_collection
---@field parent_collection history_event_collection
---@field region world_region
---@field layer world_underground_region
---@field site world_site
---@field region_pos coord2d
---@field defender_civ historical_entity
---@field attacker_hf integer[]
---@field ordinal integer
df.history_event_collection_beast_attackst = {}

---@class history_event_collection_journeyst: history_event_collection
---@field traveler_hf integer[]
---@field ordinal integer
df.history_event_collection_journeyst = {}

---@class history_event_collection_insurrectionst: history_event_collection
---@field site world_site
---@field target_civ historical_entity
---@field ordinal integer
df.history_event_collection_insurrectionst = {}

---@class history_event_collection_occasionst: history_event_collection
---@field civ historical_entity
---@field occasion integer
---@field ordinal integer
df.history_event_collection_occasionst = {}

---@class history_event_collection_performancest: history_event_collection
---@field parent_collection history_event_collection all seen were occasions
---@field civ historical_entity
---@field unk_1 integer 0-11 seen
---@field unk_2 integer 0-9 seen
---@field ordinal integer
df.history_event_collection_performancest = {}

---@class history_event_collection_competitionst: history_event_collection
---@field parent_collection history_event_collection all seen were occasions
---@field civ historical_entity
---@field unk_1 integer 0-13 seen
---@field unk_2 integer 0-9 seen
---@field ordinal integer
df.history_event_collection_competitionst = {}

---@class history_event_collection_processionst: history_event_collection
---@field parent_collection history_event_collection all seen were occasions
---@field civ historical_entity
---@field unk_1 integer 0-14 seen
---@field unk_2 integer 0-9 seen
---@field ordinal integer
df.history_event_collection_processionst = {}

---@class history_event_collection_ceremonyst: history_event_collection
---@field parent_collection history_event_collection all seen were occasions
---@field civ historical_entity
---@field unk_1 integer 0-14 seen
---@field unk_2 integer 0-10 seen
---@field ordinal integer
df.history_event_collection_ceremonyst = {}

---@class history_event_collection_purgest: history_event_collection
---@field site world_site
---@field adjective string
---@field ordinal integer
df.history_event_collection_purgest = {}

---@class history_event_collection_raidst: history_event_collection
---@field parent_collection history_event_collection
---@field region world_region
---@field layer world_underground_region
---@field site world_site
---@field region_pos coord2d
---@field attacker_civ historical_entity
---@field defender_civ historical_entity
---@field thieves integer[] all of the ones examined were mentioned stealing things during the same raid on the site
---@field ordinal integer
df.history_event_collection_raidst = {}

---@class history_event_collection_persecutionst: history_event_collection
---@field site world_site
---@field entity historical_entity
---@field ordinal integer
df.history_event_collection_persecutionst = {}

---@class history_event_collection_entity_overthrownst: history_event_collection
---@field site world_site
---@field entity historical_entity
---@field ordinal integer
df.history_event_collection_entity_overthrownst = {}

---@class _era_type: df.enum
---@field ThreePowers 0
---@field [0] "ThreePowers"
---@field TwoPowers 1
---@field [1] "TwoPowers"
---@field OnePower 2
---@field [2] "OnePower"
---@field Myth 3
---@field [3] "Myth"
---@field Legends 4
---@field [4] "Legends"
---@field Twilight 5
---@field [5] "Twilight"
---@field FairyTales 6
---@field [6] "FairyTales"
---@field Race 7
---@field [7] "Race"
---@field Heroes 8
---@field [8] "Heroes"
---@field Golden 9
---@field [9] "Golden"
---@field Death 10
---@field [10] "Death"
---@field Civilization 11
---@field [11] "Civilization"
---@field Emptiness 12
---@field [12] "Emptiness"
df.era_type = {}

---@class era_type
---@field [0] boolean
---@field ThreePowers boolean
---@field [1] boolean
---@field TwoPowers boolean
---@field [2] boolean
---@field OnePower boolean
---@field [3] boolean
---@field Myth boolean
---@field [4] boolean
---@field Legends boolean
---@field [5] boolean
---@field Twilight boolean
---@field [6] boolean
---@field FairyTales boolean
---@field [7] boolean
---@field Race boolean
---@field [8] boolean
---@field Heroes boolean
---@field [9] boolean
---@field Golden boolean
---@field [10] boolean
---@field Death boolean
---@field [11] boolean
---@field Civilization boolean
---@field [12] boolean
---@field Emptiness boolean

---@class history_era: df.class
---@field year integer
---@field title history_era_title
---@field details history_era_details
df.history_era = {}

---@class history_era_title: df.class
---@field type era_type
---@field histfig_1 historical_figure
---@field histfig_2 historical_figure
---@field ordinal integer
---@field name string
---@field percent integer either percentage of single race or percentage of mundane
df.history_era.T_title = {}

---@class history_era_details: df.class
---@field living_powers integer
---@field living_megabeasts integer
---@field living_semimegabeasts integer
---@field power_hf1 historical_figure
---@field power_hf2 historical_figure
---@field power_hf3 historical_figure
---@field civilized_races integer[]
---@field civilized_total integer
---@field civilized_mundane integer
df.history_era.T_details = {}

---@class relationship_event: df.class
---@field event integer[] not included in the main list
---@field relationship vague_relationship_type[]
---@field source_hf integer[]
---@field target_hf integer[]
---@field year integer[]
---@field next_element integer 1024 for all vectors except the last one
---@field start_year integer first year of the events contained in the element
df.relationship_event = {}

---@class relationship_event_supplement: df.class
---@field event integer can be found in the relationship_events
---@field occasion_type integer only 245/246 seen. 245:scholarly lecture, 246: performance
---@field site world_site
---@field unk_1 integer only 81 seen
---@field profession profession
df.relationship_event_supplement = {}

---@class world_history: df.class
---@field events history_event[]
---@field events_death history_event[]
---@field relationship_events relationship_event[]
---@field relationship_event_supplements relationship_event_supplement[] supplemental info for artistic/scholar buddies
---@field figures historical_figure[]
---@field event_collections world_history_event_collections
---@field eras history_era[]
---@field discovered_art_image_id integer[]
---@field discovered_art_image_subid integer[]
---@field total_unk integer
---@field total_powers integer also includes megabeasts
---@field total_megabeasts integer
---@field total_semimegabeasts integer
---@field unk_14 integer[]
---@field unk_v42_1 integer[]
---@field intrigues intrigue[]
---@field live_megabeasts historical_figure[]
---@field live_semimegabeasts historical_figure[]
---@field unk_histfig_3 historical_figure[]
---@field unk_histfig_4 historical_figure[]
---@field unk_histfig_5 historical_figure[]
---@field unk_1 historical_figure[]
---@field unk_v40_1 historical_figure[][]
---@field unk_histfig_6 historical_figure[]
---@field unk_histfig_7 historical_figure[]
---@field unk_histfig_8 historical_figure[]
---@field unk_histfig_9 historical_figure[]
---@field unk_histfig_10 historical_figure[]
---@field unk_histfig_11 historical_figure[]
---@field unk_histfig_12 historical_figure[]
---@field unk_histfig_13 historical_figure[]
---@field unk_3 historical_figure[]
---@field unk_4 integer[]
---@field unk_5 historical_figure[]
---@field unk_6 integer[]
---@field unk_7 integer[]
---@field unk_8 integer
---@field active_event_collections history_event_collection[]
---@field unk_10 integer
---@field unk_11 integer
---@field unk_12 integer
---@field active_mission mission_report
df.world_history = {}

---@class world_history_event_collections: df.class
---@field all history_event_collection[]
---@field other history_event_collection[][]
df.world_history.T_event_collections = {}

---@class intrigue: df.instance
---@field event_id history_event NOTE: can be culled. Seen: failed_intrigue_corruption, event_agreement_formed, hfs_formed_intrigue_relationship
---@field corruption intrigue_corruption Mutually exclusive with circumstance. Exactly one is present. Presumably 'bring into network' action doesn't provide membership
---@field reason history_event_reason_info
---@field circumstance history_event_circumstance_info
df.intrigue = {}

---@class intrigue_corruption: df.class
---@field crime crime_type
---@field corruptor_id historical_figure
---@field target_id historical_figure
---@field target_relationship vague_relationship_type set if and only if action = BringIntoNetwork
---@field target_relationship_entity_id historical_entity Only set when relation = CommonEntity. Common Religion/PerformanceTroupe/MerchantCompany/Guild seen.
---@field lurer_id historical_figure Can be set with action = CorruptInPlace, not otherwise
---@field manipulation_type intrigue_corruption_manipulation_type
---@field unk_4 integer -16 to 315 seen
---@field unk_5 integer -141 to 351 seen
---@field manipulated_facet personality_facet_type
---@field facet_rating integer
---@field facet_roll integer
---@field manipulated_value value_type
---@field value_rating integer
---@field value_roll integer
---@field manipulated_emotion intrigue_corruption_manipulated_emotion
---@field emotion_rating integer -100 to 125 seen
---@field emotion_roll integer -10 to 12 seen
---@field flags intrigue_corruption_flags
---@field position_entity_id historical_entity Used to pull rank
---@field position_assignment_id entity_position_assignment
---@field offered_id historical_figure deity or revenge target
---@field offered_relationship vague_relationship_type
---@field corruptor_ally_roll integer
---@field target_ally_roll integer
df.intrigue_corruption = {}

---@class _intrigue_corruption_manipulation_type: df.enum
---@field Threat 0
---@field [0] "Threat"
---@field Flattery 1
---@field [1] "Flattery"
---@field Authority 2
---@field [2] "Authority"
---@field BlackmailForEmbezzlement 3
---@field [3] "BlackmailForEmbezzlement"
---@field Bribery 4
---@field [4] "Bribery"
---@field Sympathy 5
---@field [5] "Sympathy"
---@field Revenge 6
---@field [6] "Revenge"
---@field Immortality 7
---@field [7] "Immortality"
df.intrigue_corruption.T_manipulation_type = {}

---@class intrigue_corruption_manipulation_type
---@field [0] boolean
---@field Threat boolean
---@field [1] boolean
---@field Flattery boolean
---@field [2] boolean
---@field Authority boolean
---@field [3] boolean
---@field BlackmailForEmbezzlement boolean
---@field [4] boolean
---@field Bribery boolean
---@field [5] boolean
---@field Sympathy boolean
---@field [6] boolean
---@field Revenge boolean
---@field [7] boolean
---@field Immortality boolean

---@class _intrigue_corruption_manipulated_emotion: df.enum
---@field Trust 0
---@field [0] "Trust"
---@field Loyalty 1
---@field [1] "Loyalty"
---@field Love 2
---@field [2] "Love"
---@field Fear 3
---@field [3] "Fear"
---@field Respect 4
---@field [4] "Respect"
df.intrigue_corruption.T_manipulated_emotion = {}

---@class intrigue_corruption_manipulated_emotion
---@field [0] boolean
---@field Trust boolean
---@field [1] boolean
---@field Loyalty boolean
---@field [2] boolean
---@field Love boolean
---@field [3] boolean
---@field Fear boolean
---@field [4] boolean
---@field Respect boolean

---@class _intrigue_corruption_flags: df.bitfield
---@field succeeded 0
---@field [0] "succeeded"
---@field misread_target 1
---@field [1] "misread_target"
df.intrigue_corruption.T_flags = {}

---@class intrigue_corruption_flags
---@field [0] boolean
---@field succeeded boolean
---@field [1] boolean
---@field misread_target boolean

