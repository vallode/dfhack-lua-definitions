---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

---@class ui_build_item_req: df.struct
---When creating a building, one record per required item type. E.g. Soap Maker's workshop requires a bucket and a building material.
---@field filter job_item_filter
---@field candidates item[]
---@field candidate_selected boolean[]
---@field unk_a0 integer[]
---@field candidate_enabled boolean[]
---@field count_required integer
---@field count_max integer if 0, fixed at required
---@field count_provided integer
df.ui_build_item_req = {}

---@enum build_req_choice_type
df.build_req_choice_type = {
  General = 0,
  Specific = 1,
}

---@enum interface_category_building
df.interface_category_building = {
  NONE = -1,
  WEAPON = 1,
  ARMOR = 2,
  FURNITURE = 3,
  SIEGE = 4,
  TRAP = 5,
  OTHER = 6,
  METAL = 7,
  SELECT_MEMORIAL_UNIT = 8,
}

---@enum interface_category_construction
df.interface_category_construction = {
  NONE = -1,
  MAIN = 1,
  SIEGEENGINE = 2,
  TRAP = 3,
  WORKSHOP = 4,
  FURNACE = 5,
  CONSTRUCTION = 6,
  MACHINE = 7,
  TRACK = 8,
}

---@enum construction_category_type
df.construction_category_type = {
  NONE = -1,
  MAIN = 1,
  WORKSHOPS = 2,
  WORKSHOPS_FURNACES = 3,
  WORKSHOPS_CLOTHING = 4,
  WORKSHOPS_FARMING = 5,
  FURNITURE = 6,
  DOORS_HATCHES = 7,
  WALLS_FLOORS = 8,
  MACHINES_FLUIDS = 9,
  CAGES_RESTRAINTS = 10,
  TRAPS = 11,
  MILITARY = 12,
}

---@class bb_buttonst: df.struct
---@field category construction_category_type
---@field type integer
---@field subtype integer
---@field custom_building_id integer
---@field number integer
---@field grid_height integer
---@field texpos integer
---@field str string
---@field hotkey interface_key
df.bb_buttonst = {}

---@enum construction_interface_page_status_type
df.construction_interface_page_status_type = {
  NONE = -1,
  FULL = 1,
  ICONS_ONLY = 2,
  OFF = 3,
}

---@class construction_interface_pagest: df.struct
---@field category construction_category_type
---@field bb_button bb_buttonst[]
---@field last_main_sx integer
---@field last_main_ex integer
---@field last_main_sy integer
---@field last_main_ey integer
---@field page_status construction_interface_page_status_type
---@field number_of_columns integer
---@field column_height integer
---@field column_width integer
---@field selected_button bb_buttonst
---@field scrolling boolean
---@field scroll_position integer
df.construction_interface_pagest = {}

---@enum room_flow_shape_type
df.room_flow_shape_type = {
  NONE = -1,
  RECTANGLE = 1,
  WALL_FLOW = 2,
  FLOOR_FLOW = 3,
}

---@enum cannot_expel_reason_type
df.cannot_expel_reason_type = {
  NONE = -1,
  HEREDITARY = 1,
  ELECTED = 2,
  MEET_WORKERS = 3,
  SPOUSE_NOT_PRESENT = 4,
  SPOUSE_HEREDITARY = 5,
  SPOUSE_ELECTED = 6,
  SPOUSE_MEET_WORKERS = 7,
  CHILD_NOT_PRESENT = 8,
  CHILD_HEREDITARY = 9,
  CHILD_ELECTED = 10,
  CHILD_MEET_WORKERS = 11,
}

---@enum mine_mode_type
df.mine_mode_type = {
  NONE = -1,
  ALL = 1,
  AUTOMINE_NON_LAYER_MATERIAL = 2,
  MARK_ECONOMIC_ONLY = 3,
  MARK_GEMS_ONLY = 4,
}

---@enum job_details_option_type
df.job_details_option_type = {
  NONE = -1,
  MATERIAL = 1,
  IMAGE = 2,
  CLOTHING_SIZE = 3,
  IMPROVEMENT_TYPE = 4,
}

---@enum job_details_context_type
df.job_details_context_type = {
  NONE = -1,
  BUILDING_TASK_LIST = 1,
  CREATURES_LIST_TASK = 2,
  TASK_LIST_TASK = 3,
  BUILDING_WORK_ORDER = 4,
  MANAGER_WORK_ORDER = 5,
}

---@enum stock_pile_pointer_type
df.stock_pile_pointer_type = {
  NONE = -1,
  ANIMAL_EMPTY_CAGES = 1,
  ANIMAL_EMPTY_ANIMAL_TRAPS = 2,
  FOOD_PREPARED_FOOD = 3,
  REFUSE_ROTTEN_RAW_HIDE = 4,
  REFUSE_UNROTTEN_RAW_HIDE = 5,
  WEAPON_USABLE = 6,
  WEAPON_NON_USABLE = 7,
  ARMOR_USABLE = 8,
  ARMOR_NON_USABLE = 9,
}

---@enum stockpile_tools_context_type
df.stockpile_tools_context_type = {
  NONE = -1,
  STOCKPILE = 1,
}

---@enum stockpile_link_context_type
df.stockpile_link_context_type = {
  NONE = -1,
  STOCKPILE = 1,
  WORKSHOP = 2,
  HAULING_STOP = 3,
}

---@enum hauling_stop_conditions_context_type
df.hauling_stop_conditions_context_type = {
  NONE = -1,
  HAULING_MENU = 1,
}

---@enum assign_vehicle_context_type
df.assign_vehicle_context_type = {
  NONE = -1,
  HAULING_MENU = 1,
}

---@enum location_details_context_type
df.location_details_context_type = {
  NONE = -1,
  FROM_ZONE = 1,
  FROM_LOCATION_SELECTOR = 2,
}

---@enum location_selector_context_type
df.location_selector_context_type = {
  NONE = -1,
  ZONE_MEETING_AREA_ASSIGNMENT = 1,
}

---@enum custom_symbol_context_type
df.custom_symbol_context_type = {
  NONE = -1,
  BURROW = 1,
  BURROW_PAINT = 2,
  WORK_DETAIL = 3,
  SQUAD_MENU = 4,
}

---@enum name_creator_context_type
df.name_creator_context_type = {
  NONE = -1,
  EMBARK_FORT_NAME = 1,
  EMBARK_GROUP_NAME = 2,
  IMAGE_CREATOR_NAME = 3,
  LOCATION_NAME = 4,
  SQUAD_NAME = 5,
  INFO_NOBLES_ELEVATING_POSITION_SYMBOL = 6,
}

---@enum image_creator_context_type
df.image_creator_context_type = {
  NONE = -1,
  EMBARK_FORT_SYMBOL = 1,
  JOB_DETAILS_MAIN = 2,
  JOB_DETAILS_IMPROVEMENT = 3,
  DESIGNATION_ENGRAVING = 4,
}

---@enum image_creator_option_type
df.image_creator_option_type = {
  NONE = -1,
  ALLOW_ARTIST_TO_CHOOSE = 1,
  RELATED_TO_HFID = 2,
  RELATED_TO_STID = 3,
  RELATED_TO_ENID = 4,
  RELATED_TO_HEID = 5,
  EXISTING_IMAGE = 6,
  NEW_IMAGE = 7,
  NEW_IMAGE_ELEMENT_CREATURE = 8,
  NEW_IMAGE_ELEMENT_HF = 9,
  NEW_IMAGE_ELEMENT_PLANT = 10,
  NEW_IMAGE_ELEMENT_TREE = 11,
  NEW_IMAGE_ELEMENT_SHAPE = 12,
  NEW_IMAGE_ELEMENT_ITEM = 13,
  NEW_IMAGE_ELEMENT_ARTIFACT = 14,
  NEW_IMAGE_PROPERTY = 15,
  NEW_IMAGE_PROPERTY_ACTOR = 16,
  NEW_IMAGE_PROPERTY_TARGET = 17,
  NEW_IMAGE_DELETE_ELEMENTS = 18,
}

---@enum unit_selector_context_type
df.unit_selector_context_type = {
  NONE = -1,
  ZONE_PEN_ASSIGNMENT = 1,
  ZONE_PIT_ASSIGNMENT = 2,
  ZONE_BEDROOM_ASSIGNMENT = 3,
  ZONE_OFFICE_ASSIGNMENT = 4,
  ZONE_DINING_HALL_ASSIGNMENT = 5,
  ZONE_TOMB_ASSIGNMENT = 6,
  CHAIN_ASSIGNMENT = 7,
  CAGE_ASSIGNMENT = 8,
  WORKER_ASSIGNMENT = 9,
  OCCUPATION_ASSIGNMENT = 10,
  BURROW_ASSIGNMENT = 11,
  SQUAD_KILL_ORDER = 12,
  SQUAD_FILL_POSITION = 13,
}

---@enum squad_selector_context_type
df.squad_selector_context_type = {
  NONE = -1,
  ZONE_BARRACKS_ASSIGNMENT = 1,
  ZONE_ARCHERY_RANGE_ASSIGNMENT = 2,
}

---@enum squad_schedule_context_type
df.squad_schedule_context_type = {
  NONE = -1,
  FROM_SQUAD_MENU = 1,
}

---@enum squad_equipment_context_type
df.squad_equipment_context_type = {
  NONE = -1,
  FROM_SQUAD_MENU = 1,
}

---@enum patrol_routes_context_type
df.patrol_routes_context_type = {
  NONE = -1,
  GIVING_SQUAD_PATROL_ORDER = 1,
}

---@enum burrow_selector_context_type
df.burrow_selector_context_type = {
  NONE = -1,
  GIVING_SQUAD_ORDER = 1,
}

