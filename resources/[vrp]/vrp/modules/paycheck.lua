local salary = {
	["Chief of Police"] = {salary = 5000, perm = "politiledelse.paycheck"},
	["Assistent Chief of Police"] = {salary = 4200, perm = "Vicerigspolitichef.paycheck"},
	["Police Captain"] = {salary = 4000, perm = "policedirector.paycheck"},
	["Police Lieutenant"] = {salary = 3800, perm = "Chefpolitiinspekteer.paycheck"},
	["Staff Seargent"] = {salary = 3600, perm = "Politiinspekteer.paycheck"},
	["SWAT"] = {salary = 3400, perm = "Vicepolitiinspekteer.paycheck"},
	["NOOSE"] = {salary = 2700, perm = "PolitiKommisseer.paycheck"},
	["FIB"] = {salary = 2800, perm = "Indsatsleder.paycheck"},
	["Civillian Officer"] = {salary = 2500, perm = "Politiassistent_af_1_grad.paycheck"},
	["Seargent"] = {salary = 2350, perm = "Politiassistent.paycheck"},
	["Police Officer"] = {salary = 1750, perm = "Politibetjent.paycheck"},
	["Sheriff"] = {salary = 1750, perm = "Sheriff.paycheck"},
	["Officer"] = {salary = 1750, perm = "Officer.paycheck"},
	["Police Trainee"] = {salary = 1200, perm = "Politielev.paycheck"},
	
	["DBE Chef"] = {salary = 2500, perm = "dbechef.paycheck"},
	["DBE"] = {salary = 2000, perm = "dbe.paycheck"},

	["Dommer"] = {salary = 2500, perm = "dommer.paycheck"},

	["Chief of EMT"] = {salary = 5000, perm = "regionschef.paycheck"},
	["Assistent Chief of EMT"] = {salary = 4500, perm = "viceregionschef.paycheck"},
	["Stationsleder"] = {salary = 4000, perm = "stationsleder.paycheck"},
	["Overlæge"] = {salary = 3500, perm = "overlaege.paycheck"},
	["Paramedeciner"] = {salary = 3000, perm = "paramedeciner.paycheck"},
	["Akutlæge"] = {salary = 2500, perm = "akutlaege.paycheck"},
	["Ambulanceredder"] = {salary = 2000, perm = "ambulanceredder.paycheck"},
	["AmbulanceElev"] = {salary = 1500, perm = "ambulanceelev.paycheck"},

	["Mekaniker Chef"] = {salary = 1650, perm = "mekanikerchef.paycheck"},
	["Mekaniker"] = {salary = 1250, perm = "mekaniker.paycheck"},

	["Advokat Chef"] = {salary = 2000, perm = "advokatchef.paycheck"},
	["Advokat"] = {salary = 2750, perm = "advokat.paycheck"},

	["Sikkerhedsvagt Chef"] = {salary = 1500, perm = "sikkerhedsvagtchef.paycheck"},
	["Sikkerhedsvagt"] = {salary = 1350, perm = "sikkerhedsvagt.paycheck"},

	["Journalist Chef"] = {salary = 1250, perm = "journalistchef.paycheck"},
	["Journalist"] = {salary = 1100, perm = "journalist.paycheck"},
	
	["Bilforhandler"] = {salary = 1200, perm = "bilforhandler.paycheck"},
	["Auto Genbrug"] = {salary = 2500, perm = "auto.paycheck"},

	["Taxa"] = {salary = 550, perm = "taxi.paycheck"},

	["Våbendealer"] = {salary = 550, perm = "weapondealer.paycheck"},

	["Pizzabud"] = {salary = 800, perm = "delivery.paycheck"},

	["Burgershot Medarbejder"] = {salary = 800, perm = "burger.paycheck"},

	["Lastbil Chauffør"] = {salary = 800, perm = "trucker.paycheck"},
    ["Psykolog"] = {salary = 1750, perm = "psyko.paycheck"},
	["Miner"] = {salary = 800, perm = "miner.paycheck"},
	["Arbejdsløs"] = {salary = 600, perm = "nojob.paycheck"},
	["Devo Vagt Service"] = {salary = 850, perm = "dvs.paycheck"},

}

Citizen.CreateThread(function ()
	while true do
		Citizen.Wait(1800000) -- Every X ms you'll get paid (300000 = 5 min)
		for user_id,source in pairs(vRP.getUsers()) do
			for k,v in pairs(salary) do
				Citizen.Wait(50)
				if vRP.hasPermission(user_id,v.perm) then
					vRP.giveBankMoney(user_id,tonumber(v.salary))
					TriggerClientEvent("pNotify:SendNotification", source,{text = "Lønudbetaling: <b style='color: #4E9350'>"..format_thousands(math.floor(tonumber(v.salary))).." $</b>.<br/>Erhverv: <b style='color: #72AEE5'>"..k.."</b>.", type = "info", queue = "global",timeout = 4000, layout = "bottomCenter",animation = {open = "gta_effects_fade_in", close = "gta_effects_fade_out"}, sounds = { sources = {"cash.ogg"}, volume = 0.6, conditions = {"docVisible"}}})
					break
				end
			end
		end
	end
end)

function format_thousands(v)
	local s = string.format("%d", math.floor(v))
	local pos = string.len(s) % 3
	if pos == 0 then pos = 3 end
	return string.sub(s, 1, pos)
			.. string.gsub(string.sub(s, pos+1), "(...)", ".%1")
end
