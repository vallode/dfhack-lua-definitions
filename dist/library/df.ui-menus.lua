---THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.
---@meta

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

---@enum construction_interface_page_status_type
df.construction_interface_page_status_type = {
  NONE = -1,
  FULL = 1,
  ICONS_ONLY = 2,
  OFF = 3,
}

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

