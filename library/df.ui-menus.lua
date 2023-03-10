---@meta

---@class ui_build_item_req
---@field filter job_item_filter
---@field candidates item[]
---@field candidate_selected boolean[]
---@field unk_a0 integer[]
---@field candidate_enabled boolean[]
---@field count_required integer
---@field count_max integer # if 0, fixed at required
---@field count_provided integer

---@enum build_req_choice_type
df.build_req_choice_type = {
  General = 0,
  Specific = 1,
}

---@class build_req_choicest
---@field distance integer

---@class build_req_choice_genst
---@field item_type item_type
---@field item_subtype integer
---@field mat_type integer
---@field mat_index integer
---@field candidates any[]
---@field used_count integer

---@class build_req_choice_specst
---@field candidate item
---@field candidate_id integer

---@class buildreq
---@field requirements ui_build_item_req[]
---@field choices build_req_choicest[]
---@field building_type building_type # if -1, in Build menu; otherwise select item
---@field building_subtype integer
---@field custom_type integer
---@field stage integer # 0 no materials, 1 place, 2 select item
---@field req_index integer
---@field sel_index integer
---@field is_grouped integer
---@field errors string[]
---@field unk4 string[]
---@field tiles any[]
---@field cur_walk_tag integer
---@field plate_info pressure_plate_info
---@field min_weight_races integer[]
---@field max_weight_races integer[]
---@field friction integer
---@field use_dump integer
---@field dump_x_shift integer
---@field dump_y_shift integer
---@field speed integer

---@enum interface_category_building
df.interface_category_building = {
  NONE = -1,
  WEAPON = 0,
  ARMOR = 1,
  FURNITURE = 2,
  SIEGE = 3,
  TRAP = 4,
  OTHER = 5,
  METAL = 6,
  SELECT_MEMORIAL_UNIT = 7,
}

---@enum interface_category_construction
df.interface_category_construction = {
  NONE = -1,
  MAIN = 0,
  SIEGEENGINE = 1,
  TRAP = 2,
  WORKSHOP = 3,
  FURNACE = 4,
  CONSTRUCTION = 5,
  MACHINE = 6,
  TRACK = 7,
}

---@class interface_button
---@field hotkey interface_key
---@field leave_button boolean
---@field flag integer
---@field filter_str string

---@class interface_button_buildingst
---@field bd building

---@class interface_button_building_category_selectorst
---@field category interface_category_building
---@field prepare_interface integer

---@class interface_button_building_material_selectorst
---@field material integer
---@field matgloss integer
---@field job_item_flag job_material_category
---@field prepare_interface integer

---@class interface_button_building_new_jobst
---@field jobtype job_type
---@field mstring string
---@field itemtype item_type
---@field subtype integer
---@field material integer
---@field matgloss integer
---@field specflag stockpile_group_set
---@field spec_id integer # refers to various things, such as histfigs OR races
---@field job_item_flag job_material_category
---@field add_building_location boolean
---@field show_help_instead boolean
---@field objection string
---@field info string

---@class interface_button_building_custom_category_selectorst
---@field custom_category_token string

---@enum construction_category_type
df.construction_category_type = {
  NONE = -1,
  MAIN = 0,
  WORKSHOPS = 1,
  WORKSHOPS_FURNACES = 2,
  WORKSHOPS_CLOTHING = 3,
  WORKSHOPS_FARMING = 4,
  FURNITURE = 5,
  DOORS_HATCHES = 6,
  WALLS_FLOORS = 7,
  MACHINES_FLUIDS = 8,
  CAGES_RESTRAINTS = 9,
  TRAPS = 10,
  MILITARY = 11,
}

---@class bb_buttonst
---@field category construction_category_type
---@field type integer
---@field subtype integer
---@field custom_building_id integer
---@field number integer
---@field grid_height integer
---@field texpos integer
---@field str string
---@field hotkey interface_key

