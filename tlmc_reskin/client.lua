ESX = nil



function ShowInfo(text, state)
  SetTextComponentFormat("STRING")
  AddTextComponentString(text)
  DisplayHelpTextFromStringLabel(0, state, 0, -1)
end

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
		if not HasStreamedTextureDictLoaded("tlmclogo") then
				RequestStreamedTextureDict("tlmclogo", true)
				while not HasStreamedTextureDictLoaded("tlmclogo") do
					Wait(1000)
				end
			else

		local coords = GetEntityCoords(PlayerPedId())
		local distance = GetDistanceBetweenCoords(coords, -1078.18,-248.83,37.70, true) or GetDistanceBetweenCoords(coords, 419.18,-981.83,29.70, true)
		
		if distance < 20.0 then
--			DrawMarker(1, -75.33, -819.06, 310.19, 0.0, 0.0, 0.0, 0.0, 0.0, 90.0, 35.0, 35.0, 10.8, 255, 255, 255, 5000,false, false, 2, true, "tlmclogo", "tlmcblack", false) -- LOGONAMESTI
			DrawMarker(9, 434.22, -982.14, 33.29, -360.0, 0.0, 0.0, 90.0, 90.0, 0.0, 9.3, 1.0, 9.3, 255, 255, 255, 255,false, false, 2, false, "tlmclogo", "tlmcblack", false) -- policie
			DrawMarker(9, -1075.21, -247.16, 45.29, -170.0, -90.0, 0.0, 90.0, 90.0, 0.0, 4.5, 1.8, 4.5, 255, 255, 255, 255,false, false, 2, false, "tlmclogo", "qwerty", false) -- qwerty
			DrawMarker(9, -1083.4, -245.44, 39.29, 50.0, -90.0, 0.0, 90.0, 90.0, 0.0, 4.5, 1.8, 4.5, 255, 255, 255, 255,false, false, 2, false, "tlmclogo", "qwerty", false) -- qwerty
			DrawMarker(9, -1082.24, -247.35, 37.46, 45.0, -90.0, 0.0, 90.0, 90.0, 0.0, 4.5, 0.5, 4.5, 255, 255, 255, 255,false, false, 2, false, "tlmclogo", "tlmc", false) -- pultpracak

		end
end
    end
end)


Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
		if not HasStreamedTextureDictLoaded("tlmclogo") then
				RequestStreamedTextureDict("tlmclogo", true)
				while not HasStreamedTextureDictLoaded("tlmclogo") do
					Wait(1000)
				end
			else

		local coords = GetEntityCoords(PlayerPedId())
		local distance = GetDistanceBetweenCoords(coords, 419.18,-981.83,29.70, true)
		
		if distance < 45.0 then
--			DrawMarker(1, -75.33, -819.06, 310.19, 0.0, 0.0, 0.0, 0.0, 0.0, 90.0, 35.0, 35.0, 10.8, 255, 255, 255, 5000,false, false, 2, true, "tlmclogo", "tlmc", false) -- LOGONAMESTI
			DrawMarker(9, 434.22, -982.14, 33.29, -360.0, 0.0, 0.0, 90.0, 90.0, 0.0, 9.3, 1.0, 9.3, 255, 255, 255, 255,false, false, 2, false, "tlmclogo", "police", false) -- policie

		end
end
    end
end)

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
		if not HasStreamedTextureDictLoaded("tlmclogo") then
				RequestStreamedTextureDict("tlmclogo", true)
				while not HasStreamedTextureDictLoaded("tlmclogo") do
					Wait(1000)
				end
			else

		local coords = GetEntityCoords(PlayerPedId())
		local distance = GetDistanceBetweenCoords(coords, 243.28,-1073.98,39.54, true)
		
		if distance < 70.0 then
			DrawMarker(9, 243.28,-1073.58,39.94, 0.0, 90.0, 0.0, 150.0, 0.0, .0, 9.3, 1.0, 9.3, 255, 255, 255, 255,false, false, 2, false, "tlmclogo", "soud", false) -- soud


		end
end
    end
end)


Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
		if not HasStreamedTextureDictLoaded("tlmclogo") then
				RequestStreamedTextureDict("tlmclogo", true)
				while not HasStreamedTextureDictLoaded("tlmclogo") do
					Wait(1000)
				end
			else

		local coords = GetEntityCoords(PlayerPedId())
		local distance = GetDistanceBetweenCoords(coords, 175.24,-821.53,30.91, true)

		if distance < 58.0 then
			DrawMarker(9, 199.54,-782.16,41.91, -33.0, -90.0, 0.0, 90.0, 350.0, 0.0, 14.3, 3.0, 14.3, 255, 255, 255, 255,true, false, 2, false, "tlmclogo", "sejdemese", false) -- sejdemese


		end
end
    end
end)


Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
		if not HasStreamedTextureDictLoaded("tlmclogo") then
				RequestStreamedTextureDict("tlmclogo", true)
				while not HasStreamedTextureDictLoaded("tlmclogo") do
					Wait(1000)
				end
			else

		local coords = GetEntityCoords(PlayerPedId())
		local distance = GetDistanceBetweenCoords(coords, 175.24,-821.53,30.91, true)
		
		if distance < 58.0 then

			DrawMarker(9, 198.94,-781.91,45.95, -33.0, -90.0, 0.0, 90.0, 390.0, 0.0, 15.9, 1.4, 15.9, 255, 255, 255, 255,false, false, 2, false, "tlmclogo", "tlmc", false) -- sejdemese nadlogo


		end
end
    end
end)