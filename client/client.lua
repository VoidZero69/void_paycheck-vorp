Citizen.CreateThread(function()
	while true do
		Citizen.Wait(Config.timer*60000)
		TriggerServerEvent("void_paycheck:getpaycheck")
	end
end)
