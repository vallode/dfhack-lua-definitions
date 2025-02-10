-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.machine_nodest: DFStruct
---@field _type identity.machine_nodest
---@field building_id number References: `df.building`
---@field connections DFNumberVector indices into the same component vector

---@class identity.machine_nodest: DFCompoundType
---@field _kind 'struct-type'
df.machine_nodest = {}

---@return df.machine_nodest
function df.machine_nodest:new() end

---@class df.machine_flag: DFBitfield
---@field _enum identity.machine_flag
---@field active boolean bay12: MACHINE_FLAG_*
---@field [0] boolean bay12: MACHINE_FLAG_*
---@field frozen boolean
---@field [1] boolean
---@field unfreeze_check boolean
---@field [2] boolean

---@class identity.machine_flag: DFBitfieldType
---@field active 0 bay12: MACHINE_FLAG_*
---@field [0] "active" bay12: MACHINE_FLAG_*
---@field frozen 1
---@field [1] "frozen"
---@field unfreeze_check 2
---@field [2] "unfreeze_check"
df.machine_flag = {}

---@alias df.machine_type
---| -1 # NONE
---| 0 # standard

---@class identity.machine_type: DFEnumType
---@field NONE -1 bay12: MachineType
---@field [-1] "NONE" bay12: MachineType
---@field standard 0
---@field [0] "standard"
df.machine_type = {}

---@class (exact) df.machine: DFStruct
---@field _type identity.machine
---@field x number
---@field y number
---@field z number
---@field id number
---@field components _machine_components
---@field cur_power number
---@field min_power number
---@field visual_phase number
---@field phase_timer number
---@field flags df.machine_flag
local machine

---@return df.machine_type
function machine:getType() end

---@param x number
---@param y number
---@param z number
function machine:moveMachine(x, y, z) end

---@param file df.file_compressorst
function machine:write_file(file) end

---@param file df.file_compressorst
---@param loadversion df.save_version
function machine:read_file(file, loadversion) end


---@class identity.machine: DFCompoundType
---@field _kind 'class-type'
df.machine = {}

---@return df.machine
function df.machine:new() end

---@param key number
---@return df.machine|nil
function df.machine.find(key) end

---@class machine_vector: DFVector, { [integer]: df.machine }

---@return machine_vector # df.global.world.machines.all
function df.machine.get_vector() end

---@class _machine_components: DFContainer
---@field [integer] df.machine_nodest
local _machine_components

---@nodiscard
---@param index integer
---@return DFPointer<df.machine_nodest>
function _machine_components:_field(index) end

---@param index '#'|integer
---@param item df.machine_nodest
function _machine_components:insert(index, item) end

---@param index integer
function _machine_components:erase(index) end

---@class (exact) df.machine_standardst: DFStruct, df.machine
---@field _type identity.machine_standardst

---@class identity.machine_standardst: DFCompoundType
---@field _kind 'class-type'
df.machine_standardst = {}

---@return df.machine_standardst
function df.machine_standardst:new() end

---@class (exact) df.machine_handler: DFStruct
---@field _type identity.machine_handler
---@field all _machine_handler_all
---@field temp_save _machine_handler_temp_save
local machine_handler

---@param anon_0 df.building
function machine_handler:add_to_machine(anon_0) end


---@class identity.machine_handler: DFCompoundType
---@field _kind 'class-type'
df.machine_handler = {}

---@return df.machine_handler
function df.machine_handler:new() end

---@class _machine_handler_all: DFContainer
---@field [integer] df.machine
local _machine_handler_all

---@nodiscard
---@param index integer
---@return DFPointer<df.machine>
function _machine_handler_all:_field(index) end

---@param index '#'|integer
---@param item df.machine
function _machine_handler_all:insert(index, item) end

---@param index integer
function _machine_handler_all:erase(index) end

---@class _machine_handler_temp_save: DFContainer
---@field [integer] df.machine
local _machine_handler_temp_save

---@nodiscard
---@param index integer
---@return DFPointer<df.machine>
function _machine_handler_temp_save:_field(index) end

---@param index '#'|integer
---@param item df.machine
function _machine_handler_temp_save:insert(index, item) end

---@param index integer
function _machine_handler_temp_save:erase(index) end

