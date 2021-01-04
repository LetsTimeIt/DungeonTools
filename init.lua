local AddonName, MDT = ...
_G["DungeonTools"] = MDT

if not _G["MDT"] then
    _G["MDT"] = MDT
end

local _L = {}
MDT.L = {}
local i18nMetaTable = {
    __index = function(t, k)
        if _L[k] == nil then
            return k
        else
            return _L[k]
        end
    end,
    __newindex = function(t, k, v)
        _L[k] = v
    end
}
setmetatable(MDT.L, i18nMetaTable)