-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta plugins.luasocket

---@class luasocket
local luasocket

function socket:close(  ) end
function socket:isBlocking() end
function socket:setBlocking() end
function socket:setNonblocking() end
function socket:setTimeout( sec,msec ) end
function socket:select(sec,msec) end

function client:receive( pattern ) end
function client:send( data ) end

function server:accept() end

tcp={}
function tcp:bind( address,port ) end
function tcp:connect( address,port ) end
--TODO garbage collect stuff

return luasocket
