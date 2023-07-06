TextSpeed = script:GetCustomProperty("TextSpeed")
local DialogLibrary = script:GetCustomProperty("DialogLibrary"):WaitForObject()
local NameText = script:GetCustomProperty("NameText"):WaitForObject()
local DialogText = script:GetCustomProperty("DialogText"):WaitForObject()
local DialogPanel = script:GetCustomProperty("DialogPanel"):WaitForObject()
local NamePanel = script:GetCustomProperty("NamePanel"):WaitForObject()
local OptionsPanel = script:GetCustomProperty("OptionsPanel"):WaitForObject()
local PrintTextSound = script:GetCustomProperty("PrintTextSound"):WaitForObject()
local DialogOption = script:GetCustomProperty("DialogOption")
local DialogClose = script:GetCustomProperty("DialogClose"):WaitForObject()
local InstructionText = script:GetCustomProperty("InstructionText"):WaitForObject()
local InstructionText2 = script:GetCustomProperty("InstructionText2"):WaitForObject()
local OptionNumber





local PORTRAIT
local TEXT_LETTER_COLUMN_SIZE = DialogText.fontSize / 2
local TEXT_LETTER_ROW_SIZE = DialogText.fontSize * 2
local LOCAL_PLAYER = Game.GetLocalPlayer()


local anim_counter=0
local DialogTrigger
local currentText = ""
local AnswerText = ""
local DrawText = ""
local DialogPart=0
local DialogID=0
local myControls
local CharID=1
local DialogOptions={}
local DialogOptionID=0
local defMoving
local defCursorVis
local defCursorInteract
local ANIMATED_MESH

if TextSpeed<=0 then
	TextSpeed=0.1
	warn("TextSpeed need to be >0")
end


function Tick()
end


function PrintText(text,TextBox)
	DrawText=""
	CharID=1
	while CharID<=string.len(text) do
		if text:sub(CharID,CharID)=="|" or text:sub(CharID,CharID)=="{" then	break	end
		DrawText=DrawText..text:sub(CharID,CharID)
		CharID=CharID+1
		TextBox.text=DrawText
		PrintTextSound:Play()
		Task.Wait(TextSpeed)
		if DialogPanel.visibility==2 then
			CharID=string.len(text)+1
		end
	end
	DrawText=""
	CharID=1
end

function ResizePanelBasedOnText(text)
    local length = string.len(text)
    local width = DialogPanel.width + DialogText.width
    local column = width / TEXT_LETTER_COLUMN_SIZE
    local row = math.ceil(length / column)

    DialogPanel.height = row * TEXT_LETTER_ROW_SIZE - DialogText.height
end

function NextDialogPart()
	if DialogOptionID==1 then
		
		for a=1,string.len(DialogLibrary.context.Dialog[DialogID][DialogPart][1]) do -- check is there any animations in text, if so count number of symbols for animation
			if DialogLibrary.context.Dialog[DialogID][DialogPart][1]:sub(a,a)=="|" or DialogLibrary.context.Dialog[DialogID][DialogPart][1]:sub(a,a)=="{" then
				anim_counter=string.len(DialogLibrary.context.Dialog[DialogID][DialogPart][1]:sub(a,string.len(DialogLibrary.context.Dialog[DialogID][DialogPart][1])))
				break
			else
				anim_counter=0
			end
		end
		
		if DialogText.text==DialogLibrary.context.Dialog[DialogID][DialogPart][1]:sub(1,string.len(DialogLibrary.context.Dialog[DialogID][DialogPart][1])-anim_counter) then -- if text is printed out
			if DialogLibrary.context.Dialog[DialogID][DialogPart+1][1]~=nil then
				DialogPart=DialogPart+1
				ShowAnswers()
			else
				OnEndDialog()
			end
			currentText=DialogLibrary.context.Dialog[DialogID][DialogPart][1]
			
	--=====================ANIMATION===========================
			for a=1,string.len(currentText) do
				if currentText:sub(a,a)=="|" then
					if ANIMATED_MESH~=nil and Object.IsValid(ANIMATED_MESH) then
						ANIMATED_MESH:PlayAnimation(currentText:sub(a+1,string.len(currentText)), {shouldLoop = false})
					end
					break
				end
			end
	--====================PORTRAITS============================
			for a=1,string.len(currentText) do
				if currentText:sub(a,a)=="{" then
					if PORTRAIT~=nil and Object.IsValid(PORTRAIT) then
						PORTRAIT:SetPosition(DialogLibrary.context.Portraits[tonumber(currentText:sub(a+1,string.len(currentText)))][1])
						PORTRAIT:SetRotation(DialogLibrary.context.Portraits[tonumber(currentText:sub(a+1,string.len(currentText)))][2])
					end
					break
				end
			end
	--========================================================
				
			ResizePanelBasedOnText(currentText:sub(1,string.len(currentText)-anim_counter))
			PrintText(currentText,DialogText)
		elseif tonumber(DialogLibrary.context.Dialog[DialogID][DialogPart][0])~=nil then -- if text is still printing and there is rage event
			CharID=string.len(DialogLibrary.context.Dialog[DialogID][DialogPart][1])+1
			Task.Wait(TextSpeed)
		-- /\/\  stop previous dialog  /\/\
			DialogID=tonumber(DialogLibrary.context.Dialog[DialogID][DialogPart][0])
			DialogPart=0
			DialogOptionID=1
			
			currentText=DialogLibrary.context.Dialog[DialogID][DialogPart][1]
				
			ResizePanelBasedOnText(currentText:sub(1,string.len(currentText)-anim_counter))
			PrintText(currentText,DialogText)
		else	-- if text is still printing and there isn't any rage event
			CharID=string.len(DialogLibrary.context.Dialog[DialogID][DialogPart][1])+1
			DrawText=DialogLibrary.context.Dialog[DialogID][DialogPart][1]:sub(1,string.len(DialogLibrary.context.Dialog[DialogID][DialogPart][1])-anim_counter)
			DialogText.text=DrawText
			ResizePanelBasedOnText(DrawText)
		end
	end
