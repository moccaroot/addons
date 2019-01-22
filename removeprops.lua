hook.Add("PostGamemodeLoaded", "RemoveClientSpawnList", function()
    GAMEMODE.PopulatePropMenu = function() end
end)
