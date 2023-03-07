Citizen.CreateThread(function()
    while true do
        -- Get user information
        local user = GetPlayerPed(-1)

        -- Interval for data update [5 seconds]
        Citizen.Wait(5*1000)

        -- Client identifier
        SetDiscordAppId(appId)

        -- Discord large logo
        SetDiscordRichPresenceAsset('large_logo')

        -- Discord small logo
        SetDiscordRichPresenceAssetSmall('small_logo')

        -- Discord hover information
        SetDiscordRichPresenceAssetText(GetPlayerName(source))

        -- Rich Presence
        -- What are they doing
        
    end
end)