---@enum view_sheet_trait_type
df.view_sheet_trait_type = {
  NONE = -1,
  PHYS_ATT_PLUS = 1,
  PHYS_ATT_MINUS = 2,
  MENT_ATT_PLUS = 3,
  MENT_ATT_MINUS = 4,
  PERSONALITY_FACET_HIGH = 5,
  PERSONALITY_FACET_LOW = 6,
  VALUE_HIGH = 7,
  VALUE_LOW = 8,
}

---@enum view_sheet_unit_knowledge_type
df.view_sheet_unit_knowledge_type = {
  NONE = -1,
  PHILOSOPHY_FLAG = 1,
  PHILOSOPHY_FLAG2 = 2,
  MATHEMATICS_FLAG = 3,
  MATHEMATICS_FLAG2 = 4,
  HISTORY_FLAG = 5,
  ASTRONOMY_FLAG = 6,
  NATURALIST_FLAG = 7,
  CHEMISTRY_FLAG = 8,
  GEOGRAPHY_FLAG = 9,
  MEDICINE_FLAG = 10,
  MEDICINE_FLAG2 = 11,
  MEDICINE_FLAG3 = 12,
  ENGINEERING_FLAG = 13,
  ENGINEERING_FLAG2 = 14,
  POETIC_FORM = 15,
  MUSICAL_FORM = 16,
  DANCE_FORM = 17,
  WRITTEN_CONTENT = 18,
}

---@enum view_sheets_context_type
df.view_sheets_context_type = {
  NONE = -1,
  REGULAR_PLAY = 1,
  PREPARE_CAREFULLY = 2,
}

---@enum view_sheet_type
df.view_sheet_type = {
  NONE = -1,
  UNIT = 1,
  ITEM = 2,
  BUILDING = 3,
  ENGRAVING = 4,
  ENGRAVING_PLANNED = 5,
  UNIT_LIST = 6,
  ITEM_LIST = 7,
}

---@enum unit_list_mode_type
df.unit_list_mode_type = {
  NONE = -1,
  CITIZEN = 1,
  PET = 2,
  OTHER = 3,
  DECEASED = 4,
}

---@enum buildings_mode_type
df.buildings_mode_type = {
  NONE = -1,
  ZONES = 1,
  LOCATIONS = 2,
  STOCKPILES = 3,
  WORKSHOPS = 4,
  FARMPLOTS = 5,
}

---@enum kitchen_pref_category_type
df.kitchen_pref_category_type = {
  NONE = -1,
  PLANTS = 1,
  SEEDS = 2,
  DRINK = 3,
  OTHER = 4,
}

---@enum standing_orders_category_type
df.standing_orders_category_type = {
  NONE = -1,
  AUTOMATED_WORKSHOPS = 1,
  HAULING = 2,
  REFUSE_AND_DUMPING = 3,
  AUTOMATIC_FORBIDDING = 4,
  CHORES = 5,
  OTHER = 6,
}

---@enum stone_use_category_type
df.stone_use_category_type = {
  NONE = -1,
  ECONOMIC = 1,
  OTHER = 2,
}

---@enum labor_mode_type
df.labor_mode_type = {
  NONE = -1,
  WORK_DETAILS = 1,
  STANDING_ORDERS = 2,
  KITCHEN = 3,
  STONE_USE = 4,
}

---@enum artifacts_mode_type
df.artifacts_mode_type = {
  NONE = -1,
  ARTIFACTS = 1,
  SYMBOLS = 2,
  NAMED_OBJECTS = 3,
  WRITTEN_CONTENT = 4,
}

---@enum counterintelligence_mode_type
df.counterintelligence_mode_type = {
  NONE = -1,
  INTERROGATIONS = 1,
  ACTORS = 2,
  ORGANIZATIONS = 3,
  PLOTS = 4,
}

---@enum justice_interface_mode_type
df.justice_interface_mode_type = {
  NONE = -1,
  OPEN_CASES = 1,
  CLOSED_CASES = 2,
  COLD_CASES = 3,
  FORTRESS_GUARD = 4,
  CONVICTS = 5,
  COUNTERINTELLIGENCE = 6,
}

---@enum info_interface_mode_type
df.info_interface_mode_type = {
  NONE = -1,
  CREATURES = 1,
  JOBS = 2,
  BUILDINGS = 3,
  LABOR = 4,
  WORK_ORDERS = 5,
  ADMINISTRATORS = 6,
  ARTIFACTS = 7,
  JUSTICE = 8,
}

---@enum main_menu_option_type
df.main_menu_option_type = {
  NONE = -1,
  RETURN = 1,
  SAVE_AND_QUIT = 2,
  SAVE_AND_CONTINUE = 3,
  SETTINGS = 4,
  SUCCUMB_TO_INVASION = 5,
  ABANDON_FORTRESS = 6,
  RETIRE_FORTRESS = 7,
  QUIT_WITHOUT_SAVING = 8,
  END_GAME = 9,
  SAVE_TO_EXISTING_FOLDER = 10,
  SAVE_TO_NEW_FOLDER_NEW_TIMELINE = 11,
  SAVE_TO_NEW_FOLDER_EXISTING_TIMELINE = 12,
  RETURN_TO_TITLE = 13,
  CONTINUE = 14,
}

---@enum options_context_type
df.options_context_type = {
  NONE = -1,
  MAIN_DWARF = 1,
  MAIN_DWARF_GAME_OVER = 2,
  MAIN_DWARF_HELP = 3,
  MAIN_DWARF_SAVE_AND_EXIT_CHOICES = 4,
  MAIN_DWARF_SAVE_AND_EXIT_CHOICES_ENDED = 5,
  ABORT_FROM_STARTING_GAME = 6,
}

---@enum help_context_type
df.help_context_type = {
  NONE = -1,
  WORLD_GEN_MESSAGE = 1,
  EMBARK_TUTORIAL_CHOICE = 2,
  EMBARK_MESSAGE = 3,
  START_TUTORIAL_CAMERA_CONTROLS = 4,
  START_TUTORIAL_MINING = 5,
  START_TUTORIAL_STOCKPILES = 6,
  START_TUTORIAL_CHOPPING = 7,
  START_TUTORIAL_WORKSHOPS_AND_TASKS = 8,
  START_TUTORIAL_SHEETS = 9,
  START_TUTORIAL_ALERTS = 10,
  START_TUTORIAL_PREPARING_FOR_CARAVAN = 11,
  DONE_WITH_FIRST_STEPS_MESSAGE = 12,
  POPUP_ZONES = 13,
  POPUP_BURROWS = 14,
  POPUP_HAULING = 15,
  POPUP_STOCKS = 16,
  POPUP_WORK_DETAILS = 17,
  POPUP_NOBLES = 18,
  POPUP_JUSTICE = 19,
  POPUP_SQUADS = 20,
  POPUP_WORLD = 21,
  POPUP_WORK_ORDERS = 22,
  REVISIT_CAMERA_CONTROLS = 23,
  REVISIT_MINING = 24,
  REVISIT_STOCKPILES = 25,
  REVISIT_CHOPPING = 26,
  REVISIT_WORKSHOPS_AND_TASKS = 27,
  REVISIT_SHEETS = 28,
  REVISIT_ALERTS = 29,
  REVISIT_PREPARING_FOR_CARAVAN = 30,
  GUIDE_SURVIVAL = 31,
  GUIDE_PLANTING = 32,
  GUIDE_OTHER_FOOD_SOURCES = 33,
  GUIDE_BINS_BAGS_AND_BARRELS = 34,
  GUIDE_TRADE = 35,
  GUIDE_OFFICES = 36,
  GUIDE_ORE_AND_SMELTING = 37,
  GUIDE_TRAPS_AND_LEVERS = 38,
  GUIDE_WELLS = 39,
  GUIDE_HANDLING_LIGHT_AQUIFERS = 40,
  GUIDE_CLOTHING = 41,
  GUIDE_MEETING_AREAS_AND_LOCATIONS = 42,
  GUIDE_MILITARY = 43,
  GUIDE_CHANNELS_AND_RAMPS = 44,
  GUIDE_REFUSE = 45,
  GUIDE_DEEPER = 46,
  GUIDE_HAPPINESS = 47,
  GUIDE_GOALS = 48,
}

---@enum settings_tab_type
df.settings_tab_type = {
  NONE = -1,
  VIDEO = 1,
  AUDIO = 2,
  GAME = 3,
  KEYBINDINGS = 4,
  DIFFICULTY = 5,
}

---@enum settings_context_type
df.settings_context_type = {
  NONE = -1,
  OUTSIDE_PLAY = 1,
  FORT_MODE = 2,
}

---@enum arena_context_type
df.arena_context_type = {
  NONE = -1,
  CREATURE = 1,
  SKILLS = 2,
  EQUIPMENT = 3,
  CONDITIONS = 4,
}

---@enum assign_uniform_context_type
df.assign_uniform_context_type = {
  NONE = -1,
  CREATE_SQUAD_FROM_SQUAD_MENU = 1,
  FROM_SQUAD_EQUIPMENT_MENU = 2,
}

---@enum main_bottom_mode_type
df.main_bottom_mode_type = {
  NONE = -1,
  BUILDING = 1,
  BUILDING_PLACEMENT = 2,
  BUILDING_PICK_MATERIALS = 3,
  ZONE = 4,
  ZONE_PAINT = 5,
  STOCKPILE = 6,
  STOCKPILE_PAINT = 7,
  BURROW = 8,
  BURROW_PAINT = 9,
  HAULING = 10,
  ARENA_UNIT = 11,
  ARENA_TREE = 12,
  ARENA_WATER_PAINT = 13,
  ARENA_MAGMA_PAINT = 14,
  ARENA_SNOW_PAINT = 15,
  ARENA_MUD_PAINT = 16,
  ARENA_REMOVE_PAINT = 17,
}

