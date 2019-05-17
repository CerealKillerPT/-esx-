Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        local playerPed = GetPlayerPed(-1)
        local playerLocalisation = GetEntityCoords(playerPed)
        ClearAreaOfCops(playerLocalisation.x, playerLocalisation.y, 1001, 400.0)   --FiveM論壇上說要超過1000才有用 試試看
        setEveryoneIgnorePlayer(true)
    end
end)