---@enum construction_interface_page_status_type
df.construction_interface_page_status_type = {
  NONE = -1,
  FULL = 0,
  ICONS_ONLY = 1,
  OFF = 2,
}

---@class construction_interface_pagest
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

---@enum room_flow_shape_type
df.room_flow_shape_type = {
  NONE = -1,
  RECTANGLE = 0,
  WALL_FLOW = 1,
  FLOOR_FLOW = 2,
}

---@enum cannot_expel_reason_type
df.cannot_expel_reason_type = {
  NONE = -1,
  HEREDITARY = 0,
  ELECTED = 1,
  MEET_WORKERS = 2,
  SPOUSE_NOT_PRESENT = 3,
  SPOUSE_HEREDITARY = 4,
  SPOUSE_ELECTED = 5,
  SPOUSE_MEET_WORKERS = 6,
  CHILD_NOT_PRESENT = 7,
  CHILD_HEREDITARY = 8,
  CHILD_ELECTED = 9,
  CHILD_MEET_WORKERS = 10,
}

---@enum mine_mode_type
df.mine_mode_type = {
  NONE = -1,
  ALL = 0,
  AUTOMINE_NON_LAYER_MATERIAL = 1,
  MARK_ECONOMIC_ONLY = 2,
  MARK_GEMS_ONLY = 3,
}

---@enum job_details_option_type
df.job_details_option_type = {
  NONE = -1,
  MATERIAL = 0,
  IMAGE = 1,
  CLOTHING_SIZE = 2,
  IMPROVEMENT_TYPE = 3,
}

---@enum job_details_context_type
df.job_details_context_type = {
  NONE = -1,
  BUILDING_TASK_LIST = 0,
  CREATURES_LIST_TASK = 1,
  TASK_LIST_TASK = 2,
  BUILDING_WORK_ORDER = 3,
  MANAGER_WORK_ORDER = 4,
}

---@enum stock_pile_pointer_type
df.stock_pile_pointer_type = {
  NONE = -1,
  ANIMAL_EMPTY_CAGES = 0,
  ANIMAL_EMPTY_ANIMAL_TRAPS = 1,
  FOOD_PREPARED_FOOD = 2,
  REFUSE_ROTTEN_RAW_HIDE = 3,
  REFUSE_UNROTTEN_RAW_HIDE = 4,
  WEAPON_USABLE = 5,
  WEAPON_NON_USABLE = 6,
  ARMOR_USABLE = 7,
  ARMOR_NON_USABLE = 8,
}

---@enum stockpile_tools_context_type
df.stockpile_tools_context_type = {
  NONE = -1,
  STOCKPILE = 0,
}

---@enum stockpile_link_context_type
df.stockpile_link_context_type = {
  NONE = -1,
  STOCKPILE = 0,
  WORKSHOP = 1,
  HAULING_STOP = 2,
}

---@enum hauling_stop_conditions_context_type
df.hauling_stop_conditions_context_type = {
  NONE = -1,
  HAULING_MENU = 0,
}

---@enum assign_vehicle_context_type
df.assign_vehicle_context_type = {
  NONE = -1,
  HAULING_MENU = 0,
}

---@enum location_details_context_type
df.location_details_context_type = {
  NONE = -1,
  FROM_ZONE = 0,
  FROM_LOCATION_SELECTOR = 1,
}

---@enum location_selector_context_type
df.location_selector_context_type = {
  NONE = -1,
  ZONE_MEETING_AREA_ASSIGNMENT = 0,
}

---@enum custom_symbol_context_type
df.custom_symbol_context_type = {
  NONE = -1,
  BURROW = 0,
  BURROW_PAINT = 1,
  WORK_DETAIL = 2,
  SQUAD_MENU = 3,
}

