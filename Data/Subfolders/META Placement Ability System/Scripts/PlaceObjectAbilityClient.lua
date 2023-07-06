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

-- Author: Ooccoo - (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)
-- Modified by: Chris - (https://www.coregames.com/user/d97586e1f850481da13ee26d5cbddc02)
-- Modified by: standardcombo (https://www.coregames.com/user/b4c6e32137e54571814b5e8f27aa2fcd)
-- Date: 10/11/2021
-- Version: 0.0.2
--===========================================================================================
local Settings = script:GetCustomProperty("ServerScript"):WaitForObject()

local Equipment = Settings:GetCustomProperty("Equipment"):WaitForObject()
local PlacementAbility = Settings:GetCustomProperty("PlacementAbility"):WaitForObject()
local PreviewTemplate = Settings:GetCustomProperty("PreviewTemplate")
local PlacementRange = Settings:GetCustomProperty("PlacementRange")
local MatchNormal = Settings:GetCustomProperty("MatchNormal")
local MatchAngle = Settings:GetCustomProperty("MatchAngle")
local LimitAngle = Settings:GetCustomProperty("LimitAngle")
local AngleRange = Settings:GetCustomProperty("AngleRange")
local GridSnapSize = Settings:GetCustomProperty("GridSnapSize")
local CastFromCameraPosition = Settings:GetCustomProperty("CastFromCameraPosition")
local RotationIncrement = Settings:GetCustomProperty("RotationIncrement")

local ActivateBind = Settings:GetCustomProperty("ActivateBind")
local ConfirmBind = Settings:GetCustomProperty("ConfirmBind")
local CancelBinds = Settings:GetCustomProperty("CancelBinds")
local ScrollActionName = "Zoom"

local LOCAL_PLAYER = Game.GetLocalPlayer()
local isPreviewing = false
local PreviewObject = nil
local EventListeners = {}
local actionListener = nil
local lastValidPlacement = {position = nil, rotation = nil}
local rotationOffset = Rotation.ZERO
local isDistanceAdjustable

local CancelBindings = {}

local function SplitString(text, delimiter)
    local tbl = {}
    if delimiter == "" then -- this would result in endless loops
        error("delimiter matches empty string!")
    end
    if text == "" then
        error("Empty string!")
    end
    if string.find(text, delimiter) == nil then
        tbl[1] = text
        return tbl
    end
    local p = 1
    local d = "[^" .. delimiter .. "]+"
    for str in string.gmatch(text, d) do
        tbl[p] = str
        p = p + 1
    end
    return tbl
end

function SetupCancelBinds()
	local tbl = SplitString(CancelBinds, ",")
	for index, bind in ipairs(tbl) do
		CancelBindings[bind] = true
	end
end

SetupCancelBinds()

function SetPreviewing(value)
	-- Set client user data flag on LOCAL_PLAYER
	-- This will prevent multiple placement abilities from being used at once
    if LOCAL_PLAYER.clientUserData.isPreviewing == PlacementAbility then
		LOCAL_PLAYER.clientUserData.isPreviewing = nil
    elseif not LOCAL_PLAYER.clientUserData.isPreviewing then
        LOCAL_PLAYER.clientUserData.isPreviewing = PlacementAbility
    else
        return
    end

    isPreviewing = value

	if isPreviewing then
		-- Set default position and rotation
		lastValidPlacement.position = PlacementAbility.owner:GetWorldPosition() - Vector3.New(0,0,50)
		lastValidPlacement.rotation = PlacementAbility.owner:GetWorldRotation()

		-- Spawn a new PreviewObject
		PreviewObject = World.SpawnAsset(PreviewTemplate)

        -- If RotationIncrement is enabled then connect actionPressedEvent
        if RotationIncrement > 0 then
            if not Input.GetActionDescription(ScrollActionName) then
                warn("There is no Binding Set that has the action "..ScrollActionName.. " defined.")
            end

            actionListener = Input.actionPressedEvent:Connect(OnActionPressed)
            local camera =  LOCAL_PLAYER:GetActiveCamera()
            isDistanceAdjustable = camera.isDistanceAdjustable
            camera.isDistanceAdjustable = false
        end
	else
		-- Destroy preview object
		if PreviewObject and Object.IsValid(PreviewObject) then
			PreviewObject:Destroy()
			PreviewObject = nil
		end

        -- Disconnect event
        if actionListener then
            actionListener:Disconnect()
            actionListener = nil
            LOCAL_PLAYER:GetActiveCamera().isDistanceAdjustable = isDistanceAdjustable
        end
	end
end

function OnBindingPressed(player, binding)
	if not isPreviewing and binding == ActivateBind and PlacementAbility:GetCurrentPhase() == AbilityPhase.READY then
		-- Show the preview object
        SetPreviewing(true)
	elseif isPreviewing and binding == ConfirmBind and PlacementAbility.isEnabled and Object.IsValid(PreviewObject) 
    and PreviewObject:IsVisibleInHierarchy() and lastValidPlacement.position and lastValidPlacement.rotation then
		-- Activate the ability and destroy the preview object
        PlacementAbility:Activate()
		Task.Wait()
		SetPreviewing(false)
	elseif isPreviewing and CancelBindings[binding] then
        -- Destroy the preview object
		SetPreviewing(false)
	end
end

-- Fired when the player uses any input action
-- Used for catching scroll wheel input to update the rotationOffset of the PreviewObject
function OnActionPressed(player, actionName, value)
    if actionName == ScrollActionName then
        -- Scroll Up is -1 and down is 1
        rotationOffset.z = rotationOffset.z + (value * RotationIncrement * -1)
    end
end

function OnPlacementAbilityCast(thisAbility)
	-- Get the target data, to modify it before it's sent over the network
	local targetData = thisAbility:GetTargetData()
	
	-- Store the position in HitPosition
	targetData:SetHitPosition(lastValidPlacement.position)

	-- Convert rotation to vector3 and store in AimPosition
	local r = lastValidPlacement.rotation
	targetData:SetAimPosition(Vector3.New(r.x, r.y, r.z))
	
	-- Set the target data back
	thisAbility:SetTargetData(targetData)
end

function OnEquip(equipment, player)
    -- If this isn't equipped to the LOCAL_PLAYER then destroy the script
	if player ~= LOCAL_PLAYER then
		script:Destroy()
		return
	end

    -- Connect events
	table.insert(EventListeners, PlacementAbility.castEvent:Connect(OnPlacementAbilityCast))
	table.insert(EventListeners, player.bindingPressedEvent:Connect(OnBindingPressed))
end

function OnUnequip(equipment, player)
	if player ~= LOCAL_PLAYER then
		return
	end

    -- Disconnect listeners
	for i, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
    EventListeners = {}

    if actionListener then
        actionListener:Disconnect()
        actionListener = nil
    end

    -- Destroy preview object
	if PreviewObject and Object.IsValid(PreviewObject) then
		PreviewObject:Destroy()
	end

    -- Set isPreviewing to nil
    if LOCAL_PLAYER.clientUserData.isPreviewing == PlacementAbility then
		LOCAL_PLAYER.clientUserData.isPreviewing = nil
    end
end

function OnPlayerLeft(player)
	if Object.IsValid(Equipment) and player == Equipment.owner then
		Task.Wait()
		for i, listener in ipairs(EventListeners) do
			if listener.isConnected then
				listener:Disconnect()
			end
		end
        EventListeners = {}
	end
end

-- Updates the given position to snap to the GridSnapSize
function GetSnapPosition(oldPosition)
    if GridSnapSize > 0 then
        local x = oldPosition.x // GridSnapSize
        local y = oldPosition.y // GridSnapSize
        local z = oldPosition.z // GridSnapSize

        return Vector3.New(x, y, z) * GridSnapSize
    end
    return oldPosition
end

function CalculatePlacement()
	local playerViewPosition = LOCAL_PLAYER:GetViewWorldPosition()
	local playerViewRotation = LOCAL_PLAYER:GetViewWorldRotation()
	local playerViewDirection = Quaternion.New(playerViewRotation):GetForwardVector()
	local playerPosition = LOCAL_PLAYER:GetWorldPosition()
	
    -- Projection of the player's position onto the camera's vector, as starting point for the raycast
    if CastFromCameraPosition then
        local AP = playerPosition - playerViewPosition
        local AB = playerViewDirection
        playerViewPosition = playerViewPosition + (AP .. AB) / (AB .. AB) * AB
    end
	
	local edgeOfRange = playerViewPosition + playerViewDirection * PlacementRange
	local hr = World.Spherecast(playerViewPosition, edgeOfRange, 5, {ignorePlayers = true})
	
	local resultPosition, resultNormal, resultIsVisibleInHierarchy
	if hr ~= nil and hr.other ~= nil then
		resultPosition = GetSnapPosition(hr:GetImpactPosition())
		resultNormal = hr:GetImpactNormal()
		resultIsVisibleInHierarchy = hr.other:IsVisibleInHierarchy()
	else
		-- Couldn't find a legal spot nearby, so we're probably out of range.  
		-- Try to find a spot at the edge of the range:
		hr = World.Spherecast(edgeOfRange, edgeOfRange - Vector3.New(0,0,PlacementRange/2), 5, {ignorePlayers = true})
		if hr ~= nil and hr.other ~= nil then
			resultPosition = GetSnapPosition(hr:GetImpactPosition())
			resultNormal = hr:GetImpactNormal()
			resultIsVisibleInHierarchy = hr.other:IsVisibleInHierarchy()
		elseif PlacementAbility.owner and Object.IsValid(PlacementAbility.owner) then
			resultPosition = PlacementAbility.owner:GetWorldPosition()
			resultNormal = Vector3.UP
			resultIsVisibleInHierarchy = false
		end
	end

	-- Now, do a final raycast from the player to the target point, to check for walls
    if not CastFromCameraPosition then
        local secondHit = World.Spherecast(playerPosition, resultPosition, 5, {ignorePlayers = true})
        if secondHit ~= nil  
        and secondHit.other then -- OR SOME OTHER METHOD OF DETERMINING IT'S A WALL
            resultPosition = GetSnapPosition(secondHit:GetImpactPosition())
            resultNormal = secondHit:GetImpactNormal()
            resultIsVisibleInHierarchy = secondHit.other:IsVisibleInHierarchy()
        end
    end

	return resultPosition, resultNormal, resultIsVisibleInHierarchy
end

function Tick(deltaTime)
    -- Check if there is a valid PreviewObject
	if not Object.IsValid(PreviewObject) then return end

    -- Check that the owner still exists and is alive
    if not Object.IsValid(PlacementAbility.owner) then
        PreviewObject:Destroy()
        PreviewObject = nil
        return
    end

    -- Check if the owner is dead
    if PlacementAbility.owner.isDead then
        SetPreviewing(false)
        return
    end

    -- Calculate placement
    local impactPosition, impactNormal, targetIsVisible = CalculatePlacement()
    
    if impactPosition ~= nil and targetIsVisible then
        PreviewObject:SetWorldPosition(impactPosition)
        PreviewObject.visibility = Visibility.INHERIT

        -- Calculate the angle of the surface
        local dotProduct = Vector3.UP .. impactNormal
        local angle

        if math.abs(dotProduct) > 1 then
            angle = 90
        else
            angle = CoreMath.Round( math.deg(math.acos( dotProduct)) )
        end

        if dotProduct < 0 and dotProduct > -91 then
            angle = -1 * angle
        end

        -- print(tostring(angle))

        -- Check angle limits if enabled
        if LimitAngle and not (angle >= AngleRange.x and angle <= AngleRange.y) then
            PreviewObject.visibility = Visibility.FORCE_OFF
            return
        end

        local playerViewRotation = LOCAL_PLAYER:GetViewWorldRotation()
        local newRotation
        if MatchNormal then
            if MatchAngle then
                local crossVector = impactNormal ^ Vector3.UP
                local relativeUpVector = crossVector ^ impactNormal
                newRotation = Rotation.New(relativeUpVector, Vector3.UP)
                
                -- Handle special cases 
                if angle == 90 or angle == -90 then
                    newRotation = Rotation.New(relativeUpVector, impactNormal)
                elseif angle == 0 then
                    local quat = Quaternion.New(Vector3.UP, impactNormal)
                    newRotation = Rotation.New(quat * Quaternion.New(Rotation.New(0, 0, playerViewRotation.z)))
                elseif angle < 0 then
                    newRotation =  newRotation * Rotation.New(180, 0, 0)
                end

                --CoreDebug.DrawLine(impactPosition, impactPosition + (relativeUpVector * 300), {thickness=3})
            else
                local quat = Quaternion.New(Vector3.UP, impactNormal)
                newRotation = Rotation.New(quat * Quaternion.New(Rotation.New(0, 0, playerViewRotation.z)))
            end 
        else
            newRotation = Rotation.New(0, 0, playerViewRotation.z)
        end

        -- Apply the rotation offset from scroll wheel
        if RotationIncrement > 0 then
            local newQuat = Quaternion.New(newRotation)
            local offsetQuat = Quaternion.New(rotationOffset)
            newRotation = Rotation.New(newQuat * offsetQuat)
        end

        PreviewObject:SetWorldRotation(newRotation)

        lastValidPlacement.position = impactPosition
        lastValidPlacement.rotation = newRotation
    else
        PreviewObject.visibility = Visibility.FORCE_OFF
    end
end

if Equipment.owner then
	OnEquip(Equipment, Equipment.owner)
else
	table.insert(EventListeners, Equipment.equippedEvent:Connect(OnEquip))
end

table.insert(EventListeners, Equipment.unequippedEvent:Connect(OnUnequip))
Game.playerLeftEvent:Connect(OnPlayerLeft)
