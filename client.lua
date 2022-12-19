
RegisterCommand('c', function(source, args, rawCommand)
	local coords = GetEntityCoords(PlayerPedId())
	lib.setClipboard(""..coords.x..","..coords.y..","..coords.z.."")
end)


RegisterCommand('ch', function(source, args, rawCommand)
	local coords = GetEntityCoords(PlayerPedId())
	local heading = GetEntityHeading(PlayerPedId())
	lib.setClipboard(""..coords.x..","..coords.y..","..coords.z..","..heading.."")
end)