---@enum main_designation_type
df.main_designation_type = {
  NONE = -1,
  DIG_DIG = 1,
  DIG_REMOVE_STAIRS_RAMPS = 2,
  DIG_STAIR_UP = 3,
  DIG_STAIR_UPDOWN = 4,
  DIG_STAIR_DOWN = 5,
  DIG_RAMP = 6,
  DIG_CHANNEL = 7,
  CHOP = 8,
  GATHER = 9,
  SMOOTH = 10,
  TRACK = 11,
  ENGRAVE = 12,
  FORTIFY = 13,
  REMOVE_CONSTRUCTION = 14,
  CLAIM = 15,
  UNCLAIM = 16,
  MELT = 17,
  NO_MELT = 18,
  DUMP = 19,
  NO_DUMP = 20,
  HIDE = 21,
  NO_HIDE = 22,
  TOGGLE_ENGRAVING = 23,
  DIG_FROM_MARKER = 24,
  DIG_TO_MARKER = 25,
  CHOP_FROM_MARKER = 26,
  CHOP_TO_MARKER = 27,
  GATHER_FROM_MARKER = 28,
  GATHER_TO_MARKER = 29,
  SMOOTH_FROM_MARKER = 30,
  SMOOTH_TO_MARKER = 31,
  DESIGNATE_TRAFFIC_HIGH = 32,
  DESIGNATE_TRAFFIC_NORMAL = 33,
  DESIGNATE_TRAFFIC_LOW = 34,
  DESIGNATE_TRAFFIC_RESTRICTED = 35,
  ERASE = 36,
}

---@class main_interface: df.struct
---@field designation main_interface_designation
---@field building main_interface_building
---@field construction main_interface_construction
---@field civzone main_interface_civzone
---@field burrow main_interface_burrow
---@field view main_interface_view
---@field hospital main_interface_hospital
---@field location_list main_interface_location_list
---@field job_details main_interface_job_details
---@field buildjob main_interface_buildjob
---@field assign_trade main_interface_assign_trade
---@field trade main_interface_trade
---@field diplomacy main_interface_diplomacy
---@field petitions main_interface_petitions
---@field stocks main_interface_stocks
---@field unk0f80 widget_container
---@field assign_display_item main_interface_assign_display_item
---@field name_creator main_interface_name_creator
---@field image_creator main_interface_image_creator
---@field unit_selector main_interface_unit_selector
---@field announcement_alert main_interface_announcement_alert
---@field custom_symbol main_interface_custom_symbol
---@field patrol_routes main_interface_patrol_routes
---@field squad_equipment main_interface_squad_equipment
---@field squad_schedule main_interface_squad_schedule
---@field squad_selector main_interface_squad_selector
---@field burrow_selector main_interface_burrow_selector
---@field location_selector main_interface_location_selector
---@field location_details main_interface_location_details
---@field hauling_stop_conditions main_interface_hauling_stop_conditions
---@field assign_vehicle main_interface_assign_vehicle
---@field stockpile main_interface_stockpile
---@field stockpile_link main_interface_stockpile_link
---@field stockpile_tools main_interface_stockpile_tools
---@field custom_stockpile main_interface_custom_stockpile
---@field view_sheets main_interface_view_sheets
---@field info main_interface_info
---@field squads main_interface_squads
---@field create_squad main_interface_create_squad
---@field squad_supplies main_interface_squad_supplies
---@field assign_uniform main_interface_assign_uniform
---@field create_work_order main_interface_create_work_order
---@field hotkey main_interface_hotkey
---@field options main_interface_options
---@field help main_interface_help
---@field settings main_interface_settings
---@field arena_unit main_interface_arena_unit
---@field arena_tree main_interface_arena_tree
---@field viewunit_list integer[]
---@field exporting_local integer
---@field mouse_zone integer
---@field skill_ind integer[]
---@field pract_type integer[]
---@field pract_ind integer[]
---@field skill_combat boolean
---@field skill_labor boolean
---@field skill_misc boolean
---@field barracks_selected_squad_ind integer
---@field barracks_squad squad[]
---@field barracks_squad_flag integer[]
---@field entering_building_name boolean
---@field assigning_position boolean
---@field ap_squad squad
---@field ap_sel integer
---@field assigning_position_squad boolean
---@field ap_squad_list squad[]
---@field ap_squad_sel integer
---@field pref_occupation any[] occupationst
---@field selected_pref_occupation integer
---@field main_designation_selected main_designation_type
---@field main_designation_doing_rectangles boolean
---@field bottom_mode_selected main_bottom_mode_type
---@field hover_instructions_on boolean
---@field hover_instructions_last_hover_tick integer
---@field current_hover integer
---@field current_hover_id1 integer union with current_hover_building_type
---@field current_hover_id2 integer union with current_hover_building_subtype
---@field current_hover_id3 integer union with current_hover_building_custom_id
---@field current_hover_key interface_key
---@field current_hover_alert popup_message
---@field current_hover_replace_minimap boolean
---@field current_hover_left_x integer
---@field current_hover_bot_y integer
---@field hover_instruction string[][]
---@field last_displayed_hover_inst integer
---@field last_displayed_hover_id1 integer
---@field last_displayed_hover_id2 integer
---@field last_displayed_hover_id3 integer
---@field hover_announcement_alert popup_message
---@field hover_announcement_alert_text string[]
---@field hover_announcement_alert_color integer[]
---@field hover_announcement_alert_bright integer[]
---@field hover_announcement_alert_width integer
---@field hover_announcement_alert_button_text string[]
---@field hover_announcement_alert_button_color integer[]
---@field hover_announcement_alert_button_bright integer[]
---@field hover_announcement_alert_button_width integer
---@field last_hover_click_update integer
---@field last_hover_m coord
---@field recenter_indicator_m coord
---@field mouse_scrolling_map boolean
---@field mouse_anchor_mx integer
---@field mouse_anchor_my integer
---@field mouse_anchor_pmx integer
---@field mouse_anchor_pmy integer
---@field track_path coord_path
---@field keyboard_track_path coord_path
---@field last_track_s coord
---@field last_track_g coord
---@field keyboard_last_track_s coord
---@field keyboard_last_track_g coord
df.main_interface = {}

---@class main_interface_designation: df.struct
---@field marker_only boolean
---@field show_priorities boolean set to one if using +/-
---@field priority integer *1000
---@field mine_mode mine_mode_type
---@field show_advanced_options boolean
---@field entering_traffic_high_str boolean
---@field entering_traffic_normal_str boolean
---@field entering_traffic_low_str boolean
---@field entering_traffic_restricted_str boolean
---@field traffic_high_str string
---@field traffic_normal_str string
---@field traffic_low_str string
---@field traffic_restricted_str string
---@field sliding_traffic_high boolean
---@field sliding_traffic_normal boolean
---@field sliding_traffic_low boolean
---@field sliding_traffic_restricted boolean
df.main_interface.T_designation = {}

---@class main_interface_building: df.struct
---@field button interface_button[]
---@field press_button interface_button[]
---@field filtered_button interface_button[]
---@field selected integer
---@field category interface_category_building
---@field material material
---@field matgloss integer
---@field job_item_flag job_material_category
---@field current_custom_category_token string
---@field current_tool_tip string[]
df.main_interface.T_building = {}

---@class main_interface_construction: df.struct
---@field button interface_button[]
---@field press_button interface_button[]
---@field category interface_category_construction
---@field selected integer
---@field page construction_interface_pagest[]
---@field max_height integer
---@field total_width integer
---@field must_update_buttons boolean
---@field bb_placement_type integer
---@field bb_placement_subtype integer
---@field bb_placement_custom_building_id integer
---@field item_filter string
---@field entering_item_filter boolean
---@field scrolling_item boolean
---@field scroll_position_item integer
df.main_interface.T_construction = {}

---@class main_interface_civzone: df.struct
---@field remove boolean
---@field flow_shape room_flow_shape_type
---@field doing_rectangle boolean
---@field doing_multizone boolean
---@field last_doing_multizone boolean
---@field box_on_left boolean
---@field erasing boolean
---@field adding_new_type integer
---@field cur_bld building_civzonest
---@field list building_civzonest[]
---@field zone_just_created building_civzonest[]
---@field furniture_rejected_in_use integer
---@field furniture_rejected_not_enclosed integer
---@field repainting integer
df.main_interface.T_civzone = {}

---@class main_interface_burrow: df.struct
---@field painting_burrow burrow
---@field doing_rectangle boolean
---@field erasing boolean
---@field scroll_position integer
---@field scrolling boolean
---@field entering_name boolean
---@field entering_name_index integer
df.main_interface.T_burrow = {}

---@class main_interface_view: df.struct
---@field inv unit_inventory_item[]
---@field contam spatter[]
---@field guest_text any[]
---@field uniform_selection boolean
---@field selected_uniform integer
---@field selected_squad integer
---@field squad_list_sq squad[]
---@field squad_list_ep entity_position[]
---@field squad_list_epp entity_position_assignment[]
---@field squad_list_has_subord_pos any
---@field squad_list_add_index integer[]
---@field create_ep entity_position
---@field create_epp entity_position_assignment
---@field create_sub_ep entity_position
---@field can_remove_from_squad boolean
---@field stuck_commander boolean
---@field have_calced_info boolean
---@field naming_squad boolean
---@field name_squad squad
---@field expel_total_list unit[]
---@field expel_outskirt_list world_site[]
---@field expel_outskirt_list_selected integer
---@field expel_selecting_destination integer
---@field expel_cannot_expel_reason cannot_expel_reason_type
df.main_interface.T_view = {}

---@class main_interface_hospital: df.struct
---@field cur_scroll integer
---@field bed_count integer
---@field table_count integer
---@field traction_bench_count integer
---@field box_count integer
df.main_interface.T_hospital = {}