end

function CleatDialogOptions()
	for a=0,DialogOptionID do
		if DialogOptions[a]~=nil and Object.IsValid(DialogOptions[a]) then
			DialogOptions[a]:Destroy()
			DialogOptions[a]=nil
		end
	end
	
	DialogOptionID=1
end

function SelectOption(button)
	for a=0,DialogOptionID do
		if button==DialogOptions[a] then
			for b=1,string.len(DialogLibrary.context.Dialog[DialogID][DialogPart][a]) do
				if DialogLibrary.context.Dialog[DialogID][DialogPart][a]:sub(b,b)=="|" then
					CharID=string.len(DialogLibrary.context.Dialog[DialogID][DialogPart][1])+1
					Task.Wait(TextSpeed*2)
					
					DialogID=tonumber(DialogLibrary.context.Dialog[DialogID][DialogPart][a]:sub(b+1,string.len(DialogLibrary.context.Dialog[DialogID][DialogPart][a])))
					DialogPart=0
					CleatDialogOptions()
					NextDialogPart()
					break
				elseif DialogLibrary.context.Dialog[DialogID][DialogPart][a]:sub(b,b)=="{" then
					CharID=string.len(DialogLibrary.context.Dialog[DialogID][DialogPart][1])+1
					Task.Wait(TextSpeed*2)
					
					if DialogLibrary.context.Dialog[DialogID][DialogPart][a]:sub(b+1,string.len(DialogLibrary.context.Dialog[DialogID][DialogPart][a]))~="EndDialog" then
						Events.Broadcast(DialogLibrary.context.Dialog[DialogID][DialogPart][a]:sub(b+1,string.len(DialogLibrary.context.Dialog[DialogID][DialogPart][a])))
						CleatDialogOptions()
						NextDialogPart()
					else
						Events.Broadcast(DialogLibrary.context.Dialog[DialogID][DialogPart][a]:sub(b+1,string.len(DialogLibrary.context.Dialog[DialogID][DialogPart][a])))
						CleatDialogOptions()
					end
					break
				elseif DialogLibrary.context.Dialog[DialogID][DialogPart][a]:sub(b,b)=="}" then
					CharID=string.len(DialogLibrary.context.Dialog[DialogID][DialogPart][1])+1
					Task.Wait(TextSpeed*2)
					
					Events.BroadcastToServer(DialogLibrary.context.Dialog[DialogID][DialogPart][a]:sub(b+1,string.len(DialogLibrary.context.Dialog[DialogID][DialogPart][a])) , LOCAL_PLAYER)
					CleatDialogOptions()
					NextDialogPart()
					break
				elseif b==string.len(DialogLibrary.context.Dialog[DialogID][DialogPart][a]) then
					CharID=string.len(DialogLibrary.context.Dialog[DialogID][DialogPart][1])+1
					CleatDialogOptions()
					Task.Wait(TextSpeed*2)
					
					NextDialogPart()
				end
			end
			break
		end
	end
	