---@enum name_creator_context_type
df.name_creator_context_type = {
  NONE = -1,
  EMBARK_FORT_NAME = 0,
  EMBARK_GROUP_NAME = 1,
  IMAGE_CREATOR_NAME = 2,
  LOCATION_NAME = 3,
  SQUAD_NAME = 4,
  INFO_NOBLES_ELEVATING_POSITION_SYMBOL = 5,
}

---@enum image_creator_context_type
df.image_creator_context_type = {
  NONE = -1,
  EMBARK_FORT_SYMBOL = 0,
  JOB_DETAILS_MAIN = 1,
  JOB_DETAILS_IMPROVEMENT = 2,
  DESIGNATION_ENGRAVING = 3,
}

---@enum image_creator_option_type
df.image_creator_option_type = {
  NONE = -1,
  ALLOW_ARTIST_TO_CHOOSE = 0,
  RELATED_TO_HFID = 1,
  RELATED_TO_STID = 2,
  RELATED_TO_ENID = 3,
  RELATED_TO_HEID = 4,
  EXISTING_IMAGE = 5,
  NEW_IMAGE = 6,
  NEW_IMAGE_ELEMENT_CREATURE = 7,
  NEW_IMAGE_ELEMENT_HF = 8,
  NEW_IMAGE_ELEMENT_PLANT = 9,
  NEW_IMAGE_ELEMENT_TREE = 10,
  NEW_IMAGE_ELEMENT_SHAPE = 11,
  NEW_IMAGE_ELEMENT_ITEM = 12,
  NEW_IMAGE_ELEMENT_ARTIFACT = 13,
  NEW_IMAGE_PROPERTY = 14,
  NEW_IMAGE_PROPERTY_ACTOR = 15,
  NEW_IMAGE_PROPERTY_TARGET = 16,
  NEW_IMAGE_DELETE_ELEMENTS = 17,
}

---@enum unit_selector_context_type
df.unit_selector_context_type = {
  NONE = -1,
  ZONE_PEN_ASSIGNMENT = 0,
  ZONE_PIT_ASSIGNMENT = 1,
  ZONE_BEDROOM_ASSIGNMENT = 2,
  ZONE_OFFICE_ASSIGNMENT = 3,
  ZONE_DINING_HALL_ASSIGNMENT = 4,
  ZONE_TOMB_ASSIGNMENT = 5,
  CHAIN_ASSIGNMENT = 6,
  CAGE_ASSIGNMENT = 7,
  WORKER_ASSIGNMENT = 8,
  OCCUPATION_ASSIGNMENT = 9,
  BURROW_ASSIGNMENT = 10,
  SQUAD_KILL_ORDER = 11,
  SQUAD_FILL_POSITION = 12,
}

---@enum squad_selector_context_type
df.squad_selector_context_type = {
  NONE = -1,
  ZONE_BARRACKS_ASSIGNMENT = 0,
  ZONE_ARCHERY_RANGE_ASSIGNMENT = 1,
}

---@enum squad_schedule_context_type
df.squad_schedule_context_type = {
  NONE = -1,
  FROM_SQUAD_MENU = 0,
}

---@enum squad_equipment_context_type
df.squad_equipment_context_type = {
  NONE = -1,
  FROM_SQUAD_MENU = 0,
}

---@enum patrol_routes_context_type
df.patrol_routes_context_type = {
  NONE = -1,
  GIVING_SQUAD_PATROL_ORDER = 0,
}

---@enum burrow_selector_context_type
df.burrow_selector_context_type = {
  NONE = -1,
  GIVING_SQUAD_ORDER = 0,
}

---@enum view_sheet_trait_type
df.view_sheet_trait_type = {
  NONE = -1,
  PHYS_ATT_PLUS = 0,
  PHYS_ATT_MINUS = 1,
  MENT_ATT_PLUS = 2,
  MENT_ATT_MINUS = 3,
  PERSONALITY_FACET_HIGH = 4,
  PERSONALITY_FACET_LOW = 5,
  VALUE_HIGH = 6,
  VALUE_LOW = 7,
}

