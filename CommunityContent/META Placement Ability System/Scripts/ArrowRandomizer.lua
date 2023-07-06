local DURATION = script:GetCustomProperty("DURATION")
local TARGET = script:GetCustomProperty("TARGET")
local ARROW = script.parent
local ARC = script.parent.parent

Task.Wait()
ARROW:MoveTo(Vector3.New(0, 0, -100), DURATION, true)

Task.Wait(DURATION + .3)
ARROW:Destroy()