---@class main_interface_location_list: df.struct
---@field valid_ab abstract_building[]
---@field selected_ab integer
---@field valid_religious_practice temple_deity_type[]
---@field valid_religious_practice_id temple_deity_data[]
---@field selected_religious_practice integer
---@field choosing_location_type boolean
---@field choosing_temple_religious_practice boolean
---@field choosing_craft_guild boolean
---@field valid_craft_guild_type profession[]
---@field selected_craft_guild integer
df.main_interface.T_location_list = {}

---@class main_interface_job_details: df.struct
---@field open boolean
---@field context job_details_context_type
---@field jb job
---@field wq manager_order
---@field current_option job_details_option_type
---@field current_option_index integer
---@field option job_details_option_type[]
---@field option_index integer[]
---@field scroll_position_option integer
---@field scrolling_option boolean
---@field search coord
---@field bld building
---@field material integer[]
---@field matgloss integer[]
---@field material_count integer[]
---@field material_master integer[]
---@field matgloss_master integer[]
---@field material_count_master integer[]
---@field scroll_position_material integer
---@field scrolling_material boolean
---@field material_filter string
---@field material_doing_filter boolean
---@field clothing_size_race_index integer[] race id
---@field clothing_size_race_index_master integer[] race id
---@field scroll_position_race integer
---@field scrolling_race boolean
---@field clothing_size_race_filter string
---@field clothing_size_race_doing_filter boolean
---@field improvement_type improvement_type[]
---@field scroll_position_improvement integer
---@field scrolling_improvement boolean
df.main_interface.T_job_details = {}

---@class main_interface_buildjob: df.struct
---@field display_furniture_bld building_display_furniturest
---@field display_furniture_selected_item integer
df.main_interface.T_buildjob = {}

---@class main_interface_assign_trade: df.struct
---@field open boolean
---@field trade_depot_bld building_tradedepotst
---@field type_list integer[]
---@field filtered_type_list integer[]
---@field current_type item_type
---@field scroll_position_type integer
---@field scroll_position_item integer
---@field scrolling_type boolean
---@field scrolling_item boolean
---@field item_filter string
---@field entering_item_filter boolean
---@field storeamount integer[]
---@field badamount integer[]
---@field unk_a8 item[]
---@field unk_c0 integer[]
---@field unk_d8 integer[]
---@field unk_f0 integer[]
---@field unk_108 integer[]
---@field unk_120 integer[]
---@field unk_138 any
---@field i_height integer
---@field current_type_tgi any[]
---@field current_type_a_subtype integer[]
---@field current_type_a_subcat1 integer[]
---@field current_type_a_subcat2 integer[]
---@field current_type_a_amount integer[]
---@field current_type_a_expanded any
---@field current_type_a_on any
---@field current_type_a_flag integer[]
---@field sort_by_distance boolean
---@field pending_on_top boolean
---@field exclude_prohib boolean
df.main_interface.T_assign_trade = {}

---@class main_interface_trade: df.struct
---@field open boolean
---@field choosing_merchant boolean
---@field merlist caravan_state[]
---@field scroll_position_merlist integer
---@field scrolling_merlist boolean
---@field title string
---@field talker string
---@field fortname string
---@field place string
---@field st world_site
---@field bld building_tradedepotst
---@field mer caravan_state
---@field civ historical_entity
---@field stillunloading integer
---@field havetalker integer
---@field merchant_trader unit
---@field fortress_trader unit
---@field good item[][]
---@field goodflag integer[][]
---@field good_amount integer[][]
---@field i_height integer[]
---@field master_type_a_type integer[][]
---@field master_type_a_subtype integer[][]
---@field master_type_a_expanded any[]
---@field current_type_a_type integer[][]
---@field current_type_a_subtype integer[][]
---@field current_type_a_expanded any[]
---@field current_type_a_on any[]
---@field current_type_a_flag integer[][]
---@field scroll_position_item integer[]
---@field scrolling_item boolean[]
---@field item_filter string[]
---@field entering_item_filter boolean[]
---@field talkline integer trade reply
---@field buildlists integer
---@field handle_appraisal integer
---@field counter_offer boolean
---@field counter_offer_item item[]
---@field scroll_position_counter_offer integer
---@field scrolling_counter_offer boolean
---@field entering_amount integer
---@field amount_str string
---@field big_announce string[]
---@field scroll_position_big_announce integer
---@field scrolling_big_announce boolean
df.main_interface.T_trade = {}

---@class main_interface_diplomacy: df.struct
---@field open boolean
---@field mm meeting_event
---@field actor unit
---@field target unit
---@field actor_unid integer
---@field target_unid integer
---@field flag integer
---@field text markup_text_boxst
---@field selecting_land_holder_position boolean
---@field taking_requests boolean
---@field land_holder_parent_civ historical_entity
---@field land_holder_child_civ historical_entity
---@field land_holder_pos_id integer[]
---@field land_holder_assigned_hfid integer[]
---@field land_holder_avail_hfid integer[]
---@field scroll_position_land_holder_pos integer
---@field scrolling_land_holder_pos boolean
---@field scroll_position_land_holder_hf integer
---@field scrolling_land_holder_hf boolean
---@field land_holder_selected_pos integer
---@field taking_requests_tablist integer[]
---@field scroll_position_taking_requests_tab integer
---@field scrolling_taking_requests_tab boolean
---@field scroll_position_taking_requests_tab_item integer
---@field scrolling_taking_requests_tab_item boolean
---@field taking_requests_selected_tab integer
---@field scroll_position_text integer
---@field scrolling_text boolean
---@field dipev dipscript_popup
---@field parley meeting_diplomat_info
---@field environment meeting_context
df.main_interface.T_diplomacy = {}

---@class main_interface_petitions: df.struct
---@field open boolean
---@field have_responsible_person boolean
---@field agreement_id integer[]
---@field selected_agreement_id integer
---@field scroll_position integer
---@field scrolling boolean
df.main_interface.T_petitions = {}

---@class main_interface_stocks: df.struct
---@field open boolean
---@field type_list integer[]
---@field filtered_type_list integer[]
---@field current_type item_type
---@field scroll_position_type integer
---@field scroll_position_item integer
---@field scrolling_type boolean
---@field scrolling_item boolean
---@field item_filter string
---@field entering_item_filter boolean
---@field storeamount integer[]
---@field badamount integer[]
---@field i_height integer
---@field current_type_i_list item[]
---@field current_type_a_subtype integer[]
---@field current_type_a_subcat1 integer[]
---@field current_type_a_subcat2 integer[]
---@field current_type_a_amount integer[]
---@field current_type_a_expanded any
---@field current_type_a_on any
---@field current_type_a_flag integer[]
df.main_interface.T_stocks = {}

---@class main_interface_assign_display_item: df.struct
---@field open boolean
---@field display_bld building_display_furniturest
---@field new_display_itid integer[]
---@field type_list integer[]
---@field filtered_type_list integer[]
---@field current_type item_type
---@field scroll_position_type integer
---@field scroll_position_item integer
---@field scrolling_type boolean
---@field scrolling_item boolean
---@field item_filter string
---@field entering_item_filter boolean
---@field storeamount integer[]
---@field badamount integer[]
---@field i_height integer
---@field current_type_i_list item[]
---@field current_type_a_subtype integer[]
---@field current_type_a_subcat1 integer[]
---@field current_type_a_subcat2 integer[]
---@field current_type_a_amount integer[]
---@field current_type_a_expanded any
---@field current_type_a_on any
df.main_interface.T_assign_display_item = {}

---@class main_interface_name_creator: df.struct
---@field open boolean
---@field context name_creator_context_type
---@field namer historical_entity
---@field name language_name
---@field name_type language_name_type
---@field cur_name_place integer
---@field cur_word_place integer
---@field word_sel language_word_table
---@field word_index integer[]
---@field word_index_asp integer[]
---@field scroll_position_word integer
---@field scrolling_word boolean
---@field entering_first_name boolean
---@field entering_cull_str boolean
---@field cull_str string
---@field adv_naming_pet_actev activity_event_conversationst
---@field named_unit unit
df.main_interface.T_name_creator = {}

---@class main_interface_image_creator: df.struct
---@field open boolean
---@field context image_creator_context_type
---@field header string
---@field current_option image_creator_option_type
---@field scrolling_list boolean
---@field scroll_position_list integer
---@field doing_filter boolean
---@field filter string
---@field entering_number boolean
---@field number_str string
---@field st_master pointer[] site ptr, native name, translated name
---@field ent_master pointer[] entity ptr, native name, translated name
---@field plant_master pointer[] plant id, name
---@field tree_master pointer[] plant id, name
---@field shape_master pointer[] shape id, shape adj, name
---@field item_master pointer[] item type, item subtype, name
---@field artifact_master pointer[] artifact ptr, native name, translated name
---@field hf_master pointer[] histfig ptr, native name, translated name
---@field property_master pointer[] art property type, bool transitive, name
---@field hf historical_figure[]
---@field st world_site[]
---@field ent historical_entity[]
---@field hist_event history_event[]
---@field art_image art_image[]
---@field new_image art_image
---@field new_image_race integer[]
---@field new_image_caste integer[]
---@field new_image_hf historical_figure[]
---@field new_image_plant integer[]
---@field new_image_tree integer[]
---@field new_image_shape integer[]
---@field new_image_shape_adj integer[]
---@field new_image_item integer[]
---@field new_image_item_subtype integer[]
---@field new_image_artifact artifact_record[]
---@field new_image_property integer[]
---@field new_image_property_transitive any
---@field new_image_property_actor_target integer[]
---@field new_image_active_property integer
---@field new_image_active_property_transitive boolean
---@field new_image_active_property_actor_ind integer
---@field new_image_active_property_target_ind integer
---@field art_box string[]
---@field scrolling_art_box boolean
---@field scroll_position_art_box integer
---@field last_art_box_width integer
---@field selected_box string[]
---@field last_selected_box_width integer
---@field last_selected_index integer
---@field back_out_warn boolean
---@field image_back_out_warn boolean
---@field must_do_image_back_out_warn boolean
---@field ics image_creator_ics
df.main_interface.T_image_creator = {}