---@enum view_sheet_unit_knowledge_type
df.view_sheet_unit_knowledge_type = {
  NONE = -1,
  PHILOSOPHY_FLAG = 0,
  PHILOSOPHY_FLAG2 = 1,
  MATHEMATICS_FLAG = 2,
  MATHEMATICS_FLAG2 = 3,
  HISTORY_FLAG = 4,
  ASTRONOMY_FLAG = 5,
  NATURALIST_FLAG = 6,
  CHEMISTRY_FLAG = 7,
  GEOGRAPHY_FLAG = 8,
  MEDICINE_FLAG = 9,
  MEDICINE_FLAG2 = 10,
  MEDICINE_FLAG3 = 11,
  ENGINEERING_FLAG = 12,
  ENGINEERING_FLAG2 = 13,
  POETIC_FORM = 14,
  MUSICAL_FORM = 15,
  DANCE_FORM = 16,
  WRITTEN_CONTENT = 17,
}

---@enum view_sheets_context_type
df.view_sheets_context_type = {
  NONE = -1,
  REGULAR_PLAY = 0,
  PREPARE_CAREFULLY = 1,
}

---@enum view_sheet_type
df.view_sheet_type = {
  NONE = -1,
  UNIT = 0,
  ITEM = 1,
  BUILDING = 2,
  ENGRAVING = 3,
  ENGRAVING_PLANNED = 4,
  UNIT_LIST = 5,
  ITEM_LIST = 6,
}

---@enum unit_list_mode_type
df.unit_list_mode_type = {
  NONE = -1,
  CITIZEN = 0,
  PET = 1,
  OTHER = 2,
  DECEASED = 3,
}

---@enum buildings_mode_type
df.buildings_mode_type = {
  NONE = -1,
  ZONES = 0,
  LOCATIONS = 1,
  STOCKPILES = 2,
  WORKSHOPS = 3,
  FARMPLOTS = 4,
}

---@enum kitchen_pref_category_type
df.kitchen_pref_category_type = {
  NONE = -1,
  PLANTS = 0,
  SEEDS = 1,
  DRINK = 2,
  OTHER = 3,
}

---@enum standing_orders_category_type
df.standing_orders_category_type = {
  NONE = -1,
  AUTOMATED_WORKSHOPS = 0,
  HAULING = 1,
  REFUSE_AND_DUMPING = 2,
  AUTOMATIC_FORBIDDING = 3,
  CHORES = 4,
  OTHER = 5,
}

---@enum stone_use_category_type
df.stone_use_category_type = {
  NONE = -1,
  ECONOMIC = 0,
  OTHER = 1,
}

---@enum labor_mode_type
df.labor_mode_type = {
  NONE = -1,
  WORK_DETAILS = 0,
  STANDING_ORDERS = 1,
  KITCHEN = 2,
  STONE_USE = 3,
}

---@enum artifacts_mode_type
df.artifacts_mode_type = {
  NONE = -1,
  ARTIFACTS = 0,
  SYMBOLS = 1,
  NAMED_OBJECTS = 2,
  WRITTEN_CONTENT = 3,
}

---@enum counterintelligence_mode_type
df.counterintelligence_mode_type = {
  NONE = -1,
  INTERROGATIONS = 0,
  ACTORS = 1,
  ORGANIZATIONS = 2,
  PLOTS = 3,
}

---@enum justice_interface_mode_type
df.justice_interface_mode_type = {
  NONE = -1,
  OPEN_CASES = 0,
  CLOSED_CASES = 1,
  COLD_CASES = 2,
  FORTRESS_GUARD = 3,
  CONVICTS = 4,
  COUNTERINTELLIGENCE = 5,
}

