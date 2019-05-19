-- CLIENTSIDED --

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
		local playerPos = GetEntityCoords(GetPlayerPed(-1))
		local playerHeading = GetEntityHeading(GetPlayerPed(-1))
		Text("X: " .. string.format("%.2f", playerPos.x) .." Y: " .. string.format("%.2f", playerPos.y) .." Z: " .. string.format("%.2f", playerPos.z) .. "方位: " .. playerHeading)
	end
end)

function Text(text)
		SetTextColour(255, 0, 0, 255)
		SetTextFont(1)
		SetTextScale(0.378, 0.378)
		SetTextWrap(0.0, 1.0)
		SetTextCentre(false)
		SetTextDropshadow(0, 0, 0, 0, 0)
		SetTextEdge(1, 0, 0, 0, 205)
		SetTextEntry("STRING")
		AddTextComponentString(text)
		DrawText(0.42, 0.01)
		-- DrawText(0.0175, 0.76)
end

