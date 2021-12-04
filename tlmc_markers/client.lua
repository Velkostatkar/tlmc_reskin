CreateThread(function()
    local sleepThread = 1000
  
    if not HasStreamedTextureDictLoaded('tlmclogo') then
      RequestStreamedTextureDict('tlmclogo', true)

      while not HasStreamedTextureDictLoaded('tlmclogo') do
        Wait(0)
      end
    end
    
    while true do
      local coords = GetEntityCoords(PlayerPedId())
      local distance = #(coords - Config.Coords)

     if distance < 138 then
        sleepThread = 0
        DrawMarker(8, 212.699994, -929.900024, 49.800000, -60.0, -90.0, -170.0, 33.0, 0.0, 0.0, 7.9, 7.9, 7.9, 255, 255, 255, 255,false, false, 2, false, "tlmclogo", "NUEVOOOO", false)
      else
        sleepThread = 1000
      end
       
      Wait(sleepThread)
    end
end)