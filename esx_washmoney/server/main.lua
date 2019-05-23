ESX = nil

TriggerEvent('esx:getSharedObject', function(obj)
	ESX = obj
end)

RegisterServerEvent('esx_blackmoney:washMoney')
AddEventHandler('esx_blackmoney:washMoney', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	local accountMoney = 0
	
	accountMoney = xPlayer.getAccount('black_money').money

	if accountMoney < 99 then
		notification('你沒有足夠的 ~r~黑錢~s~ 可以洗')
	else
		local amount = xPlayer.getAccount('black_money').money
		xPlayer.addMoney(amount)
		xPlayer.removeAccountMoney('black_money', amount)
		notification('你 ~g~洗了~s~'.. amount .. '~r~黑錢')
	end
end)

function notification(text)
	TriggerClientEvent('esx:showNotification', source, text)
end