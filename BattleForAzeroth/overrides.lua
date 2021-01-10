local MDT = DungeonTools
local displayIdOverrides = {}
do
    for _, enemies in pairs(MDT.dungeonEnemies) do
        for _, data in pairs(enemies) do
            if displayIdOverrides[data.id] then
                data.displayId = displayIdOverrides[data.id]
            end
        end
    end
end
