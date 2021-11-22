 -- CREATED BY pakis#0753        
Citizen.CreateThread(function()
    while true do
        SetDiscordAppId(TUDAJESZID) -- tu wklejasz ID aplikacji bota discord z discord.dev
        SetDiscordRichPresenceAsset('logo') -- dajesz tak, jak masz na discord.dev
        SetDiscordRichPresenceAssetText('Twój Serwer RolePlay') 
        SetDiscordRichPresenceAction(0, "Dołącz na serwer", "fivem://connect/IP:30120") -- zostawiasz wszystko /IP:
        Citizen.Wait(60000)
    end
end)

-- Napis na górze ekranu, jesli nie chcesz to wywal ;d            
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(5)
        SetTextFont(0)
        SetTextScale(0.4, 0.4)
        SetTextColour(255, 0, 75, 255)
        SetTextEntry("STRING")
        AddTextComponentString("Twoja Nazwa Serwera") -- Edytujesz to jesli chcesz to miec
        DrawText( 0.055, 0.001)       
        DrawRect(150, 100, 3.2, 0.075, 24, 36, 46, 245)
    end
end)
-- pozdro
