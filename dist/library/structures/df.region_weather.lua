-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class df.region_weather_flag: DFBitfield
---@field _enum identity.region_weather_flag
---@field announced boolean bay12: REGION_WEATHER_FLAG_*
---@field [0] boolean bay12: REGION_WEATHER_FLAG_*

---@class identity.region_weather_flag: DFBitfieldType
---@field announced 0 bay12: REGION_WEATHER_FLAG_*
---@field [0] "announced" bay12: REGION_WEATHER_FLAG_*
df.region_weather_flag = {}

---@alias df.region_weather_type
---| 0 # CreepingGas
---| 1 # CreepingVapor
---| 2 # CreepingDust
---| 3 # FallingMaterial

---@class identity.region_weather_type: DFEnumType
---@field CreepingGas 0 bay12: RegionWeatherType
---@field [0] "CreepingGas" bay12: RegionWeatherType
---@field CreepingVapor 1 doesn't seem to be generated by DF, but appears if hacked
---@field [1] "CreepingVapor" doesn't seem to be generated by DF, but appears if hacked
---@field CreepingDust 2
---@field [2] "CreepingDust"
---@field FallingMaterial 3 a.k.a. rain, both blood and syndrome, but not regular
---@field [3] "FallingMaterial" a.k.a. rain, both blood and syndrome, but not regular
df.region_weather_type = {}

-- only evil weather, not the regular kind
---@class (exact) df.region_weather: DFStruct
---@field _type identity.region_weather
---@field id number
---@field type df.region_weather_type Creeping Gas/Vapor/Dust='cloud' below, FallingMaterial='rain'
---@field mat_type number References: `df.material`
---@field mat_index number
---@field flags df.region_weather_flag
---@field region_x number world tile, used with evil rain. Probably uninitialized with cloud
---@field region_y number world tile, used with evil rain. Probably uninitialized with cloud
---@field world_in_game_x number used with evil clouds, indicating global in-game coordinates
---@field world_in_game_y number used with evil clouds, indicating global in-game coordinates
---@field world_in_game_z number probably never used, as weather appears on the surface
---@field cloud_x_movement number -1/0/1, indicating the movement per 10 ticks in X direction. Uninitialized for rain
---@field cloud_y_movement number -1/0/1, indicating the movement per 10 ticks in Y direction. Uninitialized for rain
---@field remaining_duration number ticks down 1 every 10 ticks. Removed some time after reaching 0. Cloud duration seems to start with a fairly large, but somewhat random value
---@field region_id number Set for clouds, -1 for rain<br>References: `df.world_region`

---@class identity.region_weather: DFCompoundType
---@field _kind 'struct-type'
df.region_weather = {}

---@return df.region_weather
function df.region_weather:new() end

---@param key number
---@return df.region_weather|nil
function df.region_weather.find(key) end

---@class region_weather_vector: DFVector, { [integer]: df.region_weather }

---@return region_weather_vector # df.global.world.world_data.region_weather
function df.region_weather.get_vector() end

