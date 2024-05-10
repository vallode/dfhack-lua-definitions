-- THIS FILE WAS GENERATED AUTOMATICALLY. DO NOT EDIT.
---@meta

---@class customRawTokens
local customRawTokens
--[[
custom-raw-tokens
Allows for reading custom tokens added to raws by mods
by Tachytaenius (wolfboyft)

Yes, non-vanilla raw tokens do quietly print errors into the error log but the error log gets filled with garbage anyway

NOTE: This treats plant growths similarly to creature castes but there is no way to deselect a growth, so don't put a token you want to apply to a whole plant after any growth definitions
]]

dfhack.onStateChange.customRawTokens = function(code)
    if code == SC_WORLD_UNLOADED then
        customRawTokensCache = {}
    end
end

--[[
Function signatures:
getToken(rawStruct, token)
getToken(rawStructInstance, token)
getToken(raceDefinition, casteNumber, token)
getToken(raceDefinition, casteString, token)
getToken(plantDefinition, growthNumber, token)
getToken(plantDefinition, growthString, token)
]]

function customRawTokens.getToken(from, b, c) end

return customRawTokens
