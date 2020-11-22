RegisterCommand('id', function(source)
	local _source = source
	TriggerClientEvent('esx:showNotification', _source, "Tu ID es " .._source)
end, false)

Citizen.CreateThread(function()
	Citizen.Wait(6000)
	print("xSergio-ID Iniciado")
end)




--------------------xSergio-----------------