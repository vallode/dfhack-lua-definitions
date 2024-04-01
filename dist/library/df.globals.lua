---THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta _

---@class (exact) df.global
df.global = {}

---@alias weather_type
---| 0 # None
---| 1 # Rain
---| 2 # Snow

---@class _weather_type: DFEnum
---@field None 0
---@field [0] "None"
---@field Rain 1
---@field [1] "Rain"
---@field Snow 2
---@field [2] "Snow"
df.weather_type = {}

---@alias next_global_id
---| 0 # unit
---| 1 # soul
---| 2 # item
---| 3 # civ
---| 4 # nem
---| 5 # artifact
---| 6 # job
---| 7 # schedule
---| 8 # proj
---| 9 # building
---| 10 # machine
---| 11 # flow_guide
---| 12 # histfig
---| 13 # histevent
---| 14 # histeventcol
---| 15 # unitchunk
---| 16 # imagechunk
---| 17 # task
---| 18 # squad
---| 19 # formation
---| 20 # activity
---| 21 # interaction_instance
---| 22 # written_content
---| 23 # identity
---| 24 # incident
---| 25 # crime
---| 26 # vehicle
---| 27 # army
---| 28 # army_controller
---| 29 # army_tracking_info
---| 30 # cultural_identity
---| 31 # agreement
---| 32 # poetic_form
---| 33 # musical_form
---| 34 # dance_form
---| 35 # scale
---| 36 # rhythm
---| 37 # occupation
---| 38 # belief_system
---| 39 # image_set
---| 40 # divination_set

-- The storage order of "next ID" fields in the save file.<br>Followed by game type. The enum item name is the part between<br>next_ and _global_id in the Dwarf Fortress global variable table.
---@class _next_global_id: DFEnum
---@field unit 0
---@field [0] "unit"
---@field soul 1
---@field [1] "soul"
---@field item 2
---@field [2] "item"
---@field civ 3
---@field [3] "civ"
---@field nem 4
---@field [4] "nem"
---@field artifact 5
---@field [5] "artifact"
---@field job 6
---@field [6] "job"
---@field schedule 7
---@field [7] "schedule"
---@field proj 8
---@field [8] "proj"
---@field building 9
---@field [9] "building"
---@field machine 10
---@field [10] "machine"
---@field flow_guide 11
---@field [11] "flow_guide"
---@field histfig 12
---@field [12] "histfig"
---@field histevent 13
---@field [13] "histevent"
---@field histeventcol 14
---@field [14] "histeventcol"
---@field unitchunk 15
---@field [15] "unitchunk"
---@field imagechunk 16
---@field [16] "imagechunk"
---@field task 17
---@field [17] "task"
---@field squad 18
---@field [18] "squad"
---@field formation 19
---@field [19] "formation"
---@field activity 20
---@field [20] "activity"
---@field interaction_instance 21
---@field [21] "interaction_instance"
---@field written_content 22
---@field [22] "written_content"
---@field identity 23
---@field [23] "identity"
---@field incident 24
---@field [24] "incident"
---@field crime 25
---@field [25] "crime"
---@field vehicle 26
---@field [26] "vehicle"
---@field army 27
---@field [27] "army"
---@field army_controller 28
---@field [28] "army_controller"
---@field army_tracking_info 29
---@field [29] "army_tracking_info"
---@field cultural_identity 30
---@field [30] "cultural_identity"
---@field agreement 31
---@field [31] "agreement"
---@field poetic_form 32
---@field [32] "poetic_form"
---@field musical_form 33
---@field [33] "musical_form"
---@field dance_form 34
---@field [34] "dance_form"
---@field scale 35
---@field [35] "scale"
---@field rhythm 36
---@field [36] "rhythm"
---@field occupation 37
---@field [37] "occupation"
---@field belief_system 38
---@field [38] "belief_system"
---@field image_set 39
---@field [39] "image_set"
---@field divination_set 40
---@field [40] "divination_set"
df.next_global_id = {}

---@class (exact) global_table_entry: DFObject
---@field _kind 'struct'
---@field _type _global_table_entry
---@field name DFPointer<string>
---@field size integer
local global_table_entry

---@class _global_table_entry: DFCompound
---@field _kind 'struct-type'
df.global_table_entry = {}

---@alias game_mode
---| -1 # NONE
---| 0 # DWARF
---| 1 # ADVENTURE

