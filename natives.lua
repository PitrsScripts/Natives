Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1000) 
        local playerPed = PlayerPedId()
        local blip = GetMainPlayerBlipId()
        if DoesBlipExist(blip) then
            SetBlipDisplay(blip, 5)
            SetBlipAlpha(blip, 255) 
        end
    end
end)