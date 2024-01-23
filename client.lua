RegisterCommand('c', function()
	local coords = GetEntityCoords(cache.ped)
	print(coords)
	lib.setClipboard(tostring(coords))
end)


RegisterCommand('ch', function()
	local coords = GetEntityCoords(cache.ped)
	local heading = GetEntityHeading(ped)
	lib.setClipboard(tostring("" ..coords.x.."," ..coords.y.."," ..coords.z.."," ..heading..""))
end)