---@class image_creator_ics: df.struct
---@field jb job
---@field wq manager_order
---@field location_detail any
---@field image_ent historical_entity
---@field art_image art_image
---@field adv_art_specifier any
---@field hf historical_figure
---@field exit_flag integer
---@field flag integer
df.image_creator.T_ics = {}

---@class main_interface_unit_selector: df.struct
---@field open boolean
---@field context unit_selector_context_type
---@field unid integer[]
---@field itemid integer[]
---@field selected integer[]
---@field already integer[]
---@field bld_id integer
---@field skill_used integer[]
---@field skill_num integer
---@field loc_occupation any occupationst
---@field loc_ent historical_entity
---@field loc_position entity_position
---@field loc_epp entity_position_assignment
---@field burrow_id integer
---@field squad_id integer
---@field squad_position integer
---@field scroll_position integer
---@field scrolling boolean
df.main_interface.T_unit_selector = {}

---@class main_interface_announcement_alert: df.struct
---@field open boolean
---@field viewing_alert report
---@field viewing_alert_button boolean
---@field zoom_line_is_start any
---@field zoom_line_ann report[]
---@field zoom_line_unit unit[]
---@field zoom_line_unit_uac integer[]
---@field alert_text string[]
---@field alert_width integer
---@field alert_list_size integer
---@field scroll_position_alert integer
---@field scrolling_alert boolean
---@field viewing_unit unit
---@field viewing_unit_uac integer
---@field uac_zoom_line_is_start any
---@field uac_zoom_line_ann report[]
---@field uac_text string[]
---@field uac_width integer
---@field uac_list_size integer
---@field scroll_position_uac integer
---@field scrolling_uac boolean
df.main_interface.T_announcement_alert = {}

---@class main_interface_custom_symbol: df.struct
---@field open boolean
---@field context custom_symbol_context_type
---@field burrow_id integer
---@field work_detail_id integer
---@field squad_id integer
---@field scroll_position integer
---@field scrolling boolean
---@field doing_background_color boolean
---@field swatch_r integer[][]
---@field swatch_g integer[][]
---@field swatch_b integer[][]
df.main_interface.T_custom_symbol = {}

---@class main_interface_patrol_routes: df.struct
---@field open boolean
---@field context patrol_routes_context_type
---@field scroll_position integer
---@field scrolling boolean
---@field adding_new_route boolean
---@field new_route_name string
---@field entering_new_route_name boolean
---@field new_point coord_path
---@field route_line coord_path[] patrol_route_linest
---@field add_is_edit_of_route_id integer
---@field changed_points_on_edit boolean
df.main_interface.T_patrol_routes = {}

---@class main_interface_squad_equipment: df.struct
---@field open boolean
---@field context squad_equipment_context_type
---@field scroll_position integer
---@field scrolling boolean
---@field squad_id integer[]
---@field squad_pos integer[]
---@field last_tick_update any
---@field customizing_equipment boolean
---@field customizing_squad_id integer
---@field customizing_squad_pos integer
---@field customizing_squad_uniform_nickname string
---@field customizing_squad_entering_uniform_nickname boolean
---@field scroll_position_cs integer
---@field scrolling_cs boolean
---@field scroll_position_cssub integer
---@field scrolling_cssub boolean
---@field cs_cat integer[] EntityUniformItemCategory
---@field cs_it_spec_item_id integer[]
---@field cs_it_type integer[]
---@field cs_it_subtype integer[]
---@field cs_civ_mat integer[] EntityMaterial
---@field cs_spec_mat integer[]
---@field cs_spec_matg integer[]
---@field cs_color_pattern_index integer[] ColoredPattern
---@field cs_icp_flag integer[]
---@field cs_assigned_item_number integer[]
---@field cs_assigned_item_id integer[]
---@field cs_uniform_flag integer
---@field cs_adding_new_entry_category integer EntityUniformItemCategory
---@field cs_add_list_type integer[]
---@field cs_add_list_subtype integer[]
---@field cs_add_list_flag integer[]
---@field cs_add_list_is_foreign any
---@field cs_setting_material boolean
---@field cs_setting_list_ind integer
---@field cs_setting_material_ent integer[] EntityMaterial
---@field cs_setting_material_mat integer[]
---@field cs_setting_material_matg integer[]
---@field cs_setting_color_pattern boolean
---@field cs_setting_color_pattern_index integer[] ColoredPattern
---@field cs_setting_color_pattern_is_dye any
---@field cs_adding_specific_item boolean
---@field cs_add_spec_id integer[]
df.main_interface.T_squad_equipment = {}

---@class main_interface_squad_schedule: df.struct
---@field open boolean
---@field context squad_schedule_context_type
---@field scroll_position integer
---@field scrolling boolean
---@field scroll_position_month integer
---@field scrolling_month boolean
---@field routine_page integer
---@field squad_id integer[]
---@field viewing_months_squad_id integer
---@field last_tick_update any
---@field editing_routines boolean
---@field scroll_position_edit_routine integer
---@field scrolling_edit_routine boolean
---@field routine_name_str string
---@field entering_routine_name boolean
---@field entering_routine_name_id integer
---@field deleting_routine_id integer
---@field copying_routine_id integer
---@field copying_squad_id integer
---@field copying_squad_month integer
df.main_interface.T_squad_schedule = {}

---@class main_interface_squad_selector: df.struct
---@field open boolean
---@field context squad_selector_context_type
---@field squad_id integer[]
---@field bld_id integer
---@field scroll_position integer
---@field scrolling integer
df.main_interface.T_squad_selector = {}

---@class main_interface_burrow_selector: df.struct
---@field open boolean
---@field context burrow_selector_context_type
---@field burrow_id integer[]
---@field selected any
---@field scroll_position integer
---@field scrolling integer
df.main_interface.T_burrow_selector = {}

---@class main_interface_location_selector: df.struct
---@field open boolean
---@field context location_selector_context_type
---@field valid_ab abstract_building[]
---@field scroll_position_location integer
---@field scrolling_location boolean
---@field current_hover_index integer
---@field choosing_temple_religious_practice boolean
---@field valid_religious_practice integer[]
---@field scroll_position_deity integer
---@field scrolling_deity boolean
---@field choosing_craft_guild boolean
---@field valid_religious_practice_id integer[]
---@field valid_craft_guild_type profession[]
---@field scroll_position_guild integer
---@field scrolling_guild boolean
df.main_interface.T_location_selector = {}

---@class main_interface_location_details: df.struct
---@field open boolean
---@field context location_details_context_type
---@field selected_ab abstract_building
---@field open_area_dx integer
---@field open_area_dy integer
---@field wc_count integer
---@field loc_occupation pointer[] occupationst
---@field loc_ent historical_entity[]
---@field loc_position entity_position[]
---@field loc_epp entity_position_assignment[]
---@field scroll_position_occupation integer
---@field scrolling_occupation boolean
---@field desired_number_str string
---@field entering_desired_number integer
df.main_interface.T_location_details = {}

---@class main_interface_hauling_stop_conditions: df.struct
---@field open boolean
---@field context hauling_stop_conditions_context_type
---@field route_id integer
---@field stop_id integer
---@field scroll_position integer
---@field scrolling boolean
df.main_interface.T_hauling_stop_conditions = {}

---@class main_interface_assign_vehicle: df.struct
---@field open boolean
---@field context assign_vehicle_context_type
---@field i_vehicle vehicle[]
---@field route_id integer
---@field scroll_position integer
---@field scrolling boolean
df.main_interface.T_assign_vehicle = {}

---@class main_interface_stockpile: df.struct
---@field doing_rectangle boolean
---@field box_on_left boolean
---@field erasing boolean
---@field repainting boolean
---@field cur_bld building_stockpilest
df.main_interface.T_stockpile = {}

---@class main_interface_stockpile_link: df.struct
---@field open boolean
---@field context stockpile_link_context_type
---@field bld_id integer
---@field hr_id integer
---@field hs_id integer
---@field scroll_position_link_list integer
---@field scrolling_link_list boolean
---@field adding_new_link boolean
---@field adding_new_link_type integer
df.main_interface.T_stockpile_link = {}

---@class main_interface_stockpile_tools: df.struct
---@field open boolean
---@field context stockpile_tools_context_type
---@field bld_id integer
---@field entering_barrels boolean
---@field entering_bins boolean
---@field entering_wheelbarrows boolean
---@field number_str string
df.main_interface.T_stockpile_tools = {}

---@class main_interface_custom_stockpile: df.struct
---@field open boolean
---@field scroll_position_main integer
---@field scroll_position_sub integer
---@field scroll_position_spec integer
---@field scrolling_main boolean
---@field scrolling_sub boolean
---@field scrolling_spec boolean
---@field spec_filter string
---@field entering_spec_filter boolean
---@field abd building_stockpilest
---@field sp stockpile_settings
---@field cur_main_mode stockpile_list
---@field cur_main_mode_flag integer
---@field cur_sub_mode stockpile_list
---@field main_mode stockpile_list[]
---@field main_mode_flag integer[]
---@field sub_mode stockpile_list[]
---@field sub_mode_ptr_type stock_pile_pointer_type[]
---@field sub_mode_ptr integer[]
---@field spec_item string[]
---@field cur_spec_item_sz integer
---@field counted_cur_spec_item_sz integer
df.main_interface.T_custom_stockpile = {}

