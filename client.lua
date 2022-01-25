Citizen.CreateThread(function()
    while true do
        SetDiscordAppId(TUDAJESZID) -- tu wklejasz ID aplikacji bota discord z discord.dev
        SetDiscordRichPresenceAsset('logo') -- dajesz tak, jak masz na discord.dev
        SetDiscordRichPresenceAssetText('Twój Serwer RolePlay') 
        SetDiscordRichPresenceAction(0, "Dołącz na serwer", "fivem://connect/IP:30120") -- zostawiasz wszystko /IP:
        Citizen.Wait(60000)
    end
end)
