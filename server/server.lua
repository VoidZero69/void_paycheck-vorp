local VorpCore = {}

TriggerEvent("getCore",function(core)
    VorpCore = core
end)

RegisterNetEvent("void_paycheck:getpaycheck")
AddEventHandler("void_paycheck:getpaycheck",function()
	local _source = source
	local User = VorpCore.getUser(_source)
	local Character = User.getUsedCharacter
	local job = Character.job
	local grade = Character.jobGrade
	
	for k, v in pairs (Config.availableJobs) do
		if job == v.job then 
			for i, j in pairs (v.jobgrade) do
				if grade == j.grade then
					Character.addCurrency(0, j.paycheck)
					TriggerClientEvent('vorp:Tip',_source, string.upper(job).." : Received your paycheck "..j.paycheck.."$", 10000)
				end
			end
		end
	end
end)