end

function ShowAnswers()
	DialogOptionID=1
	while DialogLibrary.context.Dialog[DialogID][DialogPart][DialogOptionID+1]~=nil do
		AnswerText=""
		
		DialogOptions[DialogOptionID+1]=World.SpawnAsset(DialogOption, {parent = OptionsPanel})
		
		OptionNumber = DialogOptions[DialogOptionID+1]:GetCustomProperty("OptionNumber"):WaitForObject()
		OptionNumber.text=tostring(DialogOptionID)
		if myControls~="keyboard" then
			OptionNumber.visibility=Visibility.FORCE_OFF
		else
			OptionNumber.visibility=Visibility.INHERIT
		end
		
		DialogOptions[DialogOptionID+1].y=(DialogOptionID-1)*(-70)
		for a=1,string.len(DialogLibrary.context.Dialog[DialogID][DialogPart][DialogOptionID+1]) do
			if DialogLibrary.context.Dialog[DialogID][DialogPart][DialogOptionID+1]:sub(a,a)=="|" or DialogLibrary.context.Dialog[DialogID][DialogPart][DialogOptionID+1]:sub(a,a)=="{" or DialogLibrary.context.Dialog[DialogID][DialogPart][DialogOptionID+1]:sub(a,a)=="}" then
				break
			else
				AnswerText=AnswerText..DialogLibrary.context.Dialog[DialogID][DialogPart][DialogOptionID+1]:sub(a,a)
			end
		end
		DialogOptions[DialogOptionID+1].text=AnswerText
		DialogOptions[DialogOptionID+1].clickedEvent:Connect(SelectOption)
		DialogOptionID=DialogOptionID+1
	end
end

function OnEndDialog()
	UI.SetCursorVisible(defCursorVis)
	UI.SetCanCursorInteractWithUI(defCursorInteract)
	if LOCAL_PLAYER.isMovementEnabled~=defMoving then
		Events.BroadcastToServer("UnblockMoving",LOCAL_PLAYER)
	end
	
	if DialogOptionID~=1 then
		for a=0,DialogOptionID do
			if DialogOptions[a]~=nil and Object.IsValid(DialogOptions[a]) then
				DialogOptions[a]:Destroy()
				DialogOptions[a]=nil
			end
		end
		DialogOptionID=1
	end
	
	if DialogTrigger~=nil and Object.IsValid(DialogTrigger) then
		DialogTrigger.isInteractable=true
	end
	DialogPart=0
	DialogPanel.visibility=Visibility.FORCE_OFF
	
	
	if PORTRAIT~=nil and Object.IsValid(PORTRAIT) then -- turn off portraits
		if PORTRAIT.visibility~=2 then
			PORTRAIT.visibility=2
		end
	end
	
end

function OnStartDialog(TRIGGER,NAME, DIALOGUE_ID,CONTROLS,BlockMoving,MODEL,NPC_portrait,portrait_ID,use_portraits)
	if DialogPanel.visibility~=2 then
		OnEndDialog()
		Task.Wait(0.5)
	end
	ANIMATED_MESH=MODEL
	DialogTrigger=TRIGGER
	DialogTrigger.isInteractable=false
	DialogPart=0
	DialogID=DIALOGUE_ID
	PORTRAIT=NPC_portrait
	
--====================================--Portraits--=======================================================
	if PORTRAIT~=nil and Object.IsValid(PORTRAIT) and use_portraits then
		if PORTRAIT.visibility~=1 then
			PORTRAIT:AttachToLocalView()
			PORTRAIT.visibility=1
			PORTRAIT:SetPosition(DialogLibrary.context.Portraits[portrait_ID][1])
			PORTRAIT:SetRotation(DialogLibrary.context.Portraits[portrait_ID][2])
		end
	end
