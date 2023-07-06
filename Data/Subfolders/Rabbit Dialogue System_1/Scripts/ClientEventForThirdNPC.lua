local DialogDisplay = script:GetCustomProperty("DialogDisplay"):WaitForObject()
local PleasantCreeksideMusicConstructionKitSec = script:GetCustomProperty("PleasantCreeksideMusicConstructionKitSec"):WaitForObject()


function FirstEvent()
	DialogDisplay.context.TextSpeed=0.08
	PleasantCreeksideMusicConstructionKitSec:FadeOut(1.5)
end

function SecondEvent()
	DialogDisplay.context.TextSpeed=0.5
end

function ThirdEvent()
	DialogDisplay.context.TextSpeed=0.001
end

function FourthEvent()
	DialogDisplay.context.TextSpeed=0.01
	PleasantCreeksideMusicConstructionKitSec:Play()
end

Events.Connect("FirstEvent", FirstEvent)
Events.Connect("SecondEvent", SecondEvent)
Events.Connect("ThirdEvent", ThirdEvent)
Events.Connect("FourthEvent", FourthEvent)