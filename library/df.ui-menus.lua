---@meta
---@enum build_req_choice_type
df.build_req_choice_type = {
  General = 0,
  Specific = 1,
}

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

---@enum construction_interface_page_status_type
df.construction_interface_page_status_type = {
  NONE = -1,
  FULL = 0,
  ICONS_ONLY = 1,
  OFF = 2,
}

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

