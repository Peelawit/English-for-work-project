local VARIABLES = script:GetCustomProperty("Variables"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

local NAME = VARIABLES:GetCustomProperty("Name")
local START_DIALOGUE_ID = VARIABLES:GetCustomProperty("StartDialogId")
local ANIMATED_MESH = VARIABLES:GetCustomProperty("AnimatedMesh"):WaitForObject()
local DEFAULT_ANIMATION = VARIABLES:GetCustomProperty("DefaultLoopAnimation")
local STOPANIMNEARPLAYER = VARIABLES:GetCustomProperty("StopAnimNearPlayer")
local NPCAnimationPlaying=false
local NPC_portrait = VARIABLES:GetCustomProperty("NPC_portrait"):WaitForObject()
local Portrait_ID = VARIABLES:GetCustomProperty("portrait_ID")
local Use_portraits = VARIABLES:GetCustomProperty("use_portraits")

local CONTROLS = VARIABLES:GetCustomProperty("controls")
local BlockMoving = VARIABLES:GetCustomProperty("BlockMoving")

local LOCAL_PLAYER = Game.GetLocalPlayer()

local indicatorInstance = nil

function Tick()
	if STOPANIMNEARPLAYER and TRIGGER:IsOverlapping(LOCAL_PLAYER)==true then
		if Object.IsValid(ANIMATED_MESH) and DEFAULT_ANIMATION ~= "" and NPCAnimationPlaying then
			NPCStopLoopAnimation()
		end
	elseif NPCAnimationPlaying==false then
		NPCPlayLoopAnimation()
	end
end

function NPCPlayLoopAnimation()
    if Object.IsValid(ANIMATED_MESH) and DEFAULT_ANIMATION ~= "" then
		ANIMATED_MESH:PlayAnimation(DEFAULT_ANIMATION, {shouldLoop = true})
		NPCAnimationPlaying=true
	end
end

function NPCStopLoopAnimation()
    if Object.IsValid(ANIMATED_MESH) then
        ANIMATED_MESH:StopAnimations()
        NPCAnimationPlaying=false
    end
end

function OnBeginOverlap(theTrigger, player)
    if player and player:IsA("Player") then
        theTrigger.isInteractable=true
    end
end

function OnEndOverlap(theTrigger, player)
    if player and player:IsA("Player") then
        theTrigger.isInteractable=false
        Events.Broadcast("EndOverlapDialog",theTrigger)
    end
end


function OnInteracted(whichTrigger, other)
    if other:IsA("Player") then
		Events.Broadcast("StartDialog",TRIGGER, NAME, START_DIALOGUE_ID,CONTROLS,BlockMoving,ANIMATED_MESH,NPC_portrait,Portrait_ID,Use_portraits)
	end
end

if NAME ~= "" then
    TRIGGER.interactionLabel = "Talk to ".. NAME
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER.endOverlapEvent:Connect(OnEndOverlap)
TRIGGER.interactedEvent:Connect(OnInteracted)