---@class _game_mode: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field DWARF 0
---@field [0] "DWARF"
---@field ADVENTURE 1
---@field [1] "ADVENTURE"
df.game_mode = {}

---@alias game_type
---| -1 # NONE
---| 0 # DWARF_MAIN
---| 1 # ADVENTURE_MAIN
---| 2 # VIEW_LEGENDS
---| 3 # DWARF_RECLAIM
---| 4 # DWARF_ARENA
---| 5 # ADVENTURE_ARENA
---| 6 # ADVENTURE_DUNGEON
---| 7 # DWARF_TUTORIAL
---| 8 # DWARF_UNRETIRE
---| 9 # ADVENTURE_WORLD_DEBUG

-- bay12: GameType
---@class _game_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field DWARF_MAIN 0
---@field [0] "DWARF_MAIN"
---@field ADVENTURE_MAIN 1
---@field [1] "ADVENTURE_MAIN"
---@field VIEW_LEGENDS 2
---@field [2] "VIEW_LEGENDS"
---@field DWARF_RECLAIM 3
---@field [3] "DWARF_RECLAIM"
---@field DWARF_ARENA 4
---@field [4] "DWARF_ARENA"
---@field ADVENTURE_ARENA 5
---@field [5] "ADVENTURE_ARENA"
---@field ADVENTURE_DUNGEON 6
---@field [6] "ADVENTURE_DUNGEON"
---@field DWARF_TUTORIAL 7
---@field [7] "DWARF_TUTORIAL"
---@field DWARF_UNRETIRE 8
---@field [8] "DWARF_UNRETIRE"
---@field ADVENTURE_WORLD_DEBUG 9
---@field [9] "ADVENTURE_WORLD_DEBUG"
df.game_type = {}

---@alias lever_target_type
---| -1 # NONE
---| 66 # BarsVertical
---| 70 # BarsFloor
---| 83 # SpearsSpikes
---| 84 # TrackStop
---| 97 # GearAssembly
---| 98 # Bridge
---| 99 # Chain
---| 100 # Door
---| 101 # EncrustGems
---| 102 # Floodgate
---| 103 # GrateFloor
---| 104 # Hatch
---| 106 # Cage
---| 108 # LeverMechanism
---| 115 # Support
---| 116 # TargetMechanism
---| 119 # GrateWall

---@class _lever_target_type: DFEnum
---@field NONE -1
---@field [-1] "NONE"
---@field BarsVertical 66
---@field [66] "BarsVertical"
---@field BarsFloor 70 'B'
---@field [70] "BarsFloor" 'B'
---@field SpearsSpikes 83 'F'
---@field [83] "SpearsSpikes" 'F'
---@field TrackStop 84
---@field [84] "TrackStop"
---@field GearAssembly 97
---@field [97] "GearAssembly"
---@field Bridge 98 'a'
---@field [98] "Bridge" 'a'
---@field Chain 99 'b'
---@field [99] "Chain" 'b'
---@field Door 100 'c'
---@field [100] "Door" 'c'
---@field EncrustGems 101 'd'
---@field [101] "EncrustGems" 'd'
---@field Floodgate 102
---@field [102] "Floodgate"
---@field GrateFloor 103 'f'
---@field [103] "GrateFloor" 'f'
---@field Hatch 104 'g'
---@field [104] "Hatch" 'g'
---@field Cage 106 'h'
---@field [106] "Cage" 'h'
---@field LeverMechanism 108 'j'
---@field [108] "LeverMechanism" 'j'
---@field Support 115
---@field [115] "Support"
---@field TargetMechanism 116 's'
---@field [116] "TargetMechanism" 's'
---@field GrateWall 119
---@field [119] "GrateWall"
df.lever_target_type = {}

---@class lever_target_type_attr_entry_type: DFCompound
---@field _kind 'struct-type'
df.lever_target_type._attr_entry_type = {}

---@class (exact) lever_target_type_attr_entry_type_fields
---@field building_type DFCompoundField
df.lever_target_type._attr_entry_type._fields = {}

---@class lever_target_type_attrs
---@field SpearsSpikes { building_type: "Trap" }
---@field TrackStop { building_type: "Trap" }
---@field EncrustGems { building_type: "NONE" }
---@field LeverMechanism { building_type: "NONE" }
---@field TargetMechanism { building_type: "NONE" }
df.lever_target_type.attrs = {}

