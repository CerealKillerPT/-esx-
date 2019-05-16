

RegisterNetEvent('sendMessage911')
AddEventHandler('sendMessage911', function(id, name, message, loc, inc)
  local myId = PlayerId()
  local pid = GetPlayerFromServerId(id)
  TriggerServerEvent("chekjob", name, message, loc, inc)
  if pid == myId then
    TriggerEvent('chatMessage', "", {0, 150, 200}, " YOUR MESSAGE: [911] | Location:" .. loc .." || Incident: ".. inc .." || Description: " .. message)
  end
end)

RegisterNetEvent('sendMessage911ToCops')
AddEventHandler('sendMessage911ToCops', function(id, name, message, loc, inc)
  local myId = PlayerId()
  local pid = GetPlayerFromServerId(id)
  if pid == myId then
    TriggerEvent('chatMessage', "", {0, 50, 200}, " [911] | Location:" .. loc .." || Incident: ".. inc .." || Description: " .. message)
  end
end)