---@class main_interface_view_sheets: df.struct
---@field open boolean
---@field context view_sheets_context_type
---@field active_sheet view_sheet_type
---@field active_id integer
---@field viewing_unid integer[]
---@field viewing_itid integer[]
---@field viewing_bldid integer
---@field viewing_x integer
---@field viewing_y integer
---@field viewing_z integer
---@field scroll_position integer
---@field scrolling boolean
---@field tab view_sheet_type[]
---@field tab_id integer[]
---@field active_sub_tab integer
---@field trait view_sheet_trait_type[]
---@field trait_id integer[]
---@field trait_magnitude integer[]
---@field trait_num integer
---@field last_tick_update any
---@field reqroom integer[] demands
---@field curroom integer[] demands
---@field labor_skill_ind integer[]
---@field labor_skill_val integer[]
---@field labor_skill_w_rust integer[]
---@field labor_skill_num integer
---@field combat_skill_ind integer[]
---@field combat_skill_val integer[]
---@field combat_skill_w_rust integer[]
---@field combat_skill_num integer
---@field other_skill_ind integer[]
---@field other_skill_val integer[]
---@field other_skill_w_rust integer[]
---@field other_skill_num integer
---@field ent_vect historical_entity[]
---@field ep_vect entity_position[]
---@field ep_vect_spouse any
---@field unmet_need_type integer[]
---@field unmet_need_spec_id integer[]
---@field unmet_need_se integer[]
---@field unmet_need_num integer
---@field raw_thought_str string[]
---@field thought_box pointer[] color_text_boxst
---@field thought_box_width integer
---@field scroll_position_inventory integer
---@field scrolling_inventory boolean
---@field scroll_position_relations integer
---@field scrolling_relations boolean
---@field rel_name string[]
---@field relation integer[]
---@field relation_f integer[]
---@field rel_unid integer[]
---@field rel_hf historical_figure[]
---@field rel_rphv any[] relationship_profile_hf_visualst
---@field rel_rphh any[] relationship_profile_hf_historicalst
---@field rel_value integer[]
---@field unit_overview_customizing boolean
---@field unit_overview_entering_nickname boolean
---@field unit_overview_entering_profession_nickname boolean
---@field unit_overview_entering_str string
---@field unit_overview_expelling boolean
---@field unit_overview_expel_cannot_expel_reason cannot_expel_reason_type
---@field unit_overview_expel_selected_dest_stid integer
---@field unit_overview_expel_dest_stid integer[]
---@field unit_overview_expel_total_unid integer[]
---@field scroll_position_unit_overview_expel integer
---@field scrolling_unit_overview_expel boolean
---@field guest_text string[]
---@field scroll_position_groups integer
---@field scrolling_groups boolean
---@field unit_group_enid integer[]
---@field unit_group_hfel integer[]
---@field unit_group_epid integer[]
---@field unit_group_eppid integer[]
---@field unit_group_ep_is_spouse any
---@field unit_group_rep integer[]
---@field unit_group_rep_level integer[]
---@field scroll_position_thoughts integer
---@field scrolling_thoughts boolean
---@field thoughts_active_tab integer
---@field thoughts_raw_memory_str string[]
---@field thoughts_memory_box pointer[] color_text_boxst
---@field thoughts_memory_box_width integer
---@field scroll_position_personality integer
---@field scrolling_personality boolean
---@field personality_active_tab integer
---@field personality_raw_str string[]
---@field personality_box pointer[] color_text_boxst
---@field personality_width integer
---@field unit_labor_active_tab integer
---@field scroll_position_unit_labor integer
---@field scrolling_unit_labor boolean
---@field unit_workshop_id integer[]
---@field unit_labor_assigned_animal_unid integer[]
---@field unit_labor_assignable_animal_unid integer[]
---@field scroll_position_unit_skill integer
---@field scrolling_unit_skill boolean
---@field scroll_position_skill_description integer
---@field scrolling_skill_description boolean
---@field unit_skill_active_tab integer
---@field unit_skill job_skill[]
---@field unit_skill_val integer[]
---@field unit_skill_val_w_rust integer[]
---@field unit_knowledge_type view_sheet_unit_knowledge_type[]
---@field unit_knowledge_id integer[]
---@field unit_knowledge_bits integer[]
---@field skill_description_raw_str string[]
---@field skill_description_box pointer[] color_text_boxst
---@field skill_description_width integer
---@field scroll_position_unit_room integer
---@field scrolling_unit_room integer
---@field unit_room_civzone_id integer[]
---@field unit_room_curval integer[]
---@field unit_military_active_tab integer
---@field scroll_position_unit_military_assigned integer
---@field scrolling_unit_military_assigned boolean
---@field scroll_position_unit_military_kills integer
---@field scrolling_unit_military_kills boolean
---@field kill_description_raw_str string[]
---@field kill_description_box pointer[] color_text_boxst
---@field kill_description_width integer
---@field unit_health_active_tab integer
---@field scroll_position_unit_health integer
---@field scrolling_unit_health boolean
---@field unit_health_raw_str string[]
---@field unit_health_box pointer[] color_text_boxst
---@field unit_health_width integer
---@field raw_current_thought string
---@field current_thought string[]
---@field current_thought_width integer
---@field scroll_position_item integer
---@field scrolling_item boolean
---@field scroll_position_building_job integer
---@field scrolling_building_job boolean
---@field building_job_filter_str string
---@field entering_building_job_filter boolean
---@field scroll_position_cage_occupants integer
---@field scrolling_cage_occupants boolean
---@field scroll_position_displayed_items integer
---@field scrolling_displayed_items boolean
---@field linking_lever boolean
---@field need_accessible_mechanism_warning boolean
---@field linking_lever_bld_id integer
---@field linking_lever_mech_lever_id integer
---@field linking_lever_mech_target_id integer
---@field show_linked_buildings boolean
---@field scroll_position_linked_buildings integer
---@field scrolling_linked_buildings boolean
---@field building_entering_nickname boolean
---@field building_entering_str string
---@field work_order_id integer[]
---@field scroll_position_work_orders integer
---@field scrolling_work_orders boolean
---@field gen_work_order_num_str string
---@field entering_gen_work_order_num boolean
---@field entering_wq_number boolean
---@field wq_number_str string
---@field entering_wq_id integer
---@field engraving_title string
---@field raw_description string
---@field description string[]
---@field description_width integer
---@field scroll_position_description integer
---@field scrolling_description boolean
---@field scroll_position_item_contents integer
---@field scrolling_item_contents boolean
---@field item_use string[]
---@field item_use_reaction_index integer[]
df.main_interface.T_view_sheets = {}

---@class main_interface_info: df.struct
---@field open boolean
---@field current_mode info_interface_mode_type
---@field creatures info_creatures
---@field jobs info_jobs
---@field buildings info_buildings
---@field labor info_labor
---@field work_orders info_work_orders
---@field administrators info_administrators
---@field artifacts info_artifacts
---@field justice info_justice
df.main_interface.T_info = {}

---@class info_creatures: df.struct
---@field current_mode unit_list_mode_type
---@field cri_unit cri_unitst[][]
---@field scrolling_cri_unit boolean[]
---@field scroll_position_cri_unit integer[]
---@field sorting_cit_nameprof boolean
---@field sorting_cit_nameprof_is_ascending boolean
---@field sorting_cit_nameprof_doing_name boolean
---@field sorting_cit_nameprof_doing_prof boolean
---@field sorting_cit_job boolean
---@field sorting_cit_job_is_ascending boolean
---@field sorting_cit_stress boolean
---@field sorting_cit_stress_is_ascending boolean
---@field adding_trainer boolean
---@field trainer_animal_target unit
---@field trainer unit[]
---@field trainer_option integer[]
---@field scrolling_trainer boolean
---@field scroll_position_trainer integer
---@field showing_overall_training boolean
---@field atk_index integer[]
---@field scrolling_overall_training boolean
---@field scroll_position_overall_training integer
---@field assign_work_animal boolean
---@field assign_work_animal_animal unit
---@field work_animal_recipient unit[]
---@field scrolling_work_animal boolean
---@field scroll_position_work_animal integer
---@field showing_activity_details boolean
---@field activity_details_text markup_text_boxst
---@field scrolling_activity_details boolean
---@field scroll_position_activity_details integer
df.info.T_creatures = {}

---@class info_jobs: df.struct
---@field cri_job cri_unitst[]
---@field scrolling_cri_job boolean
---@field scroll_position_cri_job integer
df.info.T_jobs = {}

---@class info_buildings: df.struct
---@field mode buildings_mode_type
---@field list building[][]
---@field scrolling_position integer[]
---@field scrolling boolean[]
df.info.T_buildings = {}

---@class info_labor: df.struct
---@field mode labor_mode_type
---@field work_details labor_work_details
---@field standing_orders labor_standing_orders
---@field kitchen labor_kitchen
---@field stone_use labor_stone_use
df.info.T_labor = {}

---@class labor_work_details: df.struct
---@field selected_work_detail_index integer
---@field scroll_position_work_details integer
---@field scrolling_work_details boolean
---@field assignable_unit unit[]
---@field scroll_position_assignable_unit integer
---@field scrolling_assignable_unit boolean
---@field entering_custom_detail_name boolean
---@field editing_work_detail work_detail
---@field labor_list integer[]
---@field scroll_position_labor_list integer
---@field scrolling_labor_list boolean
---@field skill_used integer[]
---@field skill_num integer
df.labor.T_work_details = {}

---@class labor_standing_orders: df.struct
---@field current_category standing_orders_category_type
---@field unit unit[]
---@field labor_list integer[]
---@field scroll_position_labor_list integer
---@field scrolling_labor_list boolean
---@field scroll_position_units integer
---@field scrolling_units boolean
df.labor.T_standing_orders = {}

---@class labor_kitchen: df.struct
---@field current_category kitchen_pref_category_type
---@field known_type integer[][]
---@field known_subtype integer[][]
---@field known_mat integer[][]
---@field known_matg integer[][]
---@field known_num integer[][]
---@field known_rest integer[][]
---@field known_canrest integer[][]
---@field known_name string[][]
---@field scroll_position integer[]
---@field scrolling boolean[]
df.labor.T_kitchen = {}

