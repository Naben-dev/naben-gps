-- Made by Naben

incinemamode = false

RegisterNetEvent("minimap:cinoche")
AddEventHandler("minimap:cinoche", function()
	if not incinemamode then
		incinemamode = true
	else
		incinochemenualoors = false
	end
end)


Citizen.CreateThread(function()
	while true do
		Wait(500)

		local radarEnabled = IsRadarEnabled()

		
		if not incinemamode then
		ESX.TriggerServerCallback('gps:getItemAmount', function(qtty)
			if qtty > 0 then
				DisplayRadar(true)
			else
				if not IsPedInAnyVehicle(PlayerPedId()) and radarEnabled then
					DisplayRadar(false)
				elseif IsPedInAnyVehicle(PlayerPedId()) and not radarEnabled then
					DisplayRadar(true)
				end
			end
		end, 'gps')
	end

		
	end
end)
