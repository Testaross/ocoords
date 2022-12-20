ped = PlayerPedId()

RegisterCommand('c', function(source, args, rawCommand)
	local coords = GetEntityCoords(ped)
	lib.setClipboard(tostring(coords))
end)


RegisterCommand('ch', function(source, args, rawCommand)
	local coords = GetEntityCoords(ped)
	local heading = GetEntityHeading(ped)
	lib.setClipboard(tostring("" ..coords.x.."," ..coords.y.."," ..coords.z.."," ..heading..""))
end)
