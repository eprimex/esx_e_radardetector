ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

local IsEnabled = false
ESX.RegisterUsableItem('radardetector', function(source)
	if not IsEnabled then
		IsEnabled  = true
		TriggerClientEvent('tutka:ShowRadarBlip', source)
	else
		TriggerClientEvent('tutka:RemoveRadarBlip', source)
		IsEnabled = false
	end
end)

RegisterServerEvent('esx:onRemoveInventoryItem')
AddEventHandler('esx:onRemoveInventoryItem', function(source, item, count)
	if item.name ~= nil and item.name == 'radardetector' and item.count == 0 then
		IsEnabled = false
		TriggerClientEvent('tutka:FRemoveRadarBlip', source)
	end
end)