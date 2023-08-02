Citizen.CreateThread(function()
	while true do
        -- This is the Application ID (Replace this with you own)
		SetDiscordAppId(1106911867546370069)

        -- Here you will have to put the image name for the "large" icon.
		SetDiscordRichPresenceAsset('')
        
        -- Here you can add hover text for the "large" icon.
        SetDiscordRichPresenceAssetText('')
       
        -- Here you will have to put the image name for the "small" icon.
        SetDiscordRichPresenceAssetSmall('')

        -- Here you can add hover text for the "small" icon.
        SetDiscordRichPresenceAssetSmallText('')

        SetDiscordRichPresenceAction(0, "NAME OF BUTTON", "LINK")
        --SetDiscordRichPresenceAction(1, "Discord Server!", "https://discord.gg/YOURDISCORD")

        -- It updates every minute just in case.
		Citizen.Wait(60000)
	end
end)

--$$$$$$\   $$$$$$\   $$$$$$\   $$$$$$\         $$$$$$\   $$$$$$\  $$$$$$$\  $$$$$$\ $$$$$$$\ $$$$$$$$\  $$$$$$\  
--$$  __$$\ $$  __$$\ $$  __$$\ $$  __$$\       $$  __$$\ $$  __$$\ $$  __$$\ \_$$  _|$$  __$$\\__$$  __|$$  __$$\ 
--$$ /  \__|$$ /  $$ |$$ /  \__|$$ /  $$ |      $$ /  \__|$$ /  \__|$$ |  $$ |  $$ |  $$ |  $$ |  $$ |   $$ /  \__|
--\$$$$$$\  $$$$$$$$ |\$$$$$$\  $$$$$$$$ |      \$$$$$$\  $$ |      $$$$$$$  |  $$ |  $$$$$$$  |  $$ |   \$$$$$$\  
-- \____$$\ $$  __$$ | \____$$\ $$  __$$ |       \____$$\ $$ |      $$  __$$<   $$ |  $$  ____/   $$ |    \____$$\ 
--$$\   $$ |$$ |  $$ |$$\   $$ |$$ |  $$ |      $$\   $$ |$$ |  $$\ $$ |  $$ |  $$ |  $$ |        $$ |   $$\   $$ |
--\$$$$$$  |$$ |  $$ |\$$$$$$  |$$ |  $$ |      \$$$$$$  |\$$$$$$  |$$ |  $$ |$$$$$$\ $$ |        $$ |   \$$$$$$  |
-- \______/ \__|  \__| \______/ \__|  \__|       \______/  \______/ \__|  \__|\______|\__|        \__|    \______/ 