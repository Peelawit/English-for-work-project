local RockWall = script:GetCustomProperty("RockWall"):WaitForObject()
local Center = script:GetCustomProperty("Center"):WaitForObject()
local Mid = script:GetCustomProperty("Mid"):WaitForObject()
local Outer = script:GetCustomProperty("Outer"):WaitForObject()
local GravelSFX = script:GetCustomProperty("GravelSFX"):WaitForObject()
local Root = script:GetCustomProperty("Root"):WaitForObject()

RockWall:MoveTo(Vector3.New(0, 0, 0), .4, true)
Center:MoveTo(Vector3.New(95, 12, 0), .8, true)
Center:ScaleTo(Vector3.New(1), .4, true)
Task.Wait(.1)
Mid:MoveTo(Vector3.New(10, 1, 0), .8, true)
Mid:ScaleTo(Vector3.New(1), .4, true)
Task.Wait(.1)
Outer:MoveTo(Vector3.New(-105, -9, 0), .8, true)
Outer:ScaleTo(Vector3.New(1), .4, true)

Task.Wait(10-1.3)

if Object.IsValid(GravelSFX) then
    GravelSFX:Play()
end

RockWall:MoveTo(Vector3.New(0, 0, -500), 1, true)
Center:MoveTo(Vector3.New(95, 12, -25), 1, true)
Mid:MoveTo(Vector3.New(10, 1, -50), 1, true)
Outer:MoveTo(Vector3.New(-105, -9, -75), 1, true)
Center:MoveTo(Vector3.New(.9), .6, true)
Mid:MoveTo(Vector3.New(.9), .6, true)
Outer:MoveTo(Vector3.New(.9), .6, true)