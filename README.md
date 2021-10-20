# tlmc_reskin
A little nonsense that allows you to place streamed images on the server.

![image](https://media.discordapp.net/attachments/808033995312201819/894345581336592455/unknown.png?width=1340&height=754)
![image](https://media.discordapp.net/attachments/808033995312201819/894345371663355934/unknown.png?width=1340&height=754)
![image](https://media.discordapp.net/attachments/808033995312201819/894344534216024125/unknown.png?width=1340&height=754)


Put more:
Open tlmc_reskin/stream/tlmclogo.ytd open and edit tlmclogo.ytd by OpenIV

put in some of your favorite .png or TLMCEXAMPLE.dds save and close. (remember name you will need it later. For example: TLMCEXAMPLE.dds)
Grab tlmclogo.ytd from OpenIV, and move it back to tlmc_reskin/stream/ and replace

Open tlmc_reskin/client.lua

and there you can see already existing pistures.

Scroll down and take last part :

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
		
		if distance < 58.0 then --how close player must be to popup the picture

			DrawMarker(9, 198.94,-781.91,45.95, -33.0, -90.0, 0.0, 90.0, 390.0, 0.0, 15.9, 1.4, 15.9, 255, 255, 255, 255,false, false, 2, false, "tlmclogo", "TLMCEXAMPLE", false) -- here you can write some name to so you know later what is it in example we have TLMCEXAMPLE.dds


		end
end
    end
end)


at line 120 at end you can see coordinates and "TLMCEXAMPLE", false) so if you create some of your new images you must rename "TLMCEXAMPLE" to your new picture to show up and change coordinates.

Enjoy


