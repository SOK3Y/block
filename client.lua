Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        if IsAimCamActive(1) then
            DisableControlAction(0, 73)
        end
    end
end)