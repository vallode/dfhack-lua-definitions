-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta plugins.cxxrandom

---@class cxxrandom
local cxxrandom

function cxxrandom.MakeNewEngine(seed) end

--Class: crng
-------------
crng = {}
function crng:new(engineID, destroyEngineOnDestruction, distrib) end
--crng destructor - we may need to destroy the engine, the user may be doing it manually though
function crng:__gc() end
function crng:changeSeed(seed) end
function crng:setNumDistrib(distrib) end
function crng:next() end
function crng:shuffle() end

--Class: normal_distribution
----------------------------
normal_distribution = {}
function normal_distribution:new(avg, stddev) end
function normal_distribution:next(id) end

--Class: real_distribution
----------------------------
real_distribution = {}
function real_distribution:new(min, max) end
function real_distribution:next(id) end

--Class: int_distribution
----------------------------
int_distribution = {}
function int_distribution:new(min, max) end
function int_distribution:next(id) end

--Class: bool_distribution
----------------------------
bool_distribution = {}
function bool_distribution:new(chance) end
function bool_distribution:next(id) end

--Class: num_sequence
----------------------------
num_sequence = {}
function num_sequence:new(a,b) end
function num_sequence:__gc() end
function num_sequence:add(x) end
function num_sequence:next() end
function num_sequence:shuffle() end

return cxxrandom
