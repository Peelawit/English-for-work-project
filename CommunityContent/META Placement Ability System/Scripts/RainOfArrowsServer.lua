--[[
Copyright 2021 Manticore Games, Inc.
Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Author Ooccoo - (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)
-- Date: 10/11/2021
-- Version 0.0.2
--===========================================================================================

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local PlacementAbility = script:GetCustomProperty("PlacementAbility"):WaitForObject()
local PlacementTemplate = script:GetCustomProperty("PlacementTemplate")

-- When the ability is executed spawn the PlacementTemplate 
function PlaceObjectExecute(thisAbility)
	if not Object.IsValid(thisAbility.owner) then return end
	
	-- Get target data, position and rotation
	local targetData = thisAbility:GetTargetData()
	local position = targetData:GetHitPosition()
	local v = targetData:GetAimPosition()
	local rotation = Rotation.New(v.x, v.y, v.z)

	World.SpawnAsset(PlacementTemplate, {position = position, rotation = rotation})

    Task.Wait(0.25)
	if not Object.IsValid(PlacementAbility) or not Object.IsValid(PlacementAbility.owner) then return end

    -- Damage enemies
	local nearbyEnemies = Game.FindPlayersInCylinder(position, 550, {ignorePlayers = PlacementAbility.owner, ignoreDead = true})
	--CoreDebug.DrawSphere(position, 550, {duration=5})
	
    for _, enemy in pairs(nearbyEnemies) do
		local dmg = Damage.New()
		local player = PlacementAbility.owner
		dmg.amount = 25
		dmg.reason = DamageReason.COMBAT
		dmg.sourcePlayer = PlacementAbility.owner
		dmg.sourceAbility = PlacementAbility

		enemy:ApplyDamage(dmg)
	end
end

PlacementAbility.executeEvent:Connect(PlaceObjectExecute)