---@enum info_interface_mode_type
df.info_interface_mode_type = {
  NONE = -1,
  CREATURES = 0,
  JOBS = 1,
  BUILDINGS = 2,
  LABOR = 3,
  WORK_ORDERS = 4,
  ADMINISTRATORS = 5,
  ARTIFACTS = 6,
  JUSTICE = 7,
}

---@enum main_menu_option_type
df.main_menu_option_type = {
  NONE = -1,
  RETURN = 0,
  SAVE_AND_QUIT = 1,
  SAVE_AND_CONTINUE = 2,
  SETTINGS = 3,
  SUCCUMB_TO_INVASION = 4,
  ABANDON_FORTRESS = 5,
  RETIRE_FORTRESS = 6,
  QUIT_WITHOUT_SAVING = 7,
  END_GAME = 8,
  SAVE_TO_EXISTING_FOLDER = 9,
  SAVE_TO_NEW_FOLDER_NEW_TIMELINE = 10,
  SAVE_TO_NEW_FOLDER_EXISTING_TIMELINE = 11,
  RETURN_TO_TITLE = 12,
  CONTINUE = 13,
}

---@enum options_context_type
df.options_context_type = {
  NONE = -1,
  MAIN_DWARF = 0,
  MAIN_DWARF_GAME_OVER = 1,
  MAIN_DWARF_HELP = 2,
  MAIN_DWARF_SAVE_AND_EXIT_CHOICES = 3,
  MAIN_DWARF_SAVE_AND_EXIT_CHOICES_ENDED = 4,
  ABORT_FROM_STARTING_GAME = 5,
}

---@enum help_context_type
df.help_context_type = {
  NONE = -1,
  WORLD_GEN_MESSAGE = 0,
  EMBARK_TUTORIAL_CHICE = 1,
  EMBARK_MESSAGE = 2,
  START_TUTORIAL_CAMERA_CONTROLS = 3,
  START_TUTORIAL_MINING = 4,
  START_TUTORIAL_STOCKPILES = 5,
  START_TUTORIAL_CHOPPING = 6,
  START_TUTORIAL_WORKSHOPS_AND_TASKS = 7,
  START_TUTORIAL_SHEETS = 8,
  START_TUTORIAL_ALERTS = 9,
  START_TUTORIAL_PREPARING_FOR_CARAVAN = 10,
  DONE_WITH_FIRST_STEPS_MESSAGE = 11,
  POPUP_ZONES = 12,
  POPUP_BURROWS = 13,
  POPUP_HAULING = 14,
  POPUP_STOCKS = 15,
  POPUP_WORK_DETAILS = 16,
  POPUP_NOBLES = 17,
  POPUP_JUSTICE = 18,
  POPUP_SQUADS = 19,
  POPUP_WORLD = 20,
  POPUP_WORK_ORDERS = 21,
  REVISIT_CAMERA_CONTROLS = 22,
  REVISIT_MINING = 23,
  REVISIT_STOCKPILES = 24,
  REVISIT_CHOPPING = 25,
  REVISIT_WORKSHOPS_AND_TASKS = 26,
  REVISIT_SHEETS = 27,
  REVISIT_ALERTS = 28,
  REVISIT_PREPARING_FOR_CARAVAN = 29,
  GUIDE_SURVIVAL = 30,
  GUIDE_PLANTING = 31,
  GUIDE_OTHER_FOOD_SOURCES = 32,
  GUIDE_BINS_BAGS_AND_BARRELS = 33,
  GUIDE_TRADE = 34,
  GUIDE_OFFICES = 35,
  GUIDE_ORE_AND_SMELTING = 36,
  GUIDE_TRAPS_AND_LEVERS = 37,
  GUIDE_WELLS = 38,
  GUIDE_HANDLING_LIGHT_AQUIFERS = 39,
  GUIDE_CLOTHING = 40,
  GUIDE_MEETING_AREAS_AND_LOCATIONS = 41,
  GUIDE_MILITARY = 42,
  GUIDE_CHANNELS_AND_RAMPS = 43,
  GUIDE_REFUSE = 44,
  GUIDE_DEEPER = 45,
  GUIDE_HAPPINESS = 46,
  GUIDE_GOALS = 47,
}

