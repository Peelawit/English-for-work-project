function UnblockMoving(player)
	player.isMovementEnabled=true
end

function BlockMoving(player)
	player.isMovementEnabled=false
end


Events.Connect("UnblockMoving", UnblockMoving)
Events.Connect("BlockMoving", BlockMoving)