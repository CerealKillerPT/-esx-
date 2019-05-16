
--[[

  Made with love by Cheleber, you can join my RP Server here: www.grandtheftlusitan.com
  Works with ESX.

--]]

function getIdentity(source)
	local identifier = GetPlayerIdentifiers(source)[1]
	local result = MySQL.Sync.fetchAll("SELECT * FROM users WHERE identifier = @identifier", {['@identifier'] = identifier})
	if result[1] ~= nil then
		local identity = result[1]

		return {
			identifier = identity['identifier'],
			name = identity['name'],
			firstname = identity['firstname'],
			lastname = identity['lastname'],
			dateofbirth = identity['dateofbirth'],
			sex = identity['sex'],
			height = identity['height'],
			job = identity['job'],
			group = identity['group']
		}
	else
		return nil
	end
end

RegisterServerEvent('chekjob')
AddEventHandler('chekjob', function(n, m, l, i)
	local id = source
	local emprego = getIdentity(id)
	if emprego.job == 'police' or emprego.job == 'ambulance' then
		TriggerClientEvent("sendMessage911ToCops", -1, source, n, m, l, i)
    end
end)

AddEventHandler('chatMessage', function(source, color, msg)
	cm = stringsplit(msg, " ")
	if cm[1] == "/911" then
		CancelEvent()
		if tablelength(cm) == 3 then
			local location = tostring(cm[2])
			local incident = tostring(cm[3])
			local names3 = GetPlayerName(source)
			local textmsg = "No description"
		    TriggerClientEvent("sendMessage911", -1, source, names1, textmsg, location, incident)
		elseif tablelength(cm) > 3 then
		    local location = tostring(cm[2])
			local incident = tostring(cm[3])
			local names3 = GetPlayerName(source)
			local textmsg = ""
			for i=1, #cm do
				if i ~= 1 and i ~= 2 and i ~= 3 then
					textmsg = (textmsg .. " " .. tostring(cm[i]))
				end
			end
		    TriggerClientEvent("sendMessage911", -1, source, names1, textmsg, location, incident)
		elseif tablelength(cm) < 2 then
		    TriggerClientEvent('chatMessage', source, "[911 Call Assistant] Error invalid call, try using this:", {255, 0, 0}, "/911 [Location] [Incident] [Description-If Any (optional)]")
		end
	end	
	
end)

  
  
function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end



function tablelength(T)
	local count = 0
	for _ in pairs(T) do count = count + 1 end
	return count
end