---@enum settings_tab_type
df.settings_tab_type = {
  NONE = -1,
  VIDEO = 0,
  AUDIO = 1,
  GAME = 2,
  KEYBINDINGS = 3,
  DIFFICULTY = 4,
}

---@enum settings_context_type
df.settings_context_type = {
  NONE = -1,
  OUTSIDE_PLAY = 0,
  FORT_MODE = 1,
}

---@enum assign_uniform_context_type
df.assign_uniform_context_type = {
  NONE = -1,
  CREATE_SQUAD_FROM_SQUAD_MENU = 0,
  FROM_SQUAD_EQUIPMENT_MENU = 1,
}

---@enum main_bottom_mode_type
df.main_bottom_mode_type = {
  NONE = -1,
  BUILDING = 0,
  BUILDING_PLACEMENT = 1,
  BUILDING_PICK_MATERIALS = 2,
  ZONE = 3,
  ZONE_PAINT = 4,
  STOCKPILE = 5,
  STOCKPILE_PAINT = 6,
  BURROW = 7,
  BURROW_PAINT = 8,
  HAULING = 9,
}

---@enum main_designation_type
df.main_designation_type = {
  NONE = -1,
  DIG_DIG = 0,
  DIG_REMOVE_STAIRS_RAMPS = 1,
  DIG_STAIR_UP = 2,
  DIG_STAIR_UPDOWN = 3,
  DIG_STAIR_DOWN = 4,
  DIG_RAMP = 5,
  DIG_CHANNEL = 6,
  CHOP = 7,
  GATHER = 8,
  SMOOTH = 9,
  TRACK = 10,
  ENGRAVE = 11,
  FORTIFY = 12,
  REMOVE_CONSTRUCTION = 13,
  CLAIM = 14,
  UNCLAIM = 15,
  MELT = 16,
  NO_MELT = 17,
  DUMP = 18,
  NO_DUMP = 19,
  HIDE = 20,
  NO_HIDE = 21,
  TOGGLE_ENGRAVING = 22,
  DIG_FROM_MARKER = 23,
  DIG_TO_MARKER = 24,
  CHOP_FROM_MARKER = 25,
  CHOP_TO_MARKER = 26,
  GATHER_FROM_MARKER = 27,
  GATHER_TO_MARKER = 28,
  SMOOTH_FROM_MARKER = 29,
  SMOOTH_TO_MARKER = 30,
  DESIGNATE_TRAFFIC_HIGH = 31,
  DESIGNATE_TRAFFIC_NORMAL = 32,
  DESIGNATE_TRAFFIC_LOW = 33,
  DESIGNATE_TRAFFIC_RESTRICTED = 34,
  ERASE = 35,
}

---@class gamest
---@field main_interface gamest_main_interface
---@field minimap gamest_minimap
---@field command_line gamest_command_line
---@field mod_manager gamest_mod_manager
---@field hash_rng gamest_hash_rng
---@field play_rng gamest_play_rng
---@field start_tick_count integer
---@field autosave_cycle integer
---@field want_to_quit_to_title boolean
---@field flash_11_by_3 any[]
---@field flash_7_by_3 any[]
---@field flash_4_by_3 any[]
---@field external_flag integer