--========================================================================================================
	
	defMoving=LOCAL_PLAYER.isMovementEnabled
	if LOCAL_PLAYER.isMovementEnabled==true and BlockMoving==true then
		Events.BroadcastToServer("BlockMoving",LOCAL_PLAYER)
	end
	if NAME~=nil and NAME~="" then
		NamePanel.visibility=Visibility.INHERIT
		NameText.text=NAME
	else
		NamePanel.visibility=Visibility.FORCE_OFF
	end
	
	defCursorVis=UI.IsCursorVisible()
	defCursorInteract=UI.CanCursorInteractWithUI()
	if CONTROLS=="mouse" then
		myControls="mouse"
		UI.SetCursorVisible(true)
		UI.SetCanCursorInteractWithUI(true)
		InstructionText.text="Click [LMB] to continue"
		InstructionText2.visibility=Visibility.FORCE_OFF
		DialogClose.visibility=Visibility.INHERIT
	elseif CONTROLS=="keyboard" then
		myControls="keyboard"
		InstructionText.text="Press [F] to continue"
		InstructionText2.visibility=Visibility.INHERIT
		DialogClose.visibility=Visibility.FORCE_OFF
	end
	
	DialogPanel.visibility=Visibility.INHERIT
	ShowAnswers()
	
	NextDialogPart()
	currentText=DialogLibrary.context.Dialog[DialogID][DialogPart][1]
	
	ResizePanelBasedOnText(currentText)
	PrintText(currentText,DialogText)
	
	for a=1,string.len(currentText) do	-- play animation, (since I don't use NextDialogPart function here, I need to paste this part here too)
		if currentText:sub(a,a)=="|" then
			if ANIMATED_MESH~=nil and Object.IsValid(ANIMATED_MESH) then
				ANIMATED_MESH:PlayAnimation(currentText:sub(a+1,string.len(currentText)), {shouldLoop = false})
			end
			break
		end
	end	

end

function OnBindingPressed(player, binding)
	if DialogPanel.visibility~=2 then
		if binding == "ability_primary" and myControls=="mouse" then
			NextDialogPart()
		end
		
		if binding == "ability_extra_33" and myControls=="keyboard" then
			NextDialogPart()
		end
		
		if binding == "ability_extra_1" and myControls=="keyboard" then
			if DialogOptions[2]~=nil and Object.IsValid(DialogOptions[2]) then
				SelectOption(DialogOptions[2])
			end
		end
		if binding == "ability_extra_2" and myControls=="keyboard" then
			if DialogOptions[3]~=nil and Object.IsValid(DialogOptions[3]) then
				SelectOption(DialogOptions[3])
			end
		end
		if binding == "ability_extra_3" and myControls=="keyboard" then
			if DialogOptions[4]~=nil and Object.IsValid(DialogOptions[4]) then
				SelectOption(DialogOptions[4])
			end
		end
		if binding == "ability_extra_4" and myControls=="keyboard" then
			if DialogOptions[5]~=nil and Object.IsValid(DialogOptions[5]) then
				SelectOption(DialogOptions[5])
			end
		end
		if binding == "ability_extra_5" and myControls=="keyboard" then
			if DialogOptions[6]~=nil and Object.IsValid(DialogOptions[6]) then
				SelectOption(DialogOptions[6])
			end
		end
		if binding == "ability_extra_6" and myControls=="keyboard" then
			if DialogOptions[7]~=nil and Object.IsValid(DialogOptions[7]) then
				SelectOption(DialogOptions[7])
			end
		end
		if binding == "ability_extra_7" and myControls=="keyboard" then
			if DialogOptions[8]~=nil and Object.IsValid(DialogOptions[8]) then
				SelectOption(DialogOptions[8])
			end
		end
		if binding == "ability_extra_8" and myControls=="keyboard" then
			if DialogOptions[9]~=nil and Object.IsValid(DialogOptions[9]) then
				SelectOption(DialogOptions[9])
			end
		end
		if binding == "ability_extra_9" and myControls=="keyboard" then
			if DialogOptions[10]~=nil and Object.IsValid(DialogOptions[10]) then
				SelectOption(DialogOptions[10])
			end
		end
		if binding == "ability_extra_40" and myControls=="keyboard" then
			OnEndDialog()
		end
	end
	
end

function EndOverlapDialog(TRIGGER)
	if DialogTrigger~=nil and Object.IsValid(DialogTrigger) and TRIGGER==DialogTrigger then
		OnEndDialog()
	end
end

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
DialogClose.clickedEvent:Connect(OnEndDialog)
Events.Connect("StartDialog", OnStartDialog)
Events.Connect("EndDialog", OnEndDialog)
Events.Connect("EndOverlapDialog", EndOverlapDialog)