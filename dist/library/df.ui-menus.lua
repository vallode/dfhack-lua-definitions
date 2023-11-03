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
---@field designation boolean
---@field building interface_button[]
---@field construction interface_button[]
---@field civzone boolean
---@field burrow burrow
---@field view unit_inventory_item[]
---@field hospital integer
---@field location_list abstract_building[]
---@field job_details boolean
---@field buildjob building_display_furniturest
---@field assign_trade boolean
---@field trade boolean
---@field diplomacy boolean
---@field petitions boolean
---@field stocks boolean
---@field unk0f80 widget_container
---@field assign_display_item boolean
---@field name_creator boolean
---@field image_creator boolean
---@field unit_selector boolean
---@field announcement_alert boolean
---@field custom_symbol boolean
---@field patrol_routes boolean
---@field squad_equipment boolean
---@field squad_schedule boolean
---@field squad_selector boolean
---@field burrow_selector boolean
---@field location_selector boolean
---@field location_details boolean
---@field hauling_stop_conditions boolean
---@field assign_vehicle boolean
---@field stockpile boolean
---@field stockpile_link boolean
---@field stockpile_tools boolean
---@field custom_stockpile boolean
---@field view_sheets boolean
---@field info any
---@field squads boolean
---@field create_squad boolean
---@field squad_supplies boolean
---@field assign_uniform boolean
---@field create_work_order boolean
---@field hotkey boolean
---@field options boolean
---@field help boolean
---@field settings main_interface_settings
---@field arena_unit boolean
---@field arena_tree boolean
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

---@class gamest: df.struct
---@field main_interface main_interface
---@field minimap any
---@field command_line string
---@field mod_manager mod_headerst[]
---@field hash_rng hash_rngst
---@field play_rng hash_rngst
---@field start_tick_count integer
---@field autosave_cycle integer
---@field want_to_quit_to_title boolean
---@field flash_11_by_3 integer[][][]
---@field flash_7_by_3 integer[][][]
---@field flash_4_by_3 integer[][][]
---@field external_flag integer

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

---@class hash_rngst: df.struct
---@field splitmix64_state integer

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

---@class markup_text_boxst: df.struct
---@field unk1 string[]
---@field unk_v50_2 integer[]
---@field unk_v50_3 integer
---@field unk_v50_4 integer
---@field unk_v50_5 integer
---@field unk_v50_6 integer

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

---@class cwo_buildingst: df.struct
---@field type integer
---@field subtype integer
---@field custom_id integer
---@field jminfo manager_order_template[]
---@field name string

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

---@class organization_entryst: df.struct
---@field node organization_entry_nodest[]
---@field list_name string
---@field simple_list_name string
---@field p_list_name string
---@field main_text_box string[]
---@field principle_actor_entry actor_entryst
---@field flag integer

---@class plot_entryst: df.struct
---@field list_name string
---@field simple_list_name string
---@field p_list_name string
---@field agreement any agreementst
---@field master_hfid integer
---@field organization_name string

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

---@class ui_look_list: df.struct
---@field items any[]

---@class ui_unit_view_mode: df.struct
---@field value any