---@class gamest_main_interface
---@field designation any
---@field building any
---@field construction any
---@field civzone any
---@field burrow any
---@field view any
---@field hospital any
---@field location_list any
---@field job_details any
---@field buildjob any
---@field assign_trade any
---@field trade any
---@field diplomacy any
---@field petitions any
---@field stocks any
---@field assign_display_item any
---@field name_creator any
---@field image_creator any
---@field unit_selector any
---@field announcement_alert any
---@field custom_symbol any
---@field patrol_routes any
---@field squad_equipment any
---@field squad_schedule any
---@field squad_selector any
---@field burrow_selector any
---@field location_selector any
---@field location_details any
---@field hauling_stop_conditions any
---@field assign_vehicle any
---@field stockpile any
---@field stockpile_link any
---@field stockpile_tools any
---@field custom_stockpile any
---@field view_sheets any
---@field info any
---@field squads any
---@field create_squad any
---@field squad_supplies any
---@field assign_uniform any
---@field create_work_order any
---@field hotkey any
---@field options any
---@field help any
---@field settings any
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
---@field pref_occupation any[] # occupationst
---@field selected_pref_occupation integer
---@field main_designation_selected main_designation_type
---@field main_designation_doing_rectangles boolean
---@field bottom_mode_selected main_bottom_mode_type
---@field hover_instructions_on boolean
---@field hover_instructions_last_hover_tick integer
---@field current_hover integer
---@field current_hover_id1 integer # union with current_hover_building_type
---@field current_hover_id2 integer # union with current_hover_building_subtype
---@field current_hover_id3 integer # union with current_hover_building_custom_id
---@field current_hover_key interface_key
---@field current_hover_alert popup_message
---@field current_hover_replace_minimap boolean
---@field current_hover_left_x integer
---@field current_hover_bot_y integer
---@field hover_instruction any[]
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

---@class gamest_minimap
---@field minimap any[]
---@field update integer
---@field mustmake integer
---@field printed_z integer
---@field buffer_symbol any[]
---@field buffer_f any[]
---@field buffer_b any[]
---@field buffer_br any[]
---@field texpos integer

---@class gamest_command_line
---@field original string
---@field arg_vect string[]
---@field gen_id any
---@field world_seed any
---@field use_seed boolean
---@field world_param string
---@field use_param integer

---@class gamest_mod_manager
---@field mod_header mod_headerst[]
---@field subscribed_file_id any
---@field doing_mod_upload boolean
---@field mod_upload_header mod_headerst[]
---@field mod_upload_completed boolean
---@field uploading_mod_index integer
---@field CreateItemResult any
---@field SubmitItemUpdateResult any

---@class gamest_hash_rng

---@class gamest_play_rng

---@class difficultyst
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
---@field guildhall_vaue integer
---@field grand_guildhall_value integer
---@field guild_unit_count integer
---@field grand_guild_unit_count integer
---@field mandate_period integer
---@field demand_period integer

---@class markup_text_boxst

---@class wqc_item_traitst
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

---@class cwo_buildingst
---@field type integer
---@field subtype integer
---@field custom_id integer
---@field jminfo manager_order_template[]
---@field name string

---@class cri_unitst
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

---@class actor_entryst
---@field hf historical_figure
---@field iden any # identityst
---@field name_ptr language_name
---@field list_name string
---@field simple_list_name string
---@field p_list_name string
---@field main_text_box string[]
---@field visual_hfid integer
---@field historical_hfid integer
---@field identity_id integer
---@field alias_identity_id integer[]
---@field principle_org any # organization_entryst
---@field associated_org any[] # organization_entryst
---@field associated_plot plot_entryst[]
---@field flag integer

---@class organization_entry_nodest
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

---@class organization_entryst
---@field node organization_entry_nodest[]
---@field list_name string
---@field simple_list_name string
---@field p_list_name string
---@field main_text_box string[]
---@field principle_actor_entry actor_entryst
---@field flag integer

---@class plot_entryst
---@field list_name string
---@field simple_list_name string
---@field p_list_name string
---@field agreement any # agreementst
---@field master_hfid integer
---@field organization_name string

---@class mod_headerst
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
---@field dependency_type integer[] # 0 exact, 1 before, 2 after
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

---@class ui_look_list
---@field items any[]

---@class ui_unit_view_mode
---@field value any