---@class labor_stone_use: df.struct
---@field current_category stone_use_category_type
---@field stone_mg_index integer[][]
---@field stone_restriction_p integer[][]
---@field stone_item_use_str string[]
---@field scroll_position integer[]
---@field scrolling boolean[]
df.labor.T_stone_use = {}

---@class info_work_orders: df.struct
---@field scroll_position_work_orders integer
---@field scrolling_work_orders boolean
---@field conditions work_orders_conditions
---@field entering_number boolean
---@field number_str string
---@field entering_wq manager_order
---@field b_entering_number boolean
---@field b_number_str string
---@field b_entering_wq manager_order
df.info.T_work_orders = {}

---@class work_orders_conditions: df.struct
---@field open boolean
---@field wq manager_order
---@field item_condition_satisfied any
---@field order_condition_satisfied any
---@field scroll_position_conditions integer
---@field scrolling_conditions boolean
---@field suggested_item_condition any[] workquota_item_conditionst
---@field scroll_position_suggested integer
---@field scrolling_suggested boolean
---@field filter string
---@field compare_master string[]
---@field change_type integer
---@field change_wqc any workquota_item_conditions
---@field scroll_position_change integer
---@field scrolling_change integer
---@field item_type_master integer[]
---@field item_subtype_master integer[]
---@field item_type_on any
---@field item_material_master integer[]
---@field item_matgloss_master integer[]
---@field item_matstate_master integer[]
---@field item_material_on any
---@field item_trait_master wqc_item_traitst[]
---@field selecting_order_condition boolean
---@field condition_wq manager_order[]
---@field scroll_position_condition_wq integer
---@field scrolling_condition_wq boolean
---@field entering_logic_number boolean
---@field logic_number_str string
---@field entering_logic_wqc any workquota_item_conditionst
df.work_orders.T_conditions = {}

---@class info_administrators: df.struct
---@field noblelist unit[]
---@field spec_prof entity_position_assignment[]
---@field spec_hfid integer[]
---@field spec_enid integer[]
---@field scroll_position_noblelist integer
---@field scrolling_noblelist boolean
---@field desc_hover_text string[]
---@field last_hover_width integer
---@field last_hover_entity_id integer
---@field last_hover_ep_id integer
---@field choosing_candidate boolean
---@field candidate_noblelist_ind integer
---@field candidate unit[]
---@field scroll_position_candidate integer
---@field scrolling_candidate boolean
---@field assigning_symbol boolean
---@field symbol_noblelist_ind integer
---@field cand_symbol item[]
---@field cand_symbol_new_ind integer[]
---@field cand_symbol_is_symbol_of_ind integer[]
---@field cand_symbol_value integer[]
---@field scroll_position_symbol integer
---@field scrolling_symbol boolean
---@field handling_symbol_closure_ind integer
df.info.T_administrators = {}

---@class info_artifacts: df.struct
---@field mode artifacts_mode_type
---@field list artifact_record[][]
---@field scroll_position integer[]
---@field scrolling boolean[]
df.info.T_artifacts = {}

---@class info_justice: df.struct
---@field current_mode justice_interface_mode_type
---@field cage_chain_needed integer
---@field cage_chain_count integer
---@field open_case crime[]
---@field scroll_position_open_cases integer
---@field scrolling_open_cases boolean
---@field selected_open_case integer
---@field scroll_position_selected_open_case integer
---@field scrolling_selected_open_case boolean
---@field closed_case crime[]
---@field scroll_position_closed_cases integer
---@field scrolling_closed_cases boolean
---@field selected_closed_case integer
---@field scroll_position_selected_closed_case integer
---@field scrolling_selected_closed_case boolean
---@field cold_case crime[]
---@field scroll_position_cold_cases integer
---@field scrolling_cold_cases boolean
---@field selected_cold_case integer
---@field scroll_position_selected_cold_case integer
---@field scrolling_selected_cold_case boolean
---@field cri_fortress_guard cri_unitst[]
---@field scroll_position_fortress_guard integer
---@field scrolling_fortress_guard boolean
---@field sorting_guard_nameprof boolean
---@field sorting_guard_nameprof_is_ascending boolean
---@field sorting_guard_nameprof_doing_name boolean
---@field sorting_guard_nameprof_doing_prof boolean
---@field cri_convict cri_unitst[]
---@field scroll_position_convicts integer
---@field scrolling_convicts boolean
---@field selected_convict integer
---@field convict_crime crime[]
---@field convict_lawaction any lawactionst
---@field sorting_convict_nameprof boolean
---@field sorting_convict_nameprof_is_ascending boolean
---@field sorting_convict_nameprof_doing_name boolean
---@field sorting_convict_nameprof_doing_prof boolean
---@field scroll_position_selected_convict integer
---@field scrolling_selected_convict boolean
---@field convicting boolean
---@field conviction_list unit[]
---@field scroll_position_conviction integer
---@field scrolling_conviction boolean
---@field interrogating boolean
---@field interrogation_list unit[]
---@field interrogation_list_flag integer[]
---@field scroll_position_interrogation integer
---@field scrolling_interrogation boolean
---@field interrogation_report_box string[]
---@field interrogation_report_box_width integer
---@field interrogation_report any[] interrogation_reportst
---@field viewing_interrogation_report any interrogation_reportst
---@field scroll_position_interrogation_list integer
---@field scrolling_interrogation_list boolean
---@field scroll_position_interrogation_report integer
---@field scrolling_interrogation_report boolean
---@field base_actor_entry actor_entryst[]
---@field base_organization_entry organization_entryst[]
---@field base_plot_entry plot_entryst[]
---@field counterintelligence_mode counterintelligence_mode_type
---@field counterintelligence_selected integer
---@field counterintelligence_filter_str string
---@field entering_counterintelligence_filter boolean
---@field selected_counterintelligence_oen any organization_entry_nodest
---@field scroll_position_counterintelligence integer
---@field scrolling_counterintelligence boolean
---@field value_actor_entry actor_entryst[]
---@field value_organization_entry organization_entryst[]
---@field value_plot_entry plot_entryst[]
---@field actor_entry actor_entryst[]
---@field organization_entry organization_entryst[]
---@field plot_entry plot_entryst[]
df.info.T_justice = {}

---@class main_interface_squads: df.struct
---@field open boolean
---@field scroll_position integer
---@field scrolling boolean
---@field squad_id integer[]
---@field squad_selected any
---@field viewing_squad_index integer
---@field squad_hfid_selected integer[]
---@field entering_squad_nickname boolean
---@field squad_nickname_str string
---@field giving_move_order boolean
---@field giving_kill_order boolean
---@field kill_unid integer[]
---@field kill_doing_rectangle boolean
---@field giving_patrol_order boolean
---@field giving_burrow_order boolean
---@field editing_squad_schedule_id integer
---@field editing_squad_schedule_routine_index integer
---@field editing_squad_schedule_month integer
---@field editing_squad_schedule_whole_squad_selected boolean
---@field editing_squad_schedule_pos_selected integer[]
---@field editing_squad_schedule_min_follow integer
---@field scroll_position_orderp integer
---@field scrolling_orderp boolean
---@field cell_nickname_str string
---@field entering_cell_nickname boolean
df.main_interface.T_squads = {}

---@class main_interface_create_squad: df.struct
---@field open boolean
---@field scroll_position integer
---@field scrolling boolean
---@field cand_new_squad_appoint_epp entity_position_assignment[]
---@field cand_new_squad_appoint_epp_ep entity_position[]
---@field cand_new_squad_existing_epp entity_position_assignment[]
---@field cand_new_squad_existing_epp_ep entity_position[]
---@field cand_new_squad_new_epp_from_ep entity_position[]
---@field new_squad_appoint_epp entity_position_assignment
---@field new_squad_appoint_epp_ep entity_position
---@field new_squad_existing_epp entity_position_assignment
---@field new_squad_existing_epp_ep entity_position
---@field new_squad_new_epp_from_ep entity_position
df.main_interface.T_create_squad = {}

---@class main_interface_squad_supplies: df.struct
---@field open boolean
---@field squad_id integer
df.main_interface.T_squad_supplies = {}

---@class main_interface_assign_uniform: df.struct
---@field open boolean
---@field context assign_uniform_context_type
---@field scroll_position integer
---@field scrolling boolean
---@field cand_uniform entity_uniform[]
df.main_interface.T_assign_uniform = {}

---@class main_interface_create_work_order: df.struct
---@field open boolean
---@field forced_bld_id integer
---@field jminfo_master manager_order_template[]
---@field building cwo_buildingst[]
---@field scroll_position_building integer
---@field scrolling_building boolean
---@field selected_building_index integer
---@field scroll_position_job integer
---@field scrolling_job boolean
---@field job_filter string
---@field entering_job_filter boolean
df.main_interface.T_create_work_order = {}

---@class main_interface_hotkey: df.struct
---@field open boolean
---@field scroll_position integer
---@field scrolling boolean
---@field entering_index integer
---@field entering_name boolean
df.main_interface.T_hotkey = {}

---@class main_interface_options: df.struct
---@field open boolean
---@field context options_context_type
---@field header string
---@field text string[]
---@field fort_retirement_confirm boolean
---@field fort_abandon_confirm boolean
---@field fort_quit_without_saving_confirm boolean
---@field option main_menu_option_type[]
---@field option_index integer[]
---@field entering_manual_folder boolean
---@field entering_manual_str string
---@field confirm_manual_overwrite boolean
---@field entering_timeline boolean
---@field entering_timeline_str string
---@field do_manual_save boolean
---@field manual_save_timer integer
---@field overwrite_save_folder string[]
---@field ended_game boolean
---@field doing_help boolean
---@field doing_help_box markup_text_boxst
---@field guide_context integer[]
---@field scroll_position_guide integer
---@field scrolling_guide boolean
---@field popup_context integer[]
---@field scroll_position_popup integer
---@field scrolling_popup boolean
---@field filecomp file_compressorst
---@field saver options_saver saverst
df.main_interface.T_options = {}

