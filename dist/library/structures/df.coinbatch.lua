-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class (exact) df.coin_batch: DFStruct
---@field _type identity.coin_batch
---@field year number
---@field mat_type number References: `df.material`
---@field mat_index number
---@field entity number References: `df.historical_entity`
---@field ruler number References: `df.historical_figure`
---@field image_front df.coin_batch.T_image_front
---@field image_back df.coin_batch.T_image_back

---@class identity.coin_batch: DFCompoundType
---@field _kind 'struct-type'
df.coin_batch = {}

---@return df.coin_batch
function df.coin_batch:new() end

---@param key number
---@return df.coin_batch|nil
function df.coin_batch.find(key) end

---@class coin_batch_vector: DFVector, { [integer]: df.coin_batch }

---@return coin_batch_vector # df.global.world.coin_batches.all
function df.coin_batch.get_vector() end

---@class (exact) df.coin_batch.T_image_front: DFStruct
---@field _type identity.coin_batch.image_front
---@field id number not a compound<br>References: `df.art_image_chunk`
---@field subid number References: `df.art_image`

---@class identity.coin_batch.image_front: DFCompoundType
---@field _kind 'struct-type'
df.coin_batch.T_image_front = {}

---@return df.coin_batch.T_image_front
function df.coin_batch.T_image_front:new() end

---@class (exact) df.coin_batch.T_image_back: DFStruct
---@field _type identity.coin_batch.image_back
---@field id number not a compound<br>References: `df.art_image_chunk`
---@field subid number References: `df.art_image`

---@class identity.coin_batch.image_back: DFCompoundType
---@field _kind 'struct-type'
df.coin_batch.T_image_back = {}

---@return df.coin_batch.T_image_back
function df.coin_batch.T_image_back:new() end

---@class (exact) df.coinbatch_handlerst: DFStruct
---@field _type identity.coinbatch_handlerst
---@field all _coinbatch_handlerst_all

---@class identity.coinbatch_handlerst: DFCompoundType
---@field _kind 'struct-type'
df.coinbatch_handlerst = {}

---@return df.coinbatch_handlerst
function df.coinbatch_handlerst:new() end

---@class _coinbatch_handlerst_all: DFContainer
---@field [integer] df.coin_batch
local _coinbatch_handlerst_all

---@nodiscard
---@param index integer
---@return DFPointer<df.coin_batch>
function _coinbatch_handlerst_all:_field(index) end

---@param index '#'|integer
---@param item df.coin_batch
function _coinbatch_handlerst_all:insert(index, item) end

---@param index integer
function _coinbatch_handlerst_all:erase(index) end