---@class options_saver: df.struct
---saverst
df.options.T_saver = {}

---@class main_interface_help: df.struct
---@field open boolean
---@field flag integer
---@field context_flag integer
---@field context help_context_type
---@field header string
---@field text markup_text_boxst[] tutorials
---@field floor_dug integer
df.main_interface.T_help = {}

---@class main_interface_arena_unit: df.struct
---@field open boolean
---@field context arena_context_type
---@field race integer
---@field caste integer
---@field team integer
---@field interaction integer
---@field tame boolean
---@field editing_filter boolean
---@field filter string
---@field races_filtered integer[]
---@field castes_filtered integer[]
---@field races_all integer[]
---@field castes_all integer[]
---@field skills job_skill[]
---@field skill_levels integer[]
---@field equipment_item_type integer[]
---@field equipment_item_subtype integer[]
---@field equipment_mat_type integer[]
---@field equipment_mat_index integer[]
---@field equipment_quantity integer[]
---@field interactions interaction_effect[]
df.main_interface.T_arena_unit = {}

---@class main_interface_arena_tree: df.struct
---@field open boolean
---@field age integer in years
---@field editing_age boolean
---@field age_str string string representation of age field
---@field editing_filter boolean
---@field filter string
---@field tree_types_filtered any[]
---@field tree_types_all any[]
df.main_interface.T_arena_tree = {}

---@class gamest: df.struct
---@field main_interface main_interface
---@field minimap gamest_minimap
---@field command_line gamest_command_line
---@field mod_manager gamest_mod_manager
---@field hash_rng hash_rngst
---@field play_rng hash_rngst
---@field start_tick_count integer
---@field autosave_cycle integer
---@field want_to_quit_to_title boolean
---@field flash_11_by_3 integer[][][]
---@field flash_7_by_3 integer[][][]
---@field flash_4_by_3 integer[][][]
---@field external_flag integer
df.gamest = {}

---@class gamest_minimap: df.struct
---@field minimap integer[][]
---@field update integer
---@field mustmake integer
---@field printed_z integer
---@field buffer_symbol integer[][]
---@field buffer_f integer[][]
---@field buffer_b integer[][]
---@field buffer_br integer[][]
---@field texpos integer
df.gamest.T_minimap = {}

---@class gamest_command_line: df.struct
---@field original string
---@field arg_vect string[]
---@field gen_id number
---@field world_seed number
---@field use_seed boolean
---@field world_param string
---@field use_param integer
df.gamest.T_command_line = {}

---@class gamest_mod_manager: df.struct
---@field mod_header mod_headerst[]
---@field subscribed_file_id any
---@field doing_mod_upload boolean
---@field mod_upload_header mod_headerst[]
---@field mod_upload_completed boolean
---@field uploading_mod_index integer
---@field CreateItemResult any
---@field SubmitItemUpdateResult any
df.gamest.T_mod_manager = {}

---@class main_interface_settings: df.struct
---@field open boolean
---@field context settings_context_type
---@field tab settings_tab_type[]
---@field current_mode settings_tab_type
---@field container_widget widget_container
---@field scroll_position_params integer
---@field scrolling_params boolean
---@field entering_value_str boolean
---@field entering_value_index integer
---@field value_str string
---@field member world_gen_param_basest[]
---@field fullscreen_resolution_open boolean
---@field permitted_fullscreen_w integer[]
---@field permitted_fullscreen_h integer[]
---@field scroll_position_permitted_fullscreen integer
---@field scrolling_permitted_fullscreen boolean
---@field keybinding_category integer[]
---@field keybinding_selected_category integer
---@field keybinding_scroll_position_cat integer
---@field keybinding_scrolling_cat boolean
---@field keybinding_name string[][]
---@field keybinding_key interface_key[][]
---@field keybinding_binding pointer[][]
---@field keybinding_binding_name string[][]
---@field keybinding_flag integer[][]
---@field keybinding_scroll_position_key integer
---@field keybinding_scrolling_key boolean
---@field keybinding_registering_index integer
---@field keybinding_registering_adding_new boolean
---@field macro_list string[]
---@field difficulty difficultyst
---@field doing_custom_settings boolean
df.main_interface_settings = {}

---@class hash_rngst: df.struct
---@field splitmix64_state integer
df.hash_rngst = {}

---@class difficultyst: df.struct
---@field difficulty_enemies integer 0=off, 1=normal, 2=hard, 3=custom
---@field difficulty_economy integer 0=normal, 1=hard, 2=custom
---@field enemy_pop_trigger integer[]
---@field enemy_prod_trigger integer[]
---@field enemy_trade_trigger integer[]
---@field megabeast_interval integer
---@field forgotten_sens integer
---@field forgotten_irritate_min integer
---@field forgotten_wealth_div integer
---@field wild_sens integer
---@field wild_irritate_min integer
---@field wild_irritate_decay integer
---@field werebeast_interval integer
---@field vampire_fraction integer
---@field invasion_cap_regular integer[]
---@field invasion_cap_monsters integer[]
---@field min_raids_before_siege integer
---@field min_raids_between_sieges integer
---@field siege_frequency integer
---@field cavern_dweller_scale integer
---@field cavern_dweller_max_attackers integer
---@field tree_fell_count_savage integer
---@field tree_fell_count integer
---@field flags any
---@field economy_pop_trigger integer[]
---@field economy_prod_trigger integer[]
---@field economy_trade_trigger integer[]
---@field land_holder_pop_trigger integer[]
---@field land_holder_prod_trigger integer[]
---@field land_holder_trade_trigger integer[]
---@field temple_value integer
---@field temple_complex_value integer
---@field priesthood_unit_count integer
---@field high_priesthood_unit_count integer
---@field guildhall_value integer
---@field grand_guildhall_value integer
---@field guild_unit_count integer
---@field grand_guild_unit_count integer
---@field mandate_period integer
---@field demand_period integer
df.difficultyst = {}

---@class markup_text_boxst: df.struct
---@field unk1 string[]
---@field unk_v50_2 integer[]
---@field unk_v50_3 integer
---@field unk_v50_4 integer
---@field unk_v50_5 integer
---@field unk_v50_6 integer
df.markup_text_boxst = {}

---@class wqc_item_traitst: df.struct
---@field flg integer
---@field flgn integer
---@field reaction_class string
---@field reaction_product_class string
---@field metal_ore integer
---@field contains_reaction_index integer
---@field contains_reagent_index integer
---@field tool_use integer
---@field display_string string
---@field on boolean
df.wqc_item_traitst = {}

---@class cwo_buildingst: df.struct
---@field type integer
---@field subtype integer
---@field custom_id integer
---@field jminfo manager_order_template[]
---@field name string
df.cwo_buildingst = {}

---@class cri_unitst: df.struct
---@field un unit
---@field it item
---@field jb job
---@field profession_list_order1 integer
---@field profession_list_order2 integer
---@field stress integer
---@field flag integer
---@field sort_name string
---@field job_sort_name string
---@field owner_un unit
df.cri_unitst = {}

---@class actor_entryst: df.struct
---@field hf historical_figure
---@field iden any identityst
---@field name_ptr language_name
---@field list_name string
---@field simple_list_name string
---@field p_list_name string
---@field main_text_box string[]
---@field visual_hfid integer
---@field historical_hfid integer
---@field identity_id integer
---@field alias_identity_id integer[]
---@field principle_org any organization_entryst
---@field associated_org any[] organization_entryst
---@field associated_plot plot_entryst[]
---@field flag integer
df.actor_entryst = {}

---@class organization_entry_nodest: df.struct
---@field actor_entry actor_entryst
---@field master organization_entry_nodest
---@field sort_id integer
---@field tier integer
---@field x integer
---@field descendant_sum integer
---@field label string
---@field fcol integer
---@field bcol integer
---@field br integer
---@field name string
---@field status string
df.organization_entry_nodest = {}

---@class organization_entryst: df.struct
---@field node organization_entry_nodest[]
---@field list_name string
---@field simple_list_name string
---@field p_list_name string
---@field main_text_box string[]
---@field principle_actor_entry actor_entryst
---@field flag integer
df.organization_entryst = {}

---@class plot_entryst: df.struct
---@field list_name string
---@field simple_list_name string
---@field p_list_name string
---@field agreement any agreementst
---@field master_hfid integer
---@field organization_name string
df.plot_entryst = {}

---@class mod_headerst: df.struct
---@field zip_filename string
---@field unzipped_folder string
---@field id string
---@field numeric_version integer
---@field displayed_version string
---@field earliest_compatible_numeric_version integer
---@field earliest_compatible_displayed_version string
---@field author string
---@field name string
---@field description string
---@field dependencies string[]
---@field dependency_type integer[] 0 exact, 1 before, 2 after
---@field conflicts string[]
---@field flags any
---@field src_dir string
---@field steam_file_id integer
---@field steam_title string
---@field steam_description string
---@field steam_tag string[]
---@field steam_key_tag string[]
---@field steam_value_tag string[]
---@field steam_metadata string
---@field steam_changelog string
---@field steamapi_1 string
---@field steamapi_2 boolean
---@field steamapi_3 integer
df.mod_headerst = {}

---@class ui_look_list: df.struct
---@field items any[]
df.ui_look_list = {}

---@class ui_unit_view_mode: df.struct
---@field value ui_unit_view_mode_value
df.ui_unit_view_mode = {}

---@enum ui_unit_view_mode_value
df.ui_unit_view_mode.T_value = {
  General = 0,
  Inventory = 1,
  Preferences = 2,
  Wounds = 3,
  PrefLabor = 4,
  PrefDogs = 5,
  PrefOccupation = 6,
}

